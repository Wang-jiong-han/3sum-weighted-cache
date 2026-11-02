import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle16096 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(325/2048:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20801/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16096 : Leaf := .vertex ![⟨19714483990289,1471846905971,19542554170102⟩,⟨19713364081889,1471674157368,19541454167671⟩,⟨19713481338019,1471692243909,19541569339709⟩]

theorem checked16096 : checkLeaf triangle16096 leaf16096=true := by decide +kernel

theorem covered16096 : RegionCovered triangle16096 := region_leaf triangle16096 leaf16096 checked16096

def triangle16097 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20801/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(325/2048:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16097 : Leaf := .vertex ![⟨19713481338019,1471692243909,19541569339709⟩,⟨19713364081889,1471674157368,19541454167671⟩,⟨19712478840575,1471537614336,19540584659786⟩]

theorem checked16097 : checkLeaf triangle16097 leaf16097=true := by decide +kernel

theorem covered16097 : RegionCovered triangle16097 := region_leaf triangle16097 leaf16097 checked16097

def triangle16095 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(325/2048:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16095 : RegionCovered triangle16095 :=
  region_split triangle16095 triangle16096 triangle16097 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16096 covered16097

def triangle16098 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(325/2048:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16098 : Leaf := .vertex ![⟨19713364081889,1471674157368,19541454167671⟩,⟨19712244214524,1471501425835,19540354203543⟩,⟨19712478840575,1471537614336,19540584659786⟩]

theorem checked16098 : checkLeaf triangle16098 leaf16098=true := by decide +kernel

theorem covered16098 : RegionCovered triangle16098 := region_leaf triangle16098 leaf16098 checked16098

def triangle16094 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16094 : RegionCovered triangle16094 :=
  region_split triangle16094 triangle16095 triangle16098 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16095 covered16098

def triangle16101 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20801/131072:ℚ),(3851/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16101 : Leaf := .vertex ![⟨19712478840575,1471537614336,19540584659786⟩,⟨19712244214524,1471501425835,19540354203543⟩,⟨19711801632631,1471433163703,19539919487041⟩]

theorem checked16101 : checkLeaf triangle16101 leaf16101=true := by decide +kernel

theorem covered16101 : RegionCovered triangle16101 := region_leaf triangle16101 leaf16101 checked16101

def triangle16102 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20801/131072:ℚ),(3851/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10401/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16102 : Leaf := .vertex ![⟨19712478840575,1471537614336,19540584659786⟩,⟨19711801632631,1471433163703,19539919487041⟩,⟨19711359121280,1471364914129,19539484839514⟩]

theorem checked16102 : checkLeaf triangle16102 leaf16102=true := by decide +kernel

theorem covered16102 : RegionCovered triangle16102 := region_leaf triangle16102 leaf16102 checked16102

def triangle16100 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10401/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16100 : RegionCovered triangle16100 :=
  region_split triangle16100 triangle16101 triangle16102 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16101 covered16102

def triangle16104 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10401/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20803/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16104 : Leaf := .vertex ![⟨19712478840575,1471537614336,19540584659786⟩,⟨19711359121280,1471364914129,19539484839514⟩,⟨19711476497960,1471383017249,19539600130335⟩]

theorem checked16104 : checkLeaf triangle16104 leaf16104=true := by decide +kernel

theorem covered16104 : RegionCovered triangle16104 := region_leaf triangle16104 leaf16104 checked16104

def triangle16106 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(20803/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10401/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20803/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16106 : Leaf := .vertex ![⟨19711476497960,1471383017249,19539600130335⟩,⟨19711359121280,1471364914129,19539484839514⟩,⟨19710916680527,1471296677119,19539050261017⟩]

theorem checked16106 : checkLeaf triangle16106 leaf16106=true := by decide +kernel

theorem covered16106 : RegionCovered triangle16106 := region_leaf triangle16106 leaf16106 checked16106

def triangle16107 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(20803/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20803/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16107 : Leaf := .vertex ![⟨19711476497960,1471383017249,19539600130335⟩,⟨19710916680527,1471296677119,19539050261017⟩,⟨19710474310316,1471228452665,19538615751498⟩]

theorem checked16107 : checkLeaf triangle16107 leaf16107=true := by decide +kernel

theorem covered16107 : RegionCovered triangle16107 := region_leaf triangle16107 leaf16107 checked16107

def triangle16105 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(20803/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10401/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16105 : RegionCovered triangle16105 :=
  region_split triangle16105 triangle16106 triangle16107 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16106 covered16107

def triangle16103 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10401/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16103 : RegionCovered triangle16103 :=
  region_split triangle16103 triangle16104 triangle16105 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16104 covered16105

def triangle16099 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16099 : RegionCovered triangle16099 :=
  region_split triangle16099 triangle16100 triangle16103 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16100 covered16103

def triangle16093 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16093 : RegionCovered triangle16093 :=
  region_split triangle16093 triangle16094 triangle16099 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16094 covered16099

def triangle16111 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20801/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16111 : Leaf := .vertex ![⟨19712244214524,1471501425835,19540354203543⟩,⟨19711124388222,1471328711374,19539254277746⟩,⟨19711241751358,1471346812169,19539369555308⟩]

theorem checked16111 : checkLeaf triangle16111 leaf16111=true := by decide +kernel

theorem covered16111 : RegionCovered triangle16111 := region_leaf triangle16111 leaf16111 checked16111

def triangle16113 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20801/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20801/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16113 : Leaf := .vertex ![⟨19711241751358,1471346812169,19539369555308⟩,⟨19711124388222,1471328711374,19539254277746⟩,⟨19710681880393,1471260464908,19538819633200⟩]

theorem checked16113 : checkLeaf triangle16113 leaf16113=true := by decide +kernel

theorem covered16113 : RegionCovered triangle16113 := region_leaf triangle16113 leaf16113 checked16113

def triangle16114 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20801/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20801/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16114 : Leaf := .vertex ![⟨19711241751358,1471346812169,19539369555308⟩,⟨19710681880393,1471260464908,19538819633200⟩,⟨19710239443162,1471192231008,19538385057685⟩]

theorem checked16114 : checkLeaf triangle16114 leaf16114=true := by decide +kernel

theorem covered16114 : RegionCovered triangle16114 := region_leaf triangle16114 leaf16114 checked16114

def triangle16112 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20801/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16112 : RegionCovered triangle16112 :=
  region_split triangle16112 triangle16113 triangle16114 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16113 covered16114

def triangle16110 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16110 : RegionCovered triangle16110 :=
  region_split triangle16110 triangle16111 triangle16112 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16111 covered16112

def triangle16118 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(325/2048:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212845/262144:ℚ),(41601/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16118 : Leaf := .vertex ![⟨19711124388222,1471328711374,19539254277746⟩,⟨19710564490491,1471242360548,19538704329243⟩,⟨19710623184597,1471251412583,19538761980394⟩]

theorem checked16118 : checkLeaf triangle16118 leaf16118=true := by decide +kernel

theorem covered16118 : RegionCovered triangle16118 := region_leaf triangle16118 leaf16118 checked16118

def triangle16119 : QTriangle := ![{ mass := ![(212845/262144:ℚ),(41601/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(325/2048:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20801/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16119 : Leaf := .vertex ![⟨19710623184597,1471251412583,19538761980394⟩,⟨19710564490491,1471242360548,19538704329243⟩,⟨19710122019736,1471174121922,19538269720716⟩]

theorem checked16119 : checkLeaf triangle16119 leaf16119=true := by decide +kernel

theorem covered16119 : RegionCovered triangle16119 := region_leaf triangle16119 leaf16119 checked16119

def triangle16117 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(325/2048:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20801/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16117 : RegionCovered triangle16117 :=
  region_split triangle16117 triangle16118 triangle16119 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16118 covered16119

def triangle16120 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(325/2048:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20801/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16120 : Leaf := .vertex ![⟨19710564490491,1471242360548,19538704329243⟩,⟨19710004603041,1471156013992,19538154390336⟩,⟨19710122019736,1471174121922,19538269720716⟩]

theorem checked16120 : checkLeaf triangle16120 leaf16120=true := by decide +kernel

theorem covered16120 : RegionCovered triangle16120 := region_leaf triangle16120 leaf16120 checked16120

def triangle16116 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20801/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16116 : RegionCovered triangle16116 :=
  region_split triangle16116 triangle16117 triangle16120 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16117 covered16120

def triangle16122 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20801/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20801/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16122 : Leaf := .vertex ![⟨19711124388222,1471328711374,19539254277746⟩,⟨19710122019736,1471174121922,19538269720716⟩,⟨19710681880393,1471260464908,19538819633200⟩]

theorem checked16122 : checkLeaf triangle16122 leaf16122=true := by decide +kernel

theorem covered16122 : RegionCovered triangle16122 := region_leaf triangle16122 leaf16122 checked16122

def triangle16123 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(20801/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20801/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16123 : Leaf := .vertex ![⟨19710681880393,1471260464908,19538819633200⟩,⟨19710122019736,1471174121922,19538269720716⟩,⟨19710239443162,1471192231008,19538385057685⟩]

theorem checked16123 : checkLeaf triangle16123 leaf16123=true := by decide +kernel

theorem covered16123 : RegionCovered triangle16123 := region_leaf triangle16123 leaf16123 checked16123

def triangle16121 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20801/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16121 : RegionCovered triangle16121 :=
  region_split triangle16121 triangle16122 triangle16123 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16122 covered16123

def triangle16115 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16115 : RegionCovered triangle16115 :=
  region_split triangle16115 triangle16116 triangle16121 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16116 covered16121

def triangle16109 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16109 : RegionCovered triangle16109 :=
  region_split triangle16109 triangle16110 triangle16115 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16110 covered16115

def triangle16126 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20801/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10401/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16126 : Leaf := .vertex ![⟨19712244214524,1471501425835,19540354203543⟩,⟨19711241751358,1471346812169,19539369555308⟩,⟨19711359121280,1471364914129,19539484839514⟩]

theorem checked16126 : checkLeaf triangle16126 leaf16126=true := by decide +kernel

theorem covered16126 : RegionCovered triangle16126 := region_leaf triangle16126 leaf16126 checked16126

def triangle16128 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20801/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(10401/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16128 : Leaf := .vertex ![⟨19711241751358,1471346812169,19539369555308⟩,⟨19710239443162,1471192231008,19538385057685⟩,⟨19710799277081,1471278570434,19538934943800⟩]

theorem checked16128 : checkLeaf triangle16128 leaf16128=true := by decide +kernel

theorem covered16128 : RegionCovered triangle16128 := region_leaf triangle16128 leaf16128 checked16128

def triangle16129 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20801/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(10401/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10401/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16129 : Leaf := .vertex ![⟨19711241751358,1471346812169,19539369555308⟩,⟨19710799277081,1471278570434,19538934943800⟩,⟨19711359121280,1471364914129,19539484839514⟩]

theorem checked16129 : checkLeaf triangle16129 leaf16129=true := by decide +kernel

theorem covered16129 : RegionCovered triangle16129 := region_leaf triangle16129 leaf16129 checked16129

def triangle16127 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20801/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10401/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16127 : RegionCovered triangle16127 :=
  region_split triangle16127 triangle16128 triangle16129 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16128 covered16129

def triangle16125 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10401/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16125 : RegionCovered triangle16125 :=
  region_split triangle16125 triangle16126 triangle16127 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16126 covered16127

def triangle16132 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10401/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(10401/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20803/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16132 : Leaf := .vertex ![⟨19711359121280,1471364914129,19539484839514⟩,⟨19710799277081,1471278570434,19538934943800⟩,⟨19710356873374,1471210341258,19538500401297⟩]

theorem checked16132 : checkLeaf triangle16132 leaf16132=true := by decide +kernel

theorem covered16132 : RegionCovered triangle16132 := region_leaf triangle16132 leaf16132 checked16132

def triangle16133 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(10401/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20803/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16133 : Leaf := .vertex ![⟨19710799277081,1471278570434,19538934943800⟩,⟨19710239443162,1471192231008,19538385057685⟩,⟨19710356873374,1471210341258,19538500401297⟩]

theorem checked16133 : checkLeaf triangle16133 leaf16133=true := by decide +kernel

theorem covered16133 : RegionCovered triangle16133 := region_leaf triangle16133 leaf16133 checked16133

def triangle16131 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10401/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20803/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16131 : RegionCovered triangle16131 :=
  region_split triangle16131 triangle16132 triangle16133 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16132 covered16133

def triangle16135 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10401/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20803/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20803/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16135 : Leaf := .vertex ![⟨19711359121280,1471364914129,19539484839514⟩,⟨19710356873374,1471210341258,19538500401297⟩,⟨19710916680527,1471296677119,19539050261017⟩]

theorem checked16135 : checkLeaf triangle16135 leaf16135=true := by decide +kernel

theorem covered16135 : RegionCovered triangle16135 := region_leaf triangle16135 leaf16135 checked16135

def triangle16136 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(20803/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20803/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16136 : Leaf := .vertex ![⟨19710916680527,1471296677119,19539050261017⟩,⟨19710356873374,1471210341258,19538500401297⟩,⟨19710474310316,1471228452665,19538615751498⟩]

theorem checked16136 : checkLeaf triangle16136 leaf16136=true := by decide +kernel

theorem covered16136 : RegionCovered triangle16136 := region_leaf triangle16136 leaf16136 checked16136

def triangle16134 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10401/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20803/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16134 : RegionCovered triangle16134 :=
  region_split triangle16134 triangle16135 triangle16136 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16135 covered16136

def triangle16130 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10401/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16130 : RegionCovered triangle16130 :=
  region_split triangle16130 triangle16131 triangle16134 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16131 covered16134

def triangle16124 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16124 : RegionCovered triangle16124 :=
  region_split triangle16124 triangle16125 triangle16130 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16125 covered16130

def triangle16108 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16108 : RegionCovered triangle16108 :=
  region_split triangle16108 triangle16109 triangle16124 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16109 covered16124

def triangle16092 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16092 : RegionCovered triangle16092 :=
  region_split triangle16092 triangle16093 triangle16108 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16093 covered16108

def triangle16141 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20803/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16141 : Leaf := .vertex ![⟨19710474310316,1471228452665,19538615751498⟩,⟨19710239443162,1471192231008,19538385057685⟩,⟨19709797076530,1471124009670,19537950551202⟩]

theorem checked16141 : checkLeaf triangle16141 leaf16141=true := by decide +kernel

theorem covered16141 : RegionCovered triangle16141 := region_leaf triangle16141 leaf16141 checked16141

def triangle16143 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(20803/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(10401/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16143 : Leaf := .vertex ![⟨19709797076530,1471124009670,19537950551202⟩,⟨19710239443162,1471192231008,19538385057685⟩,⟨19709679619580,1471105895859,19537835181221⟩]

theorem checked16143 : checkLeaf triangle16143 leaf16143=true := by decide +kernel

theorem covered16143 : RegionCovered triangle16143 := region_leaf triangle16143 leaf16143 checked16143

def triangle16144 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(20803/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(10401/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16144 : Leaf := .vertex ![⟨19709797076530,1471124009670,19537950551202⟩,⟨19709679619580,1471105895859,19537835181221⟩,⟨19709119806306,1471019564984,19537285314383⟩]

theorem checked16144 : checkLeaf triangle16144 leaf16144=true := by decide +kernel

theorem covered16144 : RegionCovered triangle16144 := region_leaf triangle16144 leaf16144 checked16144

def triangle16142 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(20803/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16142 : RegionCovered triangle16142 :=
  region_split triangle16142 triangle16143 triangle16144 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16143 covered16144

def triangle16140 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16140 : RegionCovered triangle16140 :=
  region_split triangle16140 triangle16141 triangle16142 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16141 covered16142

def triangle16146 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20801/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16146 : Leaf := .vertex ![⟨19710239443162,1471192231008,19538385057685⟩,⟨19710004603041,1471156013992,19538154390336⟩,⟨19709562169387,1471087783208,19537719817857⟩]

theorem checked16146 : checkLeaf triangle16146 leaf16146=true := by decide +kernel

theorem covered16146 : RegionCovered triangle16146 := region_leaf triangle16146 leaf16146 checked16146

def triangle16148 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20801/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(10401/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16148 : Leaf := .vertex ![⟨19710239443162,1471192231008,19538385057685⟩,⟨19709562169387,1471087783208,19537719817857⟩,⟨19709679619580,1471105895859,19537835181221⟩]

theorem checked16148 : checkLeaf triangle16148 leaf16148=true := by decide +kernel

theorem covered16148 : RegionCovered triangle16148 := region_leaf triangle16148 leaf16148 checked16148

def triangle16149 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(10401/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20801/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16149 : Leaf := .vertex ![⟨19709679619580,1471105895859,19537835181221⟩,⟨19709562169387,1471087783208,19537719817857⟩,⟨19709119806306,1471019564984,19537285314383⟩]

theorem checked16149 : checkLeaf triangle16149 leaf16149=true := by decide +kernel

theorem covered16149 : RegionCovered triangle16149 := region_leaf triangle16149 leaf16149 checked16149

def triangle16147 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20801/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16147 : RegionCovered triangle16147 :=
  region_split triangle16147 triangle16148 triangle16149 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16148 covered16149

def triangle16145 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10401/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16145 : RegionCovered triangle16145 :=
  region_split triangle16145 triangle16146 triangle16147 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16146 covered16147

def triangle16139 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16139 : RegionCovered triangle16139 :=
  region_split triangle16139 triangle16140 triangle16145 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16140 covered16145

def triangle16153 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20803/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(5201/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16153 : Leaf := .vertex ![⟨19710474310316,1471228452665,19538615751498⟩,⟨19709797076530,1471124009670,19537950551202⟩,⟨19709914540239,1471142124642,19538065927798⟩]

theorem checked16153 : checkLeaf triangle16153 leaf16153=true := by decide +kernel

theorem covered16153 : RegionCovered triangle16153 := region_leaf triangle16153 leaf16153 checked16153

def triangle16154 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(5201/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20803/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16154 : Leaf := .vertex ![⟨19709914540239,1471142124642,19538065927798⟩,⟨19709797076530,1471124009670,19537950551202⟩,⟨19709354780470,1471055800892,19537516113724⟩]

theorem checked16154 : checkLeaf triangle16154 leaf16154=true := by decide +kernel

theorem covered16154 : RegionCovered triangle16154 := region_leaf triangle16154 leaf16154 checked16154

def triangle16152 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20803/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16152 : RegionCovered triangle16152 :=
  region_split triangle16152 triangle16153 triangle16154 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16153 covered16154

def triangle16155 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(20803/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16155 : Leaf := .vertex ![⟨19709797076530,1471124009670,19537950551202⟩,⟨19709119806306,1471019564984,19537285314383⟩,⟨19709354780470,1471055800892,19537516113724⟩]

theorem checked16155 : checkLeaf triangle16155 leaf16155=true := by decide +kernel

theorem covered16155 : RegionCovered triangle16155 := region_leaf triangle16155 leaf16155 checked16155

def triangle16151 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16151 : RegionCovered triangle16151 :=
  region_split triangle16151 triangle16152 triangle16155 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16152 covered16155

def triangle16157 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20803/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16157 : Leaf := .vertex ![⟨19709354780470,1471055800892,19537516113724⟩,⟨19709119806306,1471019564984,19537285314383⟩,⟨19708677513824,1470951359323,19536850879942⟩]

theorem checked16157 : checkLeaf triangle16157 leaf16157=true := by decide +kernel

theorem covered16157 : RegionCovered triangle16157 := region_leaf triangle16157 leaf16157 checked16157

def triangle16159 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20803/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(5201/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16159 : Leaf := .vertex ![⟨19709354780470,1471055800892,19537516113724⟩,⟨19708677513824,1470951359323,19536850879942⟩,⟨19708795031065,1470969481423,19536966309330⟩]

theorem checked16159 : checkLeaf triangle16159 leaf16159=true := by decide +kernel

theorem covered16159 : RegionCovered triangle16159 := region_leaf triangle16159 leaf16159 checked16159

def triangle16160 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(5201/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20803/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16160 : Leaf := .vertex ![⟨19708795031065,1470969481423,19536966309330⟩,⟨19708677513824,1470951359323,19536850879942⟩,⟨19708235291970,1470883166227,19536416514562⟩]

theorem checked16160 : checkLeaf triangle16160 leaf16160=true := by decide +kernel

theorem covered16160 : RegionCovered triangle16160 := region_leaf triangle16160 leaf16160 checked16160

def triangle16158 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20803/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16158 : RegionCovered triangle16158 :=
  region_split triangle16158 triangle16159 triangle16160 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16159 covered16160

def triangle16156 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16156 : RegionCovered triangle16156 :=
  region_split triangle16156 triangle16157 triangle16158 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16157 covered16158

def triangle16150 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16150 : RegionCovered triangle16150 :=
  region_split triangle16150 triangle16151 triangle16156 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16151 covered16156

def triangle16138 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16138 : RegionCovered triangle16138 :=
  region_split triangle16138 triangle16139 triangle16150 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16139 covered16150

def triangle16166 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(5201/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212841/262144:ℚ),(41609/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16166 : Leaf := .vertex ![⟨19710474310316,1471228452665,19538615751498⟩,⟨19709914540239,1471142124642,19538065927798⟩,⟨19709973274627,1471151182563,19538123618577⟩]

theorem checked16166 : checkLeaf triangle16166 leaf16166=true := by decide +kernel

theorem covered16166 : RegionCovered triangle16166 := region_leaf triangle16166 leaf16166 checked16166

def triangle16167 : QTriangle := ![{ mass := ![(212841/262144:ℚ),(41609/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(5201/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20805/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16167 : Leaf := .vertex ![⟨19709973274627,1471151182563,19538123618577⟩,⟨19709914540239,1471142124642,19538065927798⟩,⟨19709472277703,1471073920589,19537631523332⟩]

theorem checked16167 : checkLeaf triangle16167 leaf16167=true := by decide +kernel

theorem covered16167 : RegionCovered triangle16167 := region_leaf triangle16167 leaf16167 checked16167

def triangle16165 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(5201/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20805/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16165 : RegionCovered triangle16165 :=
  region_split triangle16165 triangle16166 triangle16167 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16166 covered16167

def triangle16168 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(5201/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20805/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16168 : Leaf := .vertex ![⟨19709914540239,1471142124642,19538065927798⟩,⟨19709354780470,1471055800892,19537516113724⟩,⟨19709472277703,1471073920589,19537631523332⟩]

theorem checked16168 : checkLeaf triangle16168 leaf16168=true := by decide +kernel

theorem covered16168 : RegionCovered triangle16168 := region_leaf triangle16168 leaf16168 checked16168

def triangle16164 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20805/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16164 : RegionCovered triangle16164 :=
  region_split triangle16164 triangle16165 triangle16168 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16165 covered16168

def triangle16170 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20805/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20805/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16170 : Leaf := .vertex ![⟨19709472277703,1471073920589,19537631523332⟩,⟨19709354780470,1471055800892,19537516113724⟩,⟨19708912555037,1470987604680,19537081745307⟩]

theorem checked16170 : checkLeaf triangle16170 leaf16170=true := by decide +kernel

theorem covered16170 : RegionCovered triangle16170 := region_leaf triangle16170 leaf16170 checked16170

def triangle16172 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20805/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20805/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212843/262144:ℚ),(41611/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16172 : Leaf := .vertex ![⟨19709472277703,1471073920589,19537631523332⟩,⟨19708912555037,1470987604680,19537081745307⟩,⟨19708971319544,1470996666742,19537139465763⟩]

theorem checked16172 : checkLeaf triangle16172 leaf16172=true := by decide +kernel

theorem covered16172 : RegionCovered triangle16172 := region_leaf triangle16172 leaf16172 checked16172

def triangle16173 : QTriangle := ![{ mass := ![(212843/262144:ℚ),(41611/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20805/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16173 : Leaf := .vertex ![⟨19708971319544,1470996666742,19537139465763⟩,⟨19708912555037,1470987604680,19537081745307⟩,⟨19708470400178,1470919421026,19536647445898⟩]

theorem checked16173 : checkLeaf triangle16173 leaf16173=true := by decide +kernel

theorem covered16173 : RegionCovered triangle16173 := region_leaf triangle16173 leaf16173 checked16173

def triangle16171 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20805/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20805/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16171 : RegionCovered triangle16171 :=
  region_split triangle16171 triangle16172 triangle16173 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16172 covered16173

def triangle16169 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20805/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16169 : RegionCovered triangle16169 :=
  region_split triangle16169 triangle16170 triangle16171 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16170 covered16171

def triangle16163 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16163 : RegionCovered triangle16163 :=
  region_split triangle16163 triangle16164 triangle16169 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16164 covered16169

def triangle16177 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(5201/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212845/262144:ℚ),(41609/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16177 : Leaf := .vertex ![⟨19709354780470,1471055800892,19537516113724⟩,⟨19708795031065,1470969481423,19536966309330⟩,⟨19708853792193,1470978542905,19537024026478⟩]

theorem checked16177 : checkLeaf triangle16177 leaf16177=true := by decide +kernel

theorem covered16177 : RegionCovered triangle16177 := region_leaf triangle16177 leaf16177 checked16177

def triangle16178 : QTriangle := ![{ mass := ![(212845/262144:ℚ),(41609/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(5201/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20805/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16178 : Leaf := .vertex ![⟨19708853792193,1470978542905,19537024026478⟩,⟨19708795031065,1470969481423,19536966309330⟩,⟨19708352842709,1470901293049,19536531976936⟩]

theorem checked16178 : checkLeaf triangle16178 leaf16178=true := by decide +kernel

theorem covered16178 : RegionCovered triangle16178 := region_leaf triangle16178 leaf16178 checked16178

def triangle16176 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(5201/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20805/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16176 : RegionCovered triangle16176 :=
  region_split triangle16176 triangle16177 triangle16178 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16177 covered16178

def triangle16179 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(5201/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20805/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16179 : Leaf := .vertex ![⟨19708795031065,1470969481423,19536966309330⟩,⟨19708235291970,1470883166227,19536416514562⟩,⟨19708352842709,1470901293049,19536531976936⟩]

theorem checked16179 : checkLeaf triangle16179 leaf16179=true := by decide +kernel

theorem covered16179 : RegionCovered triangle16179 := region_leaf triangle16179 leaf16179 checked16179

def triangle16175 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20805/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16175 : RegionCovered triangle16175 :=
  region_split triangle16175 triangle16176 triangle16179 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16176 covered16179

def triangle16182 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212845/262144:ℚ),(41609/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20805/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16182 : Leaf := .vertex ![⟨19709354780470,1471055800892,19537516113724⟩,⟨19708853792193,1470978542905,19537024026478⟩,⟨19708912555037,1470987604680,19537081745307⟩]

theorem checked16182 : checkLeaf triangle16182 leaf16182=true := by decide +kernel

theorem covered16182 : RegionCovered triangle16182 := region_leaf triangle16182 leaf16182 checked16182

def triangle16183 : QTriangle := ![{ mass := ![(212845/262144:ℚ),(41609/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20805/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20805/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16183 : Leaf := .vertex ![⟨19708853792193,1470978542905,19537024026478⟩,⟨19708352842709,1470901293049,19536531976936⟩,⟨19708912555037,1470987604680,19537081745307⟩]

theorem checked16183 : checkLeaf triangle16183 leaf16183=true := by decide +kernel

theorem covered16183 : RegionCovered triangle16183 := region_leaf triangle16183 leaf16183 checked16183

def triangle16181 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20805/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20805/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16181 : RegionCovered triangle16181 :=
  region_split triangle16181 triangle16182 triangle16183 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16182 covered16183

def triangle16184 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(20805/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20805/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16184 : Leaf := .vertex ![⟨19708912555037,1470987604680,19537081745307⟩,⟨19708352842709,1470901293049,19536531976936⟩,⟨19708470400178,1470919421026,19536647445898⟩]

theorem checked16184 : checkLeaf triangle16184 leaf16184=true := by decide +kernel

theorem covered16184 : RegionCovered triangle16184 := region_leaf triangle16184 leaf16184 checked16184

def triangle16180 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20805/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16180 : RegionCovered triangle16180 :=
  region_split triangle16180 triangle16181 triangle16184 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16181 covered16184

def triangle16174 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5201/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16174 : RegionCovered triangle16174 :=
  region_split triangle16174 triangle16175 triangle16180 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16175 covered16180

def triangle16162 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16162 : RegionCovered triangle16162 :=
  region_split triangle16162 triangle16163 triangle16174 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16163 covered16174

def triangle16187 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20805/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16187 : Leaf := .vertex ![⟨19708470400178,1470919421026,19536647445898⟩,⟨19708235291970,1470883166227,19536416514562⟩,⟨19707793140718,1470814985693,19535982218218⟩]

theorem checked16187 : checkLeaf triangle16187 leaf16187=true := by decide +kernel

theorem covered16187 : RegionCovered triangle16187 := region_leaf triangle16187 leaf16187 checked16187

def triangle16189 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20805/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(10403/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16189 : Leaf := .vertex ![⟨19708470400178,1470919421026,19536647445898⟩,⟨19707793140718,1470814985693,19535982218218⟩,⟨19707910724982,1470833117239,19536097713604⟩]

theorem checked16189 : checkLeaf triangle16189 leaf16189=true := by decide +kernel

theorem covered16189 : RegionCovered triangle16189 := region_leaf triangle16189 leaf16189 checked16189

def triangle16190 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(10403/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20805/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16190 : Leaf := .vertex ![⟨19707910724982,1470833117239,19536097713604⟩,⟨19707793140718,1470814985693,19535982218218⟩,⟨19707351060124,1470746817728,19535547990963⟩]

theorem checked16190 : checkLeaf triangle16190 leaf16190=true := by decide +kernel

theorem covered16190 : RegionCovered triangle16190 := region_leaf triangle16190 leaf16190 checked16190

def triangle16188 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20805/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16188 : RegionCovered triangle16188 :=
  region_split triangle16188 triangle16189 triangle16190 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16189 covered16190

def triangle16186 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16186 : RegionCovered triangle16186 :=
  region_split triangle16186 triangle16187 triangle16188 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16187 covered16188

def triangle16194 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(10403/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212845/262144:ℚ),(41613/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16194 : Leaf := .vertex ![⟨19708470400178,1470919421026,19536647445898⟩,⟨19707910724982,1470833117239,19536097713604⟩,⟨19707969519635,1470842183445,19536155463764⟩]

theorem checked16194 : checkLeaf triangle16194 leaf16194=true := by decide +kernel

theorem covered16194 : RegionCovered triangle16194 := region_leaf triangle16194 leaf16194 checked16194

def triangle16195 : QTriangle := ![{ mass := ![(212845/262144:ℚ),(41613/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(10403/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20807/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16195 : Leaf := .vertex ![⟨19707969519635,1470842183445,19536155463764⟩,⟨19707910724982,1470833117239,19536097713604⟩,⟨19707468677858,1470764953990,19535663519308⟩]

theorem checked16195 : checkLeaf triangle16195 leaf16195=true := by decide +kernel

theorem covered16195 : RegionCovered triangle16195 := region_leaf triangle16195 leaf16195 checked16195

def triangle16193 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(10403/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20807/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16193 : RegionCovered triangle16193 :=
  region_split triangle16193 triangle16194 triangle16195 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16194 covered16195

def triangle16196 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(10403/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20807/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16196 : Leaf := .vertex ![⟨19707910724982,1470833117239,19536097713604⟩,⟨19707351060124,1470746817728,19535547990963⟩,⟨19707468677858,1470764953990,19535663519308⟩]

theorem checked16196 : checkLeaf triangle16196 leaf16196=true := by decide +kernel

theorem covered16196 : RegionCovered triangle16196 := region_leaf triangle16196 leaf16196 checked16196

def triangle16192 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20807/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16192 : RegionCovered triangle16192 :=
  region_split triangle16192 triangle16193 triangle16196 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16193 covered16196

def triangle16198 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(20807/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20807/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16198 : Leaf := .vertex ![⟨19707468677858,1470764953990,19535663519308⟩,⟨19707351060124,1470746817728,19535547990963⟩,⟨19706909050160,1470678662327,19535113832773⟩]

theorem checked16198 : checkLeaf triangle16198 leaf16198=true := by decide +kernel

theorem covered16198 : RegionCovered triangle16198 := region_leaf triangle16198 leaf16198 checked16198

def triangle16200 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(20807/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20807/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212847/262144:ℚ),(41615/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16200 : Leaf := .vertex ![⟨19707468677858,1470764953990,19535663519308⟩,⟨19706909050160,1470678662327,19535113832773⟩,⟨19706967874931,1470687732673,19535171612611⟩]

theorem checked16200 : checkLeaf triangle16200 leaf16200=true := by decide +kernel

theorem covered16200 : RegionCovered triangle16200 := region_leaf triangle16200 leaf16200 checked16200

def triangle16201 : QTriangle := ![{ mass := ![(212847/262144:ℚ),(41615/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20807/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16201 : Leaf := .vertex ![⟨19706967874931,1470687732673,19535171612611⟩,⟨19706909050160,1470678662327,19535113832773⟩,⟨19706467110827,1470610519490,19534679743647⟩]

theorem checked16201 : checkLeaf triangle16201 leaf16201=true := by decide +kernel

theorem covered16201 : RegionCovered triangle16201 := region_leaf triangle16201 leaf16201 checked16201

def triangle16199 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(20807/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20807/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16199 : RegionCovered triangle16199 :=
  region_split triangle16199 triangle16200 triangle16201 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16200 covered16201

def triangle16197 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(20807/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16197 : RegionCovered triangle16197 :=
  region_split triangle16197 triangle16198 triangle16199 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16198 covered16199

def triangle16191 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16191 : RegionCovered triangle16191 :=
  region_split triangle16191 triangle16192 triangle16197 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16192 covered16197

def triangle16185 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16185 : RegionCovered triangle16185 :=
  region_split triangle16185 triangle16186 triangle16191 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16186 covered16191

def triangle16161 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16161 : RegionCovered triangle16161 :=
  region_split triangle16161 triangle16162 triangle16185 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16162 covered16185

def triangle16137 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16137 : RegionCovered triangle16137 :=
  region_split triangle16137 triangle16138 triangle16161 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16138 covered16161

def triangle16091 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16091 : RegionCovered triangle16091 :=
  region_split triangle16091 triangle16092 triangle16137 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16092 covered16137
end CacheOptimality.CertificateData
