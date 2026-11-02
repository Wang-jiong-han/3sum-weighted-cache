import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle13386 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41587/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13386 : Leaf := .vertex ![⟨19707060155805,1470701961763,19535262254244⟩,⟨19706942679322,1470683847693,19535146864565⟩,⟨19706721410500,1470649729874,19534929526210⟩]

theorem checked13386 : checkLeaf triangle13386 leaf13386=true := by decide +kernel

theorem covered13386 : RegionCovered triangle13386 := region_leaf triangle13386 leaf13386 checked13386

def triangle13388 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41587/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20793/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13388 : Leaf := .vertex ![⟨19706721410500,1470649729874,19534929526210⟩,⟨19706942679322,1470683847693,19535146864565⟩,⟨19706662666404,1470640672092,19534871825592⟩]

theorem checked13388 : checkLeaf triangle13388 leaf13388=true := by decide +kernel

theorem covered13388 : RegionCovered triangle13388 := region_leaf triangle13388 leaf13388 checked13388

def triangle13389 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41587/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20793/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13389 : Leaf := .vertex ![⟨19706721410500,1470649729874,19534929526210⟩,⟨19706662666404,1470640672092,19534871825592⟩,⟨19706382656070,1470597497561,19534596789032⟩]

theorem checked13389 : checkLeaf triangle13389 leaf13389=true := by decide +kernel

theorem covered13389 : RegionCovered triangle13389 := region_leaf triangle13389 leaf13389 checked13389

def triangle13387 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41587/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13387 : RegionCovered triangle13387 :=
  region_split triangle13387 triangle13388 triangle13389 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13388 covered13389

def triangle13385 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13385 : RegionCovered triangle13385 :=
  region_split triangle13385 triangle13386 triangle13387 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13386 covered13387

def triangle13391 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41585/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13391 : Leaf := .vertex ![⟨19706942679322,1470683847693,19535146864565⟩,⟨19706825209598,1470665734782,19535031481502⟩,⟨19706603923998,1470631614600,19534814126628⟩]

theorem checked13391 : checkLeaf triangle13391 leaf13391=true := by decide +kernel

theorem covered13391 : RegionCovered triangle13391 := region_leaf triangle13391 leaf13391 checked13391

def triangle13393 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41585/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20793/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13393 : Leaf := .vertex ![⟨19706942679322,1470683847693,19535146864565⟩,⟨19706603923998,1470631614600,19534814126628⟩,⟨19706662666404,1470640672092,19534871825592⟩]

theorem checked13393 : checkLeaf triangle13393 leaf13393=true := by decide +kernel

theorem covered13393 : RegionCovered triangle13393 := region_leaf triangle13393 leaf13393 checked13393

def triangle13394 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20793/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41585/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13394 : Leaf := .vertex ![⟨19706662666404,1470640672092,19534871825592⟩,⟨19706603923998,1470631614600,19534814126628⟩,⟨19706382656070,1470597497561,19534596789032⟩]

theorem checked13394 : checkLeaf triangle13394 leaf13394=true := by decide +kernel

theorem covered13394 : RegionCovered triangle13394 := region_leaf triangle13394 leaf13394 checked13394

def triangle13392 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41585/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13392 : RegionCovered triangle13392 :=
  region_split triangle13392 triangle13393 triangle13394 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13393 covered13394

def triangle13390 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13390 : RegionCovered triangle13390 :=
  region_split triangle13390 triangle13391 triangle13392 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13391 covered13392

def triangle13384 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13384 : RegionCovered triangle13384 :=
  region_split triangle13384 triangle13385 triangle13390 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13385 covered13390

def triangle13398 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41587/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10397/65536:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13398 : Leaf := .vertex ![⟨19707060155805,1470701961763,19535262254244⟩,⟨19706721410500,1470649729874,19534929526210⟩,⟨19706780156284,1470658787946,19534987228483⟩]

theorem checked13398 : checkLeaf triangle13398 leaf13398=true := by decide +kernel

theorem covered13398 : RegionCovered triangle13398 := region_leaf triangle13398 leaf13398 checked13398

def triangle13399 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(10397/65536:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41587/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13399 : Leaf := .vertex ![⟨19706780156284,1470658787946,19534987228483⟩,⟨19706721410500,1470649729874,19534929526210⟩,⟨19706500159320,1470615615195,19534712205108⟩]

theorem checked13399 : checkLeaf triangle13399 leaf13399=true := by decide +kernel

theorem covered13399 : RegionCovered triangle13399 := region_leaf triangle13399 leaf13399 checked13399

def triangle13397 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41587/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13397 : RegionCovered triangle13397 :=
  region_split triangle13397 triangle13398 triangle13399 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13398 covered13399

def triangle13400 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41587/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13400 : Leaf := .vertex ![⟨19706721410500,1470649729874,19534929526210⟩,⟨19706382656070,1470597497561,19534596789032⟩,⟨19706500159320,1470615615195,19534712205108⟩]

theorem checked13400 : checkLeaf triangle13400 leaf13400=true := by decide +kernel

theorem covered13400 : RegionCovered triangle13400 := region_leaf triangle13400 leaf13400 checked13400

def triangle13396 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13396 : RegionCovered triangle13396 :=
  region_split triangle13396 triangle13397 triangle13400 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13397 covered13400

def triangle13402 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41587/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13402 : Leaf := .vertex ![⟨19706500159320,1470615615195,19534712205108⟩,⟨19706382656070,1470597497561,19534596789032⟩,⟨19706161405812,1470563383666,19534379468715⟩]

theorem checked13402 : checkLeaf triangle13402 leaf13402=true := by decide +kernel

theorem covered13402 : RegionCovered triangle13402 := region_leaf triangle13402 leaf13402 checked13402

def triangle13404 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41587/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10397/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13404 : Leaf := .vertex ![⟨19706500159320,1470615615195,19534712205108⟩,⟨19706161405812,1470563383666,19534379468715⟩,⟨19706220164967,1470572443518,19534437184172⟩]

theorem checked13404 : checkLeaf triangle13404 leaf13404=true := by decide +kernel

theorem covered13404 : RegionCovered triangle13404 := region_leaf triangle13404 leaf13404 checked13404

def triangle13406 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(10397/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41587/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83175/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13406 : Leaf := .vertex ![⟨19706220164967,1470572443518,19534437184172⟩,⟨19706161405812,1470563383666,19534379468715⟩,⟨19706050787296,1470546327895,19534270815022⟩]

theorem checked13406 : checkLeaf triangle13406 leaf13406=true := by decide +kernel

theorem covered13406 : RegionCovered triangle13406 := region_leaf triangle13406 leaf13406 checked13406

def triangle13407 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(10397/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83175/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13407 : Leaf := .vertex ![⟨19706220164967,1470572443518,19534437184172⟩,⟨19706050787296,1470546327895,19534270815022⟩,⟨19705940173197,1470529272910,19534162165650⟩]

theorem checked13407 : checkLeaf triangle13407 leaf13407=true := by decide +kernel

theorem covered13407 : RegionCovered triangle13407 := region_leaf triangle13407 leaf13407 checked13407

def triangle13405 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(10397/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41587/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13405 : RegionCovered triangle13405 :=
  region_split triangle13405 triangle13406 triangle13407 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13406 covered13407

def triangle13403 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41587/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13403 : RegionCovered triangle13403 :=
  region_split triangle13403 triangle13404 triangle13405 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13404 covered13405

def triangle13401 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13401 : RegionCovered triangle13401 :=
  region_split triangle13401 triangle13402 triangle13403 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13402 covered13403

def triangle13395 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13395 : RegionCovered triangle13395 :=
  region_split triangle13395 triangle13396 triangle13401 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13396 covered13401

def triangle13383 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13383 : RegionCovered triangle13383 :=
  region_split triangle13383 triangle13384 triangle13395 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13384 covered13395
end CacheOptimality.CertificateData
