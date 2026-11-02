import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle3959 : QTriangle := ![{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(265/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(529/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3959 : Leaf := .vertex ![⟨17058976407369,1092181435728,16928931721602⟩,⟨17074602970739,1094241633917,16944341105043⟩,⟨17055360995483,1091705072796,16925366510825⟩]

theorem checked3959 : checkLeaf triangle3959 leaf3959=true := by decide +kernel

theorem covered3959 : RegionCovered triangle3959 := region_leaf triangle3959 leaf3959 checked3959

def triangle3963 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(529/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(1059/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7131/8192:ℚ),(265/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3963 : Leaf := .vertex ![⟨17055360995483,1091705072796,16925366510825⟩,⟨17062468838652,1092641698745,16932375642870⟩,⟨17066367774593,1093155655091,16936220403235⟩]

theorem checked3963 : checkLeaf triangle3963 leaf3963=true := by decide +kernel

theorem covered3963 : RegionCovered triangle3963 := region_leaf triangle3963 leaf3963 checked3963

def triangle3964 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(1059/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(265/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7131/8192:ℚ),(265/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3964 : Leaf := .vertex ![⟨17062468838652,1092641698745,16932375642870⟩,⟨17074602970739,1094241633917,16944341105043⟩,⟨17066367774593,1093155655091,16936220403235⟩]

theorem checked3964 : checkLeaf triangle3964 leaf3964=true := by decide +kernel

theorem covered3964 : RegionCovered triangle3964 := region_leaf triangle3964 leaf3964 checked3964

def triangle3962 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(529/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(265/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7131/8192:ℚ),(265/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3962 : RegionCovered triangle3962 :=
  region_split triangle3962 triangle3963 triangle3964 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3963 covered3964

def triangle3965 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(529/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7131/8192:ℚ),(265/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3565/4096:ℚ),(265/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3965 : Leaf := .vertex ![⟨17055360995483,1091705072796,16925366510825⟩,⟨17066367774593,1093155655091,16936220403235⟩,⟨17063144001207,1092730689324,16933041425515⟩]

theorem checked3965 : checkLeaf triangle3965 leaf3965=true := by decide +kernel

theorem covered3965 : RegionCovered triangle3965 := region_leaf triangle3965 leaf3965 checked3965

def triangle3961 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(529/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(265/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3565/4096:ℚ),(265/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3961 : RegionCovered triangle3961 :=
  region_split triangle3961 triangle3962 triangle3965 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3962 covered3965

def triangle3966 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(529/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3565/4096:ℚ),(265/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3966 : Leaf := .vertex ![⟨17055360995483,1091705072796,16925366510825⟩,⟨17063144001207,1092730689324,16933041425515⟩,⟨17061689440907,1092538974072,16931607072400⟩]

theorem checked3966 : checkLeaf triangle3966 leaf3966=true := by decide +kernel

theorem covered3966 : RegionCovered triangle3966 := region_leaf triangle3966 leaf3966 checked3966

def triangle3960 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(529/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(265/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3960 : RegionCovered triangle3960 :=
  region_split triangle3960 triangle3961 triangle3966 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3961 covered3966

def triangle3958 : QTriangle := ![{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(265/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3958 : RegionCovered triangle3958 :=
  region_split triangle3958 triangle3959 triangle3960 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3959 covered3960

def triangle3968 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(265/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(531/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3968 : Leaf := .vertex ![⟨17074602970739,1094241633917,16944341105043⟩,⟨17090210498291,1096301362746,16959731392249⟩,⟨17070922343210,1093756197836,16940711660631⟩]

theorem checked3968 : checkLeaf triangle3968 leaf3968=true := by decide +kernel

theorem covered3968 : RegionCovered triangle3968 := region_leaf triangle3968 leaf3968 checked3968

def triangle3972 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(265/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3565/4096:ℚ),(1061/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7131/8192:ℚ),(265/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3972 : Leaf := .vertex ![⟨17074602970739,1094241633917,16944341105043⟩,⟨17070265530730,1093669583097,16940063979942⟩,⟨17066367774593,1093155655091,16936220403235⟩]

theorem checked3972 : checkLeaf triangle3972 leaf3972=true := by decide +kernel

theorem covered3972 : RegionCovered triangle3972 := region_leaf triangle3972 leaf3972 checked3972

def triangle3973 : QTriangle := ![{ mass := ![(7131/8192:ℚ),(265/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3565/4096:ℚ),(1061/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3565/4096:ℚ),(265/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3973 : Leaf := .vertex ![⟨17066367774593,1093155655091,16936220403235⟩,⟨17070265530730,1093669583097,16940063979942⟩,⟨17063144001207,1092730689324,16933041425515⟩]

theorem checked3973 : checkLeaf triangle3973 leaf3973=true := by decide +kernel

theorem covered3973 : RegionCovered triangle3973 := region_leaf triangle3973 leaf3973 checked3973

def triangle3971 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(265/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3565/4096:ℚ),(1061/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3565/4096:ℚ),(265/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3971 : RegionCovered triangle3971 :=
  region_split triangle3971 triangle3972 triangle3973 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3972 covered3973

def triangle3974 : QTriangle := ![{ mass := ![(3565/4096:ℚ),(1061/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(531/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3565/4096:ℚ),(265/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3974 : Leaf := .vertex ![⟨17070265530730,1093669583097,16940063979942⟩,⟨17070922343210,1093756197836,16940711660631⟩,⟨17063144001207,1092730689324,16933041425515⟩]

theorem checked3974 : checkLeaf triangle3974 leaf3974=true := by decide +kernel

theorem covered3974 : RegionCovered triangle3974 := region_leaf triangle3974 leaf3974 checked3974

def triangle3970 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(265/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(531/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3565/4096:ℚ),(265/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3970 : RegionCovered triangle3970 :=
  region_split triangle3970 triangle3971 triangle3974 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3971 covered3974

def triangle3975 : QTriangle := ![{ mass := ![(3565/4096:ℚ),(265/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(531/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3975 : Leaf := .vertex ![⟨17063144001207,1092730689324,16933041425515⟩,⟨17070922343210,1093756197836,16940711660631⟩,⟨17061689440907,1092538974072,16931607072400⟩]

theorem checked3975 : checkLeaf triangle3975 leaf3975=true := by decide +kernel

theorem covered3975 : RegionCovered triangle3975 := region_leaf triangle3975 leaf3975 checked3975

def triangle3969 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(265/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(531/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3969 : RegionCovered triangle3969 :=
  region_split triangle3969 triangle3970 triangle3975 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3970 covered3975

def triangle3967 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(265/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3967 : RegionCovered triangle3967 :=
  region_split triangle3967 triangle3968 triangle3969 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3968 covered3969

def triangle3957 : QTriangle := ![{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3957 : RegionCovered triangle3957 :=
  region_split triangle3957 triangle3958 triangle3967 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3958 covered3967

def triangle3979 : QTriangle := ![{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(531/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3563/4096:ℚ),(133/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3979 : Leaf := .vertex ![⟨17061689440907,1092538974072,16931607072400⟩,⟨17070922343210,1093756197836,16940711660631⟩,⟨17078696043959,1094781600420,16948377238428⟩]

theorem checked3979 : checkLeaf triangle3979 leaf3979=true := by decide +kernel

theorem covered3979 : RegionCovered triangle3979 := region_leaf triangle3979 leaf3979 checked3979

def triangle3982 : QTriangle := ![{ mass := ![(891/1024:ℚ),(531/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(1063/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7127/8192:ℚ),(133/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3982 : Leaf := .vertex ![⟨17070922343210,1093756197836,16940711660631⟩,⟨17078057514969,1094697355151,16947747593656⟩,⟨17081951748804,1095211199733,16951587636339⟩]

theorem checked3982 : checkLeaf triangle3982 leaf3982=true := by decide +kernel

theorem covered3982 : RegionCovered triangle3982 := region_leaf triangle3982 leaf3982 checked3982

def triangle3983 : QTriangle := ![{ mass := ![(891/1024:ℚ),(1063/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7127/8192:ℚ),(133/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3983 : Leaf := .vertex ![⟨17078057514969,1094697355151,16947747593656⟩,⟨17090210498291,1096301362746,16959731392249⟩,⟨17081951748804,1095211199733,16951587636339⟩]

theorem checked3983 : checkLeaf triangle3983 leaf3983=true := by decide +kernel

theorem covered3983 : RegionCovered triangle3983 := region_leaf triangle3983 leaf3983 checked3983

def triangle3981 : QTriangle := ![{ mass := ![(891/1024:ℚ),(531/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7127/8192:ℚ),(133/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3981 : RegionCovered triangle3981 :=
  region_split triangle3981 triangle3982 triangle3983 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3982 covered3983

def triangle3984 : QTriangle := ![{ mass := ![(891/1024:ℚ),(531/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7127/8192:ℚ),(133/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3563/4096:ℚ),(133/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3984 : Leaf := .vertex ![⟨17070922343210,1093756197836,16940711660631⟩,⟨17081951748804,1095211199733,16951587636339⟩,⟨17078696043959,1094781600420,16948377238428⟩]

theorem checked3984 : checkLeaf triangle3984 leaf3984=true := by decide +kernel

theorem covered3984 : RegionCovered triangle3984 := region_leaf triangle3984 leaf3984 checked3984

def triangle3980 : QTriangle := ![{ mass := ![(891/1024:ℚ),(531/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3563/4096:ℚ),(133/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3980 : RegionCovered triangle3980 :=
  region_split triangle3980 triangle3981 triangle3984 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3981 covered3984

def triangle3978 : QTriangle := ![{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3563/4096:ℚ),(133/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3978 : RegionCovered triangle3978 :=
  region_split triangle3978 triangle3979 triangle3980 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3979 covered3980

def triangle3985 : QTriangle := ![{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3563/4096:ℚ),(133/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(133/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3985 : Leaf := .vertex ![⟨17061689440907,1092538974072,16931607072400⟩,⟨17078696043959,1094781600420,16948377238428⟩,⟨17077169556257,1094580206675,16946871988716⟩]

theorem checked3985 : checkLeaf triangle3985 leaf3985=true := by decide +kernel

theorem covered3985 : RegionCovered triangle3985 := region_leaf triangle3985 leaf3985 checked3985

def triangle3977 : QTriangle := ![{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(133/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3977 : RegionCovered triangle3977 :=
  region_split triangle3977 triangle3978 triangle3985 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3978 covered3985

def triangle3986 : QTriangle := ![{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(133/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3986 : Leaf := .vertex ![⟨17061689440907,1092538974072,16931607072400⟩,⟨17077169556257,1094580206675,16946871988716⟩,⟨17083980461880,1095478938941,16953588110354⟩]

theorem checked3986 : checkLeaf triangle3986 leaf3986=true := by decide +kernel

theorem covered3986 : RegionCovered triangle3986 := region_leaf triangle3986 leaf3986 checked3986

def triangle3976 : QTriangle := ![{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3976 : RegionCovered triangle3976 :=
  region_split triangle3976 triangle3977 triangle3986 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3977 covered3986

def triangle3956 : QTriangle := ![{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3956 : RegionCovered triangle3956 :=
  region_split triangle3956 triangle3957 triangle3976 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3957 covered3976

def triangle3990 : QTriangle := ![{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(267/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(533/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3990 : Leaf := .vertex ![⟨17090210498291,1096301362746,16959731392249⟩,⟨17105799174506,1098360639417,16975102765941⟩,⟨17086465125860,1095806899163,16956038181095⟩]

theorem checked3990 : checkLeaf triangle3990 leaf3990=true := by decide +kernel

theorem covered3990 : RegionCovered triangle3990 := region_leaf triangle3990 leaf3990 checked3990

def triangle3994 : QTriangle := ![{ mass := ![(1781/2048:ℚ),(533/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(1067/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7123/8192:ℚ),(267/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3994 : Leaf := .vertex ![⟨17086465125860,1095806899163,16956038181095⟩,⟨17093627451070,1096752570854,16963100741271⟩,⟨17097517028191,1097266307901,16966936111231⟩]

theorem checked3994 : checkLeaf triangle3994 leaf3994=true := by decide +kernel

theorem covered3994 : RegionCovered triangle3994 := region_leaf triangle3994 leaf3994 checked3994

def triangle3995 : QTriangle := ![{ mass := ![(1781/2048:ℚ),(1067/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(267/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7123/8192:ℚ),(267/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3995 : Leaf := .vertex ![⟨17093627451070,1096752570854,16963100741271⟩,⟨17105799174506,1098360639417,16975102765941⟩,⟨17097517028191,1097266307901,16966936111231⟩]

theorem checked3995 : checkLeaf triangle3995 leaf3995=true := by decide +kernel

theorem covered3995 : RegionCovered triangle3995 := region_leaf triangle3995 leaf3995 checked3995

def triangle3993 : QTriangle := ![{ mass := ![(1781/2048:ℚ),(533/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(267/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7123/8192:ℚ),(267/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3993 : RegionCovered triangle3993 :=
  region_split triangle3993 triangle3994 triangle3995 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3994 covered3995

def triangle3996 : QTriangle := ![{ mass := ![(1781/2048:ℚ),(533/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7123/8192:ℚ),(267/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3561/4096:ℚ),(267/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3996 : Leaf := .vertex ![⟨17086465125860,1095806899163,16956038181095⟩,⟨17097517028191,1097266307901,16966936111231⟩,⟨17094229611197,1096832096140,16963694510705⟩]

theorem checked3996 : checkLeaf triangle3996 leaf3996=true := by decide +kernel

theorem covered3996 : RegionCovered triangle3996 := region_leaf triangle3996 leaf3996 checked3996

def triangle3992 : QTriangle := ![{ mass := ![(1781/2048:ℚ),(533/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(267/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3561/4096:ℚ),(267/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3992 : RegionCovered triangle3992 :=
  region_split triangle3992 triangle3993 triangle3996 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3993 covered3996

def triangle3997 : QTriangle := ![{ mass := ![(1781/2048:ℚ),(533/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3561/4096:ℚ),(267/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(267/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3997 : Leaf := .vertex ![⟨17086465125860,1095806899163,16956038181095⟩,⟨17094229611197,1096832096140,16963694510705⟩,⟨17092631694301,1096621071228,16962118858637⟩]

theorem checked3997 : checkLeaf triangle3997 leaf3997=true := by decide +kernel

theorem covered3997 : RegionCovered triangle3997 := region_leaf triangle3997 leaf3997 checked3997

def triangle3991 : QTriangle := ![{ mass := ![(1781/2048:ℚ),(533/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(267/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(267/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3991 : RegionCovered triangle3991 :=
  region_split triangle3991 triangle3992 triangle3997 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3992 covered3997

def triangle3989 : QTriangle := ![{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(267/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(267/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3989 : RegionCovered triangle3989 :=
  region_split triangle3989 triangle3990 triangle3991 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3990 covered3991

def triangle3999 : QTriangle := ![{ mass := ![(1781/2048:ℚ),(267/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(535/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3999 : Leaf := .vertex ![⟨17105799174506,1098360639417,16975102765941⟩,⟨17121369182052,1100419480992,16990455407034⟩,⟨17101989522168,1097857193423,16971346249240⟩]

theorem checked3999 : checkLeaf triangle3999 leaf3999=true := by decide +kernel

theorem covered3999 : RegionCovered triangle3999 := region_leaf triangle3999 leaf3999 checked3999

def triangle4003 : QTriangle := ![{ mass := ![(1781/2048:ℚ),(267/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3561/4096:ℚ),(1069/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7123/8192:ℚ),(267/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4003 : Leaf := .vertex ![⟨17105799174506,1098360639417,16975102765941⟩,⟨17101405448174,1097780018721,16970770319983⟩,⟨17097517028191,1097266307901,16966936111231⟩]

theorem checked4003 : checkLeaf triangle4003 leaf4003=true := by decide +kernel

theorem covered4003 : RegionCovered triangle4003 := region_leaf triangle4003 leaf4003 checked4003

def triangle4004 : QTriangle := ![{ mass := ![(7123/8192:ℚ),(267/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3561/4096:ℚ),(1069/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3561/4096:ℚ),(267/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4004 : Leaf := .vertex ![⟨17097517028191,1097266307901,16966936111231⟩,⟨17101405448174,1097780018721,16970770319983⟩,⟨17094229611197,1096832096140,16963694510705⟩]

theorem checked4004 : checkLeaf triangle4004 leaf4004=true := by decide +kernel

theorem covered4004 : RegionCovered triangle4004 := region_leaf triangle4004 leaf4004 checked4004

def triangle4002 : QTriangle := ![{ mass := ![(1781/2048:ℚ),(267/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3561/4096:ℚ),(1069/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3561/4096:ℚ),(267/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4002 : RegionCovered triangle4002 :=
  region_split triangle4002 triangle4003 triangle4004 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4003 covered4004

def triangle4005 : QTriangle := ![{ mass := ![(3561/4096:ℚ),(1069/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(535/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3561/4096:ℚ),(267/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4005 : Leaf := .vertex ![⟨17101405448174,1097780018721,16970770319983⟩,⟨17101989522168,1097857193423,16971346249240⟩,⟨17094229611197,1096832096140,16963694510705⟩]

theorem checked4005 : checkLeaf triangle4005 leaf4005=true := by decide +kernel

theorem covered4005 : RegionCovered triangle4005 := region_leaf triangle4005 leaf4005 checked4005

def triangle4001 : QTriangle := ![{ mass := ![(1781/2048:ℚ),(267/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(535/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3561/4096:ℚ),(267/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4001 : RegionCovered triangle4001 :=
  region_split triangle4001 triangle4002 triangle4005 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4002 covered4005

def triangle4006 : QTriangle := ![{ mass := ![(3561/4096:ℚ),(267/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(535/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(267/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4006 : Leaf := .vertex ![⟨17094229611197,1096832096140,16963694510705⟩,⟨17101989522168,1097857193423,16971346249240⟩,⟨17092631694301,1096621071228,16962118858637⟩]

theorem checked4006 : checkLeaf triangle4006 leaf4006=true := by decide +kernel

theorem covered4006 : RegionCovered triangle4006 := region_leaf triangle4006 leaf4006 checked4006

def triangle4000 : QTriangle := ![{ mass := ![(1781/2048:ℚ),(267/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(535/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(267/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4000 : RegionCovered triangle4000 :=
  region_split triangle4000 triangle4001 triangle4006 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4001 covered4006

def triangle3998 : QTriangle := ![{ mass := ![(1781/2048:ℚ),(267/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(267/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3998 : RegionCovered triangle3998 :=
  region_split triangle3998 triangle3999 triangle4000 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3999 covered4000

def triangle3988 : QTriangle := ![{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(267/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3988 : RegionCovered triangle3988 :=
  region_split triangle3988 triangle3989 triangle3998 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3989 covered3998

def triangle4012 : QTriangle := ![{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3563/4096:ℚ),(1065/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7127/8192:ℚ),(133/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4012 : Leaf := .vertex ![⟨17090210498291,1096301362746,16959731392249⟩,⟨17085844814212,1095725017035,16955426506634⟩,⟨17081951748804,1095211199733,16951587636339⟩]

theorem checked4012 : checkLeaf triangle4012 leaf4012=true := by decide +kernel

theorem covered4012 : RegionCovered triangle4012 := region_leaf triangle4012 leaf4012 checked4012

def triangle4013 : QTriangle := ![{ mass := ![(7127/8192:ℚ),(133/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3563/4096:ℚ),(1065/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3563/4096:ℚ),(133/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4013 : Leaf := .vertex ![⟨17081951748804,1095211199733,16951587636339⟩,⟨17085844814212,1095725017035,16955426506634⟩,⟨17078696043959,1094781600420,16948377238428⟩]

theorem checked4013 : checkLeaf triangle4013 leaf4013=true := by decide +kernel

theorem covered4013 : RegionCovered triangle4013 := region_leaf triangle4013 leaf4013 checked4013

def triangle4011 : QTriangle := ![{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3563/4096:ℚ),(1065/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3563/4096:ℚ),(133/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4011 : RegionCovered triangle4011 :=
  region_split triangle4011 triangle4012 triangle4013 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4012 covered4013

def triangle4014 : QTriangle := ![{ mass := ![(3563/4096:ℚ),(1065/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(533/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3563/4096:ℚ),(133/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4014 : Leaf := .vertex ![⟨17085844814212,1095725017035,16955426506634⟩,⟨17086465125860,1095806899163,16956038181095⟩,⟨17078696043959,1094781600420,16948377238428⟩]

theorem checked4014 : checkLeaf triangle4014 leaf4014=true := by decide +kernel

theorem covered4014 : RegionCovered triangle4014 := region_leaf triangle4014 leaf4014 checked4014

def triangle4010 : QTriangle := ![{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(533/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3563/4096:ℚ),(133/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4010 : RegionCovered triangle4010 :=
  region_split triangle4010 triangle4011 triangle4014 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4011 covered4014

def triangle4015 : QTriangle := ![{ mass := ![(3563/4096:ℚ),(133/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(533/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(133/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4015 : Leaf := .vertex ![⟨17078696043959,1094781600420,16948377238428⟩,⟨17086465125860,1095806899163,16956038181095⟩,⟨17077169556257,1094580206675,16946871988716⟩]

theorem checked4015 : checkLeaf triangle4015 leaf4015=true := by decide +kernel

theorem covered4015 : RegionCovered triangle4015 := region_leaf triangle4015 leaf4015 checked4015

def triangle4009 : QTriangle := ![{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(533/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(133/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4009 : RegionCovered triangle4009 :=
  region_split triangle4009 triangle4010 triangle4015 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4010 covered4015

def triangle4016 : QTriangle := ![{ mass := ![(1781/2048:ℚ),(533/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(267/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(133/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4016 : Leaf := .vertex ![⟨17086465125860,1095806899163,16956038181095⟩,⟨17092631694301,1096621071228,16962118858637⟩,⟨17077169556257,1094580206675,16946871988716⟩]

theorem checked4016 : checkLeaf triangle4016 leaf4016=true := by decide +kernel

theorem covered4016 : RegionCovered triangle4016 := region_leaf triangle4016 leaf4016 checked4016

def triangle4008 : QTriangle := ![{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(267/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(133/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4008 : RegionCovered triangle4008 :=
  region_split triangle4008 triangle4009 triangle4016 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4009 covered4016

def triangle4017 : QTriangle := ![{ mass := ![(1781/2048:ℚ),(133/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(267/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4017 : Leaf := .vertex ![⟨17077169556257,1094580206675,16946871988716⟩,⟨17092631694301,1096621071228,16962118858637⟩,⟨17083980461880,1095478938941,16953588110354⟩]

theorem checked4017 : checkLeaf triangle4017 leaf4017=true := by decide +kernel

theorem covered4017 : RegionCovered triangle4017 := region_leaf triangle4017 leaf4017 checked4017

def triangle4007 : QTriangle := ![{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(267/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4007 : RegionCovered triangle4007 :=
  region_split triangle4007 triangle4008 triangle4017 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4008 covered4017

def triangle3987 : QTriangle := ![{ mass := ![(891/1024:ℚ),(133/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3987 : RegionCovered triangle3987 :=
  region_split triangle3987 triangle3988 triangle4007 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3988 covered4007

def triangle3955 : QTriangle := ![{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3955 : RegionCovered triangle3955 :=
  region_split triangle3955 triangle3956 triangle3987 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3956 covered3987

def triangle4021 : QTriangle := ![{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(267/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(67/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4021 : Leaf := .vertex ![⟨17083980461880,1095478938941,16953588110354⟩,⟨17092631694301,1096621071228,16962118858637⟩,⟨17108076026983,1098661583750,16977347852452⟩]

theorem checked4021 : checkLeaf triangle4021 leaf4021=true := by decide +kernel

theorem covered4021 : RegionCovered triangle4021 := region_leaf triangle4021 leaf4021 checked4021

def triangle4024 : QTriangle := ![{ mass := ![(445/512:ℚ),(267/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(535/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3559/4096:ℚ),(67/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4024 : Leaf := .vertex ![⟨17092631694301,1096621071228,16962118858637⟩,⟨17101989522168,1097857193423,16971346249240⟩,⟨17109744880877,1098882193076,16978993418595⟩]

theorem checked4024 : checkLeaf triangle4024 leaf4024=true := by decide +kernel

theorem covered4024 : RegionCovered triangle4024 := region_leaf triangle4024 leaf4024 checked4024

def triangle4027 : QTriangle := ![{ mass := ![(445/512:ℚ),(535/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(1071/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7119/8192:ℚ),(67/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4027 : Leaf := .vertex ![⟨17101989522168,1097857193423,16971346249240⟩,⟨17109178827983,1098807362734,16978435265011⟩,⟨17113063793365,1099320996444,16982266006791⟩]

theorem checked4027 : checkLeaf triangle4027 leaf4027=true := by decide +kernel

theorem covered4027 : RegionCovered triangle4027 := region_leaf triangle4027 leaf4027 checked4027

def triangle4028 : QTriangle := ![{ mass := ![(445/512:ℚ),(1071/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7119/8192:ℚ),(67/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4028 : Leaf := .vertex ![⟨17109178827983,1098807362734,16978435265011⟩,⟨17121369182052,1100419480992,16990455407034⟩,⟨17113063793365,1099320996444,16982266006791⟩]

theorem checked4028 : checkLeaf triangle4028 leaf4028=true := by decide +kernel

theorem covered4028 : RegionCovered triangle4028 := region_leaf triangle4028 leaf4028 checked4028

def triangle4026 : QTriangle := ![{ mass := ![(445/512:ℚ),(535/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7119/8192:ℚ),(67/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4026 : RegionCovered triangle4026 :=
  region_split triangle4026 triangle4027 triangle4028 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4027 covered4028

def triangle4029 : QTriangle := ![{ mass := ![(445/512:ℚ),(535/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7119/8192:ℚ),(67/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3559/4096:ℚ),(67/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4029 : Leaf := .vertex ![⟨17101989522168,1097857193423,16971346249240⟩,⟨17113063793365,1099320996444,16982266006791⟩,⟨17109744880877,1098882193076,16978993418595⟩]

theorem checked4029 : checkLeaf triangle4029 leaf4029=true := by decide +kernel

theorem covered4029 : RegionCovered triangle4029 := region_leaf triangle4029 leaf4029 checked4029

def triangle4025 : QTriangle := ![{ mass := ![(445/512:ℚ),(535/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3559/4096:ℚ),(67/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4025 : RegionCovered triangle4025 :=
  region_split triangle4025 triangle4026 triangle4029 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4026 covered4029

def triangle4023 : QTriangle := ![{ mass := ![(445/512:ℚ),(267/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3559/4096:ℚ),(67/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4023 : RegionCovered triangle4023 :=
  region_split triangle4023 triangle4024 triangle4025 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4024 covered4025

def triangle4030 : QTriangle := ![{ mass := ![(445/512:ℚ),(267/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3559/4096:ℚ),(67/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(67/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4030 : Leaf := .vertex ![⟨17092631694301,1096621071228,16962118858637⟩,⟨17109744880877,1098882193076,16978993418595⟩,⟨17108076026983,1098661583750,16977347852452⟩]

theorem checked4030 : checkLeaf triangle4030 leaf4030=true := by decide +kernel

theorem covered4030 : RegionCovered triangle4030 := region_leaf triangle4030 leaf4030 checked4030

def triangle4022 : QTriangle := ![{ mass := ![(445/512:ℚ),(267/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(67/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4022 : RegionCovered triangle4022 :=
  region_split triangle4022 triangle4023 triangle4030 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4023 covered4030

def triangle4020 : QTriangle := ![{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(67/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4020 : RegionCovered triangle4020 :=
  region_split triangle4020 triangle4021 triangle4022 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4021 covered4022

def triangle4031 : QTriangle := ![{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(67/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(67/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4031 : Leaf := .vertex ![⟨17083980461880,1095478938941,16953588110354⟩,⟨17108076026983,1098661583750,16977347852452⟩,⟨17114572304783,1099520471749,16983753458033⟩]

theorem checked4031 : checkLeaf triangle4031 leaf4031=true := by decide +kernel

theorem covered4031 : RegionCovered triangle4031 := region_leaf triangle4031 leaf4031 checked4031

def triangle4019 : QTriangle := ![{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(67/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4019 : RegionCovered triangle4019 :=
  region_split triangle4019 triangle4020 triangle4031 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4020 covered4031

def triangle4033 : QTriangle := ![{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(67/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(267/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4033 : Leaf := .vertex ![⟨17083980461880,1095478938941,16953588110354⟩,⟨17114572304783,1099520471749,16983753458033⟩,⟨17113227302365,1099342616843,16982427233205⟩]

theorem checked4033 : checkLeaf triangle4033 leaf4033=true := by decide +kernel

theorem covered4033 : RegionCovered triangle4033 := region_leaf triangle4033 leaf4033 checked4033

def triangle4034 : QTriangle := ![{ mass := ![(889/1024:ℚ),(267/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(67/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4034 : Leaf := .vertex ![⟨17113227302365,1099342616843,16982427233205⟩,⟨17114572304783,1099520471749,16983753458033⟩,⟨17146724925355,1103776647725,17015456474915⟩]

theorem checked4034 : checkLeaf triangle4034 leaf4034=true := by decide +kernel

theorem covered4034 : RegionCovered triangle4034 := region_leaf triangle4034 leaf4034 checked4034

def triangle4032 : QTriangle := ![{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(67/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4032 : RegionCovered triangle4032 :=
  region_split triangle4032 triangle4033 triangle4034 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4033 covered4034

def triangle4018 : QTriangle := ![{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4018 : RegionCovered triangle4018 :=
  region_split triangle4018 triangle4019 triangle4032 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4019 covered4032

def triangle3954 : QTriangle := ![{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3954 : RegionCovered triangle3954 :=
  region_split triangle3954 triangle3955 triangle4018 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3955 covered4018
end CacheOptimality.CertificateData
