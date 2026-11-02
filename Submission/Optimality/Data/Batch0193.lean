import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle13329 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20789/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10395/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13329 : Leaf := .vertex ![⟨19708596130278,1470938809397,19536770942272⟩,⟨19708153294135,1470870521884,19536335973459⟩,⟨19708270663229,1470888620613,19536451257430⟩]

theorem checked13329 : checkLeaf triangle13329 leaf13329=true := by decide +kernel

theorem covered13329 : RegionCovered triangle13329 := region_leaf triangle13329 leaf13329 checked13329

def triangle13330 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20789/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10395/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13330 : Leaf := .vertex ![⟨19708153294135,1470870521884,19536335973459⟩,⟨19707710528645,1470802246946,19535901073730⟩,⟨19708270663229,1470888620613,19536451257430⟩]

theorem checked13330 : checkLeaf triangle13330 leaf13330=true := by decide +kernel

theorem covered13330 : RegionCovered triangle13330 := region_leaf triangle13330 leaf13330 checked13330

def triangle13328 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10395/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13328 : RegionCovered triangle13328 :=
  region_split triangle13328 triangle13329 triangle13330 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13329 covered13330

def triangle13331 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10395/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13331 : Leaf := .vertex ![⟨19708270663229,1470888620613,19536451257430⟩,⟨19707710528645,1470802246946,19535901073730⟩,⟨19707945340668,1470838455016,19536131714340⟩]

theorem checked13331 : checkLeaf triangle13331 leaf13331=true := by decide +kernel

theorem covered13331 : RegionCovered triangle13331 := region_leaf triangle13331 leaf13331 checked13331

def triangle13327 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13327 : RegionCovered triangle13327 :=
  region_split triangle13327 triangle13328 triangle13331 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13328 covered13331

def triangle13334 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20791/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(2599/16384:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13334 : Leaf := .vertex ![⟨19707710528645,1470802246946,19535901073730⟩,⟨19707267833808,1470733984580,19535466243087⟩,⟨19707385269980,1470752092762,19535581593109⟩]

theorem checked13334 : checkLeaf triangle13334 leaf13334=true := by decide +kernel

theorem covered13334 : RegionCovered triangle13334 := region_leaf triangle13334 leaf13334 checked13334

def triangle13336 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20791/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(2599/16384:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13336 : Leaf := .vertex ![⟨19707267833808,1470733984580,19535466243087⟩,⟨19706825209598,1470665734782,19535031481502⟩,⟨19707105238497,1470708913237,19535306536100⟩]

theorem checked13336 : checkLeaf triangle13336 leaf13336=true := by decide +kernel

theorem covered13336 : RegionCovered triangle13336 := region_leaf triangle13336 leaf13336 checked13336

def triangle13337 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20791/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(2599/16384:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(2599/16384:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13337 : Leaf := .vertex ![⟨19707267833808,1470733984580,19535466243087⟩,⟨19707105238497,1470708913237,19535306536100⟩,⟨19707385269980,1470752092762,19535581593109⟩]

theorem checked13337 : checkLeaf triangle13337 leaf13337=true := by decide +kernel

theorem covered13337 : RegionCovered triangle13337 := region_leaf triangle13337 leaf13337 checked13337

def triangle13335 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20791/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(2599/16384:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13335 : RegionCovered triangle13335 :=
  region_split triangle13335 triangle13336 triangle13337 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13336 covered13337

def triangle13333 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(2599/16384:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13333 : RegionCovered triangle13333 :=
  region_split triangle13333 triangle13334 triangle13335 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13334 covered13335

def triangle13338 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(2599/16384:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13338 : Leaf := .vertex ![⟨19707710528645,1470802246946,19535901073730⟩,⟨19707385269980,1470752092762,19535581593109⟩,⟨19707945340668,1470838455016,19536131714340⟩]

theorem checked13338 : checkLeaf triangle13338 leaf13338=true := by decide +kernel

theorem covered13338 : RegionCovered triangle13338 := region_leaf triangle13338 leaf13338 checked13338

def triangle13332 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13332 : RegionCovered triangle13332 :=
  region_split triangle13332 triangle13333 triangle13338 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13333 covered13338

def triangle13326 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13326 : RegionCovered triangle13326 :=
  region_split triangle13326 triangle13327 triangle13332 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13327 covered13332

def triangle13341 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10395/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13341 : Leaf := .vertex ![⟨19708596130278,1470938809397,19536770942272⟩,⟨19708270663229,1470888620613,19536451257430⟩,⟨19708830808091,1470974998551,19537001450724⟩]

theorem checked13341 : checkLeaf triangle13341 leaf13341=true := by decide +kernel

theorem covered13341 : RegionCovered triangle13341 := region_leaf triangle13341 leaf13341 checked13341

def triangle13343 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10395/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20791/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13343 : Leaf := .vertex ![⟨19708270663229,1470888620613,19536451257430⟩,⟨19707945340668,1470838455016,19536131714340⟩,⟨19708388039081,1470906720501,19536566548017⟩]

theorem checked13343 : checkLeaf triangle13343 leaf13343=true := by decide +kernel

theorem covered13343 : RegionCovered triangle13343 := region_leaf triangle13343 leaf13343 checked13343

def triangle13344 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10395/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20791/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13344 : Leaf := .vertex ![⟨19708270663229,1470888620613,19536451257430⟩,⟨19708388039081,1470906720501,19536566548017⟩,⟨19708830808091,1470974998551,19537001450724⟩]

theorem checked13344 : checkLeaf triangle13344 leaf13344=true := by decide +kernel

theorem covered13344 : RegionCovered triangle13344 := region_leaf triangle13344 leaf13344 checked13344

def triangle13342 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10395/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13342 : RegionCovered triangle13342 :=
  region_split triangle13342 triangle13343 triangle13344 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13343 covered13344

def triangle13340 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13340 : RegionCovered triangle13340 :=
  region_split triangle13340 triangle13341 triangle13342 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13341 covered13342

def triangle13347 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20791/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(2599/16384:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13347 : Leaf := .vertex ![⟨19708830808091,1470974998551,19537001450724⟩,⟨19708388039081,1470906720501,19536566548017⟩,⟨19708505421663,1470924821545,19536681845193⟩]

theorem checked13347 : checkLeaf triangle13347 leaf13347=true := by decide +kernel

theorem covered13347 : RegionCovered triangle13347 := region_leaf triangle13347 leaf13347 checked13347

def triangle13348 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20791/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(2599/16384:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13348 : Leaf := .vertex ![⟨19708388039081,1470906720501,19536566548017⟩,⟨19707945340668,1470838455016,19536131714340⟩,⟨19708505421663,1470924821545,19536681845193⟩]

theorem checked13348 : checkLeaf triangle13348 leaf13348=true := by decide +kernel

theorem covered13348 : RegionCovered triangle13348 := region_leaf triangle13348 leaf13348 checked13348

def triangle13346 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(2599/16384:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13346 : RegionCovered triangle13346 :=
  region_split triangle13346 triangle13347 triangle13348 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13347 covered13348

def triangle13349 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(2599/16384:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13349 : Leaf := .vertex ![⟨19708830808091,1470974998551,19537001450724⟩,⟨19708505421663,1470924821545,19536681845193⟩,⟨19709065512993,1471011192354,19537231985695⟩]

theorem checked13349 : checkLeaf triangle13349 leaf13349=true := by decide +kernel

theorem covered13349 : RegionCovered triangle13349 := region_leaf triangle13349 leaf13349 checked13349

def triangle13345 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10395/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13345 : RegionCovered triangle13345 :=
  region_split triangle13345 triangle13346 triangle13349 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13346 covered13349

def triangle13339 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13339 : RegionCovered triangle13339 :=
  region_split triangle13339 triangle13340 triangle13345 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13340 covered13345

def triangle13325 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13325 : RegionCovered triangle13325 :=
  region_split triangle13325 triangle13326 triangle13339 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13326 covered13339
end CacheOptimality.CertificateData
