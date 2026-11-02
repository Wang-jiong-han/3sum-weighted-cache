import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32091 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(75/512:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(37/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32091 : Leaf := .vertex ![⟨20939626804530,1667282643035,20744690000944⟩,⟨21239795746179,1717141251227,21038835288001⟩,⟨21233576812583,1716100354576,21032742744298⟩]

theorem checked32091 : checkLeaf triangle32091 leaf32091=true := by decide +kernel

theorem covered32091 : RegionCovered triangle32091 := region_leaf triangle32091 leaf32091 checked32091

def triangle32092 : QTriangle := ![{ mass := ![(411/512:ℚ),(75/512:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(37/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(37/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32092 : Leaf := .vertex ![⟨21239795746179,1717141251227,21038835288001⟩,⟨21546771446754,1768938696171,21339487526190⟩,⟨21233576812583,1716100354576,21032742744298⟩]

theorem checked32092 : checkLeaf triangle32092 leaf32092=true := by decide +kernel

theorem covered32092 : RegionCovered triangle32092 := region_leaf triangle32092 leaf32092 checked32092

def triangle32090 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(37/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(37/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32090 : RegionCovered triangle32090 :=
  region_split triangle32090 triangle32091 triangle32092 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32091 covered32092

def triangle32093 : QTriangle := ![{ mass := ![(103/128:ℚ),(37/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(37/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(9/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32093 : Leaf := .vertex ![⟨21233576812583,1716100354576,21032742744298⟩,⟨21546771446754,1768938696171,21339487526190⟩,⟨21544484633808,1768549805021,21337248437126⟩]

theorem checked32093 : checkLeaf triangle32093 leaf32093=true := by decide +kernel

theorem covered32093 : RegionCovered triangle32093 := region_leaf triangle32093 leaf32093 checked32093

def triangle32089 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(37/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(9/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32089 : RegionCovered triangle32089 :=
  region_split triangle32089 triangle32090 triangle32093 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32090 covered32093

def triangle32094 : QTriangle := ![{ mass := ![(205/256:ℚ),(37/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(9/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32094 : Leaf := .vertex ![⟨21546771446754,1768938696171,21339487526190⟩,⟨22180518610531,1878467925194,21959645366022⟩,⟨21544484633808,1768549805021,21337248437126⟩]

theorem checked32094 : checkLeaf triangle32094 leaf32094=true := by decide +kernel

theorem covered32094 : RegionCovered triangle32094 := region_leaf triangle32094 leaf32094 checked32094

def triangle32088 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(9/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32088 : RegionCovered triangle32088 :=
  region_split triangle32088 triangle32089 triangle32094 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32089 covered32094

def triangle32098 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(37/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(37/256:ℚ),(25/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32098 : Leaf := .vertex ![⟨20939626804530,1667282643035,20744690000944⟩,⟨21233576812583,1716100354576,21032742744298⟩,⟨21076549777604,1689928994795,20878884661704⟩]

theorem checked32098 : checkLeaf triangle32098 leaf32098=true := by decide +kernel

theorem covered32098 : RegionCovered triangle32098 := region_leaf triangle32098 leaf32098 checked32098

def triangle32099 : QTriangle := ![{ mass := ![(413/512:ℚ),(37/256:ℚ),(25/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(37/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(9/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32099 : Leaf := .vertex ![⟨21076549777604,1689928994795,20878884661704⟩,⟨21233576812583,1716100354576,21032742744298⟩,⟨21224235955579,1714537554886,21023591598090⟩]

theorem checked32099 : checkLeaf triangle32099 leaf32099=true := by decide +kernel

theorem covered32099 : RegionCovered triangle32099 := region_leaf triangle32099 leaf32099 checked32099

def triangle32097 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(37/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(9/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32097 : RegionCovered triangle32097 :=
  region_split triangle32097 triangle32098 triangle32099 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32098 covered32099

def triangle32100 : QTriangle := ![{ mass := ![(103/128:ℚ),(37/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(9/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(9/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32100 : Leaf := .vertex ![⟨21233576812583,1716100354576,21032742744298⟩,⟨21544484633808,1768549805021,21337248437126⟩,⟨21224235955579,1714537554886,21023591598090⟩]

theorem checked32100 : checkLeaf triangle32100 leaf32100=true := by decide +kernel

theorem covered32100 : RegionCovered triangle32100 := region_leaf triangle32100 leaf32100 checked32100

def triangle32096 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(9/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(9/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32096 : RegionCovered triangle32096 :=
  region_split triangle32096 triangle32097 triangle32100 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32097 covered32100

def triangle32102 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(9/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(37/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32102 : Leaf := .vertex ![⟨20939626804530,1667282643035,20744690000944⟩,⟨21224235955579,1714537554886,21023591598090⟩,⟨20919270001728,1663929586987,20724736064659⟩]

theorem checked32102 : checkLeaf triangle32102 leaf32102=true := by decide +kernel

theorem covered32102 : RegionCovered triangle32102 := region_leaf triangle32102 leaf32102 checked32102

def triangle32103 : QTriangle := ![{ mass := ![(207/256:ℚ),(37/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(9/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32103 : Leaf := .vertex ![⟨20919270001728,1663929586987,20724736064659⟩,⟨21224235955579,1714537554886,21023591598090⟩,⟨20902689570230,1661201201954,20708483237970⟩]

theorem checked32103 : checkLeaf triangle32103 leaf32103=true := by decide +kernel

theorem covered32103 : RegionCovered triangle32103 := region_leaf triangle32103 leaf32103 checked32103

def triangle32101 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(9/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32101 : RegionCovered triangle32101 :=
  region_split triangle32101 triangle32102 triangle32103 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32102 covered32103

def triangle32095 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(9/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32095 : RegionCovered triangle32095 :=
  region_split triangle32095 triangle32096 triangle32101 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32096 covered32101

def triangle32087 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32087 : RegionCovered triangle32087 :=
  region_split triangle32087 triangle32088 triangle32095 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32088 covered32095
end CacheOptimality.CertificateData
