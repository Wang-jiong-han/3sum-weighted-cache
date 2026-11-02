import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle16368 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41601/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(41601/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16368 : Leaf := .vertex ![⟨19707765156485,1470810670529,19535954731119⟩,⟨19707264095092,1470733408087,19535462570785⟩,⟨19707544005014,1470776569248,19535737508323⟩]

theorem checked16368 : checkLeaf triangle16368 leaf16368=true := by decide +kernel

theorem covered16368 : RegionCovered triangle16368 := region_leaf triangle16368 leaf16368 checked16368

def triangle16369 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(41601/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41601/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16369 : Leaf := .vertex ![⟨19707544005014,1470776569248,19535737508323⟩,⟨19707264095092,1470733408087,19535462570785⟩,⟨19707322871215,1470742471110,19535520302806⟩]

theorem checked16369 : checkLeaf triangle16369 leaf16369=true := by decide +kernel

theorem covered16369 : RegionCovered triangle16369 := region_leaf triangle16369 leaf16369 checked16369

def triangle16367 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41601/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16367 : RegionCovered triangle16367 :=
  region_split triangle16367 triangle16368 triangle16369 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16368 covered16369

def triangle16372 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41601/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425715/524288:ℚ),(83203/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(20801/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16372 : Leaf := .vertex ![⟨19707264095092,1470733408087,19535462570785⟩,⟨19707013578953,1470694779917,19535216504767⟩,⟨19707042970562,1470699311908,19535245374273⟩]

theorem checked16372 : checkLeaf triangle16372 leaf16372=true := by decide +kernel

theorem covered16372 : RegionCovered triangle16372 := region_leaf triangle16372 leaf16372 checked16372

def triangle16373 : QTriangle := ![{ mass := ![(425715/524288:ℚ),(83203/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(20801/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16373 : Leaf := .vertex ![⟨19707013578953,1470694779917,19535216504767⟩,⟨19706763072520,1470656153780,19534970448181⟩,⟨19707042970562,1470699311908,19535245374273⟩]

theorem checked16373 : checkLeaf triangle16373 leaf16373=true := by decide +kernel

theorem covered16373 : RegionCovered triangle16373 := region_leaf triangle16373 leaf16373 checked16373

def triangle16371 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41601/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(20801/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16371 : RegionCovered triangle16371 :=
  region_split triangle16371 triangle16372 triangle16373 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16372 covered16373

def triangle16374 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41601/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(20801/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16374 : Leaf := .vertex ![⟨19707264095092,1470733408087,19535462570785⟩,⟨19707042970562,1470699311908,19535245374273⟩,⟨19707322871215,1470742471110,19535520302806⟩]

theorem checked16374 : checkLeaf triangle16374 leaf16374=true := by decide +kernel

theorem covered16374 : RegionCovered triangle16374 := region_leaf triangle16374 leaf16374 checked16374

def triangle16370 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41601/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16370 : RegionCovered triangle16370 :=
  region_split triangle16370 triangle16371 triangle16374 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16371 covered16374

def triangle16366 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16366 : RegionCovered triangle16366 :=
  region_split triangle16366 triangle16367 triangle16370 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16367 covered16370

def triangle16377 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(20801/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41603/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16377 : Leaf := .vertex ![⟨19707322871215,1470742471110,19535520302806⟩,⟨19707042970562,1470699311908,19535245374273⟩,⟨19706821863702,1470665218873,19535028195041⟩]

theorem checked16377 : checkLeaf triangle16377 leaf16377=true := by decide +kernel

theorem covered16377 : RegionCovered triangle16377 := region_leaf triangle16377 leaf16377 checked16377

def triangle16378 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(20801/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41603/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16378 : Leaf := .vertex ![⟨19707042970562,1470699311908,19535245374273⟩,⟨19706763072520,1470656153780,19534970448181⟩,⟨19706821863702,1470665218873,19535028195041⟩]

theorem checked16378 : checkLeaf triangle16378 leaf16378=true := by decide +kernel

theorem covered16378 : RegionCovered triangle16378 := region_leaf triangle16378 leaf16378 checked16378

def triangle16376 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41603/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16376 : RegionCovered triangle16376 :=
  region_split triangle16376 triangle16377 triangle16378 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16377 covered16378

def triangle16380 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41603/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(41603/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16380 : Leaf := .vertex ![⟨19707322871215,1470742471110,19535520302806⟩,⟨19706821863702,1470665218873,19535028195041⟩,⟨19707101755059,1470708376112,19535303114541⟩]

theorem checked16380 : checkLeaf triangle16380 leaf16380=true := by decide +kernel

theorem covered16380 : RegionCovered triangle16380 := region_leaf triangle16380 leaf16380 checked16380

def triangle16381 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(41603/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41603/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16381 : Leaf := .vertex ![⟨19707101755059,1470708376112,19535303114541⟩,⟨19706821863702,1470665218873,19535028195041⟩,⟨19706880656547,1470674284252,19535085943528⟩]

theorem checked16381 : checkLeaf triangle16381 leaf16381=true := by decide +kernel

theorem covered16381 : RegionCovered triangle16381 := region_leaf triangle16381 leaf16381 checked16381

def triangle16379 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41603/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16379 : RegionCovered triangle16379 :=
  region_split triangle16379 triangle16380 triangle16381 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16380 covered16381

def triangle16375 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20801/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16375 : RegionCovered triangle16375 :=
  region_split triangle16375 triangle16376 triangle16379 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16376 covered16379

def triangle16365 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16365 : RegionCovered triangle16365 :=
  region_split triangle16365 triangle16366 triangle16375 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16366 covered16375

def triangle16386 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425717/524288:ℚ),(83205/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41603/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16386 : Leaf := .vertex ![⟨19706763072520,1470656153780,19534970448181⟩,⟨19706512575792,1470617529678,19534724401028⟩,⟨19706541974930,1470622062704,19534753277955⟩]

theorem checked16386 : checkLeaf triangle16386 leaf16386=true := by decide +kernel

theorem covered16386 : RegionCovered triangle16386 := region_leaf triangle16386 leaf16386 checked16386

def triangle16387 : QTriangle := ![{ mass := ![(425717/524288:ℚ),(83205/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41603/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41603/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16387 : Leaf := .vertex ![⟨19706512575792,1470617529678,19534724401028⟩,⟨19706262088769,1470578907609,19534478363309⟩,⟨19706541974930,1470622062704,19534753277955⟩]

theorem checked16387 : checkLeaf triangle16387 leaf16387=true := by decide +kernel

theorem covered16387 : RegionCovered triangle16387 := region_leaf triangle16387 leaf16387 checked16387

def triangle16385 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41603/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41603/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16385 : RegionCovered triangle16385 :=
  region_split triangle16385 triangle16386 triangle16387 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16386 covered16387

def triangle16388 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(41603/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41603/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16388 : Leaf := .vertex ![⟨19706541974930,1470622062704,19534753277955⟩,⟨19706262088769,1470578907609,19534478363309⟩,⟨19706320895011,1470587974772,19534536125007⟩]

theorem checked16388 : checkLeaf triangle16388 leaf16388=true := by decide +kernel

theorem covered16388 : RegionCovered triangle16388 := region_leaf triangle16388 leaf16388 checked16388

def triangle16384 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41603/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16384 : RegionCovered triangle16384 :=
  region_split triangle16384 triangle16385 triangle16388 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16385 covered16388

def triangle16391 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(41603/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425719/524288:ℚ),(83207/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(10401/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16391 : Leaf := .vertex ![⟨19706262088769,1470578907609,19534478363309⟩,⟨19706011611452,1470540287573,19534232335022⟩,⟨19706041018120,1470544821635,19534261219367⟩]

theorem checked16391 : checkLeaf triangle16391 leaf16391=true := by decide +kernel

theorem covered16391 : RegionCovered triangle16391 := region_leaf triangle16391 leaf16391 checked16391

def triangle16392 : QTriangle := ![{ mass := ![(425719/524288:ℚ),(83207/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(10401/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16392 : Leaf := .vertex ![⟨19706011611452,1470540287573,19534232335022⟩,⟨19705761143841,1470501669572,19533986316168⟩,⟨19706041018120,1470544821635,19534261219367⟩]

theorem checked16392 : checkLeaf triangle16392 leaf16392=true := by decide +kernel

theorem covered16392 : RegionCovered triangle16392 := region_leaf triangle16392 leaf16392 checked16392

def triangle16390 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(41603/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(10401/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16390 : RegionCovered triangle16390 :=
  region_split triangle16390 triangle16391 triangle16392 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16391 covered16392

def triangle16393 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(41603/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(10401/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16393 : Leaf := .vertex ![⟨19706262088769,1470578907609,19534478363309⟩,⟨19706041018120,1470544821635,19534261219367⟩,⟨19706320895011,1470587974772,19534536125007⟩]

theorem checked16393 : checkLeaf triangle16393 leaf16393=true := by decide +kernel

theorem covered16393 : RegionCovered triangle16393 := region_leaf triangle16393 leaf16393 checked16393

def triangle16389 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(41603/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16389 : RegionCovered triangle16389 :=
  region_split triangle16389 triangle16390 triangle16393 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16390 covered16393

def triangle16383 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16383 : RegionCovered triangle16383 :=
  region_split triangle16383 triangle16384 triangle16389 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16384 covered16389

def triangle16396 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41603/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(10401/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16396 : Leaf := .vertex ![⟨19706763072520,1470656153780,19534970448181⟩,⟨19706541974930,1470622062704,19534753277955⟩,⟨19706600774487,1470631128977,19534811033061⟩]

theorem checked16396 : checkLeaf triangle16396 leaf16396=true := by decide +kernel

theorem covered16396 : RegionCovered triangle16396 := region_leaf triangle16396 leaf16396 checked16396

def triangle16397 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(41603/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(10401/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16397 : Leaf := .vertex ![⟨19706541974930,1470622062704,19534753277955⟩,⟨19706320895011,1470587974772,19534536125007⟩,⟨19706600774487,1470631128977,19534811033061⟩]

theorem checked16397 : checkLeaf triangle16397 leaf16397=true := by decide +kernel

theorem covered16397 : RegionCovered triangle16397 := region_leaf triangle16397 leaf16397 checked16397

def triangle16395 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(10401/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16395 : RegionCovered triangle16395 :=
  region_split triangle16395 triangle16396 triangle16397 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16396 covered16397

def triangle16398 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(10401/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16398 : Leaf := .vertex ![⟨19706763072520,1470656153780,19534970448181⟩,⟨19706600774487,1470631128977,19534811033061⟩,⟨19706880656547,1470674284252,19535085943528⟩]

theorem checked16398 : checkLeaf triangle16398 leaf16398=true := by decide +kernel

theorem covered16398 : RegionCovered triangle16398 := region_leaf triangle16398 leaf16398 checked16398

def triangle16394 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16394 : RegionCovered triangle16394 :=
  region_split triangle16394 triangle16395 triangle16398 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16395 covered16398

def triangle16382 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16382 : RegionCovered triangle16382 :=
  region_split triangle16382 triangle16383 triangle16394 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16383 covered16394

def triangle16364 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16364 : RegionCovered triangle16364 :=
  region_split triangle16364 triangle16365 triangle16382 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16365 covered16382

def triangle16403 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(10401/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41605/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16403 : Leaf := .vertex ![⟨19706880656547,1470674284252,19535085943528⟩,⟨19706600774487,1470631128977,19534811033061⟩,⟨19706379702943,1470597042225,19534593888360⟩]

theorem checked16403 : checkLeaf triangle16403 leaf16403=true := by decide +kernel

theorem covered16403 : RegionCovered triangle16403 := region_leaf triangle16403 leaf16403 checked16403

def triangle16404 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(10401/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41605/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16404 : Leaf := .vertex ![⟨19706600774487,1470631128977,19534811033061⟩,⟨19706320895011,1470587974772,19534536125007⟩,⟨19706379702943,1470597042225,19534593888360⟩]

theorem checked16404 : checkLeaf triangle16404 leaf16404=true := by decide +kernel

theorem covered16404 : RegionCovered triangle16404 := region_leaf triangle16404 leaf16404 checked16404

def triangle16402 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41605/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16402 : RegionCovered triangle16402 :=
  region_split triangle16402 triangle16403 triangle16404 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16403 covered16404

def triangle16406 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41605/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41605/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16406 : Leaf := .vertex ![⟨19706379702943,1470597042225,19534593888360⟩,⟨19706320895011,1470587974772,19534536125007⟩,⟨19706099832764,1470553889982,19534318989340⟩]

theorem checked16406 : checkLeaf triangle16406 leaf16406=true := by decide +kernel

theorem covered16406 : RegionCovered triangle16406 := region_leaf triangle16406 leaf16406 checked16406

def triangle16407 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41605/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41605/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16407 : Leaf := .vertex ![⟨19706379702943,1470597042225,19534593888360⟩,⟨19706099832764,1470553889982,19534318989340⟩,⟨19705878788161,1470519808331,19534101870925⟩]

theorem checked16407 : checkLeaf triangle16407 leaf16407=true := by decide +kernel

theorem covered16407 : RegionCovered triangle16407 := region_leaf triangle16407 leaf16407 checked16407

def triangle16405 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41605/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16405 : RegionCovered triangle16405 :=
  region_split triangle16405 triangle16406 triangle16407 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16406 covered16407

def triangle16401 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16401 : RegionCovered triangle16401 :=
  region_split triangle16401 triangle16402 triangle16405 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16402 covered16405

def triangle16410 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(10401/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41605/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16410 : Leaf := .vertex ![⟨19706320895011,1470587974772,19534536125007⟩,⟨19706041018120,1470544821635,19534261219367⟩,⟨19705819965170,1470510738809,19534044092733⟩]

theorem checked16410 : checkLeaf triangle16410 leaf16410=true := by decide +kernel

theorem covered16410 : RegionCovered triangle16410 := region_leaf triangle16410 leaf16410 checked16410

def triangle16411 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(10401/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41605/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16411 : Leaf := .vertex ![⟨19706041018120,1470544821635,19534261219367⟩,⟨19705761143841,1470501669572,19533986316168⟩,⟨19705819965170,1470510738809,19534044092733⟩]

theorem checked16411 : checkLeaf triangle16411 leaf16411=true := by decide +kernel

theorem covered16411 : RegionCovered triangle16411 := region_leaf triangle16411 leaf16411 checked16411

def triangle16409 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41605/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16409 : RegionCovered triangle16409 :=
  region_split triangle16409 triangle16410 triangle16411 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16410 covered16411

def triangle16413 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41605/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41605/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16413 : Leaf := .vertex ![⟨19706320895011,1470587974772,19534536125007⟩,⟨19705819965170,1470510738809,19534044092733⟩,⟨19706099832764,1470553889982,19534318989340⟩]

theorem checked16413 : checkLeaf triangle16413 leaf16413=true := by decide +kernel

theorem covered16413 : RegionCovered triangle16413 := region_leaf triangle16413 leaf16413 checked16413

def triangle16414 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(41605/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41605/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16414 : Leaf := .vertex ![⟨19706099832764,1470553889982,19534318989340⟩,⟨19705819965170,1470510738809,19534044092733⟩,⟨19705878788161,1470519808331,19534101870925⟩]

theorem checked16414 : checkLeaf triangle16414 leaf16414=true := by decide +kernel

theorem covered16414 : RegionCovered triangle16414 := region_leaf triangle16414 leaf16414 checked16414

def triangle16412 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41605/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16412 : RegionCovered triangle16412 :=
  region_split triangle16412 triangle16413 triangle16414 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16413 covered16414

def triangle16408 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(10401/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16408 : RegionCovered triangle16408 :=
  region_split triangle16408 triangle16409 triangle16412 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16409 covered16412

def triangle16400 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16400 : RegionCovered triangle16400 :=
  region_split triangle16400 triangle16401 triangle16408 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16401 covered16408

def triangle16418 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41605/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(41605/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16418 : Leaf := .vertex ![⟨19706880656547,1470674284252,19535085943528⟩,⟨19706379702943,1470597042225,19534593888360⟩,⟨19706659575734,1470640195541,19534868789821⟩]

theorem checked16418 : checkLeaf triangle16418 leaf16418=true := by decide +kernel

theorem covered16418 : RegionCovered triangle16418 := region_leaf triangle16418 leaf16418 checked16418

def triangle16419 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(41605/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41605/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16419 : Leaf := .vertex ![⟨19706659575734,1470640195541,19534868789821⟩,⟨19706379702943,1470597042225,19534593888360⟩,⟨19706438512564,1470606109968,19534651653367⟩]

theorem checked16419 : checkLeaf triangle16419 leaf16419=true := by decide +kernel

theorem covered16419 : RegionCovered triangle16419 := region_leaf triangle16419 leaf16419 checked16419

def triangle16417 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41605/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16417 : RegionCovered triangle16417 :=
  region_split triangle16417 triangle16418 triangle16419 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16418 covered16419

def triangle16421 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41605/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(20803/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16421 : Leaf := .vertex ![⟨19706379702943,1470597042225,19534593888360⟩,⟨19705878788161,1470519808331,19534101870925⟩,⟨19706158649070,1470562958615,19534376760939⟩]

theorem checked16421 : checkLeaf triangle16421 leaf16421=true := by decide +kernel

theorem covered16421 : RegionCovered triangle16421 := region_leaf triangle16421 leaf16421 checked16421

def triangle16422 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41605/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(20803/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16422 : Leaf := .vertex ![⟨19706379702943,1470597042225,19534593888360⟩,⟨19706158649070,1470562958615,19534376760939⟩,⟨19706438512564,1470606109968,19534651653367⟩]

theorem checked16422 : checkLeaf triangle16422 leaf16422=true := by decide +kernel

theorem covered16422 : RegionCovered triangle16422 := region_leaf triangle16422 leaf16422 checked16422

def triangle16420 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41605/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16420 : RegionCovered triangle16420 :=
  region_split triangle16420 triangle16421 triangle16422 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16421 covered16422

def triangle16416 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16416 : RegionCovered triangle16416 :=
  region_split triangle16416 triangle16417 triangle16420 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16417 covered16420

def triangle16425 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(20803/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41607/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16425 : Leaf := .vertex ![⟨19706438512564,1470606109968,19534651653367⟩,⟨19706158649070,1470562958615,19534376760939⟩,⟨19705937612842,1470528878144,19534159650770⟩]

theorem checked16425 : checkLeaf triangle16425 leaf16425=true := by decide +kernel

theorem covered16425 : RegionCovered triangle16425 := region_leaf triangle16425 leaf16425 checked16425

def triangle16426 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(20803/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41607/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16426 : Leaf := .vertex ![⟨19706158649070,1470562958615,19534376760939⟩,⟨19705878788161,1470519808331,19534101870925⟩,⟨19705937612842,1470528878144,19534159650770⟩]

theorem checked16426 : checkLeaf triangle16426 leaf16426=true := by decide +kernel

theorem covered16426 : RegionCovered triangle16426 := region_leaf triangle16426 leaf16426 checked16426

def triangle16424 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41607/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16424 : RegionCovered triangle16424 :=
  region_split triangle16424 triangle16425 triangle16426 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16425 covered16426

def triangle16428 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41607/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(41607/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16428 : Leaf := .vertex ![⟨19706438512564,1470606109968,19534651653367⟩,⟨19705937612842,1470528878144,19534159650770⟩,⟨19706217467066,1470572027538,19534434534192⟩]

theorem checked16428 : checkLeaf triangle16428 leaf16428=true := by decide +kernel

theorem covered16428 : RegionCovered triangle16428 := region_leaf triangle16428 leaf16428 checked16428

def triangle16429 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(41607/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41607/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16429 : Leaf := .vertex ![⟨19706217467066,1470572027538,19534434534192⟩,⟨19705937612842,1470528878144,19534159650770⟩,⟨19705996439212,1470537948247,19534217432270⟩]

theorem checked16429 : checkLeaf triangle16429 leaf16429=true := by decide +kernel

theorem covered16429 : RegionCovered triangle16429 := region_leaf triangle16429 leaf16429 checked16429

def triangle16427 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41607/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16427 : RegionCovered triangle16427 :=
  region_split triangle16427 triangle16428 triangle16429 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16428 covered16429

def triangle16423 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20803/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16423 : RegionCovered triangle16423 :=
  region_split triangle16423 triangle16424 triangle16427 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16424 covered16427

def triangle16415 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16415 : RegionCovered triangle16415 :=
  region_split triangle16415 triangle16416 triangle16423 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16416 covered16423

def triangle16399 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10401/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16399 : RegionCovered triangle16399 :=
  region_split triangle16399 triangle16400 triangle16415 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16400 covered16415

def triangle16363 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16363 : RegionCovered triangle16363 :=
  region_split triangle16363 triangle16364 triangle16399 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16364 covered16399
end CacheOptimality.CertificateData
