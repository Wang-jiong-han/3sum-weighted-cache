import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle4125 : QTriangle := ![{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3567/4096:ℚ),(1057/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7135/8192:ℚ),(33/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4125 : Leaf := .vertex ![⟨17058976407369,1092181435728,16928931721602⟩,⟨17054667415833,1091613699965,16924682559752⟩,⟨17050764923220,1091099656997,16920834231320⟩]

theorem checked4125 : checkLeaf triangle4125 leaf4125=true := by decide +kernel

theorem covered4125 : RegionCovered triangle4125 := region_leaf triangle4125 leaf4125 checked4125

def triangle4126 : QTriangle := ![{ mass := ![(7135/8192:ℚ),(33/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3567/4096:ℚ),(1057/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3567/4096:ℚ),(33/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4126 : Leaf := .vertex ![⟨17050764923220,1091099656997,16920834231320⟩,⟨17054667415833,1091613699965,16924682559752⟩,⟨17047573303396,1090679346147,16917686894136⟩]

theorem checked4126 : checkLeaf triangle4126 leaf4126=true := by decide +kernel

theorem covered4126 : RegionCovered triangle4126 := region_leaf triangle4126 leaf4126 checked4126

def triangle4124 : QTriangle := ![{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3567/4096:ℚ),(1057/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3567/4096:ℚ),(33/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4124 : RegionCovered triangle4124 :=
  region_split triangle4124 triangle4125 triangle4126 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4125 covered4126

def triangle4127 : QTriangle := ![{ mass := ![(3567/4096:ℚ),(1057/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(529/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3567/4096:ℚ),(33/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4127 : Leaf := .vertex ![⟨17054667415833,1091613699965,16924682559752⟩,⟨17055360995483,1091705072796,16925366510825⟩,⟨17047573303396,1090679346147,16917686894136⟩]

theorem checked4127 : checkLeaf triangle4127 leaf4127=true := by decide +kernel

theorem covered4127 : RegionCovered triangle4127 := region_leaf triangle4127 leaf4127 checked4127

def triangle4123 : QTriangle := ![{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(529/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3567/4096:ℚ),(33/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4123 : RegionCovered triangle4123 :=
  region_split triangle4123 triangle4124 triangle4127 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4124 covered4127

def triangle4128 : QTriangle := ![{ mass := ![(3567/4096:ℚ),(33/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(529/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(33/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4128 : Leaf := .vertex ![⟨17047573303396,1090679346147,16917686894136⟩,⟨17055360995483,1091705072796,16925366510825⟩,⟨17046191174611,1090497357273,16916323937711⟩]

theorem checked4128 : checkLeaf triangle4128 leaf4128=true := by decide +kernel

theorem covered4128 : RegionCovered triangle4128 := region_leaf triangle4128 leaf4128 checked4128

def triangle4122 : QTriangle := ![{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(529/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(33/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4122 : RegionCovered triangle4122 :=
  region_split triangle4122 triangle4123 triangle4128 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4123 covered4128

def triangle4129 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(529/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(33/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4129 : Leaf := .vertex ![⟨17055360995483,1091705072796,16925366510825⟩,⟨17061689440907,1092538974072,16931607072400⟩,⟨17046191174611,1090497357273,16916323937711⟩]

theorem checked4129 : checkLeaf triangle4129 leaf4129=true := by decide +kernel

theorem covered4129 : RegionCovered triangle4129 := region_leaf triangle4129 leaf4129 checked4129

def triangle4121 : QTriangle := ![{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(33/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4121 : RegionCovered triangle4121 :=
  region_split triangle4121 triangle4122 triangle4129 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4122 covered4129

def triangle4130 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(33/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4130 : Leaf := .vertex ![⟨17046191174611,1090497357273,16916323937711⟩,⟨17061689440907,1092538974072,16931607072400⟩,⟨17053321127884,1091436350224,16923354959737⟩]

theorem checked4130 : checkLeaf triangle4130 leaf4130=true := by decide +kernel

theorem covered4130 : RegionCovered triangle4130 := region_leaf triangle4130 leaf4130 checked4130

def triangle4120 : QTriangle := ![{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4120 : RegionCovered triangle4120 :=
  region_split triangle4120 triangle4121 triangle4130 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4121 covered4130

def triangle4131 : QTriangle := ![{ mass := ![(891/1024:ℚ),(265/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4131 : Leaf := .vertex ![⟨17061689440907,1092538974072,16931607072400⟩,⟨17083980461880,1095478938941,16953588110354⟩,⟨17053321127884,1091436350224,16923354959737⟩]

theorem checked4131 : checkLeaf triangle4131 leaf4131=true := by decide +kernel

theorem covered4131 : RegionCovered triangle4131 := region_leaf triangle4131 leaf4131 checked4131

def triangle4119 : QTriangle := ![{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4119 : RegionCovered triangle4119 :=
  region_split triangle4119 triangle4120 triangle4131 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4120 covered4131

def triangle4133 : QTriangle := ![{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(265/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4133 : Leaf := .vertex ![⟨17053321127884,1091436350224,16923354959737⟩,⟨17083980461880,1095478938941,16953588110354⟩,⟨17082939101075,1095341501148,16952561245656⟩]

theorem checked4133 : checkLeaf triangle4133 leaf4133=true := by decide +kernel

theorem covered4133 : RegionCovered triangle4133 := region_leaf triangle4133 leaf4133 checked4133

def triangle4134 : QTriangle := ![{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(265/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4134 : Leaf := .vertex ![⟨17053321127884,1091436350224,16923354959737⟩,⟨17082939101075,1095341501148,16952561245656⟩,⟨17086845585605,1095857122050,16956413343085⟩]

theorem checked4134 : checkLeaf triangle4134 leaf4134=true := by decide +kernel

theorem covered4134 : RegionCovered triangle4134 := region_leaf triangle4134 leaf4134 checked4134

def triangle4132 : QTriangle := ![{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4132 : RegionCovered triangle4132 :=
  region_split triangle4132 triangle4133 triangle4134 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4133 covered4134

def triangle4118 : QTriangle := ![{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4118 : RegionCovered triangle4118 :=
  region_split triangle4118 triangle4119 triangle4132 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4119 covered4132

def triangle4137 : QTriangle := ![{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(267/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(133/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4137 : Leaf := .vertex ![⟨17083980461880,1095478938941,16953588110354⟩,⟨17113227302365,1099342616843,16982427233205⟩,⟨17116814225159,1099816963277,16985964073562⟩]

theorem checked4137 : checkLeaf triangle4137 leaf4137=true := by decide +kernel

theorem covered4137 : RegionCovered triangle4137 := region_leaf triangle4137 leaf4137 checked4137

def triangle4138 : QTriangle := ![{ mass := ![(889/1024:ℚ),(267/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(133/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4138 : Leaf := .vertex ![⟨17113227302365,1099342616843,16982427233205⟩,⟨17146724925355,1103776647725,17015456474915⟩,⟨17116814225159,1099816963277,16985964073562⟩]

theorem checked4138 : checkLeaf triangle4138 leaf4138=true := by decide +kernel

theorem covered4138 : RegionCovered triangle4138 := region_leaf triangle4138 leaf4138 checked4138

def triangle4136 : QTriangle := ![{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(133/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4136 : RegionCovered triangle4136 :=
  region_split triangle4136 triangle4137 triangle4138 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4137 covered4138

def triangle4141 : QTriangle := ![{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(133/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(265/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4141 : Leaf := .vertex ![⟨17083980461880,1095478938941,16953588110354⟩,⟨17098091050224,1097342135708,16967502131685⟩,⟨17101837214161,1097837068429,16971196065167⟩]

theorem checked4141 : checkLeaf triangle4141 leaf4141=true := by decide +kernel

theorem covered4141 : RegionCovered triangle4141 := region_leaf triangle4141 leaf4141 checked4141

def triangle4142 : QTriangle := ![{ mass := ![(1779/2048:ℚ),(133/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(133/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(265/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4142 : Leaf := .vertex ![⟨17098091050224,1097342135708,16967502131685⟩,⟨17116814225159,1099816963277,16985964073562⟩,⟨17101837214161,1097837068429,16971196065167⟩]

theorem checked4142 : checkLeaf triangle4142 leaf4142=true := by decide +kernel

theorem covered4142 : RegionCovered triangle4142 := region_leaf triangle4142 leaf4142 checked4142

def triangle4140 : QTriangle := ![{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(133/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(265/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4140 : RegionCovered triangle4140 :=
  region_split triangle4140 triangle4141 triangle4142 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4141 covered4142

def triangle4144 : QTriangle := ![{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(265/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(265/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4144 : Leaf := .vertex ![⟨17083980461880,1095478938941,16953588110354⟩,⟨17101837214161,1097837068429,16971196065167⟩,⟨17082939101075,1095341501148,16952561245656⟩]

theorem checked4144 : checkLeaf triangle4144 leaf4144=true := by decide +kernel

theorem covered4144 : RegionCovered triangle4144 := region_leaf triangle4144 leaf4144 checked4144

def triangle4145 : QTriangle := ![{ mass := ![(445/512:ℚ),(265/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(265/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4145 : Leaf := .vertex ![⟨17082939101075,1095341501148,16952561245656⟩,⟨17101837214161,1097837068429,16971196065167⟩,⟨17086845585605,1095857122050,16956413343085⟩]

theorem checked4145 : checkLeaf triangle4145 leaf4145=true := by decide +kernel

theorem covered4145 : RegionCovered triangle4145 := region_leaf triangle4145 leaf4145 checked4145

def triangle4143 : QTriangle := ![{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(265/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4143 : RegionCovered triangle4143 :=
  region_split triangle4143 triangle4144 triangle4145 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4144 covered4145

def triangle4139 : QTriangle := ![{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(133/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4139 : RegionCovered triangle4139 :=
  region_split triangle4139 triangle4140 triangle4143 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4140 covered4143

def triangle4135 : QTriangle := ![{ mass := ![(445/512:ℚ),(133/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4135 : RegionCovered triangle4135 :=
  region_split triangle4135 triangle4136 triangle4139 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4136 covered4139

def triangle4117 : QTriangle := ![{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4117 : RegionCovered triangle4117 :=
  region_split triangle4117 triangle4118 triangle4135 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4118 covered4135

def triangle4147 : QTriangle := ![{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(133/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4147 : Leaf := .vertex ![⟨17086845585605,1095857122050,16956413343085⟩,⟨17146724925355,1103776647725,17015456474915⟩,⟨17163509413628,1106001919995,17032005708290⟩]

theorem checked4147 : checkLeaf triangle4147 leaf4147=true := by decide +kernel

theorem covered4147 : RegionCovered triangle4147 := region_leaf triangle4147 leaf4147 checked4147

def triangle4149 : QTriangle := ![{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(133/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(33/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4149 : Leaf := .vertex ![⟨17086845585605,1095857122050,16956413343085⟩,⟨17163509413628,1106001919995,17032005708290⟩,⟨17134262411744,1102125905462,17003168394185⟩]

theorem checked4149 : checkLeaf triangle4149 leaf4149=true := by decide +kernel

theorem covered4149 : RegionCovered triangle4149 := region_leaf triangle4149 leaf4149 checked4149

def triangle4150 : QTriangle := ![{ mass := ![(889/1024:ℚ),(33/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(133/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4150 : Leaf := .vertex ![⟨17134262411744,1102125905462,17003168394185⟩,⟨17163509413628,1106001919995,17032005708290⟩,⟨17190173340037,1109541851930,17058295129921⟩]

theorem checked4150 : checkLeaf triangle4150 leaf4150=true := by decide +kernel

theorem covered4150 : RegionCovered triangle4150 := region_leaf triangle4150 leaf4150 checked4150

def triangle4148 : QTriangle := ![{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(133/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4148 : RegionCovered triangle4148 :=
  region_split triangle4148 triangle4149 triangle4150 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4149 covered4150

def triangle4146 : QTriangle := ![{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4146 : RegionCovered triangle4146 :=
  region_split triangle4146 triangle4147 triangle4148 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4147 covered4148

def triangle4116 : QTriangle := ![{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4116 : RegionCovered triangle4116 :=
  region_split triangle4116 triangle4117 triangle4146 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4117 covered4146
end CacheOptimality.CertificateData
