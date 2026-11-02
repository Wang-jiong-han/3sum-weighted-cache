import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle16209 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(325/2048:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212849/262144:ℚ),(41601/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16209 : Leaf := .vertex ![⟨19710004603041,1471156013992,19538154390336⟩,⟨19709444725925,1471069671713,19537604461081⟩,⟨19709503446798,1471078727314,19537662138629⟩]

theorem checked16209 : checkLeaf triangle16209 leaf16209=true := by decide +kernel

theorem covered16209 : RegionCovered triangle16209 := region_leaf triangle16209 leaf16209 checked16209

def triangle16210 : QTriangle := ![{ mass := ![(212849/262144:ℚ),(41601/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(325/2048:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20801/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16210 : Leaf := .vertex ![⟨19709503446798,1471078727314,19537662138629⟩,⟨19709444725925,1471069671713,19537604461081⟩,⟨19709002329347,1471001448769,19537169924622⟩]

theorem checked16210 : checkLeaf triangle16210 leaf16210=true := by decide +kernel

theorem covered16210 : RegionCovered triangle16210 := region_leaf triangle16210 leaf16210 checked16210

def triangle16208 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(325/2048:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20801/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16208 : RegionCovered triangle16208 :=
  region_split triangle16208 triangle16209 triangle16210 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16209 covered16210

def triangle16211 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(325/2048:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20801/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16211 : Leaf := .vertex ![⟨19709444725925,1471069671713,19537604461081⟩,⟨19708884859118,1470983333709,19537054541451⟩,⟨19709002329347,1471001448769,19537169924622⟩]

theorem checked16211 : checkLeaf triangle16211 leaf16211=true := by decide +kernel

theorem covered16211 : RegionCovered triangle16211 := region_leaf triangle16211 leaf16211 checked16211

def triangle16207 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20801/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16207 : RegionCovered triangle16207 :=
  region_split triangle16207 triangle16208 triangle16211 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16208 covered16211

def triangle16213 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20801/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20801/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16213 : Leaf := .vertex ![⟨19709002329347,1471001448769,19537169924622⟩,⟨19708884859118,1470983333709,19537054541451⟩,⟨19708442499615,1470915118602,19536620041013⟩]

theorem checked16213 : checkLeaf triangle16213 leaf16213=true := by decide +kernel

theorem covered16213 : RegionCovered triangle16213 := region_leaf triangle16213 leaf16213 checked16213

def triangle16215 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20801/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20801/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212851/262144:ℚ),(41603/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16215 : Leaf := .vertex ![⟨19709002329347,1471001448769,19537169924622⟩,⟨19708442499615,1470915118602,19536620041013⟩,⟨19708501250633,1470924178347,19536677748264⟩]

theorem checked16215 : checkLeaf triangle16215 leaf16215=true := by decide +kernel

theorem covered16215 : RegionCovered triangle16215 := region_leaf triangle16215 leaf16215 checked16215

def triangle16217 : QTriangle := ![{ mass := ![(212851/262144:ℚ),(41603/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20801/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(41603/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16217 : Leaf := .vertex ![⟨19708501250633,1470924178347,19536677748264⟩,⟨19708442499615,1470915118602,19536620041013⟩,⟨19708221346355,1470881015762,19536402816699⟩]

theorem checked16217 : checkLeaf triangle16217 leaf16217=true := by decide +kernel

theorem covered16217 : RegionCovered triangle16217 := region_leaf triangle16217 leaf16217 checked16217

def triangle16218 : QTriangle := ![{ mass := ![(212851/262144:ℚ),(41603/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(41603/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16218 : Leaf := .vertex ![⟨19708501250633,1470924178347,19536677748264⟩,⟨19708221346355,1470881015762,19536402816699⟩,⟨19708000210739,1470846916062,19536185609636⟩]

theorem checked16218 : checkLeaf triangle16218 leaf16218=true := by decide +kernel

theorem covered16218 : RegionCovered triangle16218 := region_leaf triangle16218 leaf16218 checked16218

def triangle16216 : QTriangle := ![{ mass := ![(212851/262144:ℚ),(41603/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20801/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16216 : RegionCovered triangle16216 :=
  region_split triangle16216 triangle16217 triangle16218 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16217 covered16218

def triangle16214 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20801/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20801/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16214 : RegionCovered triangle16214 :=
  region_split triangle16214 triangle16215 triangle16216 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16215 covered16216

def triangle16212 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20801/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16212 : RegionCovered triangle16212 :=
  region_split triangle16212 triangle16213 triangle16214 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16213 covered16214

def triangle16206 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16206 : RegionCovered triangle16206 :=
  region_split triangle16206 triangle16207 triangle16212 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16207 covered16212

def triangle16222 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(325/2048:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41601/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16222 : Leaf := .vertex ![⟨19708884859118,1470983333709,19537054541451⟩,⟨19708325002647,1470896999983,19536504631473⟩,⟨19708383750286,1470906059147,19536562335416⟩]

theorem checked16222 : checkLeaf triangle16222 leaf16222=true := by decide +kernel

theorem covered16222 : RegionCovered triangle16222 := region_leaf triangle16222 leaf16222 checked16222

def triangle16224 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(41601/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(325/2048:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(41601/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16224 : Leaf := .vertex ![⟨19708383750286,1470906059147,19536562335416⟩,⟨19708325002647,1470896999983,19536504631473⟩,⟨19708103832611,1470862894778,19536287390638⟩]

theorem checked16224 : checkLeaf triangle16224 leaf16224=true := by decide +kernel

theorem covered16224 : RegionCovered triangle16224 := region_leaf triangle16224 leaf16224 checked16224

def triangle16225 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(41601/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(41601/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20801/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16225 : Leaf := .vertex ![⟨19708383750286,1470906059147,19536562335416⟩,⟨19708103832611,1470862894778,19536287390638⟩,⟨19707882680247,1470828792718,19536070167083⟩]

theorem checked16225 : checkLeaf triangle16225 leaf16225=true := by decide +kernel

theorem covered16225 : RegionCovered triangle16225 := region_leaf triangle16225 leaf16225 checked16225

def triangle16223 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(41601/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(325/2048:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20801/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16223 : RegionCovered triangle16223 :=
  region_split triangle16223 triangle16224 triangle16225 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16224 covered16225

def triangle16221 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(325/2048:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20801/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16221 : RegionCovered triangle16221 :=
  region_split triangle16221 triangle16222 triangle16223 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16222 covered16223

def triangle16226 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(325/2048:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20801/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16226 : Leaf := .vertex ![⟨19708325002647,1470896999983,19536504631473⟩,⟨19707765156485,1470810670529,19535954731119⟩,⟨19707882680247,1470828792718,19536070167083⟩]

theorem checked16226 : checkLeaf triangle16226 leaf16226=true := by decide +kernel

theorem covered16226 : RegionCovered triangle16226 := region_leaf triangle16226 leaf16226 checked16226

def triangle16220 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20801/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16220 : RegionCovered triangle16220 :=
  region_split triangle16220 triangle16221 triangle16226 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16221 covered16226

def triangle16229 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41601/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20801/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16229 : Leaf := .vertex ![⟨19708884859118,1470983333709,19537054541451⟩,⟨19708383750286,1470906059147,19536562335416⟩,⟨19708442499615,1470915118602,19536620041013⟩]

theorem checked16229 : checkLeaf triangle16229 leaf16229=true := by decide +kernel

theorem covered16229 : RegionCovered triangle16229 := region_leaf triangle16229 leaf16229 checked16229

def triangle16231 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(41601/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20801/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(20801/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16231 : Leaf := .vertex ![⟨19708383750286,1470906059147,19536562335416⟩,⟨19707882680247,1470828792718,19536070167083⟩,⟨19708162588625,1470871955123,19536345102828⟩]

theorem checked16231 : checkLeaf triangle16231 leaf16231=true := by decide +kernel

theorem covered16231 : RegionCovered triangle16231 := region_leaf triangle16231 leaf16231 checked16231

def triangle16232 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(41601/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(20801/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20801/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16232 : Leaf := .vertex ![⟨19708383750286,1470906059147,19536562335416⟩,⟨19708162588625,1470871955123,19536345102828⟩,⟨19708442499615,1470915118602,19536620041013⟩]

theorem checked16232 : checkLeaf triangle16232 leaf16232=true := by decide +kernel

theorem covered16232 : RegionCovered triangle16232 := region_leaf triangle16232 leaf16232 checked16232

def triangle16230 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(41601/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20801/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20801/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16230 : RegionCovered triangle16230 :=
  region_split triangle16230 triangle16231 triangle16232 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16231 covered16232

def triangle16228 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20801/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20801/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16228 : RegionCovered triangle16228 :=
  region_split triangle16228 triangle16229 triangle16230 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16229 covered16230

def triangle16233 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(20801/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20801/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16233 : Leaf := .vertex ![⟨19708442499615,1470915118602,19536620041013⟩,⟨19707882680247,1470828792718,19536070167083⟩,⟨19708000210739,1470846916062,19536185609636⟩]

theorem checked16233 : checkLeaf triangle16233 leaf16233=true := by decide +kernel

theorem covered16233 : RegionCovered triangle16233 := region_leaf triangle16233 leaf16233 checked16233

def triangle16227 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20801/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16227 : RegionCovered triangle16227 :=
  region_split triangle16227 triangle16228 triangle16233 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16228 covered16233

def triangle16219 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16219 : RegionCovered triangle16219 :=
  region_split triangle16219 triangle16220 triangle16227 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16220 covered16227

def triangle16205 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16205 : RegionCovered triangle16205 :=
  region_split triangle16205 triangle16206 triangle16219 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16206 covered16219

def triangle16238 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20801/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(41603/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16238 : Leaf := .vertex ![⟨19708000210739,1470846916062,19536185609636⟩,⟨19707882680247,1470828792718,19536070167083⟩,⟨19707661545525,1470794693796,19535852960780⟩]

theorem checked16238 : checkLeaf triangle16238 leaf16238=true := by decide +kernel

theorem covered16238 : RegionCovered triangle16238 := region_leaf triangle16238 leaf16238 checked16238

def triangle16239 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(41603/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20801/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16239 : Leaf := .vertex ![⟨19707661545525,1470794693796,19535852960780⟩,⟨19707882680247,1470828792718,19536070167083⟩,⟨19707322871215,1470742471110,19535520302806⟩]

theorem checked16239 : checkLeaf triangle16239 leaf16239=true := by decide +kernel

theorem covered16239 : RegionCovered triangle16239 := region_leaf triangle16239 leaf16239 checked16239

def triangle16237 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20801/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16237 : RegionCovered triangle16237 :=
  region_split triangle16237 triangle16238 triangle16239 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16238 covered16239

def triangle16241 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20801/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(41601/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16241 : Leaf := .vertex ![⟨19707882680247,1470828792718,19536070167083⟩,⟨19707765156485,1470810670529,19535954731119⟩,⟨19707544005014,1470776569248,19535737508323⟩]

theorem checked16241 : checkLeaf triangle16241 leaf16241=true := by decide +kernel

theorem covered16241 : RegionCovered triangle16241 := region_leaf triangle16241 leaf16241 checked16241

def triangle16242 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20801/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(41601/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16242 : Leaf := .vertex ![⟨19707882680247,1470828792718,19536070167083⟩,⟨19707544005014,1470776569248,19535737508323⟩,⟨19707322871215,1470742471110,19535520302806⟩]

theorem checked16242 : checkLeaf triangle16242 leaf16242=true := by decide +kernel

theorem covered16242 : RegionCovered triangle16242 := region_leaf triangle16242 leaf16242 checked16242

def triangle16240 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20801/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16240 : RegionCovered triangle16240 :=
  region_split triangle16240 triangle16241 triangle16242 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16241 covered16242

def triangle16236 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16236 : RegionCovered triangle16236 :=
  region_split triangle16236 triangle16237 triangle16240 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16237 covered16240

def triangle16245 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(41603/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10401/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16245 : Leaf := .vertex ![⟨19708000210739,1470846916062,19536185609636⟩,⟨19707661545525,1470794693796,19535852960780⟩,⟨19707440428475,1470760598019,19535635771755⟩]

theorem checked16245 : checkLeaf triangle16245 leaf16245=true := by decide +kernel

theorem covered16245 : RegionCovered triangle16245 := region_leaf triangle16245 leaf16245 checked16245

def triangle16246 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(41603/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10401/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16246 : Leaf := .vertex ![⟨19707661545525,1470794693796,19535852960780⟩,⟨19707322871215,1470742471110,19535520302806⟩,⟨19707440428475,1470760598019,19535635771755⟩]

theorem checked16246 : checkLeaf triangle16246 leaf16246=true := by decide +kernel

theorem covered16246 : RegionCovered triangle16246 := region_leaf triangle16246 leaf16246 checked16246

def triangle16244 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10401/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16244 : RegionCovered triangle16244 :=
  region_split triangle16244 triangle16245 triangle16246 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16245 covered16246

def triangle16248 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10401/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(41603/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16248 : Leaf := .vertex ![⟨19707440428475,1470760598019,19535635771755⟩,⟨19707322871215,1470742471110,19535520302806⟩,⟨19707101755059,1470708376112,19535303114541⟩]

theorem checked16248 : checkLeaf triangle16248 leaf16248=true := by decide +kernel

theorem covered16248 : RegionCovered triangle16248 := region_leaf triangle16248 leaf16248 checked16248

def triangle16249 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10401/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(41603/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16249 : Leaf := .vertex ![⟨19707440428475,1470760598019,19535635771755⟩,⟨19707101755059,1470708376112,19535303114541⟩,⟨19706880656547,1470674284252,19535085943528⟩]

theorem checked16249 : checkLeaf triangle16249 leaf16249=true := by decide +kernel

theorem covered16249 : RegionCovered triangle16249 := region_leaf triangle16249 leaf16249 checked16249

def triangle16247 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10401/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16247 : RegionCovered triangle16247 :=
  region_split triangle16247 triangle16248 triangle16249 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16248 covered16249

def triangle16243 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16243 : RegionCovered triangle16243 :=
  region_split triangle16243 triangle16244 triangle16247 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16244 covered16247

def triangle16235 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16235 : RegionCovered triangle16235 :=
  region_split triangle16235 triangle16236 triangle16243 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16236 covered16243

def triangle16253 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10401/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41605/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16253 : Leaf := .vertex ![⟨19708000210739,1470846916062,19536185609636⟩,⟨19707440428475,1470760598019,19535635771755⟩,⟨19707499209639,1470769661908,19535693508711⟩]

theorem checked16253 : checkLeaf triangle16253 leaf16253=true := by decide +kernel

theorem covered16253 : RegionCovered triangle16253 := region_leaf triangle16253 leaf16253 checked16253

def triangle16255 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(41605/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10401/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(41605/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16255 : Leaf := .vertex ![⟨19707499209639,1470769661908,19535693508711⟩,⟨19707440428475,1470760598019,19535635771755⟩,⟨19707219329068,1470726505380,19535418599983⟩]

theorem checked16255 : checkLeaf triangle16255 leaf16255=true := by decide +kernel

theorem covered16255 : RegionCovered triangle16255 := region_leaf triangle16255 leaf16255 checked16255

def triangle16256 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(41605/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(41605/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16256 : Leaf := .vertex ![⟨19707499209639,1470769661908,19535693508711⟩,⟨19707219329068,1470726505380,19535418599983⟩,⟨19706998247332,1470692415885,19535201445490⟩]

theorem checked16256 : checkLeaf triangle16256 leaf16256=true := by decide +kernel

theorem covered16256 : RegionCovered triangle16256 := region_leaf triangle16256 leaf16256 checked16256

def triangle16254 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(41605/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10401/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16254 : RegionCovered triangle16254 :=
  region_split triangle16254 triangle16255 triangle16256 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16255 covered16256

def triangle16252 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10401/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16252 : RegionCovered triangle16252 :=
  region_split triangle16252 triangle16253 triangle16254 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16253 covered16254

def triangle16259 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10401/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(10401/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41605/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16259 : Leaf := .vertex ![⟨19707440428475,1470760598019,19535635771755⟩,⟨19707160541219,1470717440601,19535360856435⟩,⟨19706939451108,1470683349926,19535143693695⟩]

theorem checked16259 : checkLeaf triangle16259 leaf16259=true := by decide +kernel

theorem covered16259 : RegionCovered triangle16259 := region_leaf triangle16259 leaf16259 checked16259

def triangle16260 : QTriangle := ![{ mass := ![(212855/262144:ℚ),(10401/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41605/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16260 : Leaf := .vertex ![⟨19707160541219,1470717440601,19535360856435⟩,⟨19706880656547,1470674284252,19535085943528⟩,⟨19706939451108,1470683349926,19535143693695⟩]

theorem checked16260 : checkLeaf triangle16260 leaf16260=true := by decide +kernel

theorem covered16260 : RegionCovered triangle16260 := region_leaf triangle16260 leaf16260 checked16260

def triangle16258 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10401/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41605/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16258 : RegionCovered triangle16258 :=
  region_split triangle16258 triangle16259 triangle16260 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16259 covered16260

def triangle16262 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10401/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41605/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(41605/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16262 : Leaf := .vertex ![⟨19707440428475,1470760598019,19535635771755⟩,⟨19706939451108,1470683349926,19535143693695⟩,⟨19707219329068,1470726505380,19535418599983⟩]

theorem checked16262 : checkLeaf triangle16262 leaf16262=true := by decide +kernel

theorem covered16262 : RegionCovered triangle16262 := region_leaf triangle16262 leaf16262 checked16262

def triangle16263 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(41605/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41605/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16263 : Leaf := .vertex ![⟨19707219329068,1470726505380,19535418599983⟩,⟨19706939451108,1470683349926,19535143693695⟩,⟨19706998247332,1470692415885,19535201445490⟩]

theorem checked16263 : checkLeaf triangle16263 leaf16263=true := by decide +kernel

theorem covered16263 : RegionCovered triangle16263 := region_leaf triangle16263 leaf16263 checked16263

def triangle16261 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10401/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41605/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16261 : RegionCovered triangle16261 :=
  region_split triangle16261 triangle16262 triangle16263 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16262 covered16263

def triangle16257 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10401/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16257 : RegionCovered triangle16257 :=
  region_split triangle16257 triangle16258 triangle16261 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16258 covered16261

def triangle16251 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16251 : RegionCovered triangle16251 :=
  region_split triangle16251 triangle16252 triangle16257 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16252 covered16257

def triangle16266 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(41605/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16266 : Leaf := .vertex ![⟨19706998247332,1470692415885,19535201445490⟩,⟨19706880656547,1470674284252,19535085943528⟩,⟨19706659575734,1470640195541,19534868789821⟩]

theorem checked16266 : checkLeaf triangle16266 leaf16266=true := by decide +kernel

theorem covered16266 : RegionCovered triangle16266 := region_leaf triangle16266 leaf16266 checked16266

def triangle16267 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(41605/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16267 : Leaf := .vertex ![⟨19706998247332,1470692415885,19535201445490⟩,⟨19706659575734,1470640195541,19534868789821⟩,⟨19706438512564,1470606109968,19534651653367⟩]

theorem checked16267 : checkLeaf triangle16267 leaf16267=true := by decide +kernel

theorem covered16267 : RegionCovered triangle16267 := region_leaf triangle16267 leaf16267 checked16267

def triangle16265 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16265 : RegionCovered triangle16265 :=
  region_split triangle16265 triangle16266 triangle16267 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16266 covered16267

def triangle16270 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(20803/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41607/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16270 : Leaf := .vertex ![⟨19706998247332,1470692415885,19535201445490⟩,⟨19706718378642,1470649262390,19534926548208⟩,⟨19706497323847,1470615177997,19534709420000⟩]

theorem checked16270 : checkLeaf triangle16270 leaf16270=true := by decide +kernel

theorem covered16270 : RegionCovered triangle16270 := region_leaf triangle16270 leaf16270 checked16270

def triangle16271 : QTriangle := ![{ mass := ![(212855/262144:ℚ),(20803/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41607/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16271 : Leaf := .vertex ![⟨19706718378642,1470649262390,19534926548208⟩,⟨19706438512564,1470606109968,19534651653367⟩,⟨19706497323847,1470615177997,19534709420000⟩]

theorem checked16271 : checkLeaf triangle16271 leaf16271=true := by decide +kernel

theorem covered16271 : RegionCovered triangle16271 := region_leaf triangle16271 leaf16271 checked16271

def triangle16269 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41607/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16269 : RegionCovered triangle16269 :=
  region_split triangle16269 triangle16270 triangle16271 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16270 covered16271

def triangle16273 : QTriangle := ![{ mass := ![(212855/262144:ℚ),(41607/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(41607/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16273 : Leaf := .vertex ![⟨19706497323847,1470615177997,19534709420000⟩,⟨19706438512564,1470606109968,19534651653367⟩,⟨19706217467066,1470572027538,19534434534192⟩]

theorem checked16273 : checkLeaf triangle16273 leaf16273=true := by decide +kernel

theorem covered16273 : RegionCovered triangle16273 := region_leaf triangle16273 leaf16273 checked16273

def triangle16274 : QTriangle := ![{ mass := ![(212855/262144:ℚ),(41607/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(41607/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16274 : Leaf := .vertex ![⟨19706497323847,1470615177997,19534709420000⟩,⟨19706217467066,1470572027538,19534434534192⟩,⟨19705996439212,1470537948247,19534217432270⟩]

theorem checked16274 : checkLeaf triangle16274 leaf16274=true := by decide +kernel

theorem covered16274 : RegionCovered triangle16274 := region_leaf triangle16274 leaf16274 checked16274

def triangle16272 : QTriangle := ![{ mass := ![(212855/262144:ℚ),(41607/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16272 : RegionCovered triangle16272 :=
  region_split triangle16272 triangle16273 triangle16274 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16273 covered16274

def triangle16268 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16268 : RegionCovered triangle16268 :=
  region_split triangle16268 triangle16269 triangle16272 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16269 covered16272

def triangle16264 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16264 : RegionCovered triangle16264 :=
  region_split triangle16264 triangle16265 triangle16268 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16265 covered16268

def triangle16250 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16250 : RegionCovered triangle16250 :=
  region_split triangle16250 triangle16251 triangle16264 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16251 covered16264

def triangle16234 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16234 : RegionCovered triangle16234 :=
  region_split triangle16234 triangle16235 triangle16250 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16235 covered16250

def triangle16204 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16204 : RegionCovered triangle16204 :=
  region_split triangle16204 triangle16205 triangle16234 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16205 covered16234
end CacheOptimality.CertificateData
