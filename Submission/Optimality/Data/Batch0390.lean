import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle29204 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(53/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(53/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29204 : Leaf := .vertex ![⟨19750733988726,1477444357255,19578158755366⟩,⟨19665131327531,1464244327776,19494076834439⟩,⟨19752045555497,1477647090473,19579446930946⟩]

theorem checked29204 : checkLeaf triangle29204 leaf29204=true := by decide +kernel

theorem covered29204 : RegionCovered triangle29204 := region_leaf triangle29204 leaf29204 checked29204

def triangle29205 : QTriangle := ![{ mass := ![(399/512:ℚ),(53/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(53/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(27/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29205 : Leaf := .vertex ![⟨19752045555497,1477647090473,19579446930946⟩,⟨19665131327531,1464244327776,19494076834439⟩,⟨19763390051830,1479401261773,19590588988449⟩]

theorem checked29205 : checkLeaf triangle29205 leaf29205=true := by decide +kernel

theorem covered29205 : RegionCovered triangle29205 := region_leaf triangle29205 leaf29205 checked29205

def triangle29203 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(53/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(27/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29203 : RegionCovered triangle29203 :=
  region_split triangle29203 triangle29204 triangle29205 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29204 covered29205

def triangle29206 : QTriangle := ![{ mass := ![(25/32:ℚ),(53/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(27/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29206 : Leaf := .vertex ![⟨19665131327531,1464244327776,19494076834439⟩,⟨19613396749502,1456297206915,19443255666847⟩,⟨19763390051830,1479401261773,19590588988449⟩]

theorem checked29206 : checkLeaf triangle29206 leaf29206=true := by decide +kernel

theorem covered29206 : RegionCovered triangle29206 := region_leaf triangle29206 leaf29206 checked29206

def triangle29202 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(27/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29202 : RegionCovered triangle29202 :=
  region_split triangle29202 triangle29203 triangle29206 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29203 covered29206

def triangle29207 : QTriangle := ![{ mass := ![(199/256:ℚ),(27/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29207 : Leaf := .vertex ![⟨19763390051830,1479401261773,19590588988449⟩,⟨19613396749502,1456297206915,19443255666847⟩,⟨19820703256148,1488280317238,19646876302576⟩]

theorem checked29207 : checkLeaf triangle29207 leaf29207=true := by decide +kernel

theorem covered29207 : RegionCovered triangle29207 := region_leaf triangle29207 leaf29207 checked29207

def triangle29201 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29201 : RegionCovered triangle29201 :=
  region_split triangle29201 triangle29202 triangle29207 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29202 covered29207

def triangle29211 : QTriangle := ![{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(55/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29211 : Leaf := .vertex ![⟨19613396749502,1456297206915,19443255666847⟩,⟨19613205084849,1456267807251,19443067378264⟩,⟨19658001939823,1463147798010,19487073573921⟩]

theorem checked29211 : checkLeaf triangle29211 leaf29211=true := by decide +kernel

theorem covered29211 : RegionCovered triangle29211 := region_leaf triangle29211 leaf29211 checked29211

def triangle29212 : QTriangle := ![{ mass := ![(399/512:ℚ),(55/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(7/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29212 : Leaf := .vertex ![⟨19658001939823,1463147798010,19487073573921⟩,⟨19613205084849,1456267807251,19443067378264⟩,⟨19721835385352,1472981143231,19549774847028⟩]

theorem checked29212 : checkLeaf triangle29212 leaf29212=true := by decide +kernel

theorem covered29212 : RegionCovered triangle29212 := region_leaf triangle29212 leaf29212 checked29212

def triangle29210 : QTriangle := ![{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(7/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29210 : RegionCovered triangle29210 :=
  region_split triangle29210 triangle29211 triangle29212 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29211 covered29212

def triangle29215 : QTriangle := ![{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(111/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(7/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29215 : Leaf := .vertex ![⟨19613205084849,1456267807251,19443067378264⟩,⟨19647120980223,1461475099379,19476384955283⟩,⟨19702638534847,1470020259523,19530919161950⟩]

theorem checked29215 : checkLeaf triangle29215 leaf29215=true := by decide +kernel

theorem covered29215 : RegionCovered triangle29215 := region_leaf triangle29215 leaf29215 checked29215

def triangle29218 : QTriangle := ![{ mass := ![(25/32:ℚ),(111/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(223/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(799/1024:ℚ),(7/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29218 : Leaf := .vertex ![⟨19647120980223,1461475099379,19476384955283⟩,⟨19681042131801,1466693045232,19509705866150⟩,⟨19709087360999,1471014561556,19537253445530⟩]

theorem checked29218 : checkLeaf triangle29218 leaf29218=true := by decide +kernel

theorem covered29218 : RegionCovered triangle29218 := region_leaf triangle29218 leaf29218 checked29218

def triangle29219 : QTriangle := ![{ mass := ![(25/32:ℚ),(223/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(799/1024:ℚ),(7/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29219 : Leaf := .vertex ![⟨19681042131801,1466693045232,19509705866150⟩,⟨19748579872637,1477111420372,19576043050975⟩,⟨19709087360999,1471014561556,19537253445530⟩]

theorem checked29219 : checkLeaf triangle29219 leaf29219=true := by decide +kernel

theorem covered29219 : RegionCovered triangle29219 := region_leaf triangle29219 leaf29219 checked29219

def triangle29217 : QTriangle := ![{ mass := ![(25/32:ℚ),(111/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(799/1024:ℚ),(7/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29217 : RegionCovered triangle29217 :=
  region_split triangle29217 triangle29218 triangle29219 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29218 covered29219

def triangle29220 : QTriangle := ![{ mass := ![(25/32:ℚ),(111/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(799/1024:ℚ),(7/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(7/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29220 : Leaf := .vertex ![⟨19647120980223,1461475099379,19476384955283⟩,⟨19709087360999,1471014561556,19537253445530⟩,⟨19702638534847,1470020259523,19530919161950⟩]

theorem checked29220 : checkLeaf triangle29220 leaf29220=true := by decide +kernel

theorem covered29220 : RegionCovered triangle29220 := region_leaf triangle29220 leaf29220 checked29220

def triangle29216 : QTriangle := ![{ mass := ![(25/32:ℚ),(111/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(7/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29216 : RegionCovered triangle29216 :=
  region_split triangle29216 triangle29217 triangle29220 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29217 covered29220

def triangle29214 : QTriangle := ![{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(7/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29214 : RegionCovered triangle29214 :=
  region_split triangle29214 triangle29215 triangle29216 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29215 covered29216

def triangle29221 : QTriangle := ![{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(7/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(7/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29221 : Leaf := .vertex ![⟨19613205084849,1456267807251,19443067378264⟩,⟨19702638534847,1470020259523,19530919161950⟩,⟨19721835385352,1472981143231,19549774847028⟩]

theorem checked29221 : checkLeaf triangle29221 leaf29221=true := by decide +kernel

theorem covered29221 : RegionCovered triangle29221 := region_leaf triangle29221 leaf29221 checked29221

def triangle29213 : QTriangle := ![{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(7/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29213 : RegionCovered triangle29213 :=
  region_split triangle29213 triangle29214 triangle29221 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29214 covered29221

def triangle29209 : QTriangle := ![{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(7/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29209 : RegionCovered triangle29209 :=
  region_split triangle29209 triangle29210 triangle29213 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29210 covered29213

def triangle29224 : QTriangle := ![{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(55/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(55/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29224 : Leaf := .vertex ![⟨19613396749502,1456297206915,19443255666847⟩,⟨19658001939823,1463147798010,19487073573921⟩,⟨19716951019523,1472227489135,19544977341712⟩]

theorem checked29224 : checkLeaf triangle29224 leaf29224=true := by decide +kernel

theorem covered29224 : RegionCovered triangle29224 := region_leaf triangle29224 leaf29224 checked29224

def triangle29225 : QTriangle := ![{ mass := ![(399/512:ℚ),(55/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(7/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(55/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29225 : Leaf := .vertex ![⟨19658001939823,1463147798010,19487073573921⟩,⟨19721835385352,1472981143231,19549774847028⟩,⟨19716951019523,1472227489135,19544977341712⟩]

theorem checked29225 : checkLeaf triangle29225 leaf29225=true := by decide +kernel

theorem covered29225 : RegionCovered triangle29225 := region_leaf triangle29225 leaf29225 checked29225

def triangle29223 : QTriangle := ![{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(7/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(55/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29223 : RegionCovered triangle29223 :=
  region_split triangle29223 triangle29224 triangle29225 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29224 covered29225

def triangle29226 : QTriangle := ![{ mass := ![(199/256:ℚ),(55/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(7/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29226 : Leaf := .vertex ![⟨19716951019523,1472227489135,19544977341712⟩,⟨19721835385352,1472981143231,19549774847028⟩,⟨19820703256148,1488280317238,19646876302576⟩]

theorem checked29226 : checkLeaf triangle29226 leaf29226=true := by decide +kernel

theorem covered29226 : RegionCovered triangle29226 := region_leaf triangle29226 leaf29226 checked29226

def triangle29222 : QTriangle := ![{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(7/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29222 : RegionCovered triangle29222 :=
  region_split triangle29222 triangle29223 triangle29226 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29223 covered29226

def triangle29208 : QTriangle := ![{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29208 : RegionCovered triangle29208 :=
  region_split triangle29208 triangle29209 triangle29222 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29209 covered29222

def triangle29200 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29200 : RegionCovered triangle29200 :=
  region_split triangle29200 triangle29201 triangle29208 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29201 covered29208

def triangle29229 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(27/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(27/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29229 : Leaf := .vertex ![⟨19750733988726,1477444357255,19578158755366⟩,⟨19763390051830,1479401261773,19590588988449⟩,⟨19936775809355,1506348726218,19760854992414⟩]

theorem checked29229 : checkLeaf triangle29229 leaf29229=true := by decide +kernel

theorem covered29229 : RegionCovered triangle29229 := region_leaf triangle29229 leaf29229 checked29229

def triangle29231 : QTriangle := ![{ mass := ![(199/256:ℚ),(27/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(55/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29231 : Leaf := .vertex ![⟨19763390051830,1479401261773,19590588988449⟩,⟨19820703256148,1488280317238,19646876302576⟩,⟨19861983006004,1494692883945,19687413886101⟩]

theorem checked29231 : checkLeaf triangle29231 leaf29231=true := by decide +kernel

theorem covered29231 : RegionCovered triangle29231 := region_leaf triangle29231 leaf29231 checked29231

def triangle29232 : QTriangle := ![{ mass := ![(199/256:ℚ),(27/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(55/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(27/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29232 : Leaf := .vertex ![⟨19763390051830,1479401261773,19590588988449⟩,⟨19861983006004,1494692883945,19687413886101⟩,⟨19936775809355,1506348726218,19760854992414⟩]

theorem checked29232 : checkLeaf triangle29232 leaf29232=true := by decide +kernel

theorem covered29232 : RegionCovered triangle29232 := region_leaf triangle29232 leaf29232 checked29232

def triangle29230 : QTriangle := ![{ mass := ![(199/256:ℚ),(27/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(27/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29230 : RegionCovered triangle29230 :=
  region_split triangle29230 triangle29231 triangle29232 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29231 covered29232

def triangle29228 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(27/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29228 : RegionCovered triangle29228 :=
  region_split triangle29228 triangle29229 triangle29230 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29229 covered29230

def triangle29235 : QTriangle := ![{ mass := ![(99/128:ℚ),(27/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(55/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(7/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29235 : Leaf := .vertex ![⟨19936775809355,1506348726218,19760854992414⟩,⟨19861983006004,1494692883945,19687413886101⟩,⟨19960917576698,1510121265779,19784558524476⟩]

theorem checked29235 : checkLeaf triangle29235 leaf29235=true := by decide +kernel

theorem covered29235 : RegionCovered triangle29235 := region_leaf triangle29235 leaf29235 checked29235

def triangle29236 : QTriangle := ![{ mass := ![(99/128:ℚ),(55/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(7/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29236 : Leaf := .vertex ![⟨19861983006004,1494692883945,19687413886101⟩,⟨19820703256148,1488280317238,19646876302576⟩,⟨19960917576698,1510121265779,19784558524476⟩]

theorem checked29236 : checkLeaf triangle29236 leaf29236=true := by decide +kernel

theorem covered29236 : RegionCovered triangle29236 := region_leaf triangle29236 leaf29236 checked29236

def triangle29234 : QTriangle := ![{ mass := ![(99/128:ℚ),(27/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(7/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29234 : RegionCovered triangle29234 :=
  region_split triangle29234 triangle29235 triangle29236 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29235 covered29236

def triangle29237 : QTriangle := ![{ mass := ![(99/128:ℚ),(27/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(7/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29237 : Leaf := .vertex ![⟨19936775809355,1506348726218,19760854992414⟩,⟨19960917576698,1510121265779,19784558524476⟩,⟨20124751804335,1535855183823,19945393693218⟩]

theorem checked29237 : checkLeaf triangle29237 leaf29237=true := by decide +kernel

theorem covered29237 : RegionCovered triangle29237 := region_leaf triangle29237 leaf29237 checked29237

def triangle29233 : QTriangle := ![{ mass := ![(99/128:ℚ),(27/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29233 : RegionCovered triangle29233 :=
  region_split triangle29233 triangle29234 triangle29237 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29234 covered29237

def triangle29227 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29227 : RegionCovered triangle29227 :=
  region_split triangle29227 triangle29228 triangle29233 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29228 covered29233

def triangle29199 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29199 : RegionCovered triangle29199 :=
  region_split triangle29199 triangle29200 triangle29227 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29200 covered29227

def triangle29241 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(27/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(53/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29241 : Leaf := .vertex ![⟨19750733988726,1477444357255,19578158755366⟩,⟨19936775809355,1506348726218,19760854992414⟩,⟨20036952597625,1522035645935,19859207130628⟩]

theorem checked29241 : checkLeaf triangle29241 leaf29241=true := by decide +kernel

theorem covered29241 : RegionCovered triangle29241 := region_leaf triangle29241 leaf29241 checked29241

def triangle29243 : QTriangle := ![{ mass := ![(99/128:ℚ),(53/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(27/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(27/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29243 : Leaf := .vertex ![⟨20036952597625,1522035645935,19859207130628⟩,⟨19936775809355,1506348726218,19760854992414⟩,⟨20125354171796,1535950224795,19945984953206⟩]

theorem checked29243 : checkLeaf triangle29243 leaf29243=true := by decide +kernel

theorem covered29243 : RegionCovered triangle29243 := region_leaf triangle29243 leaf29243 checked29243

def triangle29244 : QTriangle := ![{ mass := ![(99/128:ℚ),(53/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(27/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29244 : Leaf := .vertex ![⟨20036952597625,1522035645935,19859207130628⟩,⟨20125354171796,1535950224795,19945984953206⟩,⟨20324488797961,1567540479851,20141414881589⟩]

theorem checked29244 : checkLeaf triangle29244 leaf29244=true := by decide +kernel

theorem covered29244 : RegionCovered triangle29244 := region_leaf triangle29244 leaf29244 checked29244

def triangle29242 : QTriangle := ![{ mass := ![(99/128:ℚ),(53/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(27/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29242 : RegionCovered triangle29242 :=
  region_split triangle29242 triangle29243 triangle29244 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29243 covered29244

def triangle29240 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(27/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29240 : RegionCovered triangle29240 :=
  region_split triangle29240 triangle29241 triangle29242 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29241 covered29242

def triangle29246 : QTriangle := ![{ mass := ![(99/128:ℚ),(27/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(55/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29246 : Leaf := .vertex ![⟨19936775809355,1506348726218,19760854992414⟩,⟨20124751804335,1535855183823,19945393693218⟩,⟨20214384080851,1550031573421,20033366628792⟩]

theorem checked29246 : checkLeaf triangle29246 leaf29246=true := by decide +kernel

theorem covered29246 : RegionCovered triangle29246 := region_leaf triangle29246 leaf29246 checked29246

def triangle29248 : QTriangle := ![{ mass := ![(99/128:ℚ),(27/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(55/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(27/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29248 : Leaf := .vertex ![⟨19936775809355,1506348726218,19760854992414⟩,⟨20214384080851,1550031573421,20033366628792⟩,⟨20125354171796,1535950224795,19945984953206⟩]

theorem checked29248 : checkLeaf triangle29248 leaf29248=true := by decide +kernel

theorem covered29248 : RegionCovered triangle29248 := region_leaf triangle29248 leaf29248 checked29248

def triangle29249 : QTriangle := ![{ mass := ![(197/256:ℚ),(27/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(55/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29249 : Leaf := .vertex ![⟨20125354171796,1535950224795,19945984953206⟩,⟨20214384080851,1550031573421,20033366628792⟩,⟨20324488797961,1567540479851,20141414881589⟩]

theorem checked29249 : checkLeaf triangle29249 leaf29249=true := by decide +kernel

theorem covered29249 : RegionCovered triangle29249 := region_leaf triangle29249 leaf29249 checked29249

def triangle29247 : QTriangle := ![{ mass := ![(99/128:ℚ),(27/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(55/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29247 : RegionCovered triangle29247 :=
  region_split triangle29247 triangle29248 triangle29249 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29248 covered29249

def triangle29245 : QTriangle := ![{ mass := ![(99/128:ℚ),(27/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29245 : RegionCovered triangle29245 :=
  region_split triangle29245 triangle29246 triangle29247 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29246 covered29247

def triangle29239 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29239 : RegionCovered triangle29239 :=
  region_split triangle29239 triangle29240 triangle29245 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29240 covered29245

def triangle29253 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(55/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(7/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29253 : Leaf := .vertex ![⟨20324488797961,1567540479851,20141414881589⟩,⟨20214384080851,1550031573421,20033366628792⟩,⟨20304034524063,1564279942444,20121344155894⟩]

theorem checked29253 : checkLeaf triangle29253 leaf29253=true := by decide +kernel

theorem covered29253 : RegionCovered triangle29253 := region_leaf triangle29253 leaf29253 checked29253

def triangle29254 : QTriangle := ![{ mass := ![(49/64:ℚ),(55/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(7/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29254 : Leaf := .vertex ![⟨20214384080851,1550031573421,20033366628792⟩,⟨20124751804335,1535855183823,19945393693218⟩,⟨20304034524063,1564279942444,20121344155894⟩]

theorem checked29254 : checkLeaf triangle29254 leaf29254=true := by decide +kernel

theorem covered29254 : RegionCovered triangle29254 := region_leaf triangle29254 leaf29254 checked29254

def triangle29252 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(7/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29252 : RegionCovered triangle29252 :=
  region_split triangle29252 triangle29253 triangle29254 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29253 covered29254

def triangle29255 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(7/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(7/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29255 : Leaf := .vertex ![⟨20324488797961,1567540479851,20141414881589⟩,⟨20304034524063,1564279942444,20121344155894⟩,⟨20494133041177,1594721661562,20307851218501⟩]

theorem checked29255 : checkLeaf triangle29255 leaf29255=true := by decide +kernel

theorem covered29255 : RegionCovered triangle29255 := region_leaf triangle29255 leaf29255 checked29255

def triangle29251 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(7/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29251 : RegionCovered triangle29251 :=
  region_split triangle29251 triangle29252 triangle29255 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29252 covered29255

def triangle29257 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(7/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(55/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29257 : Leaf := .vertex ![⟨20324488797961,1567540479851,20141414881589⟩,⟨20494133041177,1594721661562,20307851218501⟩,⟨20611244371970,1613630484824,20422719913949⟩]

theorem checked29257 : checkLeaf triangle29257 leaf29257=true := by decide +kernel

theorem covered29257 : RegionCovered triangle29257 := region_leaf triangle29257 leaf29257 checked29257

def triangle29258 : QTriangle := ![{ mass := ![(97/128:ℚ),(55/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(7/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29258 : Leaf := .vertex ![⟨20611244371970,1613630484824,20422719913949⟩,⟨20494133041177,1594721661562,20307851218501⟩,⟨20896003605232,1660101668858,20701929244183⟩]

theorem checked29258 : checkLeaf triangle29258 leaf29258=true := by decide +kernel

theorem covered29258 : RegionCovered triangle29258 := region_leaf triangle29258 leaf29258 checked29258

def triangle29256 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(7/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29256 : RegionCovered triangle29256 :=
  region_split triangle29256 triangle29257 triangle29258 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29257 covered29258

def triangle29250 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29250 : RegionCovered triangle29250 :=
  region_split triangle29250 triangle29251 triangle29256 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29251 covered29256

def triangle29238 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29238 : RegionCovered triangle29238 :=
  region_split triangle29238 triangle29239 triangle29250 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29239 covered29250

def triangle29198 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29198 : RegionCovered triangle29198 :=
  region_split triangle29198 triangle29199 triangle29238 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29199 covered29238
end CacheOptimality.CertificateData
