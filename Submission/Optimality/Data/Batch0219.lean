import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle15413 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10393/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5197/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15413 : Leaf := .vertex ![⟨19721577253896,1472941308622,19549521306975⟩,⟨19719568667566,1472631364920,19547548443875⟩,⟨19719802247276,1472667406684,19547777869641⟩]

theorem checked15413 : checkLeaf triangle15413 leaf15413=true := by decide +kernel

theorem covered15413 : RegionCovered triangle15413 := region_leaf triangle15413 leaf15413 checked15413

def triangle15414 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10393/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5197/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15414 : Leaf := .vertex ![⟨19719568667566,1472631364920,19547548443875⟩,⟨19717560698280,1472321550965,19545576180404⟩,⟨19719802247276,1472667406684,19547777869641⟩]

theorem checked15414 : checkLeaf triangle15414 leaf15414=true := by decide +kernel

theorem covered15414 : RegionCovered triangle15414 := region_leaf triangle15414 leaf15414 checked15414

def triangle15412 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5197/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15412 : RegionCovered triangle15412 :=
  region_split triangle15412 triangle15413 triangle15414 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15413 covered15414

def triangle15415 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5197/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15415 : Leaf := .vertex ![⟨19719802247276,1472667406684,19547777869641⟩,⟨19717560698280,1472321550965,19545576180404⟩,⟨19718028367531,1472393705588,19546035534112⟩]

theorem checked15415 : checkLeaf triangle15415 leaf15415=true := by decide +kernel

theorem covered15415 : RegionCovered triangle15415 := region_leaf triangle15415 leaf15415 checked15415

def triangle15411 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15411 : RegionCovered triangle15411 :=
  region_split triangle15411 triangle15412 triangle15415 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15412 covered15415

def triangle15418 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10395/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15418 : Leaf := .vertex ![⟨19717560698280,1472321550965,19545576180404⟩,⟨19715553346620,1472011866817,19543604517140⟩,⟨19715787408939,1472047975000,19543834418432⟩]

theorem checked15418 : checkLeaf triangle15418 leaf15418=true := by decide +kernel

theorem covered15418 : RegionCovered triangle15418 := region_leaf triangle15418 leaf15418 checked15418

def triangle15420 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10395/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2599/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15420 : Leaf := .vertex ![⟨19715553346620,1472011866817,19543604517140⟩,⟨19713546613254,1471702312544,19541633454743⟩,⟨19714666990695,1471875135250,19542733917551⟩]

theorem checked15420 : checkLeaf triangle15420 leaf15420=true := by decide +kernel

theorem covered15420 : RegionCovered triangle15420 := region_leaf triangle15420 leaf15420 checked15420

def triangle15421 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10395/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2599/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15421 : Leaf := .vertex ![⟨19715553346620,1472011866817,19543604517140⟩,⟨19714666990695,1471875135250,19542733917551⟩,⟨19715787408939,1472047975000,19543834418432⟩]

theorem checked15421 : checkLeaf triangle15421 leaf15421=true := by decide +kernel

theorem covered15421 : RegionCovered triangle15421 := region_leaf triangle15421 leaf15421 checked15421

def triangle15419 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10395/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15419 : RegionCovered triangle15419 :=
  region_split triangle15419 triangle15420 triangle15421 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15420 covered15421

def triangle15417 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15417 : RegionCovered triangle15417 :=
  region_split triangle15417 triangle15418 triangle15419 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15418 covered15419

def triangle15423 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2599/16384:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15423 : Leaf := .vertex ![⟨19717560698280,1472321550965,19545576180404⟩,⟨19715787408939,1472047975000,19543834418432⟩,⟨19716907867904,1472220831782,19544934957305⟩]

theorem checked15423 : checkLeaf triangle15423 leaf15423=true := by decide +kernel

theorem covered15423 : RegionCovered triangle15423 := region_leaf triangle15423 leaf15423 checked15423

def triangle15424 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2599/16384:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15424 : Leaf := .vertex ![⟨19717560698280,1472321550965,19545576180404⟩,⟨19716907867904,1472220831782,19544934957305⟩,⟨19718028367531,1472393705588,19546035534112⟩]

theorem checked15424 : checkLeaf triangle15424 leaf15424=true := by decide +kernel

theorem covered15424 : RegionCovered triangle15424 := region_leaf triangle15424 leaf15424 checked15424

def triangle15422 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15422 : RegionCovered triangle15422 :=
  region_split triangle15422 triangle15423 triangle15424 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15423 covered15424

def triangle15416 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15416 : RegionCovered triangle15416 :=
  region_split triangle15416 triangle15417 triangle15422 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15417 covered15422

def triangle15410 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15410 : RegionCovered triangle15410 :=
  region_split triangle15410 triangle15411 triangle15416 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15411 covered15416

def triangle15428 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10397/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15428 : Leaf := .vertex ![⟨19718028367531,1472393705588,19546035534112⟩,⟨19715787408939,1472047975000,19543834418432⟩,⟨19716021498403,1472084087841,19544064346300⟩]

theorem checked15428 : checkLeaf triangle15428 leaf15428=true := by decide +kernel

theorem covered15428 : RegionCovered triangle15428 := region_leaf triangle15428 leaf15428 checked15428

def triangle15430 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10397/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10397/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15430 : Leaf := .vertex ![⟨19716021498403,1472084087841,19544064346300⟩,⟨19715787408939,1472047975000,19543834418432⟩,⟨19714901187214,1471911262360,19542963950990⟩]

theorem checked15430 : checkLeaf triangle15430 leaf15430=true := by decide +kernel

theorem covered15430 : RegionCovered triangle15430 := region_leaf triangle15430 leaf15430 checked15430

def triangle15432 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10397/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10397/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20795/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15432 : Leaf := .vertex ![⟨19716021498403,1472084087841,19544064346300⟩,⟨19714901187214,1471911262360,19542963950990⟩,⟨19715018295653,1471929327661,19543078977674⟩]

theorem checked15432 : checkLeaf triangle15432 leaf15432=true := by decide +kernel

theorem covered15432 : RegionCovered triangle15432 := region_leaf triangle15432 leaf15432 checked15432

def triangle15433 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(20795/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10397/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15433 : Leaf := .vertex ![⟨19715018295653,1471929327661,19543078977674⟩,⟨19714901187214,1471911262360,19542963950990⟩,⟨19714015247524,1471774599949,19542093759315⟩]

theorem checked15433 : checkLeaf triangle15433 leaf15433=true := by decide +kernel

theorem covered15433 : RegionCovered triangle15433 := region_leaf triangle15433 leaf15433 checked15433

def triangle15431 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10397/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10397/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15431 : RegionCovered triangle15431 :=
  region_split triangle15431 triangle15432 triangle15433 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15432 covered15433

def triangle15429 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10397/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15429 : RegionCovered triangle15429 :=
  region_split triangle15429 triangle15430 triangle15431 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15430 covered15431

def triangle15427 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15427 : RegionCovered triangle15427 :=
  region_split triangle15427 triangle15428 triangle15429 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15428 covered15429

def triangle15437 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2599/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20793/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15437 : Leaf := .vertex ![⟨19715787408939,1472047975000,19543834418432⟩,⟨19714666990695,1471875135250,19542733917551⟩,⟨19714784085561,1471893198223,19542848930948⟩]

theorem checked15437 : checkLeaf triangle15437 leaf15437=true := by decide +kernel

theorem covered15437 : RegionCovered triangle15437 := region_leaf triangle15437 leaf15437 checked15437

def triangle15438 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20793/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2599/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10397/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15438 : Leaf := .vertex ![⟨19714784085561,1471893198223,19542848930948⟩,⟨19714666990695,1471875135250,19542733917551⟩,⟨19713780916831,1471738453920,19541863593756⟩]

theorem checked15438 : checkLeaf triangle15438 leaf15438=true := by decide +kernel

theorem covered15438 : RegionCovered triangle15438 := region_leaf triangle15438 leaf15438 checked15438

def triangle15436 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2599/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10397/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15436 : RegionCovered triangle15436 :=
  region_split triangle15436 triangle15437 triangle15438 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15437 covered15438

def triangle15439 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(2599/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10397/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15439 : Leaf := .vertex ![⟨19714666990695,1471875135250,19542733917551⟩,⟨19713546613254,1471702312544,19541633454743⟩,⟨19713780916831,1471738453920,19541863593756⟩]

theorem checked15439 : checkLeaf triangle15439 leaf15439=true := by decide +kernel

theorem covered15439 : RegionCovered triangle15439 := region_leaf triangle15439 leaf15439 checked15439

def triangle15435 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10397/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15435 : RegionCovered triangle15435 :=
  region_split triangle15435 triangle15436 triangle15439 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15436 covered15439

def triangle15442 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20793/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10397/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15442 : Leaf := .vertex ![⟨19715787408939,1472047975000,19543834418432⟩,⟨19714784085561,1471893198223,19542848930948⟩,⟨19714901187214,1471911262360,19542963950990⟩]

theorem checked15442 : checkLeaf triangle15442 leaf15442=true := by decide +kernel

theorem covered15442 : RegionCovered triangle15442 := region_leaf triangle15442 leaf15442 checked15442

def triangle15443 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20793/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10397/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10397/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15443 : Leaf := .vertex ![⟨19714784085561,1471893198223,19542848930948⟩,⟨19713780916831,1471738453920,19541863593756⟩,⟨19714901187214,1471911262360,19542963950990⟩]

theorem checked15443 : checkLeaf triangle15443 leaf15443=true := by decide +kernel

theorem covered15443 : RegionCovered triangle15443 := region_leaf triangle15443 leaf15443 checked15443

def triangle15441 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10397/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10397/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15441 : RegionCovered triangle15441 :=
  region_split triangle15441 triangle15442 triangle15443 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15442 covered15443

def triangle15444 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10397/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10397/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15444 : Leaf := .vertex ![⟨19714901187214,1471911262360,19542963950990⟩,⟨19713780916831,1471738453920,19541863593756⟩,⟨19714015247524,1471774599949,19542093759315⟩]

theorem checked15444 : checkLeaf triangle15444 leaf15444=true := by decide +kernel

theorem covered15444 : RegionCovered triangle15444 := region_leaf triangle15444 leaf15444 checked15444

def triangle15440 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10397/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15440 : RegionCovered triangle15440 :=
  region_split triangle15440 triangle15441 triangle15444 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15441 covered15444

def triangle15434 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2599/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15434 : RegionCovered triangle15434 :=
  region_split triangle15434 triangle15435 triangle15440 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15435 covered15440

def triangle15426 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15426 : RegionCovered triangle15426 :=
  region_split triangle15426 triangle15427 triangle15434 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15427 covered15434

def triangle15447 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10397/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15447 : Leaf := .vertex ![⟨19718028367531,1472393705588,19546035534112⟩,⟨19716021498403,1472084087841,19544064346300⟩,⟨19716255615039,1472120205343,19544294300769⟩]

theorem checked15447 : checkLeaf triangle15447 leaf15447=true := by decide +kernel

theorem covered15447 : RegionCovered triangle15447 := region_leaf triangle15447 leaf15447 checked15447

def triangle15450 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10397/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20795/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5199/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15450 : Leaf := .vertex ![⟨19716021498403,1472084087841,19544064346300⟩,⟨19715018295653,1471929327661,19543078977674⟩,⟨19715135410878,1471947394126,19543194011003⟩]

theorem checked15450 : checkLeaf triangle15450 leaf15450=true := by decide +kernel

theorem covered15450 : RegionCovered triangle15450 := region_leaf triangle15450 leaf15450 checked15450

def triangle15451 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(20795/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5199/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15451 : Leaf := .vertex ![⟨19715018295653,1471929327661,19543078977674⟩,⟨19714015247524,1471774599949,19542093759315⟩,⟨19715135410878,1471947394126,19543194011003⟩]

theorem checked15451 : checkLeaf triangle15451 leaf15451=true := by decide +kernel

theorem covered15451 : RegionCovered triangle15451 := region_leaf triangle15451 leaf15451 checked15451

def triangle15449 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10397/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5199/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15449 : RegionCovered triangle15449 :=
  region_split triangle15449 triangle15450 triangle15451 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15450 covered15451

def triangle15452 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10397/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5199/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15452 : Leaf := .vertex ![⟨19716021498403,1472084087841,19544064346300⟩,⟨19715135410878,1471947394126,19543194011003⟩,⟨19716255615039,1472120205343,19544294300769⟩]

theorem checked15452 : checkLeaf triangle15452 leaf15452=true := by decide +kernel

theorem covered15452 : RegionCovered triangle15452 := region_leaf triangle15452 leaf15452 checked15452

def triangle15448 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10397/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15448 : RegionCovered triangle15448 :=
  region_split triangle15448 triangle15449 triangle15452 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15449 covered15452

def triangle15446 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15446 : RegionCovered triangle15446 :=
  region_split triangle15446 triangle15447 triangle15448 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15447 covered15448

def triangle15456 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5199/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20797/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15456 : Leaf := .vertex ![⟨19716255615039,1472120205343,19544294300769⟩,⟨19715135410878,1471947394126,19543194011003⟩,⟨19715252532889,1471965461755,19543309050975⟩]

theorem checked15456 : checkLeaf triangle15456 leaf15456=true := by decide +kernel

theorem covered15456 : RegionCovered triangle15456 := region_leaf triangle15456 leaf15456 checked15456

def triangle15457 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20797/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5199/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10399/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15457 : Leaf := .vertex ![⟨19715252532889,1471965461755,19543309050975⟩,⟨19715135410878,1471947394126,19543194011003⟩,⟨19714249605362,1471810750635,19542323951449⟩]

theorem checked15457 : checkLeaf triangle15457 leaf15457=true := by decide +kernel

theorem covered15457 : RegionCovered triangle15457 := region_leaf triangle15457 leaf15457 checked15457

def triangle15455 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5199/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10399/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15455 : RegionCovered triangle15455 :=
  region_split triangle15455 triangle15456 triangle15457 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15456 covered15457

def triangle15458 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(5199/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10399/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15458 : Leaf := .vertex ![⟨19715135410878,1471947394126,19543194011003⟩,⟨19714015247524,1471774599949,19542093759315⟩,⟨19714249605362,1471810750635,19542323951449⟩]

theorem checked15458 : checkLeaf triangle15458 leaf15458=true := by decide +kernel

theorem covered15458 : RegionCovered triangle15458 := region_leaf triangle15458 leaf15458 checked15458

def triangle15454 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10399/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15454 : RegionCovered triangle15454 :=
  region_split triangle15454 triangle15455 triangle15458 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15455 covered15458

def triangle15461 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20797/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10399/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15461 : Leaf := .vertex ![⟨19716255615039,1472120205343,19544294300769⟩,⟨19715252532889,1471965461755,19543309050975⟩,⟨19715369661658,1471983530545,19543424097563⟩]

theorem checked15461 : checkLeaf triangle15461 leaf15461=true := by decide +kernel

theorem covered15461 : RegionCovered triangle15461 := region_leaf triangle15461 leaf15461 checked15461

def triangle15462 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20797/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10399/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10399/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15462 : Leaf := .vertex ![⟨19715252532889,1471965461755,19543309050975⟩,⟨19714249605362,1471810750635,19542323951449⟩,⟨19715369661658,1471983530545,19543424097563⟩]

theorem checked15462 : checkLeaf triangle15462 leaf15462=true := by decide +kernel

theorem covered15462 : RegionCovered triangle15462 := region_leaf triangle15462 leaf15462 checked15462

def triangle15460 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10399/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10399/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15460 : RegionCovered triangle15460 :=
  region_split triangle15460 triangle15461 triangle15462 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15461 covered15462

def triangle15463 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(10399/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10399/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15463 : Leaf := .vertex ![⟨19715369661658,1471983530545,19543424097563⟩,⟨19714249605362,1471810750635,19542323951449⟩,⟨19714483990289,1471846905971,19542554170102⟩]

theorem checked15463 : checkLeaf triangle15463 leaf15463=true := by decide +kernel

theorem covered15463 : RegionCovered triangle15463 := region_leaf triangle15463 leaf15463 checked15463

def triangle15459 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10399/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15459 : RegionCovered triangle15459 :=
  region_split triangle15459 triangle15460 triangle15463 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15460 covered15463

def triangle15453 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15453 : RegionCovered triangle15453 :=
  region_split triangle15453 triangle15454 triangle15459 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15454 covered15459

def triangle15445 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15445 : RegionCovered triangle15445 :=
  region_split triangle15445 triangle15446 triangle15453 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15446 covered15453

def triangle15425 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15425 : RegionCovered triangle15425 :=
  region_split triangle15425 triangle15426 triangle15445 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15426 covered15445

def triangle15409 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15409 : RegionCovered triangle15409 :=
  region_split triangle15409 triangle15410 triangle15425 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15410 covered15425
end CacheOptimality.CertificateData
