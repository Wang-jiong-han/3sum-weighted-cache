import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle4300 : QTriangle := ![{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(277/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(553/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4300 : Leaf := .vertex ![⟨17245278532418,1116876556899,17112623317563⟩,⟨17260688465183,1118932230202,17127815231369⟩,⟨17240910394439,1116294212758,17108316921441⟩]

theorem checked4300 : checkLeaf triangle4300 leaf4300=true := by decide +kernel

theorem covered4300 : RegionCovered triangle4300 := region_leaf triangle4300 leaf4300 checked4300

def triangle4304 : QTriangle := ![{ mass := ![(1771/2048:ℚ),(553/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(1107/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7083/8192:ℚ),(277/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4304 : Leaf := .vertex ![⟨17240910394439,1116294212758,17108316921441⟩,⟨17248335103558,1117284142883,17115636669990⟩,⟨17252180520535,1117797030705,17119427696362⟩]

theorem checked4304 : checkLeaf triangle4304 leaf4304=true := by decide +kernel

theorem covered4304 : RegionCovered triangle4304 := region_leaf triangle4304 leaf4304 checked4304

def triangle4305 : QTriangle := ![{ mass := ![(1771/2048:ℚ),(1107/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(277/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7083/8192:ℚ),(277/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4305 : Leaf := .vertex ![⟨17248335103558,1117284142883,17115636669990⟩,⟨17260688465183,1118932230202,17127815231369⟩,⟨17252180520535,1117797030705,17119427696362⟩]

theorem checked4305 : checkLeaf triangle4305 leaf4305=true := by decide +kernel

theorem covered4305 : RegionCovered triangle4305 := region_leaf triangle4305 leaf4305 checked4305

def triangle4303 : QTriangle := ![{ mass := ![(1771/2048:ℚ),(553/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(277/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7083/8192:ℚ),(277/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4303 : RegionCovered triangle4303 :=
  region_split triangle4303 triangle4304 triangle4305 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4304 covered4305

def triangle4306 : QTriangle := ![{ mass := ![(1771/2048:ℚ),(553/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7083/8192:ℚ),(277/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3541/4096:ℚ),(277/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4306 : Leaf := .vertex ![⟨17240910394439,1116294212758,17108316921441⟩,⟨17252180520535,1117797030705,17119427696362⟩,⟨17248587475055,1117317799480,17115885472490⟩]

theorem checked4306 : checkLeaf triangle4306 leaf4306=true := by decide +kernel

theorem covered4306 : RegionCovered triangle4306 := region_leaf triangle4306 leaf4306 checked4306

def triangle4302 : QTriangle := ![{ mass := ![(1771/2048:ℚ),(553/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(277/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3541/4096:ℚ),(277/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4302 : RegionCovered triangle4302 :=
  region_split triangle4302 triangle4303 triangle4306 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4303 covered4306

def triangle4307 : QTriangle := ![{ mass := ![(1771/2048:ℚ),(553/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3541/4096:ℚ),(277/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4307 : Leaf := .vertex ![⟨17240910394439,1116294212758,17108316921441⟩,⟨17248587475055,1117317799480,17115885472490⟩,⟨17246301401342,1117012945147,17113631724927⟩]

theorem checked4307 : checkLeaf triangle4307 leaf4307=true := by decide +kernel

theorem covered4307 : RegionCovered triangle4307 := region_leaf triangle4307 leaf4307 checked4307

def triangle4301 : QTriangle := ![{ mass := ![(1771/2048:ℚ),(553/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(277/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4301 : RegionCovered triangle4301 :=
  region_split triangle4301 triangle4302 triangle4307 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4302 covered4307

def triangle4299 : QTriangle := ![{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(277/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4299 : RegionCovered triangle4299 :=
  region_split triangle4299 triangle4300 triangle4301 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4300 covered4301

def triangle4309 : QTriangle := ![{ mass := ![(1771/2048:ℚ),(277/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(555/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4309 : Leaf := .vertex ![⟨17260688465183,1118932230202,17127815231369⟩,⟨17276081464911,1120987632382,17142990131237⟩,⟨17256260404262,1118341326397,17123449851283⟩]

theorem checked4309 : checkLeaf triangle4309 leaf4309=true := by decide +kernel

theorem covered4309 : RegionCovered triangle4309 := region_leaf triangle4309 leaf4309 checked4309

def triangle4313 : QTriangle := ![{ mass := ![(1771/2048:ℚ),(277/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3541/4096:ℚ),(1109/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7083/8192:ℚ),(277/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4313 : Leaf := .vertex ![⟨17260688465183,1118932230202,17127815231369⟩,⟨17256024887677,1118309902426,17123217667781⟩,⟨17252180520535,1117797030705,17119427696362⟩]

theorem checked4313 : checkLeaf triangle4313 leaf4313=true := by decide +kernel

theorem covered4313 : RegionCovered triangle4313 := region_leaf triangle4313 leaf4313 checked4313

def triangle4314 : QTriangle := ![{ mass := ![(7083/8192:ℚ),(277/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3541/4096:ℚ),(1109/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3541/4096:ℚ),(277/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4314 : Leaf := .vertex ![⟨17252180520535,1117797030705,17119427696362⟩,⟨17256024887677,1118309902426,17123217667781⟩,⟨17248587475055,1117317799480,17115885472490⟩]

theorem checked4314 : checkLeaf triangle4314 leaf4314=true := by decide +kernel

theorem covered4314 : RegionCovered triangle4314 := region_leaf triangle4314 leaf4314 checked4314

def triangle4312 : QTriangle := ![{ mass := ![(1771/2048:ℚ),(277/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3541/4096:ℚ),(1109/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3541/4096:ℚ),(277/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4312 : RegionCovered triangle4312 :=
  region_split triangle4312 triangle4313 triangle4314 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4313 covered4314

def triangle4315 : QTriangle := ![{ mass := ![(3541/4096:ℚ),(1109/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(555/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3541/4096:ℚ),(277/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4315 : Leaf := .vertex ![⟨17256024887677,1118309902426,17123217667781⟩,⟨17256260404262,1118341326397,17123449851283⟩,⟨17248587475055,1117317799480,17115885472490⟩]

theorem checked4315 : checkLeaf triangle4315 leaf4315=true := by decide +kernel

theorem covered4315 : RegionCovered triangle4315 := region_leaf triangle4315 leaf4315 checked4315

def triangle4311 : QTriangle := ![{ mass := ![(1771/2048:ℚ),(277/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(555/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3541/4096:ℚ),(277/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4311 : RegionCovered triangle4311 :=
  region_split triangle4311 triangle4312 triangle4315 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4312 covered4315

def triangle4316 : QTriangle := ![{ mass := ![(3541/4096:ℚ),(277/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(555/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4316 : Leaf := .vertex ![⟨17248587475055,1117317799480,17115885472490⟩,⟨17256260404262,1118341326397,17123449851283⟩,⟨17246301401342,1117012945147,17113631724927⟩]

theorem checked4316 : checkLeaf triangle4316 leaf4316=true := by decide +kernel

theorem covered4316 : RegionCovered triangle4316 := region_leaf triangle4316 leaf4316 checked4316

def triangle4310 : QTriangle := ![{ mass := ![(1771/2048:ℚ),(277/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(555/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4310 : RegionCovered triangle4310 :=
  region_split triangle4310 triangle4311 triangle4316 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4311 covered4316

def triangle4308 : QTriangle := ![{ mass := ![(1771/2048:ℚ),(277/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4308 : RegionCovered triangle4308 :=
  region_split triangle4308 triangle4309 triangle4310 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4309 covered4310

def triangle4298 : QTriangle := ![{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4298 : RegionCovered triangle4298 :=
  region_split triangle4298 triangle4299 triangle4308 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4299 covered4308

def triangle4320 : QTriangle := ![{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(555/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3539/4096:ℚ),(139/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4320 : Leaf := .vertex ![⟨17246301401342,1117012945147,17113631724927⟩,⟨17256260404262,1118341326397,17123449851283⟩,⟨17263929202253,1119364795437,17131010077813⟩]

theorem checked4320 : checkLeaf triangle4320 leaf4320=true := by decide +kernel

theorem covered4320 : RegionCovered triangle4320 := region_leaf triangle4320 leaf4320 checked4320

def triangle4323 : QTriangle := ![{ mass := ![(885/1024:ℚ),(555/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(1111/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7079/8192:ℚ),(139/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4323 : Leaf := .vertex ![⟨17256260404262,1118341326397,17123449851283⟩,⟨17263710482706,1119335598544,17130794455902⟩,⟨17267551715642,1119848423421,17134581277605⟩]

theorem checked4323 : checkLeaf triangle4323 leaf4323=true := by decide +kernel

theorem covered4323 : RegionCovered triangle4323 := region_leaf triangle4323 leaf4323 checked4323

def triangle4324 : QTriangle := ![{ mass := ![(885/1024:ℚ),(1111/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7079/8192:ℚ),(139/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4324 : Leaf := .vertex ![⟨17263710482706,1119335598544,17130794455902⟩,⟨17276081464911,1120987632382,17142990131237⟩,⟨17267551715642,1119848423421,17134581277605⟩]

theorem checked4324 : checkLeaf triangle4324 leaf4324=true := by decide +kernel

theorem covered4324 : RegionCovered triangle4324 := region_leaf triangle4324 leaf4324 checked4324

def triangle4322 : QTriangle := ![{ mass := ![(885/1024:ℚ),(555/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7079/8192:ℚ),(139/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4322 : RegionCovered triangle4322 :=
  region_split triangle4322 triangle4323 triangle4324 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4323 covered4324

def triangle4325 : QTriangle := ![{ mass := ![(885/1024:ℚ),(555/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7079/8192:ℚ),(139/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3539/4096:ℚ),(139/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4325 : Leaf := .vertex ![⟨17256260404262,1118341326397,17123449851283⟩,⟨17267551715642,1119848423421,17134581277605⟩,⟨17263929202253,1119364795437,17131010077813⟩]

theorem checked4325 : checkLeaf triangle4325 leaf4325=true := by decide +kernel

theorem covered4325 : RegionCovered triangle4325 := region_leaf triangle4325 leaf4325 checked4325

def triangle4321 : QTriangle := ![{ mass := ![(885/1024:ℚ),(555/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3539/4096:ℚ),(139/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4321 : RegionCovered triangle4321 :=
  region_split triangle4321 triangle4322 triangle4325 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4322 covered4325

def triangle4319 : QTriangle := ![{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3539/4096:ℚ),(139/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4319 : RegionCovered triangle4319 :=
  region_split triangle4319 triangle4320 triangle4321 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4320 covered4321

def triangle4326 : QTriangle := ![{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3539/4096:ℚ),(139/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(139/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4326 : Leaf := .vertex ![⟨17246301401342,1117012945147,17113631724927⟩,⟨17263929202253,1119364795437,17131010077813⟩,⟨17261576806105,1119050794899,17128690994305⟩]

theorem checked4326 : checkLeaf triangle4326 leaf4326=true := by decide +kernel

theorem covered4326 : RegionCovered triangle4326 := region_leaf triangle4326 leaf4326 checked4326

def triangle4318 : QTriangle := ![{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(139/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4318 : RegionCovered triangle4318 :=
  region_split triangle4318 triangle4319 triangle4326 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4319 covered4326

def triangle4327 : QTriangle := ![{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(139/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4327 : Leaf := .vertex ![⟨17246301401342,1117012945147,17113631724927⟩,⟨17261576806105,1119050794899,17128690994305⟩,⟨17266562770942,1119716382257,17133606343258⟩]

theorem checked4327 : checkLeaf triangle4327 leaf4327=true := by decide +kernel

theorem covered4327 : RegionCovered triangle4327 := region_leaf triangle4327 leaf4327 checked4327

def triangle4317 : QTriangle := ![{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4317 : RegionCovered triangle4317 :=
  region_split triangle4317 triangle4318 triangle4327 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4318 covered4327

def triangle4297 : QTriangle := ![{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4297 : RegionCovered triangle4297 :=
  region_split triangle4297 triangle4298 triangle4317 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4298 covered4317

def triangle4331 : QTriangle := ![{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(279/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(557/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4331 : Leaf := .vertex ![⟨17276081464911,1120987632382,17142990131237⟩,⟨17291457696558,1123042779206,17158148180478⟩,⟨17271593889107,1120388208517,17138566171957⟩]

theorem checked4331 : checkLeaf triangle4331 leaf4331=true := by decide +kernel

theorem covered4331 : RegionCovered triangle4331 := region_leaf triangle4331 leaf4331 checked4331

def triangle4335 : QTriangle := ![{ mass := ![(1769/2048:ℚ),(557/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(1115/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7075/8192:ℚ),(279/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4335 : Leaf := .vertex ![⟨17271593889107,1120388208517,17138566171957⟩,⟨17279069186827,1121386808266,17145935483663⟩,⟨17282906276400,1121899574086,17149718140968⟩]

theorem checked4335 : checkLeaf triangle4335 leaf4335=true := by decide +kernel

theorem covered4335 : RegionCovered triangle4335 := region_leaf triangle4335 leaf4335 checked4335

def triangle4336 : QTriangle := ![{ mass := ![(1769/2048:ℚ),(1115/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(279/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7075/8192:ℚ),(279/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4336 : Leaf := .vertex ![⟨17279069186827,1121386808266,17145935483663⟩,⟨17291457696558,1123042779206,17158148180478⟩,⟨17282906276400,1121899574086,17149718140968⟩]

theorem checked4336 : checkLeaf triangle4336 leaf4336=true := by decide +kernel

theorem covered4336 : RegionCovered triangle4336 := region_leaf triangle4336 leaf4336 checked4336

def triangle4334 : QTriangle := ![{ mass := ![(1769/2048:ℚ),(557/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(279/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7075/8192:ℚ),(279/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4334 : RegionCovered triangle4334 :=
  region_split triangle4334 triangle4335 triangle4336 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4335 covered4336

def triangle4337 : QTriangle := ![{ mass := ![(1769/2048:ℚ),(557/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7075/8192:ℚ),(279/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3537/4096:ℚ),(279/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4337 : Leaf := .vertex ![⟨17271593889107,1120388208517,17138566171957⟩,⟨17282906276400,1121899574086,17149718140968⟩,⟨17279254484784,1121411567545,17146118153475⟩]

theorem checked4337 : checkLeaf triangle4337 leaf4337=true := by decide +kernel

theorem covered4337 : RegionCovered triangle4337 := region_leaf triangle4337 leaf4337 checked4337

def triangle4333 : QTriangle := ![{ mass := ![(1769/2048:ℚ),(557/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(279/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3537/4096:ℚ),(279/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4333 : RegionCovered triangle4333 :=
  region_split triangle4333 triangle4334 triangle4337 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4334 covered4337

def triangle4338 : QTriangle := ![{ mass := ![(1769/2048:ℚ),(557/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3537/4096:ℚ),(279/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(279/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4338 : Leaf := .vertex ![⟨17271593889107,1120388208517,17138566171957⟩,⟨17279254484784,1121411567545,17146118153475⟩,⟨17276836198675,1121088461848,17143734163110⟩]

theorem checked4338 : checkLeaf triangle4338 leaf4338=true := by decide +kernel

theorem covered4338 : RegionCovered triangle4338 := region_leaf triangle4338 leaf4338 checked4338

def triangle4332 : QTriangle := ![{ mass := ![(1769/2048:ℚ),(557/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(279/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(279/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4332 : RegionCovered triangle4332 :=
  region_split triangle4332 triangle4333 triangle4338 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4333 covered4338

def triangle4330 : QTriangle := ![{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(279/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(279/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4330 : RegionCovered triangle4330 :=
  region_split triangle4330 triangle4331 triangle4332 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4331 covered4332

def triangle4340 : QTriangle := ![{ mass := ![(1769/2048:ℚ),(279/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(559/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4340 : Leaf := .vertex ![⟨17291457696558,1123042779206,17158148180478⟩,⟨17306817323623,1125097686339,17173289540950⟩,⟨17286911009182,1122434874426,17153666042065⟩]

theorem checked4340 : checkLeaf triangle4340 leaf4340=true := by decide +kernel

theorem covered4340 : RegionCovered triangle4340 := region_leaf triangle4340 leaf4340 checked4340

def triangle4344 : QTriangle := ![{ mass := ![(1769/2048:ℚ),(279/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3537/4096:ℚ),(1117/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7075/8192:ℚ),(279/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4344 : Leaf := .vertex ![⟨17291457696558,1123042779206,17158148180478⟩,⟨17286742336449,1122412325746,17153499763427⟩,⟨17282906276400,1121899574086,17149718140968⟩]

theorem checked4344 : checkLeaf triangle4344 leaf4344=true := by decide +kernel

theorem covered4344 : RegionCovered triangle4344 := region_leaf triangle4344 leaf4344 checked4344

def triangle4345 : QTriangle := ![{ mass := ![(7075/8192:ℚ),(279/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3537/4096:ℚ),(1117/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3537/4096:ℚ),(279/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4345 : Leaf := .vertex ![⟨17282906276400,1121899574086,17149718140968⟩,⟨17286742336449,1122412325746,17153499763427⟩,⟨17279254484784,1121411567545,17146118153475⟩]

theorem checked4345 : checkLeaf triangle4345 leaf4345=true := by decide +kernel

theorem covered4345 : RegionCovered triangle4345 := region_leaf triangle4345 leaf4345 checked4345

def triangle4343 : QTriangle := ![{ mass := ![(1769/2048:ℚ),(279/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3537/4096:ℚ),(1117/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3537/4096:ℚ),(279/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4343 : RegionCovered triangle4343 :=
  region_split triangle4343 triangle4344 triangle4345 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4344 covered4345

def triangle4346 : QTriangle := ![{ mass := ![(3537/4096:ℚ),(1117/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(559/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3537/4096:ℚ),(279/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4346 : Leaf := .vertex ![⟨17286742336449,1122412325746,17153499763427⟩,⟨17286911009182,1122434874426,17153666042065⟩,⟨17279254484784,1121411567545,17146118153475⟩]

theorem checked4346 : checkLeaf triangle4346 leaf4346=true := by decide +kernel

theorem covered4346 : RegionCovered triangle4346 := region_leaf triangle4346 leaf4346 checked4346

def triangle4342 : QTriangle := ![{ mass := ![(1769/2048:ℚ),(279/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(559/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3537/4096:ℚ),(279/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4342 : RegionCovered triangle4342 :=
  region_split triangle4342 triangle4343 triangle4346 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4343 covered4346

def triangle4347 : QTriangle := ![{ mass := ![(3537/4096:ℚ),(279/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(559/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(279/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4347 : Leaf := .vertex ![⟨17279254484784,1121411567545,17146118153475⟩,⟨17286911009182,1122434874426,17153666042065⟩,⟨17276836198675,1121088461848,17143734163110⟩]

theorem checked4347 : checkLeaf triangle4347 leaf4347=true := by decide +kernel

theorem covered4347 : RegionCovered triangle4347 := region_leaf triangle4347 leaf4347 checked4347

def triangle4341 : QTriangle := ![{ mass := ![(1769/2048:ℚ),(279/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(559/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(279/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4341 : RegionCovered triangle4341 :=
  region_split triangle4341 triangle4342 triangle4347 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4342 covered4347

def triangle4339 : QTriangle := ![{ mass := ![(1769/2048:ℚ),(279/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(279/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4339 : RegionCovered triangle4339 :=
  region_split triangle4339 triangle4340 triangle4341 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4340 covered4341

def triangle4329 : QTriangle := ![{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(279/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4329 : RegionCovered triangle4329 :=
  region_split triangle4329 triangle4330 triangle4339 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4330 covered4339

def triangle4353 : QTriangle := ![{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3539/4096:ℚ),(1113/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7079/8192:ℚ),(139/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4353 : Leaf := .vertex ![⟨17276081464911,1120987632382,17142990131237⟩,⟨17271391908957,1120361233173,17138367054466⟩,⟨17267551715642,1119848423421,17134581277605⟩]

theorem checked4353 : checkLeaf triangle4353 leaf4353=true := by decide +kernel

theorem covered4353 : RegionCovered triangle4353 := region_leaf triangle4353 leaf4353 checked4353

def triangle4354 : QTriangle := ![{ mass := ![(7079/8192:ℚ),(139/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3539/4096:ℚ),(1113/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3539/4096:ℚ),(139/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4354 : Leaf := .vertex ![⟨17267551715642,1119848423421,17134581277605⟩,⟨17271391908957,1120361233173,17138367054466⟩,⟨17263929202253,1119364795437,17131010077813⟩]

theorem checked4354 : checkLeaf triangle4354 leaf4354=true := by decide +kernel

theorem covered4354 : RegionCovered triangle4354 := region_leaf triangle4354 leaf4354 checked4354

def triangle4352 : QTriangle := ![{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3539/4096:ℚ),(1113/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3539/4096:ℚ),(139/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4352 : RegionCovered triangle4352 :=
  region_split triangle4352 triangle4353 triangle4354 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4353 covered4354

def triangle4355 : QTriangle := ![{ mass := ![(3539/4096:ℚ),(1113/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(557/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3539/4096:ℚ),(139/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4355 : Leaf := .vertex ![⟨17271391908957,1120361233173,17138367054466⟩,⟨17271593889107,1120388208517,17138566171957⟩,⟨17263929202253,1119364795437,17131010077813⟩]

theorem checked4355 : checkLeaf triangle4355 leaf4355=true := by decide +kernel

theorem covered4355 : RegionCovered triangle4355 := region_leaf triangle4355 leaf4355 checked4355

def triangle4351 : QTriangle := ![{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(557/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3539/4096:ℚ),(139/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4351 : RegionCovered triangle4351 :=
  region_split triangle4351 triangle4352 triangle4355 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4352 covered4355

def triangle4356 : QTriangle := ![{ mass := ![(3539/4096:ℚ),(139/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(557/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(139/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4356 : Leaf := .vertex ![⟨17263929202253,1119364795437,17131010077813⟩,⟨17271593889107,1120388208517,17138566171957⟩,⟨17261576806105,1119050794899,17128690994305⟩]

theorem checked4356 : checkLeaf triangle4356 leaf4356=true := by decide +kernel

theorem covered4356 : RegionCovered triangle4356 := region_leaf triangle4356 leaf4356 checked4356

def triangle4350 : QTriangle := ![{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(557/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(139/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4350 : RegionCovered triangle4350 :=
  region_split triangle4350 triangle4351 triangle4356 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4351 covered4356

def triangle4357 : QTriangle := ![{ mass := ![(1769/2048:ℚ),(557/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(279/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(139/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4357 : Leaf := .vertex ![⟨17271593889107,1120388208517,17138566171957⟩,⟨17276836198675,1121088461848,17143734163110⟩,⟨17261576806105,1119050794899,17128690994305⟩]

theorem checked4357 : checkLeaf triangle4357 leaf4357=true := by decide +kernel

theorem covered4357 : RegionCovered triangle4357 := region_leaf triangle4357 leaf4357 checked4357

def triangle4349 : QTriangle := ![{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(279/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1769/2048:ℚ),(139/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4349 : RegionCovered triangle4349 :=
  region_split triangle4349 triangle4350 triangle4357 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4350 covered4357

def triangle4358 : QTriangle := ![{ mass := ![(1769/2048:ℚ),(139/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(279/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4358 : Leaf := .vertex ![⟨17261576806105,1119050794899,17128690994305⟩,⟨17276836198675,1121088461848,17143734163110⟩,⟨17266562770942,1119716382257,17133606343258⟩]

theorem checked4358 : checkLeaf triangle4358 leaf4358=true := by decide +kernel

theorem covered4358 : RegionCovered triangle4358 := region_leaf triangle4358 leaf4358 checked4358

def triangle4348 : QTriangle := ![{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(279/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4348 : RegionCovered triangle4348 :=
  region_split triangle4348 triangle4349 triangle4358 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4349 covered4358

def triangle4328 : QTriangle := ![{ mass := ![(885/1024:ℚ),(139/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4328 : RegionCovered triangle4328 :=
  region_split triangle4328 triangle4329 triangle4348 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4329 covered4348

def triangle4296 : QTriangle := ![{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4296 : RegionCovered triangle4296 :=
  region_split triangle4296 triangle4297 triangle4328 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4297 covered4328

def triangle4366 : QTriangle := ![{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3543/4096:ℚ),(1105/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7087/8192:ℚ),(69/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4366 : Leaf := .vertex ![⟨17245278532418,1116876556899,17112623317563⟩,⟨17240641109774,1116258317948,17108051442162⟩,⟨17236792527857,1115745380350,17104257235647⟩]

theorem checked4366 : checkLeaf triangle4366 leaf4366=true := by decide +kernel

theorem covered4366 : RegionCovered triangle4366 := region_leaf triangle4366 leaf4366 checked4366

def triangle4367 : QTriangle := ![{ mass := ![(7087/8192:ℚ),(69/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3543/4096:ℚ),(1105/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3543/4096:ℚ),(69/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4367 : Leaf := .vertex ![⟨17236792527857,1115745380350,17104257235647⟩,⟨17240641109774,1116258317948,17108051442162⟩,⟨17233229142212,1115270564307,17100744178136⟩]

theorem checked4367 : checkLeaf triangle4367 leaf4367=true := by decide +kernel

theorem covered4367 : RegionCovered triangle4367 := region_leaf triangle4367 leaf4367 checked4367

def triangle4365 : QTriangle := ![{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3543/4096:ℚ),(1105/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3543/4096:ℚ),(69/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4365 : RegionCovered triangle4365 :=
  region_split triangle4365 triangle4366 triangle4367 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4366 covered4367

def triangle4368 : QTriangle := ![{ mass := ![(3543/4096:ℚ),(1105/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(553/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3543/4096:ℚ),(69/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4368 : Leaf := .vertex ![⟨17240641109774,1116258317948,17108051442162⟩,⟨17240910394439,1116294212758,17108316921441⟩,⟨17233229142212,1115270564307,17100744178136⟩]

theorem checked4368 : checkLeaf triangle4368 leaf4368=true := by decide +kernel

theorem covered4368 : RegionCovered triangle4368 := region_leaf triangle4368 leaf4368 checked4368

def triangle4364 : QTriangle := ![{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(553/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3543/4096:ℚ),(69/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4364 : RegionCovered triangle4364 :=
  region_split triangle4364 triangle4365 triangle4368 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4365 covered4368

def triangle4369 : QTriangle := ![{ mass := ![(3543/4096:ℚ),(69/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(553/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(69/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4369 : Leaf := .vertex ![⟨17233229142212,1115270564307,17100744178136⟩,⟨17240910394439,1116294212758,17108316921441⟩,⟨17231009828454,1114974897710,17098556200608⟩]

theorem checked4369 : checkLeaf triangle4369 leaf4369=true := by decide +kernel

theorem covered4369 : RegionCovered triangle4369 := region_leaf triangle4369 leaf4369 checked4369

def triangle4363 : QTriangle := ![{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(553/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(69/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4363 : RegionCovered triangle4363 :=
  region_split triangle4363 triangle4364 triangle4369 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4364 covered4369

def triangle4370 : QTriangle := ![{ mass := ![(1771/2048:ℚ),(553/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(69/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4370 : Leaf := .vertex ![⟨17240910394439,1116294212758,17108316921441⟩,⟨17246301401342,1117012945147,17113631724927⟩,⟨17231009828454,1114974897710,17098556200608⟩]

theorem checked4370 : checkLeaf triangle4370 leaf4370=true := by decide +kernel

theorem covered4370 : RegionCovered triangle4370 := region_leaf triangle4370 leaf4370 checked4370

def triangle4362 : QTriangle := ![{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(69/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4362 : RegionCovered triangle4362 :=
  region_split triangle4362 triangle4363 triangle4370 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4363 covered4370

def triangle4371 : QTriangle := ![{ mass := ![(1771/2048:ℚ),(69/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(69/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4371 : Leaf := .vertex ![⟨17231009828454,1114974897710,17098556200608⟩,⟨17246301401342,1117012945147,17113631724927⟩,⟨17236289795275,1115678385503,17103761604540⟩]

theorem checked4371 : checkLeaf triangle4371 leaf4371=true := by decide +kernel

theorem covered4371 : RegionCovered triangle4371 := region_leaf triangle4371 leaf4371 checked4371

def triangle4361 : QTriangle := ![{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(69/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4361 : RegionCovered triangle4361 :=
  region_split triangle4361 triangle4362 triangle4371 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4362 covered4371

def triangle4372 : QTriangle := ![{ mass := ![(885/1024:ℚ),(277/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(69/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4372 : Leaf := .vertex ![⟨17246301401342,1117012945147,17113631724927⟩,⟨17266562770942,1119716382257,17133606343258⟩,⟨17236289795275,1115678385503,17103761604540⟩]

theorem checked4372 : checkLeaf triangle4372 leaf4372=true := by decide +kernel

theorem covered4372 : RegionCovered triangle4372 := region_leaf triangle4372 leaf4372 checked4372

def triangle4360 : QTriangle := ![{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(69/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4360 : RegionCovered triangle4360 :=
  region_split triangle4360 triangle4361 triangle4372 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4361 covered4372

def triangle4374 : QTriangle := ![{ mass := ![(885/1024:ℚ),(69/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(277/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4374 : Leaf := .vertex ![⟨17236289795275,1115678385503,17103761604540⟩,⟨17266562770942,1119716382257,17133606343258⟩,⟨17263757965917,1119341937049,17130841266634⟩]

theorem checked4374 : checkLeaf triangle4374 leaf4374=true := by decide +kernel

theorem covered4374 : RegionCovered triangle4374 := region_leaf triangle4374 leaf4374 checked4374

def triangle4375 : QTriangle := ![{ mass := ![(885/1024:ℚ),(69/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(277/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4375 : Leaf := .vertex ![⟨17236289795275,1115678385503,17103761604540⟩,⟨17263757965917,1119341937049,17130841266634⟩,⟨17265809139450,1119615764968,17132863387554⟩]

theorem checked4375 : checkLeaf triangle4375 leaf4375=true := by decide +kernel

theorem covered4375 : RegionCovered triangle4375 := region_leaf triangle4375 leaf4375 checked4375

def triangle4373 : QTriangle := ![{ mass := ![(885/1024:ℚ),(69/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4373 : RegionCovered triangle4373 :=
  region_split triangle4373 triangle4374 triangle4375 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4374 covered4375

def triangle4359 : QTriangle := ![{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(139/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4359 : RegionCovered triangle4359 :=
  region_split triangle4359 triangle4360 triangle4373 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4360 covered4373

def triangle4295 : QTriangle := ![{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4295 : RegionCovered triangle4295 :=
  region_split triangle4295 triangle4296 triangle4359 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4296 covered4359
end CacheOptimality.CertificateData
