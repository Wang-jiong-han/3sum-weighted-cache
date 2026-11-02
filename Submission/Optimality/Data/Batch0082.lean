import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle5206 : QTriangle := ![{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3503/4096:ℚ),(1185/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7007/8192:ℚ),(37/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5206 : Leaf := .vertex ![⟨17550441085924,1157955987084,17413408282378⟩,⟨17545311820076,1157259049314,17408353650779⟩,⟨17541540148804,1156746715471,17404636836679⟩]

theorem checked5206 : checkLeaf triangle5206 leaf5206=true := by decide +kernel

theorem covered5206 : RegionCovered triangle5206 := region_leaf triangle5206 leaf5206 checked5206

def triangle5207 : QTriangle := ![{ mass := ![(7007/8192:ℚ),(37/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3503/4096:ℚ),(1185/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3503/4096:ℚ),(37/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5207 : Leaf := .vertex ![⟨17541540148804,1156746715471,17404636836679⟩,⟨17545311820076,1157259049314,17408353650779⟩,⟨17537417595297,1156186855482,17400574221311⟩]

theorem checked5207 : checkLeaf triangle5207 leaf5207=true := by decide +kernel

theorem covered5207 : RegionCovered triangle5207 := region_leaf triangle5207 leaf5207 checked5207

def triangle5205 : QTriangle := ![{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3503/4096:ℚ),(1185/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3503/4096:ℚ),(37/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5205 : RegionCovered triangle5205 :=
  region_split triangle5205 triangle5206 triangle5207 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5206 covered5207

def triangle5208 : QTriangle := ![{ mass := ![(3503/4096:ℚ),(1185/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(593/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3503/4096:ℚ),(37/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5208 : Leaf := .vertex ![⟨17545311820076,1157259049314,17408353650779⟩,⟨17544946941494,1157209479949,17407994080040⟩,⟨17537417595297,1156186855482,17400574221311⟩]

theorem checked5208 : checkLeaf triangle5208 leaf5208=true := by decide +kernel

theorem covered5208 : RegionCovered triangle5208 := region_leaf triangle5208 leaf5208 checked5208

def triangle5204 : QTriangle := ![{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(593/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3503/4096:ℚ),(37/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5204 : RegionCovered triangle5204 :=
  region_split triangle5204 triangle5205 triangle5208 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5205 covered5208

def triangle5209 : QTriangle := ![{ mass := ![(3503/4096:ℚ),(37/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(593/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(37/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5209 : Leaf := .vertex ![⟨17537417595297,1156186855482,17400574221311⟩,⟨17544946941494,1157209479949,17407994080040⟩,⟨17533940800579,1155714803265,17397147957772⟩]

theorem checked5209 : checkLeaf triangle5209 leaf5209=true := by decide +kernel

theorem covered5209 : RegionCovered triangle5209 := region_leaf triangle5209 leaf5209 checked5209

def triangle5203 : QTriangle := ![{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(593/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(37/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5203 : RegionCovered triangle5203 :=
  region_split triangle5203 triangle5204 triangle5209 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5204 covered5209

def triangle5210 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(593/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(37/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5210 : Leaf := .vertex ![⟨17544946941494,1157209479949,17407994080040⟩,⟨17548937177016,1157751620907,17411926260114⟩,⟨17533940800579,1155714803265,17397147957772⟩]

theorem checked5210 : checkLeaf triangle5210 leaf5210=true := by decide +kernel

theorem covered5210 : RegionCovered triangle5210 := region_leaf triangle5210 leaf5210 checked5210

def triangle5202 : QTriangle := ![{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(37/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5202 : RegionCovered triangle5202 :=
  region_split triangle5202 triangle5203 triangle5210 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5203 covered5210

def triangle5211 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(37/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5211 : Leaf := .vertex ![⟨17533940800579,1155714803265,17397147957772⟩,⟨17548937177016,1157751620907,17411926260114⟩,⟨17536444211623,1156054686757,17399614986321⟩]

theorem checked5211 : checkLeaf triangle5211 leaf5211=true := by decide +kernel

theorem covered5211 : RegionCovered triangle5211 := region_leaf triangle5211 leaf5211 checked5211

def triangle5201 : QTriangle := ![{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5201 : RegionCovered triangle5201 :=
  region_split triangle5201 triangle5202 triangle5211 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5202 covered5211

def triangle5212 : QTriangle := ![{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5212 : Leaf := .vertex ![⟨17548937177016,1157751620907,17411926260114⟩,⟨17566164595457,1160093793238,17428902777949⟩,⟨17536444211623,1156054686757,17399614986321⟩]

theorem checked5212 : checkLeaf triangle5212 leaf5212=true := by decide +kernel

theorem covered5212 : RegionCovered triangle5212 := region_leaf triangle5212 leaf5212 checked5212

def triangle5200 : QTriangle := ![{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5200 : RegionCovered triangle5200 :=
  region_split triangle5200 triangle5201 triangle5212 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5201 covered5212

def triangle5214 : QTriangle := ![{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(297/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5214 : Leaf := .vertex ![⟨17536444211623,1156054686757,17399614986321⟩,⟨17566164595457,1160093793238,17428902777949⟩,⟨17560698746467,1159350407613,17423516578139⟩]

theorem checked5214 : checkLeaf triangle5214 leaf5214=true := by decide +kernel

theorem covered5214 : RegionCovered triangle5214 := region_leaf triangle5214 leaf5214 checked5214

def triangle5215 : QTriangle := ![{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(297/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5215 : Leaf := .vertex ![⟨17536444211623,1156054686757,17399614986321⟩,⟨17560698746467,1159350407613,17423516578139⟩,⟨17559953430906,1159249060042,17422782120232⟩]

theorem checked5215 : checkLeaf triangle5215 leaf5215=true := by decide +kernel

theorem covered5215 : RegionCovered triangle5215 := region_leaf triangle5215 leaf5215 checked5215

def triangle5213 : QTriangle := ![{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5213 : RegionCovered triangle5213 :=
  region_split triangle5213 triangle5214 triangle5215 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5214 covered5215

def triangle5199 : QTriangle := ![{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5199 : RegionCovered triangle5199 :=
  region_split triangle5199 triangle5200 triangle5213 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5200 covered5213

def triangle5218 : QTriangle := ![{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(299/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(149/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5218 : Leaf := .vertex ![⟨17566164595457,1160093793238,17428902777949⟩,⟨17590120284245,1163354861875,17452508893522⟩,⟨17589113194756,1163217670434,17451516515968⟩]

theorem checked5218 : checkLeaf triangle5218 leaf5218=true := by decide +kernel

theorem covered5218 : RegionCovered triangle5218 := region_leaf triangle5218 leaf5218 checked5218

def triangle5219 : QTriangle := ![{ mass := ![(873/1024:ℚ),(299/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(149/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5219 : Leaf := .vertex ![⟨17590120284245,1163354861875,17452508893522⟩,⟨17618230171032,1167187591412,17480207573735⟩,⟨17589113194756,1163217670434,17451516515968⟩]

theorem checked5219 : checkLeaf triangle5219 leaf5219=true := by decide +kernel

theorem covered5219 : RegionCovered triangle5219 := region_leaf triangle5219 leaf5219 checked5219

def triangle5217 : QTriangle := ![{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(149/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5217 : RegionCovered triangle5217 :=
  region_split triangle5217 triangle5218 triangle5219 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5218 covered5219

def triangle5222 : QTriangle := ![{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(149/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(297/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5222 : Leaf := .vertex ![⟨17566164595457,1160093793238,17428902777949⟩,⟨17575415292433,1161352511324,17438018578278⟩,⟨17574538714266,1161233206774,17437154787731⟩]

theorem checked5222 : checkLeaf triangle5222 leaf5222=true := by decide +kernel

theorem covered5222 : RegionCovered triangle5222 := region_leaf triangle5222 leaf5222 checked5222

def triangle5223 : QTriangle := ![{ mass := ![(1747/2048:ℚ),(149/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(149/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(297/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5223 : Leaf := .vertex ![⟨17575415292433,1161352511324,17438018578278⟩,⟨17589113194756,1163217670434,17451516515968⟩,⟨17574538714266,1161233206774,17437154787731⟩]

theorem checked5223 : checkLeaf triangle5223 leaf5223=true := by decide +kernel

theorem covered5223 : RegionCovered triangle5223 := region_leaf triangle5223 leaf5223 checked5223

def triangle5221 : QTriangle := ![{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(149/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(297/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5221 : RegionCovered triangle5221 :=
  region_split triangle5221 triangle5222 triangle5223 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5222 covered5223

def triangle5225 : QTriangle := ![{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(297/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(297/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5225 : Leaf := .vertex ![⟨17566164595457,1160093793238,17428902777949⟩,⟨17574538714266,1161233206774,17437154787731⟩,⟨17560698746467,1159350407613,17423516578139⟩]

theorem checked5225 : checkLeaf triangle5225 leaf5225=true := by decide +kernel

theorem covered5225 : RegionCovered triangle5225 := region_leaf triangle5225 leaf5225 checked5225

def triangle5226 : QTriangle := ![{ mass := ![(437/512:ℚ),(297/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(297/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5226 : Leaf := .vertex ![⟨17560698746467,1159350407613,17423516578139⟩,⟨17574538714266,1161233206774,17437154787731⟩,⟨17559953430906,1159249060042,17422782120232⟩]

theorem checked5226 : checkLeaf triangle5226 leaf5226=true := by decide +kernel

theorem covered5226 : RegionCovered triangle5226 := region_leaf triangle5226 leaf5226 checked5226

def triangle5224 : QTriangle := ![{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(297/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5224 : RegionCovered triangle5224 :=
  region_split triangle5224 triangle5225 triangle5226 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5225 covered5226

def triangle5220 : QTriangle := ![{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(149/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5220 : RegionCovered triangle5220 :=
  region_split triangle5220 triangle5221 triangle5224 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5221 covered5224

def triangle5216 : QTriangle := ![{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5216 : RegionCovered triangle5216 :=
  region_split triangle5216 triangle5217 triangle5220 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5217 covered5220

def triangle5198 : QTriangle := ![{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5198 : RegionCovered triangle5198 :=
  region_split triangle5198 triangle5199 triangle5216 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5199 covered5216

def triangle5228 : QTriangle := ![{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(149/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5228 : Leaf := .vertex ![⟨17559953430906,1159249060042,17422782120232⟩,⟨17618230171032,1167187591412,17480207573735⟩,⟨17625475924075,1168176613284,17487347154387⟩]

theorem checked5228 : checkLeaf triangle5228 leaf5228=true := by decide +kernel

theorem covered5228 : RegionCovered triangle5228 := region_leaf triangle5228 leaf5228 checked5228

def triangle5230 : QTriangle := ![{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(149/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(37/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5230 : Leaf := .vertex ![⟨17559953430906,1159249060042,17422782120232⟩,⟨17625475924075,1168176613284,17487347154387⟩,⟨17596902261047,1164278963308,17459191760127⟩]

theorem checked5230 : checkLeaf triangle5230 leaf5230=true := by decide +kernel

theorem covered5230 : RegionCovered triangle5230 := region_leaf triangle5230 leaf5230 checked5230

def triangle5231 : QTriangle := ![{ mass := ![(873/1024:ℚ),(37/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(149/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5231 : Leaf := .vertex ![⟨17596902261047,1164278963308,17459191760127⟩,⟨17625475924075,1168176613284,17487347154387⟩,⟨17642141993562,1170453153936,17503768738467⟩]

theorem checked5231 : checkLeaf triangle5231 leaf5231=true := by decide +kernel

theorem covered5231 : RegionCovered triangle5231 := region_leaf triangle5231 leaf5231 checked5231

def triangle5229 : QTriangle := ![{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(149/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5229 : RegionCovered triangle5229 :=
  region_split triangle5229 triangle5230 triangle5231 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5230 covered5231

def triangle5227 : QTriangle := ![{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5227 : RegionCovered triangle5227 :=
  region_split triangle5227 triangle5228 triangle5229 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5228 covered5229

def triangle5197 : QTriangle := ![{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5197 : RegionCovered triangle5197 :=
  region_split triangle5197 triangle5198 triangle5227 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5198 covered5227
end CacheOptimality.CertificateData
