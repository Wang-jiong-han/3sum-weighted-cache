import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle13194 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20785/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10393/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13194 : Leaf := .vertex ![⟨19712609670282,1471557793592,19540713164330⟩,⟨19711606052933,1471402998776,19539727383008⟩,⟨19711723207411,1471421067874,19539842455530⟩]

theorem checked13194 : checkLeaf triangle13194 leaf13194=true := by decide +kernel

theorem covered13194 : RegionCovered triangle13194 := region_leaf triangle13194 leaf13194 checked13194

def triangle13195 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20785/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10393/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10393/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13195 : Leaf := .vertex ![⟨19711606052933,1471402998776,19539727383008⟩,⟨19710602590453,1471248236470,19538741752194⟩,⟨19711723207411,1471421067874,19539842455530⟩]

theorem checked13195 : checkLeaf triangle13195 leaf13195=true := by decide +kernel

theorem covered13195 : RegionCovered triangle13195 := region_leaf triangle13195 leaf13195 checked13195

def triangle13193 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10393/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10393/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13193 : RegionCovered triangle13193 :=
  region_split triangle13193 triangle13194 triangle13195 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13194 covered13195

def triangle13196 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10393/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10393/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13196 : Leaf := .vertex ![⟨19711723207411,1471421067874,19539842455530⟩,⟨19710602590453,1471248236470,19538741752194⟩,⟨19710837026883,1471284392429,19538972022801⟩]

theorem checked13196 : checkLeaf triangle13196 leaf13196=true := by decide +kernel

theorem covered13196 : RegionCovered triangle13196 := region_leaf triangle13196 leaf13196 checked13196

def triangle13192 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10393/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13192 : RegionCovered triangle13192 :=
  region_split triangle13192 triangle13193 triangle13196 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13193 covered13196

def triangle13199 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10393/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20787/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5197/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13199 : Leaf := .vertex ![⟨19710602590453,1471248236470,19538741752194⟩,⟨19709599282872,1471093506674,19537756271921⟩,⟨19709716558040,1471111592370,19537871463363⟩]

theorem checked13199 : checkLeaf triangle13199 leaf13199=true := by decide +kernel

theorem covered13199 : RegionCovered triangle13199 := region_leaf triangle13199 leaf13199 checked13199

def triangle13201 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20787/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5197/32768:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13201 : Leaf := .vertex ![⟨19709599282872,1471093506674,19537756271921⟩,⟨19708596130278,1470938809397,19536770942272⟩,⟨19709156339034,1471025198749,19537321198034⟩]

theorem checked13201 : checkLeaf triangle13201 leaf13201=true := by decide +kernel

theorem covered13201 : RegionCovered triangle13201 := region_leaf triangle13201 leaf13201 checked13201

def triangle13202 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20787/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5197/32768:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5197/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13202 : Leaf := .vertex ![⟨19709599282872,1471093506674,19537756271921⟩,⟨19709156339034,1471025198749,19537321198034⟩,⟨19709716558040,1471111592370,19537871463363⟩]

theorem checked13202 : checkLeaf triangle13202 leaf13202=true := by decide +kernel

theorem covered13202 : RegionCovered triangle13202 := region_leaf triangle13202 leaf13202 checked13202

def triangle13200 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20787/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5197/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13200 : RegionCovered triangle13200 :=
  region_split triangle13200 triangle13201 triangle13202 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13201 covered13202

def triangle13198 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10393/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5197/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13198 : RegionCovered triangle13198 :=
  region_split triangle13198 triangle13199 triangle13200 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13199 covered13200

def triangle13203 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10393/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5197/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13203 : Leaf := .vertex ![⟨19710602590453,1471248236470,19538741752194⟩,⟨19709716558040,1471111592370,19537871463363⟩,⟨19710837026883,1471284392429,19538972022801⟩]

theorem checked13203 : checkLeaf triangle13203 leaf13203=true := by decide +kernel

theorem covered13203 : RegionCovered triangle13203 := region_leaf triangle13203 leaf13203 checked13203

def triangle13197 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10393/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13197 : RegionCovered triangle13197 :=
  region_split triangle13197 triangle13198 triangle13203 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13198 covered13203

def triangle13191 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13191 : RegionCovered triangle13191 :=
  region_split triangle13191 triangle13192 triangle13197 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13192 covered13197

def triangle13207 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5197/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20789/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13207 : Leaf := .vertex ![⟨19710837026883,1471284392429,19538972022801⟩,⟨19709716558040,1471111592370,19537871463363⟩,⟨19709833839993,1471129679231,19537986661448⟩]

theorem checked13207 : checkLeaf triangle13207 leaf13207=true := by decide +kernel

theorem covered13207 : RegionCovered triangle13207 := region_leaf triangle13207 leaf13207 checked13207

def triangle13209 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20789/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5197/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20789/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13209 : Leaf := .vertex ![⟨19709833839993,1471129679231,19537986661448⟩,⟨19709716558040,1471111592370,19537871463363⟩,⟨19709273647753,1471043289175,19537436422515⟩]

theorem checked13209 : checkLeaf triangle13209 leaf13209=true := by decide +kernel

theorem covered13209 : RegionCovered triangle13209 := region_leaf triangle13209 leaf13209 checked13209

def triangle13210 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20789/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20789/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13210 : Leaf := .vertex ![⟨19709833839993,1471129679231,19537986661448⟩,⟨19709273647753,1471043289175,19537436422515⟩,⟨19708830808091,1470974998551,19537001450724⟩]

theorem checked13210 : checkLeaf triangle13210 leaf13210=true := by decide +kernel

theorem covered13210 : RegionCovered triangle13210 := region_leaf triangle13210 leaf13210 checked13210

def triangle13208 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20789/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5197/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13208 : RegionCovered triangle13208 :=
  region_split triangle13208 triangle13209 triangle13210 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13209 covered13210

def triangle13206 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5197/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13206 : RegionCovered triangle13206 :=
  region_split triangle13206 triangle13207 triangle13208 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13207 covered13208

def triangle13211 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5197/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13211 : Leaf := .vertex ![⟨19709716558040,1471111592370,19537871463363⟩,⟨19708596130278,1470938809397,19536770942272⟩,⟨19708830808091,1470974998551,19537001450724⟩]

theorem checked13211 : checkLeaf triangle13211 leaf13211=true := by decide +kernel

theorem covered13211 : RegionCovered triangle13211 := region_leaf triangle13211 leaf13211 checked13211

def triangle13205 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13205 : RegionCovered triangle13205 :=
  region_split triangle13205 triangle13206 triangle13211 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13206 covered13211

def triangle13214 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20789/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10395/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13214 : Leaf := .vertex ![⟨19710837026883,1471284392429,19538972022801⟩,⟨19709833839993,1471129679231,19537986661448⟩,⟨19709951128732,1471147767256,19538101866178⟩]

theorem checked13214 : checkLeaf triangle13214 leaf13214=true := by decide +kernel

theorem covered13214 : RegionCovered triangle13214 := region_leaf triangle13214 leaf13214 checked13214

def triangle13216 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20789/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10395/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13216 : Leaf := .vertex ![⟨19709833839993,1471129679231,19537986661448⟩,⟨19708830808091,1470974998551,19537001450724⟩,⟨19709390963259,1471061380766,19537551653640⟩]

theorem checked13216 : checkLeaf triangle13216 leaf13216=true := by decide +kernel

theorem covered13216 : RegionCovered triangle13216 := region_leaf triangle13216 leaf13216 checked13216

def triangle13217 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20789/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10395/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10395/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13217 : Leaf := .vertex ![⟨19709833839993,1471129679231,19537986661448⟩,⟨19709390963259,1471061380766,19537551653640⟩,⟨19709951128732,1471147767256,19538101866178⟩]

theorem checked13217 : checkLeaf triangle13217 leaf13217=true := by decide +kernel

theorem covered13217 : RegionCovered triangle13217 := region_leaf triangle13217 leaf13217 checked13217

def triangle13215 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20789/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10395/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13215 : RegionCovered triangle13215 :=
  region_split triangle13215 triangle13216 triangle13217 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13216 covered13217

def triangle13213 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10395/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13213 : RegionCovered triangle13213 :=
  region_split triangle13213 triangle13214 triangle13215 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13214 covered13215

def triangle13218 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10395/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13218 : Leaf := .vertex ![⟨19709951128732,1471147767256,19538101866178⟩,⟨19708830808091,1470974998551,19537001450724⟩,⟨19709065512993,1471011192354,19537231985695⟩]

theorem checked13218 : checkLeaf triangle13218 leaf13218=true := by decide +kernel

theorem covered13218 : RegionCovered triangle13218 := region_leaf triangle13218 leaf13218 checked13218

def triangle13212 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13212 : RegionCovered triangle13212 :=
  region_split triangle13212 triangle13213 triangle13218 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13213 covered13218

def triangle13204 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13204 : RegionCovered triangle13204 :=
  region_split triangle13204 triangle13205 triangle13212 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13205 covered13212

def triangle13190 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13190 : RegionCovered triangle13190 :=
  region_split triangle13190 triangle13191 triangle13204 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13191 covered13204
end CacheOptimality.CertificateData
