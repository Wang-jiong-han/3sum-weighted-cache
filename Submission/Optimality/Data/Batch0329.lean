import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24363 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10401/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24363 : Leaf := .vertex ![⟨19696570418262,1469084981761,19524958765256⟩,⟨19697042696279,1469157762577,19525422661604⟩,⟨19697925722148,1469293847171,19526290015177⟩]

theorem checked24363 : checkLeaf triangle24363 leaf24363=true := by decide +kernel

theorem covered24363 : RegionCovered triangle24363 := region_leaf triangle24363 leaf24363 checked24363

def triangle24365 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10401/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5201/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24365 : Leaf := .vertex ![⟨19697925722148,1469293847171,19526290015177⟩,⟨19697042696279,1469157762577,19525422661604⟩,⟨19698161767394,1469330225630,19526521870786⟩]

theorem checked24365 : checkLeaf triangle24365 leaf24365=true := by decide +kernel

theorem covered24365 : RegionCovered triangle24365 := region_leaf triangle24365 leaf24365 checked24365

def triangle24366 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10401/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5201/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24366 : Leaf := .vertex ![⟨19697925722148,1469293847171,19526290015177⟩,⟨19698161767394,1469330225630,19526521870786⟩,⟨19699280880587,1469502705891,19527621119302⟩]

theorem checked24366 : checkLeaf triangle24366 leaf24366=true := by decide +kernel

theorem covered24366 : RegionCovered triangle24366 := region_leaf triangle24366 leaf24366 checked24366

def triangle24364 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10401/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24364 : RegionCovered triangle24364 :=
  region_split triangle24364 triangle24365 triangle24366 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24365 covered24366

def triangle24362 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24362 : RegionCovered triangle24362 :=
  region_split triangle24362 triangle24363 triangle24364 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24363 covered24364

def triangle24368 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10403/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24368 : Leaf := .vertex ![⟨19697042696279,1469157762577,19525422661604⟩,⟨19697515081588,1469230561837,19525886662984⟩,⟨19698397839476,1469366608702,19526753752667⟩]

theorem checked24368 : checkLeaf triangle24368 leaf24368=true := by decide +kernel

theorem covered24368 : RegionCovered triangle24368 := region_leaf triangle24368 leaf24368 checked24368

def triangle24370 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10403/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5201/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24370 : Leaf := .vertex ![⟨19697042696279,1469157762577,19525422661604⟩,⟨19698397839476,1469366608702,19526753752667⟩,⟨19698161767394,1469330225630,19526521870786⟩]

theorem checked24370 : checkLeaf triangle24370 leaf24370=true := by decide +kernel

theorem covered24370 : RegionCovered triangle24370 := region_leaf triangle24370 leaf24370 checked24370

def triangle24371 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5201/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10403/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24371 : Leaf := .vertex ![⟨19698161767394,1469330225630,19526521870786⟩,⟨19698397839476,1469366608702,19526753752667⟩,⟨19699280880587,1469502705891,19527621119302⟩]

theorem checked24371 : checkLeaf triangle24371 leaf24371=true := by decide +kernel

theorem covered24371 : RegionCovered triangle24371 := region_leaf triangle24371 leaf24371 checked24371

def triangle24369 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10403/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24369 : RegionCovered triangle24369 :=
  region_split triangle24369 triangle24370 triangle24371 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24370 covered24371

def triangle24367 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24367 : RegionCovered triangle24367 :=
  region_split triangle24367 triangle24368 triangle24369 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24368 covered24369

def triangle24361 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24361 : RegionCovered triangle24361 :=
  region_split triangle24361 triangle24362 triangle24367 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24362 covered24367

def triangle24375 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10403/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2601/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24375 : Leaf := .vertex ![⟨19699280880587,1469502705891,19527621119302⟩,⟨19698397839476,1469366608702,19526753752667⟩,⟨19698633938396,1469402996387,19526985660820⟩]

theorem checked24375 : checkLeaf triangle24375 leaf24375=true := by decide +kernel

theorem covered24375 : RegionCovered triangle24375 := region_leaf triangle24375 leaf24375 checked24375

def triangle24376 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10403/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2601/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24376 : Leaf := .vertex ![⟨19698397839476,1469366608702,19526753752667⟩,⟨19697515081588,1469230561837,19525886662984⟩,⟨19698633938396,1469402996387,19526985660820⟩]

theorem checked24376 : checkLeaf triangle24376 leaf24376=true := by decide +kernel

theorem covered24376 : RegionCovered triangle24376 := region_leaf triangle24376 leaf24376 checked24376

def triangle24374 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2601/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24374 : RegionCovered triangle24374 :=
  region_split triangle24374 triangle24375 triangle24376 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24375 covered24376

def triangle24377 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2601/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2601/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24377 : Leaf := .vertex ![⟨19699280880587,1469502705891,19527621119302⟩,⟨19698633938396,1469402996387,19526985660820⟩,⟨19699752837314,1469575448146,19528084698021⟩]

theorem checked24377 : checkLeaf triangle24377 leaf24377=true := by decide +kernel

theorem covered24377 : RegionCovered triangle24377 := region_leaf triangle24377 leaf24377 checked24377

def triangle24373 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2601/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24373 : RegionCovered triangle24373 :=
  region_split triangle24373 triangle24374 triangle24377 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24374 covered24377

def triangle24379 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2601/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10403/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24379 : Leaf := .vertex ![⟨19699280880587,1469502705891,19527621119302⟩,⟨19699752837314,1469575448146,19528084698021⟩,⟨19700635893612,1469711557921,19528952077663⟩]

theorem checked24379 : checkLeaf triangle24379 leaf24379=true := by decide +kernel

theorem covered24379 : RegionCovered triangle24379 := region_leaf triangle24379 leaf24379 checked24379

def triangle24381 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10403/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2601/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2601/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24381 : Leaf := .vertex ![⟨19700635893612,1469711557921,19528952077663⟩,⟨19699752837314,1469575448146,19528084698021⟩,⟨19700871778258,1469747917102,19529183774503⟩]

theorem checked24381 : checkLeaf triangle24381 leaf24381=true := by decide +kernel

theorem covered24381 : RegionCovered triangle24381 := region_leaf triangle24381 leaf24381 checked24381

def triangle24382 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10403/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2601/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24382 : Leaf := .vertex ![⟨19700635893612,1469711557921,19528952077663⟩,⟨19700871778258,1469747917102,19529183774503⟩,⟨19701990761170,1469920403247,19530282890212⟩]

theorem checked24382 : checkLeaf triangle24382 leaf24382=true := by decide +kernel

theorem covered24382 : RegionCovered triangle24382 := region_leaf triangle24382 leaf24382 checked24382

def triangle24380 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10403/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2601/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24380 : RegionCovered triangle24380 :=
  region_split triangle24380 triangle24381 triangle24382 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24381 covered24382

def triangle24378 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2601/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24378 : RegionCovered triangle24378 :=
  region_split triangle24378 triangle24379 triangle24380 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24379 covered24380

def triangle24372 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24372 : RegionCovered triangle24372 :=
  region_split triangle24372 triangle24373 triangle24378 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24373 covered24378

def triangle24360 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24360 : RegionCovered triangle24360 :=
  region_split triangle24360 triangle24361 triangle24372 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24361 covered24372

def triangle24386 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5203/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10405/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24386 : Leaf := .vertex ![⟨19697515081588,1469230561837,19525886662984⟩,⟨19697987574104,1469303379530,19526350769313⟩,⟨19698870064124,1469439388681,19527217595217⟩]

theorem checked24386 : checkLeaf triangle24386 leaf24386=true := by decide +kernel

theorem covered24386 : RegionCovered triangle24386 := region_leaf triangle24386 leaf24386 checked24386

def triangle24388 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10405/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5203/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5203/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24388 : Leaf := .vertex ![⟨19698870064124,1469439388681,19527217595217⟩,⟨19697987574104,1469303379530,19526350769313⟩,⟨19699106216689,1469475785589,19527449555885⟩]

theorem checked24388 : checkLeaf triangle24388 leaf24388=true := by decide +kernel

theorem covered24388 : RegionCovered triangle24388 := region_leaf triangle24388 leaf24388 checked24388

def triangle24389 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10405/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5203/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24389 : Leaf := .vertex ![⟨19698870064124,1469439388681,19527217595217⟩,⟨19699106216689,1469475785589,19527449555885⟩,⟨19700224901388,1469648208854,19528548381826⟩]

theorem checked24389 : checkLeaf triangle24389 leaf24389=true := by decide +kernel

theorem covered24389 : RegionCovered triangle24389 := region_leaf triangle24389 leaf24389 checked24389

def triangle24387 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10405/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5203/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24387 : RegionCovered triangle24387 :=
  region_split triangle24387 triangle24388 triangle24389 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24388 covered24389

def triangle24385 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5203/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24385 : RegionCovered triangle24385 :=
  region_split triangle24385 triangle24386 triangle24387 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24386 covered24387

def triangle24391 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5203/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10407/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24391 : Leaf := .vertex ![⟨19697987574104,1469303379530,19526350769313⟩,⟨19698460173800,1469376215653,19526814980562⟩,⟨19699342396035,1469512187102,19527681542770⟩]

theorem checked24391 : checkLeaf triangle24391 leaf24391=true := by decide +kernel

theorem covered24391 : RegionCovered triangle24391 := region_leaf triangle24391 leaf24391 checked24391

def triangle24392 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5203/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10407/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24392 : Leaf := .vertex ![⟨19697987574104,1469303379530,19526350769313⟩,⟨19699342396035,1469512187102,19527681542770⟩,⟨19700224901388,1469648208854,19528548381826⟩]

theorem checked24392 : checkLeaf triangle24392 leaf24392=true := by decide +kernel

theorem covered24392 : RegionCovered triangle24392 := region_leaf triangle24392 leaf24392 checked24392

def triangle24390 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5203/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24390 : RegionCovered triangle24390 :=
  region_split triangle24390 triangle24391 triangle24392 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24391 covered24392

def triangle24384 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24384 : RegionCovered triangle24384 :=
  region_split triangle24384 triangle24385 triangle24390 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24385 covered24390

def triangle24396 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10405/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2601/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24396 : Leaf := .vertex ![⟨19697515081588,1469230561837,19525886662984⟩,⟨19698870064124,1469439388681,19527217595217⟩,⟨19698633938396,1469402996387,19526985660820⟩]

theorem checked24396 : checkLeaf triangle24396 leaf24396=true := by decide +kernel

theorem covered24396 : RegionCovered triangle24396 := region_leaf triangle24396 leaf24396 checked24396

def triangle24397 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(2601/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10405/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2601/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24397 : Leaf := .vertex ![⟨19698633938396,1469402996387,19526985660820⟩,⟨19698870064124,1469439388681,19527217595217⟩,⟨19699752837314,1469575448146,19528084698021⟩]

theorem checked24397 : checkLeaf triangle24397 leaf24397=true := by decide +kernel

theorem covered24397 : RegionCovered triangle24397 := region_leaf triangle24397 leaf24397 checked24397

def triangle24395 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10405/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2601/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24395 : RegionCovered triangle24395 :=
  region_split triangle24395 triangle24396 triangle24397 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24396 covered24397

def triangle24398 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10405/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2601/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24398 : Leaf := .vertex ![⟨19698870064124,1469439388681,19527217595217⟩,⟨19700224901388,1469648208854,19528548381826⟩,⟨19699752837314,1469575448146,19528084698021⟩]

theorem checked24398 : checkLeaf triangle24398 leaf24398=true := by decide +kernel

theorem covered24398 : RegionCovered triangle24398 := region_leaf triangle24398 leaf24398 checked24398

def triangle24394 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2601/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24394 : RegionCovered triangle24394 :=
  region_split triangle24394 triangle24395 triangle24398 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24395 covered24398

def triangle24400 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2601/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10405/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24400 : Leaf := .vertex ![⟨19699752837314,1469575448146,19528084698021⟩,⟨19700224901388,1469648208854,19528548381826⟩,⟨19701107689796,1469784280904,19529415497670⟩]

theorem checked24400 : checkLeaf triangle24400 leaf24400=true := by decide +kernel

theorem covered24400 : RegionCovered triangle24400 := region_leaf triangle24400 leaf24400 checked24400

def triangle24402 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2601/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10405/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2601/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24402 : Leaf := .vertex ![⟨19699752837314,1469575448146,19528084698021⟩,⟨19701107689796,1469784280904,19529415497670⟩,⟨19700871778258,1469747917102,19529183774503⟩]

theorem checked24402 : checkLeaf triangle24402 leaf24402=true := by decide +kernel

theorem covered24402 : RegionCovered triangle24402 := region_leaf triangle24402 leaf24402 checked24402

def triangle24403 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(2601/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10405/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24403 : Leaf := .vertex ![⟨19700871778258,1469747917102,19529183774503⟩,⟨19701107689796,1469784280904,19529415497670⟩,⟨19701990761170,1469920403247,19530282890212⟩]

theorem checked24403 : checkLeaf triangle24403 leaf24403=true := by decide +kernel

theorem covered24403 : RegionCovered triangle24403 := region_leaf triangle24403 leaf24403 checked24403

def triangle24401 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2601/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10405/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24401 : RegionCovered triangle24401 :=
  region_split triangle24401 triangle24402 triangle24403 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24402 covered24403

def triangle24399 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2601/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24399 : RegionCovered triangle24399 :=
  region_split triangle24399 triangle24400 triangle24401 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24400 covered24401

def triangle24393 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24393 : RegionCovered triangle24393 :=
  region_split triangle24393 triangle24394 triangle24399 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24394 covered24399

def triangle24383 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24383 : RegionCovered triangle24383 :=
  region_split triangle24383 triangle24384 triangle24393 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24384 covered24393

def triangle24359 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24359 : RegionCovered triangle24359 :=
  region_split triangle24359 triangle24360 triangle24383 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24360 covered24383
end CacheOptimality.CertificateData
