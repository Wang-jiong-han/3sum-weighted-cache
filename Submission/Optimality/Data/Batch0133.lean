import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle8984 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(165/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(41/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8984 : Leaf := .vertex ![⟨19031215141334,1368442764399,18871063351131⟩,⟨19118597691921,1381444876754,18956980083970⟩,⟨19099317801453,1378570528068,18938024615053⟩]

theorem checked8984 : checkLeaf triangle8984 leaf8984=true := by decide +kernel

theorem covered8984 : RegionCovered triangle8984 := region_leaf triangle8984 leaf8984 checked8984

def triangle8985 : QTriangle := ![{ mass := ![(839/1024:ℚ),(41/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(165/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8985 : Leaf := .vertex ![⟨19099317801453,1378570528068,18938024615053⟩,⟨19118597691921,1381444876754,18956980083970⟩,⟨19167879207193,1388806422219,19005429743613⟩]

theorem checked8985 : checkLeaf triangle8985 leaf8985=true := by decide +kernel

theorem covered8985 : RegionCovered triangle8985 := region_leaf triangle8985 leaf8985 checked8985

def triangle8983 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(165/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8983 : RegionCovered triangle8983 :=
  region_split triangle8983 triangle8984 triangle8985 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8984 covered8985

def triangle8986 : QTriangle := ![{ mass := ![(419/512:ℚ),(165/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8986 : Leaf := .vertex ![⟨19118597691921,1381444876754,18956980083970⟩,⟨19205591588926,1394453781703,19042503023895⟩,⟨19167879207193,1388806422219,19005429743613⟩]

theorem checked8986 : checkLeaf triangle8986 leaf8986=true := by decide +kernel

theorem covered8986 : RegionCovered triangle8986 := region_leaf triangle8986 leaf8986 checked8986

def triangle8982 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8982 : RegionCovered triangle8982 :=
  region_split triangle8982 triangle8983 triangle8986 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8983 covered8986

def triangle8988 : QTriangle := ![{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(165/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8988 : Leaf := .vertex ![⟨19167879207193,1388806422219,19005429743613⟩,⟨19205591588926,1394453781703,19042503023895⟩,⟨19255218728715,1401903832969,19091285795003⟩]

theorem checked8988 : checkLeaf triangle8988 leaf8988=true := by decide +kernel

theorem covered8988 : RegionCovered triangle8988 := region_leaf triangle8988 leaf8988 checked8988

def triangle8990 : QTriangle := ![{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(165/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(41/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8990 : Leaf := .vertex ![⟨19167879207193,1388806422219,19005429743613⟩,⟨19255218728715,1401903832969,19091285795003⟩,⟨19236853366899,1399144367418,19073233350631⟩]

theorem checked8990 : checkLeaf triangle8990 leaf8990=true := by decide +kernel

theorem covered8990 : RegionCovered triangle8990 := region_leaf triangle8990 leaf8990 checked8990

def triangle8992 : QTriangle := ![{ mass := ![(837/1024:ℚ),(41/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(165/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(329/2048:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8992 : Leaf := .vertex ![⟨19236853366899,1399144367418,19073233350631⟩,⟨19255218728715,1401903832969,19091285795003⟩,⟨19280541890377,1405713452962,19116176631036⟩]

theorem checked8992 : checkLeaf triangle8992 leaf8992=true := by decide +kernel

theorem covered8992 : RegionCovered triangle8992 := region_leaf triangle8992 leaf8992 checked8992

def triangle8993 : QTriangle := ![{ mass := ![(837/1024:ℚ),(41/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(329/2048:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8993 : Leaf := .vertex ![⟨19236853366899,1399144367418,19073233350631⟩,⟨19280541890377,1405713452962,19116176631036⟩,⟨19306199085696,1409578904811,19141394782058⟩]

theorem checked8993 : checkLeaf triangle8993 leaf8993=true := by decide +kernel

theorem covered8993 : RegionCovered triangle8993 := region_leaf triangle8993 leaf8993 checked8993

def triangle8991 : QTriangle := ![{ mass := ![(837/1024:ℚ),(41/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(165/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8991 : RegionCovered triangle8991 :=
  region_split triangle8991 triangle8992 triangle8993 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8992 covered8993

def triangle8989 : QTriangle := ![{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(165/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8989 : RegionCovered triangle8989 :=
  region_split triangle8989 triangle8990 triangle8991 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8990 covered8991

def triangle8987 : QTriangle := ![{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8987 : RegionCovered triangle8987 :=
  region_split triangle8987 triangle8988 triangle8989 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8988 covered8989

def triangle8981 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8981 : RegionCovered triangle8981 :=
  region_split triangle8981 triangle8982 triangle8987 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8982 covered8987

def triangle8997 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(167/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(83/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8997 : Leaf := .vertex ![⟨19205591588926,1394453781703,19042503023895⟩,⟨19292174212847,1407465254908,19127610028755⟩,⟨19273659381981,1404677506070,19109411721672⟩]

theorem checked8997 : checkLeaf triangle8997 leaf8997=true := by decide +kernel

theorem covered8997 : RegionCovered triangle8997 := region_leaf triangle8997 leaf8997 checked8997

def triangle8998 : QTriangle := ![{ mass := ![(835/1024:ℚ),(83/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(167/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8998 : Leaf := .vertex ![⟨19273659381981,1404677506070,19109411721672⟩,⟨19292174212847,1407465254908,19127610028755⟩,⟨19342105752050,1414997949728,19176685295671⟩]

theorem checked8998 : checkLeaf triangle8998 leaf8998=true := by decide +kernel

theorem covered8998 : RegionCovered triangle8998 := region_leaf triangle8998 leaf8998 checked8998

def triangle8996 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(167/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8996 : RegionCovered triangle8996 :=
  region_split triangle8996 triangle8997 triangle8998 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8997 covered8998

def triangle8999 : QTriangle := ![{ mass := ![(417/512:ℚ),(167/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8999 : Leaf := .vertex ![⟨19292174212847,1407465254908,19127610028755⟩,⟨19378327078589,1420475633918,19212283032695⟩,⟨19342105752050,1414997949728,19176685295671⟩]

theorem checked8999 : checkLeaf triangle8999 leaf8999=true := by decide +kernel

theorem covered8999 : RegionCovered triangle8999 := region_leaf triangle8999 leaf8999 checked8999

def triangle8995 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8995 : RegionCovered triangle8995 :=
  region_split triangle8995 triangle8996 triangle8999 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8996 covered8999

def triangle9003 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(83/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(331/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9003 : Leaf := .vertex ![⟨19205591588926,1394453781703,19042503023895⟩,⟨19273659381981,1404677506070,19109411721672⟩,⟨19264429714309,1403288901918,19100339642684⟩]

theorem checked9003 : checkLeaf triangle9003 leaf9003=true := by decide +kernel

theorem covered9003 : RegionCovered triangle9003 := region_leaf triangle9003 leaf9003 checked9003

def triangle9005 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(331/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(83/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(331/2048:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9005 : Leaf := .vertex ![⟨19264429714309,1403288901918,19100339642684⟩,⟨19273659381981,1404677506070,19109411721672⟩,⟨19298719770195,1408451508929,19134043557826⟩]

theorem checked9005 : checkLeaf triangle9005 leaf9005=true := by decide +kernel

theorem covered9005 : RegionCovered triangle9005 := region_leaf triangle9005 leaf9005 checked9005

def triangle9006 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(331/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(331/2048:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(165/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9006 : Leaf := .vertex ![⟨19264429714309,1403288901918,19100339642684⟩,⟨19298719770195,1408451508929,19134043557826⟩,⟨19324112496823,1412281026743,19159001052920⟩]

theorem checked9006 : checkLeaf triangle9006 leaf9006=true := by decide +kernel

theorem covered9006 : RegionCovered triangle9006 := region_leaf triangle9006 leaf9006 checked9006

def triangle9004 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(331/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(83/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(165/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9004 : RegionCovered triangle9004 :=
  region_split triangle9004 triangle9005 triangle9006 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9005 covered9006

def triangle9002 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(83/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(165/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9002 : RegionCovered triangle9002 :=
  region_split triangle9002 triangle9003 triangle9004 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9003 covered9004

def triangle9007 : QTriangle := ![{ mass := ![(835/1024:ℚ),(83/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(165/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9007 : Leaf := .vertex ![⟨19273659381981,1404677506070,19109411721672⟩,⟨19342105752050,1414997949728,19176685295671⟩,⟨19324112496823,1412281026743,19159001052920⟩]

theorem checked9007 : checkLeaf triangle9007 leaf9007=true := by decide +kernel

theorem covered9007 : RegionCovered triangle9007 := region_leaf triangle9007 leaf9007 checked9007

def triangle9001 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(165/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9001 : RegionCovered triangle9001 :=
  region_split triangle9001 triangle9002 triangle9007 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9002 covered9007

def triangle9010 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(331/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(165/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9010 : Leaf := .vertex ![⟨19205591588926,1394453781703,19042503023895⟩,⟨19264429714309,1403288901918,19100339642684⟩,⟨19255218728715,1401903832969,19091285795003⟩]

theorem checked9010 : checkLeaf triangle9010 leaf9010=true := by decide +kernel

theorem covered9010 : RegionCovered triangle9010 := region_leaf triangle9010 leaf9010 checked9010

def triangle9012 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(331/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(165/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(165/1024:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9012 : Leaf := .vertex ![⟨19264429714309,1403288901918,19100339642684⟩,⟨19324112496823,1412281026743,19159001052920⟩,⟨19289621133865,1407080667992,19125100628078⟩]

theorem checked9012 : checkLeaf triangle9012 leaf9012=true := by decide +kernel

theorem covered9012 : RegionCovered triangle9012 := region_leaf triangle9012 leaf9012 checked9012

def triangle9013 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(331/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(165/1024:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(165/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9013 : Leaf := .vertex ![⟨19264429714309,1403288901918,19100339642684⟩,⟨19289621133865,1407080667992,19125100628078⟩,⟨19255218728715,1401903832969,19091285795003⟩]

theorem checked9013 : checkLeaf triangle9013 leaf9013=true := by decide +kernel

theorem covered9013 : RegionCovered triangle9013 := region_leaf triangle9013 leaf9013 checked9013

def triangle9011 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(331/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(165/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(165/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9011 : RegionCovered triangle9011 :=
  region_split triangle9011 triangle9012 triangle9013 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9012 covered9013

def triangle9009 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(165/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(165/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9009 : RegionCovered triangle9009 :=
  region_split triangle9009 triangle9010 triangle9011 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9010 covered9011

def triangle9014 : QTriangle := ![{ mass := ![(209/256:ℚ),(165/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(165/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9014 : Leaf := .vertex ![⟨19255218728715,1401903832969,19091285795003⟩,⟨19324112496823,1412281026743,19159001052920⟩,⟨19306199085696,1409578904811,19141394782058⟩]

theorem checked9014 : checkLeaf triangle9014 leaf9014=true := by decide +kernel

theorem covered9014 : RegionCovered triangle9014 := region_leaf triangle9014 leaf9014 checked9014

def triangle9008 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(165/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9008 : RegionCovered triangle9008 :=
  region_split triangle9008 triangle9009 triangle9014 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9009 covered9014

def triangle9000 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9000 : RegionCovered triangle9000 :=
  region_split triangle9000 triangle9001 triangle9008 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9001 covered9008

def triangle8994 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8994 : RegionCovered triangle8994 :=
  region_split triangle8994 triangle8995 triangle9000 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8995 covered9000

def triangle8980 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8980 : RegionCovered triangle8980 :=
  region_split triangle8980 triangle8981 triangle8994 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8981 covered8994

def triangle9020 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(41/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(327/2048:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9020 : Leaf := .vertex ![⟨19031215141334,1368442764399,18871063351131⟩,⟨19099317801453,1378570528068,18938024615053⟩,⟨19089702933227,1377138275680,18928571322333⟩]

theorem checked9020 : checkLeaf triangle9020 leaf9020=true := by decide +kernel

theorem covered9020 : RegionCovered triangle9020 := region_leaf triangle9020 leaf9020 checked9020

def triangle9021 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(327/2048:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(41/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(163/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9021 : Leaf := .vertex ![⟨19089702933227,1377138275680,18928571322333⟩,⟨19099317801453,1378570528068,18938024615053⟩,⟨19149130126425,1386003293763,18986997581845⟩]

theorem checked9021 : checkLeaf triangle9021 leaf9021=true := by decide +kernel

theorem covered9021 : RegionCovered triangle9021 := region_leaf triangle9021 leaf9021 checked9021

def triangle9019 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(41/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(163/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9019 : RegionCovered triangle9019 :=
  region_split triangle9019 triangle9020 triangle9021 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9020 covered9021

def triangle9022 : QTriangle := ![{ mass := ![(839/1024:ℚ),(41/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(163/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9022 : Leaf := .vertex ![⟨19099317801453,1378570528068,18938024615053⟩,⟨19167879207193,1388806422219,19005429743613⟩,⟨19149130126425,1386003293763,18986997581845⟩]

theorem checked9022 : checkLeaf triangle9022 leaf9022=true := by decide +kernel

theorem covered9022 : RegionCovered triangle9022 := region_leaf triangle9022 leaf9022 checked9022

def triangle9018 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(163/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9018 : RegionCovered triangle9018 :=
  region_split triangle9018 triangle9019 triangle9022 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9019 covered9022

def triangle9024 : QTriangle := ![{ mass := ![(839/1024:ℚ),(163/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(163/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9024 : Leaf := .vertex ![⟨19149130126425,1386003293763,18986997581845⟩,⟨19167879207193,1388806422219,19005429743613⟩,⟨19218564443866,1396399245709,19055255523443⟩]

theorem checked9024 : checkLeaf triangle9024 leaf9024=true := by decide +kernel

theorem covered9024 : RegionCovered triangle9024 := region_leaf triangle9024 leaf9024 checked9024

def triangle9026 : QTriangle := ![{ mass := ![(839/1024:ℚ),(163/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(163/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(325/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9026 : Leaf := .vertex ![⟨19149130126425,1386003293763,18986997581845⟩,⟨19218564443866,1396399245709,19055255523443⟩,⟨19209449014805,1395032107638,19046294955179⟩]

theorem checked9026 : checkLeaf triangle9026 leaf9026=true := by decide +kernel

theorem covered9026 : RegionCovered triangle9026 := region_leaf triangle9026 leaf9026 checked9026

def triangle9028 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(325/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(163/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(325/2048:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9028 : Leaf := .vertex ![⟨19209449014805,1395032107638,19046294955179⟩,⟨19218564443866,1396399245709,19055255523443⟩,⟨19244421818441,1400281207601,19080672910755⟩]

theorem checked9028 : checkLeaf triangle9028 leaf9028=true := by decide +kernel

theorem covered9028 : RegionCovered triangle9028 := region_leaf triangle9028 leaf9028 checked9028

def triangle9029 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(325/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(325/2048:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9029 : Leaf := .vertex ![⟨19209449014805,1395032107638,19046294955179⟩,⟨19244421818441,1400281207601,19080672910755⟩,⟨19270616722309,1404219657411,19106421027423⟩]

theorem checked9029 : checkLeaf triangle9029 leaf9029=true := by decide +kernel

theorem covered9029 : RegionCovered triangle9029 := region_leaf triangle9029 leaf9029 checked9029

def triangle9027 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(325/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(163/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9027 : RegionCovered triangle9027 :=
  region_split triangle9027 triangle9028 triangle9029 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9028 covered9029

def triangle9025 : QTriangle := ![{ mass := ![(839/1024:ℚ),(163/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(163/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9025 : RegionCovered triangle9025 :=
  region_split triangle9025 triangle9026 triangle9027 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9026 covered9027

def triangle9023 : QTriangle := ![{ mass := ![(839/1024:ℚ),(163/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9023 : RegionCovered triangle9023 :=
  region_split triangle9023 triangle9024 triangle9025 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9024 covered9025

def triangle9017 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9017 : RegionCovered triangle9017 :=
  region_split triangle9017 triangle9018 triangle9023 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9018 covered9023

def triangle9033 : QTriangle := ![{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(41/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(327/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9033 : Leaf := .vertex ![⟨19167879207193,1388806422219,19005429743613⟩,⟨19236853366899,1399144367418,19073233350631⟩,⟨19227699277489,1397770004886,19064235037641⟩]

theorem checked9033 : checkLeaf triangle9033 leaf9033=true := by decide +kernel

theorem covered9033 : RegionCovered triangle9033 := region_leaf triangle9033 leaf9033 checked9033

def triangle9035 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(327/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(41/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(327/2048:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9035 : Leaf := .vertex ![⟨19227699277489,1397770004886,19064235037641⟩,⟨19236853366899,1399144367418,19073233350631⟩,⟨19262442172251,1402989971170,19098386018906⟩]

theorem checked9035 : checkLeaf triangle9035 leaf9035=true := by decide +kernel

theorem covered9035 : RegionCovered triangle9035 := region_leaf triangle9035 leaf9035 checked9035

def triangle9036 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(327/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(327/2048:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(163/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9036 : Leaf := .vertex ![⟨19227699277489,1397770004886,19064235037641⟩,⟨19262442172251,1402989971170,19098386018906⟩,⟨19288366741264,1406891731039,19123867692026⟩]

theorem checked9036 : checkLeaf triangle9036 leaf9036=true := by decide +kernel

theorem covered9036 : RegionCovered triangle9036 := region_leaf triangle9036 leaf9036 checked9036

def triangle9034 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(327/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(41/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(163/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9034 : RegionCovered triangle9034 :=
  region_split triangle9034 triangle9035 triangle9036 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9035 covered9036

def triangle9032 : QTriangle := ![{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(41/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(163/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9032 : RegionCovered triangle9032 :=
  region_split triangle9032 triangle9033 triangle9034 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9033 covered9034

def triangle9037 : QTriangle := ![{ mass := ![(837/1024:ℚ),(41/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(163/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9037 : Leaf := .vertex ![⟨19236853366899,1399144367418,19073233350631⟩,⟨19306199085696,1409578904811,19141394782058⟩,⟨19288366741264,1406891731039,19123867692026⟩]

theorem checked9037 : checkLeaf triangle9037 leaf9037=true := by decide +kernel

theorem covered9037 : RegionCovered triangle9037 := region_leaf triangle9037 leaf9037 checked9037

def triangle9031 : QTriangle := ![{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(163/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9031 : RegionCovered triangle9031 :=
  region_split triangle9031 triangle9032 triangle9037 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9032 covered9037

def triangle9040 : QTriangle := ![{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(327/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(163/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9040 : Leaf := .vertex ![⟨19167879207193,1388806422219,19005429743613⟩,⟨19227699277489,1397770004886,19064235037641⟩,⟨19218564443866,1396399245709,19055255523443⟩]

theorem checked9040 : checkLeaf triangle9040 leaf9040=true := by decide +kernel

theorem covered9040 : RegionCovered triangle9040 := region_leaf triangle9040 leaf9040 checked9040

def triangle9042 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(327/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(163/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(163/1024:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9042 : Leaf := .vertex ![⟨19227699277489,1397770004886,19064235037641⟩,⟨19288366741264,1406891731039,19123867692026⟩,⟨19253421998241,1401633740416,19089519701119⟩]

theorem checked9042 : checkLeaf triangle9042 leaf9042=true := by decide +kernel

theorem covered9042 : RegionCovered triangle9042 := region_leaf triangle9042 leaf9042 checked9042

def triangle9043 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(327/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(163/1024:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(163/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9043 : Leaf := .vertex ![⟨19227699277489,1397770004886,19064235037641⟩,⟨19253421998241,1401633740416,19089519701119⟩,⟨19218564443866,1396399245709,19055255523443⟩]

theorem checked9043 : checkLeaf triangle9043 leaf9043=true := by decide +kernel

theorem covered9043 : RegionCovered triangle9043 := region_leaf triangle9043 leaf9043 checked9043

def triangle9041 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(327/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(163/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(163/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9041 : RegionCovered triangle9041 :=
  region_split triangle9041 triangle9042 triangle9043 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9042 covered9043

def triangle9039 : QTriangle := ![{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(163/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(163/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9039 : RegionCovered triangle9039 :=
  region_split triangle9039 triangle9040 triangle9041 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9040 covered9041

def triangle9044 : QTriangle := ![{ mass := ![(419/512:ℚ),(163/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(163/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9044 : Leaf := .vertex ![⟨19218564443866,1396399245709,19055255523443⟩,⟨19288366741264,1406891731039,19123867692026⟩,⟨19270616722309,1404219657411,19106421027423⟩]

theorem checked9044 : checkLeaf triangle9044 leaf9044=true := by decide +kernel

theorem covered9044 : RegionCovered triangle9044 := region_leaf triangle9044 leaf9044 checked9044

def triangle9038 : QTriangle := ![{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(163/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9038 : RegionCovered triangle9038 :=
  region_split triangle9038 triangle9039 triangle9044 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9039 covered9044

def triangle9030 : QTriangle := ![{ mass := ![(419/512:ℚ),(41/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9030 : RegionCovered triangle9030 :=
  region_split triangle9030 triangle9031 triangle9038 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9031 covered9038

def triangle9016 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9016 : RegionCovered triangle9016 :=
  region_split triangle9016 triangle9017 triangle9030 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9017 covered9030

def triangle9049 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(327/2048:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(163/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9049 : Leaf := .vertex ![⟨19031215141334,1368442764399,18871063351131⟩,⟨19089702933227,1377138275680,18928571322333⟩,⟨19080104951760,1375709324148,18919134491134⟩]

theorem checked9049 : checkLeaf triangle9049 leaf9049=true := by decide +kernel

theorem covered9049 : RegionCovered triangle9049 := region_leaf triangle9049 leaf9049 checked9049

def triangle9050 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(327/2048:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(163/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(163/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9050 : Leaf := .vertex ![⟨19089702933227,1377138275680,18928571322333⟩,⟨19149130126425,1386003293763,18986997581845⟩,⟨19080104951760,1375709324148,18919134491134⟩]

theorem checked9050 : checkLeaf triangle9050 leaf9050=true := by decide +kernel

theorem covered9050 : RegionCovered triangle9050 := region_leaf triangle9050 leaf9050 checked9050

def triangle9048 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(163/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(163/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9048 : RegionCovered triangle9048 :=
  region_split triangle9048 triangle9049 triangle9050 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9049 covered9050

def triangle9051 : QTriangle := ![{ mass := ![(105/128:ℚ),(163/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(163/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9051 : Leaf := .vertex ![⟨19080104951760,1375709324148,18919134491134⟩,⟨19149130126425,1386003293763,18986997581845⟩,⟨19130453913205,1383214037892,18968636517657⟩]

theorem checked9051 : checkLeaf triangle9051 leaf9051=true := by decide +kernel

theorem covered9051 : RegionCovered triangle9051 := region_leaf triangle9051 leaf9051 checked9051

def triangle9047 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(163/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9047 : RegionCovered triangle9047 :=
  region_split triangle9047 triangle9048 triangle9051 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9048 covered9051

def triangle9054 : QTriangle := ![{ mass := ![(839/1024:ℚ),(163/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(325/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(81/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9054 : Leaf := .vertex ![⟨19149130126425,1386003293763,18986997581845⟩,⟨19209449014805,1395032107638,19046294955179⟩,⟨19200353141422,1393668608742,19037353482297⟩]

theorem checked9054 : checkLeaf triangle9054 leaf9054=true := by decide +kernel

theorem covered9054 : RegionCovered triangle9054 := region_leaf triangle9054 leaf9054 checked9054

def triangle9056 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(325/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(81/512:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9056 : Leaf := .vertex ![⟨19209449014805,1395032107638,19046294955179⟩,⟨19270616722309,1404219657411,19106421027423⟩,⟨19235441788743,1398932391475,19071845801961⟩]

theorem checked9056 : checkLeaf triangle9056 leaf9056=true := by decide +kernel

theorem covered9056 : RegionCovered triangle9056 := region_leaf triangle9056 leaf9056 checked9056

def triangle9057 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(325/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(81/512:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(81/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9057 : Leaf := .vertex ![⟨19209449014805,1395032107638,19046294955179⟩,⟨19235441788743,1398932391475,19071845801961⟩,⟨19200353141422,1393668608742,19037353482297⟩]

theorem checked9057 : checkLeaf triangle9057 leaf9057=true := by decide +kernel

theorem covered9057 : RegionCovered triangle9057 := region_leaf triangle9057 leaf9057 checked9057

def triangle9055 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(325/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(81/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9055 : RegionCovered triangle9055 :=
  region_split triangle9055 triangle9056 triangle9057 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9056 covered9057

def triangle9053 : QTriangle := ![{ mass := ![(839/1024:ℚ),(163/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(81/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9053 : RegionCovered triangle9053 :=
  region_split triangle9053 triangle9054 triangle9055 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9054 covered9055

def triangle9058 : QTriangle := ![{ mass := ![(839/1024:ℚ),(163/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(81/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9058 : Leaf := .vertex ![⟨19149130126425,1386003293763,18986997581845⟩,⟨19200353141422,1393668608742,19037353482297⟩,⟨19130453913205,1383214037892,18968636517657⟩]

theorem checked9058 : checkLeaf triangle9058 leaf9058=true := by decide +kernel

theorem covered9058 : RegionCovered triangle9058 := region_leaf triangle9058 leaf9058 checked9058

def triangle9052 : QTriangle := ![{ mass := ![(839/1024:ℚ),(163/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9052 : RegionCovered triangle9052 :=
  region_split triangle9052 triangle9053 triangle9058 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9053 covered9058

def triangle9046 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9046 : RegionCovered triangle9046 :=
  region_split triangle9046 triangle9047 triangle9052 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9047 covered9052

def triangle9062 : QTriangle := ![{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(81/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(323/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9062 : Leaf := .vertex ![⟨19130453913205,1383214037892,18968636517657⟩,⟨19200353141422,1393668608742,19037353482297⟩,⟨19191276976919,1392308767364,19028431256303⟩]

theorem checked9062 : checkLeaf triangle9062 leaf9062=true := by decide +kernel

theorem covered9062 : RegionCovered triangle9062 := region_leaf triangle9062 leaf9062 checked9062

def triangle9064 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(323/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(81/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(323/2048:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9064 : Leaf := .vertex ![⟨19191276976919,1392308767364,19028431256303⟩,⟨19200353141422,1393668608742,19037353482297⟩,⟨19226482067435,1397587311113,19063038531247⟩]

theorem checked9064 : checkLeaf triangle9064 leaf9064=true := by decide +kernel

theorem covered9064 : RegionCovered triangle9064 := region_leaf triangle9064 leaf9064 checked9064

def triangle9065 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(323/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(323/2048:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(161/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9065 : Leaf := .vertex ![⟨19191276976919,1392308767364,19028431256303⟩,⟨19226482067435,1397587311113,19063038531247⟩,⟨19252950324922,1401562840939,19089056069614⟩]

theorem checked9065 : checkLeaf triangle9065 leaf9065=true := by decide +kernel

theorem covered9065 : RegionCovered triangle9065 := region_leaf triangle9065 leaf9065 checked9065

def triangle9063 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(323/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(81/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(161/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9063 : RegionCovered triangle9063 :=
  region_split triangle9063 triangle9064 triangle9065 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9064 covered9065

def triangle9061 : QTriangle := ![{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(81/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(161/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9061 : RegionCovered triangle9061 :=
  region_split triangle9061 triangle9062 triangle9063 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9062 covered9063

def triangle9066 : QTriangle := ![{ mass := ![(839/1024:ℚ),(81/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(161/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9066 : Leaf := .vertex ![⟨19200353141422,1393668608742,19037353482297⟩,⟨19270616722309,1404219657411,19106421027423⟩,⟨19252950324922,1401562840939,19089056069614⟩]

theorem checked9066 : checkLeaf triangle9066 leaf9066=true := by decide +kernel

theorem covered9066 : RegionCovered triangle9066 := region_leaf triangle9066 leaf9066 checked9066

def triangle9060 : QTriangle := ![{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(161/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9060 : RegionCovered triangle9060 :=
  region_split triangle9060 triangle9061 triangle9066 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9061 covered9066

def triangle9069 : QTriangle := ![{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(323/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(161/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9069 : Leaf := .vertex ![⟨19130453913205,1383214037892,18968636517657⟩,⟨19191276976919,1392308767364,19028431256303⟩,⟨19182220676949,1390952602177,19019528431116⟩]

theorem checked9069 : checkLeaf triangle9069 leaf9069=true := by decide +kernel

theorem covered9069 : RegionCovered triangle9069 := region_leaf triangle9069 leaf9069 checked9069

def triangle9071 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(323/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(161/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(161/1024:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9071 : Leaf := .vertex ![⟨19191276976919,1392308767364,19028431256303⟩,⟨19252950324922,1401562840939,19089056069614⟩,⟨19217542815114,1396245985900,19054251257399⟩]

theorem checked9071 : checkLeaf triangle9071 leaf9071=true := by decide +kernel

theorem covered9071 : RegionCovered triangle9071 := region_leaf triangle9071 leaf9071 checked9071

def triangle9072 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(323/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(161/1024:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(161/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9072 : Leaf := .vertex ![⟨19191276976919,1392308767364,19028431256303⟩,⟨19217542815114,1396245985900,19054251257399⟩,⟨19182220676949,1390952602177,19019528431116⟩]

theorem checked9072 : checkLeaf triangle9072 leaf9072=true := by decide +kernel

theorem covered9072 : RegionCovered triangle9072 := region_leaf triangle9072 leaf9072 checked9072

def triangle9070 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(323/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(161/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(161/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9070 : RegionCovered triangle9070 :=
  region_split triangle9070 triangle9071 triangle9072 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9071 covered9072

def triangle9068 : QTriangle := ![{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(161/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(161/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9068 : RegionCovered triangle9068 :=
  region_split triangle9068 triangle9069 triangle9070 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9069 covered9070

def triangle9073 : QTriangle := ![{ mass := ![(105/128:ℚ),(161/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(161/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9073 : Leaf := .vertex ![⟨19182220676949,1390952602177,19019528431116⟩,⟨19252950324922,1401562840939,19089056069614⟩,⟨19235368883667,1398921443819,19071774137874⟩]

theorem checked9073 : checkLeaf triangle9073 leaf9073=true := by decide +kernel

theorem covered9073 : RegionCovered triangle9073 := region_leaf triangle9073 leaf9073 checked9073

def triangle9067 : QTriangle := ![{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(161/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9067 : RegionCovered triangle9067 :=
  region_split triangle9067 triangle9068 triangle9073 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9068 covered9073

def triangle9059 : QTriangle := ![{ mass := ![(105/128:ℚ),(81/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9059 : RegionCovered triangle9059 :=
  region_split triangle9059 triangle9060 triangle9067 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9060 covered9067

def triangle9045 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9045 : RegionCovered triangle9045 :=
  region_split triangle9045 triangle9046 triangle9059 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9046 covered9059

def triangle9015 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9015 : RegionCovered triangle9015 :=
  region_split triangle9015 triangle9016 triangle9045 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9016 covered9045

def triangle8979 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8979 : RegionCovered triangle8979 :=
  region_split triangle8979 triangle8980 triangle9015 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8980 covered9015
end CacheOptimality.CertificateData
