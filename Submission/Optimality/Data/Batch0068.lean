import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle4219 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(273/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(545/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4219 : Leaf := .vertex ![⟨17183466119060,1108650833220,17051682204288⟩,⟨17198945463797,1110707750914,17066943837020⟩,⟨17179341850598,1108103133192,17047615887985⟩]

theorem checked4219 : checkLeaf triangle4219 leaf4219=true := by decide +kernel

theorem covered4219 : RegionCovered triangle4219 := region_leaf triangle4219 leaf4219 checked4219

def triangle4223 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(545/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(1091/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7099/8192:ℚ),(273/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4223 : Leaf := .vertex ![⟨17179341850598,1108103133192,17047615887985⟩,⟨17186663542996,1109075547005,17054834683888⟩,⟨17190526110176,1109588726005,17058642938868⟩]

theorem checked4223 : checkLeaf triangle4223 leaf4223=true := by decide +kernel

theorem covered4223 : RegionCovered triangle4223 := region_leaf triangle4223 leaf4223 checked4223

def triangle4224 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(1091/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(273/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7099/8192:ℚ),(273/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4224 : Leaf := .vertex ![⟨17186663542996,1109075547005,17054834683888⟩,⟨17198945463797,1110707750914,17066943837020⟩,⟨17190526110176,1109588726005,17058642938868⟩]

theorem checked4224 : checkLeaf triangle4224 leaf4224=true := by decide +kernel

theorem covered4224 : RegionCovered triangle4224 := region_leaf triangle4224 leaf4224 checked4224

def triangle4222 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(545/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(273/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7099/8192:ℚ),(273/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4222 : RegionCovered triangle4222 :=
  region_split triangle4222 triangle4223 triangle4224 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4223 covered4224

def triangle4225 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(545/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7099/8192:ℚ),(273/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3549/4096:ℚ),(273/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4225 : Leaf := .vertex ![⟨17179341850598,1108103133192,17047615887985⟩,⟨17190526110176,1109588726005,17058642938868⟩,⟨17187052878988,1109127268351,17055218546271⟩]

theorem checked4225 : checkLeaf triangle4225 leaf4225=true := by decide +kernel

theorem covered4225 : RegionCovered triangle4225 := region_leaf triangle4225 leaf4225 checked4225

def triangle4221 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(545/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(273/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3549/4096:ℚ),(273/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4221 : RegionCovered triangle4221 :=
  region_split triangle4221 triangle4222 triangle4225 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4222 covered4225

def triangle4226 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(545/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3549/4096:ℚ),(273/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4226 : Leaf := .vertex ![⟨17179341850598,1108103133192,17047615887985⟩,⟨17187052878988,1109127268351,17055218546271⟩,⟨17185036521669,1108859419076,17053230534374⟩]

theorem checked4226 : checkLeaf triangle4226 leaf4226=true := by decide +kernel

theorem covered4226 : RegionCovered triangle4226 := region_leaf triangle4226 leaf4226 checked4226

def triangle4220 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(545/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(273/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4220 : RegionCovered triangle4220 :=
  region_split triangle4220 triangle4221 triangle4226 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4221 covered4226

def triangle4218 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(273/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4218 : RegionCovered triangle4218 :=
  region_split triangle4218 triangle4219 triangle4220 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4219 covered4220

def triangle4228 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(273/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(547/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4228 : Leaf := .vertex ![⟨17198945463797,1110707750914,17066943837020⟩,⟨17214407200456,1112764333298,17082187787451⟩,⟨17194759591403,1110151328083,17062816869366⟩]

theorem checked4228 : checkLeaf triangle4228 leaf4228=true := by decide +kernel

theorem covered4228 : RegionCovered triangle4228 := region_leaf triangle4228 leaf4228 checked4228

def triangle4232 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(273/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3549/4096:ℚ),(1093/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7099/8192:ℚ),(273/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4232 : Leaf := .vertex ![⟨17198945463797,1110707750914,17066943837020⟩,⟨17194387585770,1110101884939,17062450097557⟩,⟨17190526110176,1109588726005,17058642938868⟩]

theorem checked4232 : checkLeaf triangle4232 leaf4232=true := by decide +kernel

theorem covered4232 : RegionCovered triangle4232 := region_leaf triangle4232 leaf4232 checked4232

def triangle4233 : QTriangle := ![{ mass := ![(7099/8192:ℚ),(273/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3549/4096:ℚ),(1093/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3549/4096:ℚ),(273/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4233 : Leaf := .vertex ![⟨17190526110176,1109588726005,17058642938868⟩,⟨17194387585770,1110101884939,17062450097557⟩,⟨17187052878988,1109127268351,17055218546271⟩]

theorem checked4233 : checkLeaf triangle4233 leaf4233=true := by decide +kernel

theorem covered4233 : RegionCovered triangle4233 := region_leaf triangle4233 leaf4233 checked4233

def triangle4231 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(273/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3549/4096:ℚ),(1093/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3549/4096:ℚ),(273/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4231 : RegionCovered triangle4231 :=
  region_split triangle4231 triangle4232 triangle4233 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4232 covered4233

def triangle4234 : QTriangle := ![{ mass := ![(3549/4096:ℚ),(1093/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(547/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3549/4096:ℚ),(273/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4234 : Leaf := .vertex ![⟨17194387585770,1110101884939,17062450097557⟩,⟨17194759591403,1110151328083,17062816869366⟩,⟨17187052878988,1109127268351,17055218546271⟩]

theorem checked4234 : checkLeaf triangle4234 leaf4234=true := by decide +kernel

theorem covered4234 : RegionCovered triangle4234 := region_leaf triangle4234 leaf4234 checked4234

def triangle4230 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(273/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(547/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3549/4096:ℚ),(273/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4230 : RegionCovered triangle4230 :=
  region_split triangle4230 triangle4231 triangle4234 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4231 covered4234

def triangle4235 : QTriangle := ![{ mass := ![(3549/4096:ℚ),(273/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(547/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4235 : Leaf := .vertex ![⟨17187052878988,1109127268351,17055218546271⟩,⟨17194759591403,1110151328083,17062816869366⟩,⟨17185036521669,1108859419076,17053230534374⟩]

theorem checked4235 : checkLeaf triangle4235 leaf4235=true := by decide +kernel

theorem covered4235 : RegionCovered triangle4235 := region_leaf triangle4235 leaf4235 checked4235

def triangle4229 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(273/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(547/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4229 : RegionCovered triangle4229 :=
  region_split triangle4229 triangle4230 triangle4235 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4230 covered4235

def triangle4227 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(273/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4227 : RegionCovered triangle4227 :=
  region_split triangle4227 triangle4228 triangle4229 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4228 covered4229

def triangle4217 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4217 : RegionCovered triangle4217 :=
  region_split triangle4217 triangle4218 triangle4227 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4218 covered4227

def triangle4239 : QTriangle := ![{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(547/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3547/4096:ℚ),(137/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4239 : Leaf := .vertex ![⟨17185036521669,1108859419076,17053230534374⟩,⟨17194759591403,1110151328083,17062816869366⟩,⟨17202462008756,1111175314366,17070410877975⟩]

theorem checked4239 : checkLeaf triangle4239 leaf4239=true := by decide +kernel

theorem covered4239 : RegionCovered triangle4239 := region_leaf triangle4239 leaf4239 checked4239

def triangle4242 : QTriangle := ![{ mass := ![(887/1024:ℚ),(547/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(1095/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7095/8192:ℚ),(137/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4242 : Leaf := .vertex ![⟨17194759591403,1110151328083,17062816869366⟩,⟨17202107272832,1111128143611,17070061136585⟩,⟨17205965489614,1111641243855,17073865022186⟩]

theorem checked4242 : checkLeaf triangle4242 leaf4242=true := by decide +kernel

theorem covered4242 : RegionCovered triangle4242 := region_leaf triangle4242 leaf4242 checked4242

def triangle4243 : QTriangle := ![{ mass := ![(887/1024:ℚ),(1095/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7095/8192:ℚ),(137/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4243 : Leaf := .vertex ![⟨17202107272832,1111128143611,17070061136585⟩,⟨17214407200456,1112764333298,17082187787451⟩,⟨17205965489614,1111641243855,17073865022186⟩]

theorem checked4243 : checkLeaf triangle4243 leaf4243=true := by decide +kernel

theorem covered4243 : RegionCovered triangle4243 := region_leaf triangle4243 leaf4243 checked4243

def triangle4241 : QTriangle := ![{ mass := ![(887/1024:ℚ),(547/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7095/8192:ℚ),(137/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4241 : RegionCovered triangle4241 :=
  region_split triangle4241 triangle4242 triangle4243 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4242 covered4243

def triangle4244 : QTriangle := ![{ mass := ![(887/1024:ℚ),(547/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7095/8192:ℚ),(137/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3547/4096:ℚ),(137/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4244 : Leaf := .vertex ![⟨17194759591403,1110151328083,17062816869366⟩,⟨17205965489614,1111641243855,17073865022186⟩,⟨17202462008756,1111175314366,17070410877975⟩]

theorem checked4244 : checkLeaf triangle4244 leaf4244=true := by decide +kernel

theorem covered4244 : RegionCovered triangle4244 := region_leaf triangle4244 leaf4244 checked4244

def triangle4240 : QTriangle := ![{ mass := ![(887/1024:ℚ),(547/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3547/4096:ℚ),(137/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4240 : RegionCovered triangle4240 :=
  region_split triangle4240 triangle4241 triangle4244 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4241 covered4244

def triangle4238 : QTriangle := ![{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3547/4096:ℚ),(137/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4238 : RegionCovered triangle4238 :=
  region_split triangle4238 triangle4239 triangle4240 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4239 covered4240

def triangle4245 : QTriangle := ![{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3547/4096:ℚ),(137/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(137/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4245 : Leaf := .vertex ![⟨17185036521669,1108859419076,17053230534374⟩,⟨17202462008756,1111175314366,17070410877975⟩,⟨17200377547957,1110898149796,17068355763089⟩]

theorem checked4245 : checkLeaf triangle4245 leaf4245=true := by decide +kernel

theorem covered4245 : RegionCovered triangle4245 := region_leaf triangle4245 leaf4245 checked4245

def triangle4237 : QTriangle := ![{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(137/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4237 : RegionCovered triangle4237 :=
  region_split triangle4237 triangle4238 triangle4245 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4238 covered4245

def triangle4246 : QTriangle := ![{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(137/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4246 : Leaf := .vertex ![⟨17185036521669,1108859419076,17053230534374⟩,⟨17200377547957,1110898149796,17068355763089⟩,⟨17205955454977,1111639909197,17073855128882⟩]

theorem checked4246 : checkLeaf triangle4246 leaf4246=true := by decide +kernel

theorem covered4246 : RegionCovered triangle4246 := region_leaf triangle4246 leaf4246 checked4246

def triangle4236 : QTriangle := ![{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4236 : RegionCovered triangle4236 :=
  region_split triangle4236 triangle4237 triangle4246 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4237 covered4246

def triangle4216 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4216 : RegionCovered triangle4216 :=
  region_split triangle4216 triangle4217 triangle4236 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4217 covered4236

def triangle4250 : QTriangle := ![{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(275/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(549/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4250 : Leaf := .vertex ![⟨17214407200456,1112764333298,17082187787451⟩,⟨17229851500166,1114820596593,17097414225026⟩,⟨17210160151842,1112199229170,17078000592690⟩]

theorem checked4250 : checkLeaf triangle4250 leaf4250=true := by decide +kernel

theorem covered4250 : RegionCovered triangle4250 := region_leaf triangle4250 leaf4250 checked4250

def triangle4254 : QTriangle := ![{ mass := ![(1773/2048:ℚ),(549/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(1099/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7091/8192:ℚ),(275/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4254 : Leaf := .vertex ![⟨17210160151842,1112199229170,17078000592690⟩,⟨17217533664425,1113180431189,17085270174491⟩,⟨17221387572952,1113693456668,17089069732441⟩]

theorem checked4254 : checkLeaf triangle4254 leaf4254=true := by decide +kernel

theorem covered4254 : RegionCovered triangle4254 := region_leaf triangle4254 leaf4254 checked4254

def triangle4255 : QTriangle := ![{ mass := ![(1773/2048:ℚ),(1099/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(275/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7091/8192:ℚ),(275/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4255 : Leaf := .vertex ![⟨17217533664425,1113180431189,17085270174491⟩,⟨17229851500166,1114820596593,17097414225026⟩,⟨17221387572952,1113693456668,17089069732441⟩]

theorem checked4255 : checkLeaf triangle4255 leaf4255=true := by decide +kernel

theorem covered4255 : RegionCovered triangle4255 := region_leaf triangle4255 leaf4255 checked4255

def triangle4253 : QTriangle := ![{ mass := ![(1773/2048:ℚ),(549/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(275/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7091/8192:ℚ),(275/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4253 : RegionCovered triangle4253 :=
  region_split triangle4253 triangle4254 triangle4255 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4254 covered4255

def triangle4256 : QTriangle := ![{ mass := ![(1773/2048:ℚ),(549/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7091/8192:ℚ),(275/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3545/4096:ℚ),(275/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4256 : Leaf := .vertex ![⟨17210160151842,1112199229170,17078000592690⟩,⟨17221387572952,1113693456668,17089069732441⟩,⟨17217854041394,1113223074460,17085586034038⟩]

theorem checked4256 : checkLeaf triangle4256 leaf4256=true := by decide +kernel

theorem covered4256 : RegionCovered triangle4256 := region_leaf triangle4256 leaf4256 checked4256

def triangle4252 : QTriangle := ![{ mass := ![(1773/2048:ℚ),(549/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(275/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3545/4096:ℚ),(275/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4252 : RegionCovered triangle4252 :=
  region_split triangle4252 triangle4253 triangle4256 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4253 covered4256

def triangle4257 : QTriangle := ![{ mass := ![(1773/2048:ℚ),(549/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3545/4096:ℚ),(275/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(275/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4257 : Leaf := .vertex ![⟨17210160151842,1112199229170,17078000592690⟩,⟨17217854041394,1113223074460,17085586034038⟩,⟨17215701930219,1112936637619,17083464265695⟩]

theorem checked4257 : checkLeaf triangle4257 leaf4257=true := by decide +kernel

theorem covered4257 : RegionCovered triangle4257 := region_leaf triangle4257 leaf4257 checked4257

def triangle4251 : QTriangle := ![{ mass := ![(1773/2048:ℚ),(549/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(275/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(275/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4251 : RegionCovered triangle4251 :=
  region_split triangle4251 triangle4252 triangle4257 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4252 covered4257

def triangle4249 : QTriangle := ![{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(275/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(275/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4249 : RegionCovered triangle4249 :=
  region_split triangle4249 triangle4250 triangle4251 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4250 covered4251

def triangle4259 : QTriangle := ![{ mass := ![(1773/2048:ℚ),(275/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(551/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4259 : Leaf := .vertex ![⟨17229851500166,1114820596593,17097414225026⟩,⟨17245278532418,1116876556899,17112623317563⟩,⟨17225543698000,1114246852188,17093167222403⟩]

theorem checked4259 : checkLeaf triangle4259 leaf4259=true := by decide +kernel

theorem covered4259 : RegionCovered triangle4259 := region_leaf triangle4259 leaf4259 checked4259

def triangle4263 : QTriangle := ![{ mass := ![(1773/2048:ℚ),(275/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3545/4096:ℚ),(1101/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7091/8192:ℚ),(275/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4263 : Leaf := .vertex ![⟨17229851500166,1114820596593,17097414225026⟩,⟨17225240410948,1114206464075,17092868214948⟩,⟨17221387572952,1113693456668,17089069732441⟩]

theorem checked4263 : checkLeaf triangle4263 leaf4263=true := by decide +kernel

theorem covered4263 : RegionCovered triangle4263 := region_leaf triangle4263 leaf4263 checked4263

def triangle4264 : QTriangle := ![{ mass := ![(7091/8192:ℚ),(275/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3545/4096:ℚ),(1101/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3545/4096:ℚ),(275/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4264 : Leaf := .vertex ![⟨17221387572952,1113693456668,17089069732441⟩,⟨17225240410948,1114206464075,17092868214948⟩,⟨17217854041394,1113223074460,17085586034038⟩]

theorem checked4264 : checkLeaf triangle4264 leaf4264=true := by decide +kernel

theorem covered4264 : RegionCovered triangle4264 := region_leaf triangle4264 leaf4264 checked4264

def triangle4262 : QTriangle := ![{ mass := ![(1773/2048:ℚ),(275/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3545/4096:ℚ),(1101/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3545/4096:ℚ),(275/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4262 : RegionCovered triangle4262 :=
  region_split triangle4262 triangle4263 triangle4264 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4263 covered4264

def triangle4265 : QTriangle := ![{ mass := ![(3545/4096:ℚ),(1101/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(551/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3545/4096:ℚ),(275/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4265 : Leaf := .vertex ![⟨17225240410948,1114206464075,17092868214948⟩,⟨17225543698000,1114246852188,17093167222403⟩,⟨17217854041394,1113223074460,17085586034038⟩]

theorem checked4265 : checkLeaf triangle4265 leaf4265=true := by decide +kernel

theorem covered4265 : RegionCovered triangle4265 := region_leaf triangle4265 leaf4265 checked4265

def triangle4261 : QTriangle := ![{ mass := ![(1773/2048:ℚ),(275/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(551/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3545/4096:ℚ),(275/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4261 : RegionCovered triangle4261 :=
  region_split triangle4261 triangle4262 triangle4265 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4262 covered4265

def triangle4266 : QTriangle := ![{ mass := ![(3545/4096:ℚ),(275/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(551/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(275/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4266 : Leaf := .vertex ![⟨17217854041394,1113223074460,17085586034038⟩,⟨17225543698000,1114246852188,17093167222403⟩,⟨17215701930219,1112936637619,17083464265695⟩]

theorem checked4266 : checkLeaf triangle4266 leaf4266=true := by decide +kernel

theorem covered4266 : RegionCovered triangle4266 := region_leaf triangle4266 leaf4266 checked4266

def triangle4260 : QTriangle := ![{ mass := ![(1773/2048:ℚ),(275/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(551/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(275/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4260 : RegionCovered triangle4260 :=
  region_split triangle4260 triangle4261 triangle4266 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4261 covered4266

def triangle4258 : QTriangle := ![{ mass := ![(1773/2048:ℚ),(275/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(275/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4258 : RegionCovered triangle4258 :=
  region_split triangle4258 triangle4259 triangle4260 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4259 covered4260

def triangle4248 : QTriangle := ![{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(275/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4248 : RegionCovered triangle4248 :=
  region_split triangle4248 triangle4249 triangle4258 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4249 covered4258

def triangle4272 : QTriangle := ![{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3547/4096:ℚ),(1097/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7095/8192:ℚ),(137/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4272 : Leaf := .vertex ![⟨17214407200456,1112764333298,17082187787451⟩,⟨17209822625384,1112154325032,17077667821965⟩,⟨17205965489614,1111641243855,17073865022186⟩]

theorem checked4272 : checkLeaf triangle4272 leaf4272=true := by decide +kernel

theorem covered4272 : RegionCovered triangle4272 := region_leaf triangle4272 leaf4272 checked4272

def triangle4273 : QTriangle := ![{ mass := ![(7095/8192:ℚ),(137/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3547/4096:ℚ),(1097/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3547/4096:ℚ),(137/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4273 : Leaf := .vertex ![⟨17205965489614,1111641243855,17073865022186⟩,⟨17209822625384,1112154325032,17077667821965⟩,⟨17202462008756,1111175314366,17070410877975⟩]

theorem checked4273 : checkLeaf triangle4273 leaf4273=true := by decide +kernel

theorem covered4273 : RegionCovered triangle4273 := region_leaf triangle4273 leaf4273 checked4273

def triangle4271 : QTriangle := ![{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3547/4096:ℚ),(1097/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3547/4096:ℚ),(137/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4271 : RegionCovered triangle4271 :=
  region_split triangle4271 triangle4272 triangle4273 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4272 covered4273

def triangle4274 : QTriangle := ![{ mass := ![(3547/4096:ℚ),(1097/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(549/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3547/4096:ℚ),(137/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4274 : Leaf := .vertex ![⟨17209822625384,1112154325032,17077667821965⟩,⟨17210160151842,1112199229170,17078000592690⟩,⟨17202462008756,1111175314366,17070410877975⟩]

theorem checked4274 : checkLeaf triangle4274 leaf4274=true := by decide +kernel

theorem covered4274 : RegionCovered triangle4274 := region_leaf triangle4274 leaf4274 checked4274

def triangle4270 : QTriangle := ![{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(549/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3547/4096:ℚ),(137/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4270 : RegionCovered triangle4270 :=
  region_split triangle4270 triangle4271 triangle4274 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4271 covered4274

def triangle4275 : QTriangle := ![{ mass := ![(3547/4096:ℚ),(137/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(549/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(137/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4275 : Leaf := .vertex ![⟨17202462008756,1111175314366,17070410877975⟩,⟨17210160151842,1112199229170,17078000592690⟩,⟨17200377547957,1110898149796,17068355763089⟩]

theorem checked4275 : checkLeaf triangle4275 leaf4275=true := by decide +kernel

theorem covered4275 : RegionCovered triangle4275 := region_leaf triangle4275 leaf4275 checked4275

def triangle4269 : QTriangle := ![{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(549/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(137/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4269 : RegionCovered triangle4269 :=
  region_split triangle4269 triangle4270 triangle4275 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4270 covered4275

def triangle4276 : QTriangle := ![{ mass := ![(1773/2048:ℚ),(549/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(275/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(137/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4276 : Leaf := .vertex ![⟨17210160151842,1112199229170,17078000592690⟩,⟨17215701930219,1112936637619,17083464265695⟩,⟨17200377547957,1110898149796,17068355763089⟩]

theorem checked4276 : checkLeaf triangle4276 leaf4276=true := by decide +kernel

theorem covered4276 : RegionCovered triangle4276 := region_leaf triangle4276 leaf4276 checked4276

def triangle4268 : QTriangle := ![{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(275/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(137/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4268 : RegionCovered triangle4268 :=
  region_split triangle4268 triangle4269 triangle4276 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4269 covered4276

def triangle4277 : QTriangle := ![{ mass := ![(1773/2048:ℚ),(137/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(275/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4277 : Leaf := .vertex ![⟨17200377547957,1110898149796,17068355763089⟩,⟨17215701930219,1112936637619,17083464265695⟩,⟨17205955454977,1111639909197,17073855128882⟩]

theorem checked4277 : checkLeaf triangle4277 leaf4277=true := by decide +kernel

theorem covered4277 : RegionCovered triangle4277 := region_leaf triangle4277 leaf4277 checked4277

def triangle4267 : QTriangle := ![{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(275/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4267 : RegionCovered triangle4267 :=
  region_split triangle4267 triangle4268 triangle4277 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4268 covered4277

def triangle4247 : QTriangle := ![{ mass := ![(887/1024:ℚ),(137/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4247 : RegionCovered triangle4247 :=
  region_split triangle4247 triangle4248 triangle4267 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4248 covered4267

def triangle4215 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4215 : RegionCovered triangle4215 :=
  region_split triangle4215 triangle4216 triangle4247 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4216 covered4247

def triangle4281 : QTriangle := ![{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(275/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(69/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4281 : Leaf := .vertex ![⟨17205955454977,1111639909197,17073855128882⟩,⟨17215701930219,1112936637619,17083464265695⟩,⟨17231009828454,1114974897710,17098556200608⟩]

theorem checked4281 : checkLeaf triangle4281 leaf4281=true := by decide +kernel

theorem covered4281 : RegionCovered triangle4281 := region_leaf triangle4281 leaf4281 checked4281

def triangle4284 : QTriangle := ![{ mass := ![(443/512:ℚ),(275/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(551/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3543/4096:ℚ),(69/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4284 : Leaf := .vertex ![⟨17215701930219,1112936637619,17083464265695⟩,⟨17225543698000,1114246852188,17093167222403⟩,⟨17233229142212,1115270564307,17100744178136⟩]

theorem checked4284 : checkLeaf triangle4284 leaf4284=true := by decide +kernel

theorem covered4284 : RegionCovered triangle4284 := region_leaf triangle4284 leaf4284 checked4284

def triangle4287 : QTriangle := ![{ mass := ![(443/512:ℚ),(551/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(1103/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7087/8192:ℚ),(69/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4287 : Leaf := .vertex ![⟨17225543698000,1114246852188,17093167222403⟩,⟨17232942885803,1115232425669,17100461963978⟩,⟨17236792527857,1115745380350,17104257235647⟩]

theorem checked4287 : checkLeaf triangle4287 leaf4287=true := by decide +kernel

theorem covered4287 : RegionCovered triangle4287 := region_leaf triangle4287 leaf4287 checked4287

def triangle4288 : QTriangle := ![{ mass := ![(443/512:ℚ),(1103/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7087/8192:ℚ),(69/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4288 : Leaf := .vertex ![⟨17232942885803,1115232425669,17100461963978⟩,⟨17245278532418,1116876556899,17112623317563⟩,⟨17236792527857,1115745380350,17104257235647⟩]

theorem checked4288 : checkLeaf triangle4288 leaf4288=true := by decide +kernel

theorem covered4288 : RegionCovered triangle4288 := region_leaf triangle4288 leaf4288 checked4288

def triangle4286 : QTriangle := ![{ mass := ![(443/512:ℚ),(551/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7087/8192:ℚ),(69/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4286 : RegionCovered triangle4286 :=
  region_split triangle4286 triangle4287 triangle4288 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4287 covered4288

def triangle4289 : QTriangle := ![{ mass := ![(443/512:ℚ),(551/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7087/8192:ℚ),(69/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3543/4096:ℚ),(69/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4289 : Leaf := .vertex ![⟨17225543698000,1114246852188,17093167222403⟩,⟨17236792527857,1115745380350,17104257235647⟩,⟨17233229142212,1115270564307,17100744178136⟩]

theorem checked4289 : checkLeaf triangle4289 leaf4289=true := by decide +kernel

theorem covered4289 : RegionCovered triangle4289 := region_leaf triangle4289 leaf4289 checked4289

def triangle4285 : QTriangle := ![{ mass := ![(443/512:ℚ),(551/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3543/4096:ℚ),(69/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4285 : RegionCovered triangle4285 :=
  region_split triangle4285 triangle4286 triangle4289 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4286 covered4289

def triangle4283 : QTriangle := ![{ mass := ![(443/512:ℚ),(275/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3543/4096:ℚ),(69/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4283 : RegionCovered triangle4283 :=
  region_split triangle4283 triangle4284 triangle4285 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4284 covered4285

def triangle4290 : QTriangle := ![{ mass := ![(443/512:ℚ),(275/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3543/4096:ℚ),(69/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(69/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4290 : Leaf := .vertex ![⟨17215701930219,1112936637619,17083464265695⟩,⟨17233229142212,1115270564307,17100744178136⟩,⟨17231009828454,1114974897710,17098556200608⟩]

theorem checked4290 : checkLeaf triangle4290 leaf4290=true := by decide +kernel

theorem covered4290 : RegionCovered triangle4290 := region_leaf triangle4290 leaf4290 checked4290

def triangle4282 : QTriangle := ![{ mass := ![(443/512:ℚ),(275/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(69/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4282 : RegionCovered triangle4282 :=
  region_split triangle4282 triangle4283 triangle4290 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4283 covered4290

def triangle4280 : QTriangle := ![{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(69/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4280 : RegionCovered triangle4280 :=
  region_split triangle4280 triangle4281 triangle4282 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4281 covered4282

def triangle4291 : QTriangle := ![{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(69/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(69/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4291 : Leaf := .vertex ![⟨17205955454977,1111639909197,17073855128882⟩,⟨17231009828454,1114974897710,17098556200608⟩,⟨17236289795275,1115678385503,17103761604540⟩]

theorem checked4291 : checkLeaf triangle4291 leaf4291=true := by decide +kernel

theorem covered4291 : RegionCovered triangle4291 := region_leaf triangle4291 leaf4291 checked4291

def triangle4279 : QTriangle := ![{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(69/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4279 : RegionCovered triangle4279 :=
  region_split triangle4279 triangle4280 triangle4291 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4280 covered4291

def triangle4293 : QTriangle := ![{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(69/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(275/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4293 : Leaf := .vertex ![⟨17205955454977,1111639909197,17073855128882⟩,⟨17236289795275,1115678385503,17103761604540⟩,⟨17233769464684,1115342554658,17101276870366⟩]

theorem checked4293 : checkLeaf triangle4293 leaf4293=true := by decide +kernel

theorem covered4293 : RegionCovered triangle4293 := region_leaf triangle4293 leaf4293 checked4293

def triangle4294 : QTriangle := ![{ mass := ![(885/1024:ℚ),(275/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(69/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4294 : Leaf := .vertex ![⟨17233769464684,1115342554658,17101276870366⟩,⟨17236289795275,1115678385503,17103761604540⟩,⟨17265809139450,1119615764968,17132863387554⟩]

theorem checked4294 : checkLeaf triangle4294 leaf4294=true := by decide +kernel

theorem covered4294 : RegionCovered triangle4294 := region_leaf triangle4294 leaf4294 checked4294

def triangle4292 : QTriangle := ![{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(69/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4292 : RegionCovered triangle4292 :=
  region_split triangle4292 triangle4293 triangle4294 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4293 covered4294

def triangle4278 : QTriangle := ![{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4278 : RegionCovered triangle4278 :=
  region_split triangle4278 triangle4279 triangle4292 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4279 covered4292

def triangle4214 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(69/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4214 : RegionCovered triangle4214 :=
  region_split triangle4214 triangle4215 triangle4278 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4215 covered4278
end CacheOptimality.CertificateData
