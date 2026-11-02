import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle13413 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10397/65536:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83177/524288:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13413 : Leaf := .vertex ![⟨19707060155805,1470701961763,19535262254244⟩,⟨19706780156284,1470658787946,19534987228483⟩,⟨19706809529790,1470663317088,19535016080219⟩]

theorem checked13413 : checkLeaf triangle13413 leaf13413=true := by decide +kernel

theorem covered13413 : RegionCovered triangle13413 := region_leaf triangle13413 leaf13413 checked13413

def triangle13414 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83177/524288:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10397/65536:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41589/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13414 : Leaf := .vertex ![⟨19706809529790,1470663317088,19535016080219⟩,⟨19706780156284,1470658787946,19534987228483⟩,⟨19706558913507,1470624674452,19534769915654⟩]

theorem checked13414 : checkLeaf triangle13414 leaf13414=true := by decide +kernel

theorem covered13414 : RegionCovered triangle13414 := region_leaf triangle13414 leaf13414 checked13414

def triangle13412 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10397/65536:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41589/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13412 : RegionCovered triangle13412 :=
  region_split triangle13412 triangle13413 triangle13414 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13413 covered13414

def triangle13415 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(10397/65536:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41589/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13415 : Leaf := .vertex ![⟨19706780156284,1470658787946,19534987228483⟩,⟨19706500159320,1470615615195,19534712205108⟩,⟨19706558913507,1470624674452,19534769915654⟩]

theorem checked13415 : checkLeaf triangle13415 leaf13415=true := by decide +kernel

theorem covered13415 : RegionCovered triangle13415 := region_leaf triangle13415 leaf13415 checked13415

def triangle13411 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41589/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13411 : RegionCovered triangle13411 :=
  region_split triangle13411 triangle13412 triangle13415 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13412 covered13415

def triangle13417 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41589/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41589/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13417 : Leaf := .vertex ![⟨19706558913507,1470624674452,19534769915654⟩,⟨19706500159320,1470615615195,19534712205108⟩,⟨19706278925839,1470581503664,19534494901311⟩]

theorem checked13417 : checkLeaf triangle13417 leaf13417=true := by decide +kernel

theorem covered13417 : RegionCovered triangle13417 := region_leaf triangle13417 leaf13417 checked13417

def triangle13419 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41589/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41589/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83179/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13419 : Leaf := .vertex ![⟨19706558913507,1470624674452,19534769915654⟩,⟨19706278925839,1470581503664,19534494901311⟩,⟨19706308306901,1470586033845,19534523760493⟩]

theorem checked13419 : checkLeaf triangle13419 leaf13419=true := by decide +kernel

theorem covered13419 : RegionCovered triangle13419 := region_leaf triangle13419 leaf13419 checked13419

def triangle13421 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(83179/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41589/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83179/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13421 : Leaf := .vertex ![⟨19706308306901,1470586033845,19534523760493⟩,⟨19706278925839,1470581503664,19534494901311⟩,⟨19706168315725,1470564449078,19534386255892⟩]

theorem checked13421 : checkLeaf triangle13421 leaf13421=true := by decide +kernel

theorem covered13421 : RegionCovered triangle13421 := region_leaf triangle13421 leaf13421 checked13421

def triangle13422 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(83179/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83179/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13422 : Leaf := .vertex ![⟨19706308306901,1470586033845,19534523760493⟩,⟨19706168315725,1470564449078,19534386255892⟩,⟨19706057710001,1470547395273,19534277614766⟩]

theorem checked13422 : checkLeaf triangle13422 leaf13422=true := by decide +kernel

theorem covered13422 : RegionCovered triangle13422 := region_leaf triangle13422 leaf13422 checked13422

def triangle13420 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(83179/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41589/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13420 : RegionCovered triangle13420 :=
  region_split triangle13420 triangle13421 triangle13422 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13421 covered13422

def triangle13418 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41589/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41589/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13418 : RegionCovered triangle13418 :=
  region_split triangle13418 triangle13419 triangle13420 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13419 covered13420

def triangle13416 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41589/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13416 : RegionCovered triangle13416 :=
  region_split triangle13416 triangle13417 triangle13418 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13417 covered13418

def triangle13410 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13410 : RegionCovered triangle13410 :=
  region_split triangle13410 triangle13411 triangle13416 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13411 covered13416

def triangle13426 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10397/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83177/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13426 : Leaf := .vertex ![⟨19706500159320,1470615615195,19534712205108⟩,⟨19706220164967,1470572443518,19534437184172⟩,⟨19706249545185,1470576973554,19534466042528⟩]

theorem checked13426 : checkLeaf triangle13426 leaf13426=true := by decide +kernel

theorem covered13426 : RegionCovered triangle13426 := region_leaf triangle13426 leaf13426 checked13426

def triangle13428 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83177/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10397/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83177/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13428 : Leaf := .vertex ![⟨19706249545185,1470576973554,19534466042528⟩,⟨19706220164967,1470572443518,19534437184172⟩,⟨19706109550652,1470555388339,19534328534616⟩]

theorem checked13428 : checkLeaf triangle13428 leaf13428=true := by decide +kernel

theorem covered13428 : RegionCovered triangle13428 := region_leaf triangle13428 leaf13428 checked13428

def triangle13429 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83177/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83177/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13429 : Leaf := .vertex ![⟨19706249545185,1470576973554,19534466042528⟩,⟨19706109550652,1470555388339,19534328534616⟩,⟨19705998940754,1470538333946,19534219889381⟩]

theorem checked13429 : checkLeaf triangle13429 leaf13429=true := by decide +kernel

theorem covered13429 : RegionCovered triangle13429 := region_leaf triangle13429 leaf13429 checked13429

def triangle13427 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83177/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10397/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13427 : RegionCovered triangle13427 :=
  region_split triangle13427 triangle13428 triangle13429 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13428 covered13429

def triangle13425 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(10397/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13425 : RegionCovered triangle13425 :=
  region_split triangle13425 triangle13426 triangle13427 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13426 covered13427

def triangle13430 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(10397/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13430 : Leaf := .vertex ![⟨19706220164967,1470572443518,19534437184172⟩,⟨19705940173197,1470529272910,19534162165650⟩,⟨19705998940754,1470538333946,19534219889381⟩]

theorem checked13430 : checkLeaf triangle13430 leaf13430=true := by decide +kernel

theorem covered13430 : RegionCovered triangle13430 := region_leaf triangle13430 leaf13430 checked13430

def triangle13424 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13424 : RegionCovered triangle13424 :=
  region_split triangle13424 triangle13425 triangle13430 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13425 covered13430

def triangle13433 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83177/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41589/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13433 : Leaf := .vertex ![⟨19706500159320,1470615615195,19534712205108⟩,⟨19706249545185,1470576973554,19534466042528⟩,⟨19706278925839,1470581503664,19534494901311⟩]

theorem checked13433 : checkLeaf triangle13433 leaf13433=true := by decide +kernel

theorem covered13433 : RegionCovered triangle13433 := region_leaf triangle13433 leaf13433 checked13433

def triangle13435 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83177/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41589/262144:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13435 : Leaf := .vertex ![⟨19706249545185,1470576973554,19534466042528⟩,⟨19705998940754,1470538333946,19534219889381⟩,⟨19706138932970,1470559918671,19534357395041⟩]

theorem checked13435 : checkLeaf triangle13435 leaf13435=true := by decide +kernel

theorem covered13435 : RegionCovered triangle13435 := region_leaf triangle13435 leaf13435 checked13435

def triangle13436 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83177/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41589/262144:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41589/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13436 : Leaf := .vertex ![⟨19706249545185,1470576973554,19534466042528⟩,⟨19706138932970,1470559918671,19534357395041⟩,⟨19706278925839,1470581503664,19534494901311⟩]

theorem checked13436 : checkLeaf triangle13436 leaf13436=true := by decide +kernel

theorem covered13436 : RegionCovered triangle13436 := region_leaf triangle13436 leaf13436 checked13436

def triangle13434 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83177/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41589/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13434 : RegionCovered triangle13434 :=
  region_split triangle13434 triangle13435 triangle13436 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13435 covered13436

def triangle13432 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41589/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13432 : RegionCovered triangle13432 :=
  region_split triangle13432 triangle13433 triangle13434 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13433 covered13434

def triangle13437 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41589/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13437 : Leaf := .vertex ![⟨19706278925839,1470581503664,19534494901311⟩,⟨19705998940754,1470538333946,19534219889381⟩,⟨19706057710001,1470547395273,19534277614766⟩]

theorem checked13437 : checkLeaf triangle13437 leaf13437=true := by decide +kernel

theorem covered13437 : RegionCovered triangle13437 := region_leaf triangle13437 leaf13437 checked13437

def triangle13431 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13431 : RegionCovered triangle13431 :=
  region_split triangle13431 triangle13432 triangle13437 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13432 covered13437

def triangle13423 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10397/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13423 : RegionCovered triangle13423 :=
  region_split triangle13423 triangle13424 triangle13431 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13424 covered13431

def triangle13409 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13409 : RegionCovered triangle13409 :=
  region_split triangle13409 triangle13410 triangle13423 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13410 covered13423

def triangle13442 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83179/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13442 : Leaf := .vertex ![⟨19706057710001,1470547395273,19534277614766⟩,⟨19705998940754,1470538333946,19534219889381⟩,⟨19705888335275,1470521280340,19534111248464⟩]

theorem checked13442 : checkLeaf triangle13442 leaf13442=true := by decide +kernel

theorem covered13442 : RegionCovered triangle13442 := region_leaf triangle13442 leaf13442 checked13442

def triangle13444 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83179/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41589/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13444 : Leaf := .vertex ![⟨19705888335275,1470521280340,19534111248464⟩,⟨19705998940754,1470538333946,19534219889381⟩,⟨19705858949192,1470516749490,19534082384330⟩]

theorem checked13444 : checkLeaf triangle13444 leaf13444=true := by decide +kernel

theorem covered13444 : RegionCovered triangle13444 := region_leaf triangle13444 leaf13444 checked13444

def triangle13445 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83179/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41589/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13445 : Leaf := .vertex ![⟨19705888335275,1470521280340,19534111248464⟩,⟨19705858949192,1470516749490,19534082384330⟩,⟨19705718958282,1470495165302,19533944879890⟩]

theorem checked13445 : checkLeaf triangle13445 leaf13445=true := by decide +kernel

theorem covered13445 : RegionCovered triangle13445 := region_leaf triangle13445 leaf13445 checked13445

def triangle13443 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83179/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13443 : RegionCovered triangle13443 :=
  region_split triangle13443 triangle13444 triangle13445 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13444 covered13445

def triangle13441 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13441 : RegionCovered triangle13441 :=
  region_split triangle13441 triangle13442 triangle13443 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13442 covered13443

def triangle13447 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83177/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13447 : Leaf := .vertex ![⟨19705998940754,1470538333946,19534219889381⟩,⟨19705940173197,1470529272910,19534162165650⟩,⟨19705829563544,1470512218716,19534053520624⟩]

theorem checked13447 : checkLeaf triangle13447 leaf13447=true := by decide +kernel

theorem covered13447 : RegionCovered triangle13447 := region_leaf triangle13447 leaf13447 checked13447

def triangle13449 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83177/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41589/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13449 : Leaf := .vertex ![⟨19705998940754,1470538333946,19534219889381⟩,⟨19705829563544,1470512218716,19534053520624⟩,⟨19705858949192,1470516749490,19534082384330⟩]

theorem checked13449 : checkLeaf triangle13449 leaf13449=true := by decide +kernel

theorem covered13449 : RegionCovered triangle13449 := region_leaf triangle13449 leaf13449 checked13449

def triangle13450 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41589/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83177/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13450 : Leaf := .vertex ![⟨19705858949192,1470516749490,19534082384330⟩,⟨19705829563544,1470512218716,19534053520624⟩,⟨19705718958282,1470495165302,19533944879890⟩]

theorem checked13450 : checkLeaf triangle13450 leaf13450=true := by decide +kernel

theorem covered13450 : RegionCovered triangle13450 := region_leaf triangle13450 leaf13450 checked13450

def triangle13448 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83177/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13448 : RegionCovered triangle13448 :=
  region_split triangle13448 triangle13449 triangle13450 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13449 covered13450

def triangle13446 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41589/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13446 : RegionCovered triangle13446 :=
  region_split triangle13446 triangle13447 triangle13448 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13447 covered13448

def triangle13440 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13440 : RegionCovered triangle13440 :=
  region_split triangle13440 triangle13441 triangle13446 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13441 covered13446

def triangle13454 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83179/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(20795/131072:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13454 : Leaf := .vertex ![⟨19706057710001,1470547395273,19534277614766⟩,⟨19705888335275,1470521280340,19534111248464⟩,⟨19705917721794,1470525811264,19534140113025⟩]

theorem checked13454 : checkLeaf triangle13454 leaf13454=true := by decide +kernel

theorem covered13454 : RegionCovered triangle13454 := region_leaf triangle13454 leaf13454 checked13454

def triangle13455 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(20795/131072:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83179/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13455 : Leaf := .vertex ![⟨19705917721794,1470525811264,19534140113025⟩,⟨19705888335275,1470521280340,19534111248464⟩,⟨19705777734213,1470504227519,19534002611868⟩]

theorem checked13455 : checkLeaf triangle13455 leaf13455=true := by decide +kernel

theorem covered13455 : RegionCovered triangle13455 := region_leaf triangle13455 leaf13455 checked13455

def triangle13453 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83179/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13453 : RegionCovered triangle13453 :=
  region_split triangle13453 triangle13454 triangle13455 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13454 covered13455

def triangle13456 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83179/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13456 : Leaf := .vertex ![⟨19705888335275,1470521280340,19534111248464⟩,⟨19705718958282,1470495165302,19533944879890⟩,⟨19705777734213,1470504227519,19534002611868⟩]

theorem checked13456 : checkLeaf triangle13456 leaf13456=true := by decide +kernel

theorem covered13456 : RegionCovered triangle13456 := region_leaf triangle13456 leaf13456 checked13456

def triangle13452 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13452 : RegionCovered triangle13452 :=
  region_split triangle13452 triangle13453 triangle13456 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13453 covered13456

def triangle13458 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83179/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13458 : Leaf := .vertex ![⟨19705777734213,1470504227519,19534002611868⟩,⟨19705718958282,1470495165302,19533944879890⟩,⟨19705608357436,1470478112675,19533836243477⟩]

theorem checked13458 : checkLeaf triangle13458 leaf13458=true := by decide +kernel

theorem covered13458 : RegionCovered triangle13458 := region_leaf triangle13458 leaf13458 checked13458

def triangle13460 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83179/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(20795/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13460 : Leaf := .vertex ![⟨19705777734213,1470504227519,19534002611868⟩,⟨19705608357436,1470478112675,19533836243477⟩,⟨19705637747285,1470482644042,19533865111321⟩]

theorem checked13460 : checkLeaf triangle13460 leaf13460=true := by decide +kernel

theorem covered13460 : RegionCovered triangle13460 := region_leaf triangle13460 leaf13460 checked13460

def triangle13461 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(20795/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83179/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13461 : Leaf := .vertex ![⟨19705637747285,1470482644042,19533865111321⟩,⟨19705608357436,1470478112675,19533836243477⟩,⟨19705497761009,1470461060834,19533727611383⟩]

theorem checked13461 : checkLeaf triangle13461 leaf13461=true := by decide +kernel

theorem covered13461 : RegionCovered triangle13461 := region_leaf triangle13461 leaf13461 checked13461

def triangle13459 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83179/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13459 : RegionCovered triangle13459 :=
  region_split triangle13459 triangle13460 triangle13461 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13460 covered13461

def triangle13457 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13457 : RegionCovered triangle13457 :=
  region_split triangle13457 triangle13458 triangle13459 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13458 covered13459

def triangle13451 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13451 : RegionCovered triangle13451 :=
  region_split triangle13451 triangle13452 triangle13457 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13452 covered13457

def triangle13439 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13439 : RegionCovered triangle13439 :=
  region_split triangle13439 triangle13440 triangle13451 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13440 covered13451

def triangle13467 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(20795/131072:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166361/1048576:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13467 : Leaf := .vertex ![⟨19706057710001,1470547395273,19534277614766⟩,⟨19705917721794,1470525811264,19534140113025⟩,⟨19705932415190,1470528076749,19534154545439⟩]

theorem checked13467 : checkLeaf triangle13467 leaf13467=true := by decide +kernel

theorem covered13467 : RegionCovered triangle13467 := region_leaf triangle13467 leaf13467 checked13467

def triangle13468 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(166361/1048576:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(20795/131072:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83181/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13468 : Leaf := .vertex ![⟨19705932415190,1470528076749,19534154545439⟩,⟨19705917721794,1470525811264,19534140113025⟩,⟨19705807122833,1470508758739,19534031478497⟩]

theorem checked13468 : checkLeaf triangle13468 leaf13468=true := by decide +kernel

theorem covered13468 : RegionCovered triangle13468 := region_leaf triangle13468 leaf13468 checked13468

def triangle13466 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(20795/131072:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83181/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13466 : RegionCovered triangle13466 :=
  region_split triangle13466 triangle13467 triangle13468 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13467 covered13468

def triangle13469 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(20795/131072:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83181/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13469 : Leaf := .vertex ![⟨19705917721794,1470525811264,19534140113025⟩,⟨19705777734213,1470504227519,19534002611868⟩,⟨19705807122833,1470508758739,19534031478497⟩]

theorem checked13469 : checkLeaf triangle13469 leaf13469=true := by decide +kernel

theorem covered13469 : RegionCovered triangle13469 := region_leaf triangle13469 leaf13469 checked13469

def triangle13465 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83181/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13465 : RegionCovered triangle13465 :=
  region_split triangle13465 triangle13466 triangle13469 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13466 covered13469

def triangle13471 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83181/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83181/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13471 : Leaf := .vertex ![⟨19705807122833,1470508758739,19534031478497⟩,⟨19705777734213,1470504227519,19534002611868⟩,⟨19705667137569,1470487175483,19533893979591⟩]

theorem checked13471 : checkLeaf triangle13471 leaf13471=true := by decide +kernel

theorem covered13471 : RegionCovered triangle13471 := region_leaf triangle13471 leaf13471 checked13471

def triangle13473 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83181/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83181/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166363/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13473 : Leaf := .vertex ![⟨19705807122833,1470508758739,19534031478497⟩,⟨19705667137569,1470487175483,19533893979591⟩,⟨19705681832875,1470489441232,19533908413887⟩]

theorem checked13473 : checkLeaf triangle13473 leaf13473=true := by decide +kernel

theorem covered13473 : RegionCovered triangle13473 := region_leaf triangle13473 leaf13473 checked13473

def triangle13474 : QTriangle := ![{ mass := ![(851483/1048576:ℚ),(166363/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83181/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13474 : Leaf := .vertex ![⟨19705681832875,1470489441232,19533908413887⟩,⟨19705667137569,1470487175483,19533893979591⟩,⟨19705556545343,1470470124234,19533785351635⟩]

theorem checked13474 : checkLeaf triangle13474 leaf13474=true := by decide +kernel

theorem covered13474 : RegionCovered triangle13474 := region_leaf triangle13474 leaf13474 checked13474

def triangle13472 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83181/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83181/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13472 : RegionCovered triangle13472 :=
  region_split triangle13472 triangle13473 triangle13474 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13473 covered13474

def triangle13470 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83181/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13470 : RegionCovered triangle13470 :=
  region_split triangle13470 triangle13471 triangle13472 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13471 covered13472

def triangle13464 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13464 : RegionCovered triangle13464 :=
  region_split triangle13464 triangle13465 triangle13470 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13465 covered13470

def triangle13478 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(20795/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166361/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13478 : Leaf := .vertex ![⟨19705777734213,1470504227519,19534002611868⟩,⟨19705637747285,1470482644042,19533865111321⟩,⟨19705652442372,1470484909753,19533879545403⟩]

theorem checked13478 : checkLeaf triangle13478 leaf13478=true := by decide +kernel

theorem covered13478 : RegionCovered triangle13478 := region_leaf triangle13478 leaf13478 checked13478

def triangle13479 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166361/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(20795/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83181/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13479 : Leaf := .vertex ![⟨19705652442372,1470484909753,19533879545403⟩,⟨19705637747285,1470482644042,19533865111321⟩,⟨19705527152958,1470465592497,19533756481295⟩]

theorem checked13479 : checkLeaf triangle13479 leaf13479=true := by decide +kernel

theorem covered13479 : RegionCovered triangle13479 := region_leaf triangle13479 leaf13479 checked13479

def triangle13477 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(20795/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83181/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13477 : RegionCovered triangle13477 :=
  region_split triangle13477 triangle13478 triangle13479 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13478 covered13479

def triangle13480 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(20795/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83181/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13480 : Leaf := .vertex ![⟨19705637747285,1470482644042,19533865111321⟩,⟨19705497761009,1470461060834,19533727611383⟩,⟨19705527152958,1470465592497,19533756481295⟩]

theorem checked13480 : checkLeaf triangle13480 leaf13480=true := by decide +kernel

theorem covered13480 : RegionCovered triangle13480 := region_leaf triangle13480 leaf13480 checked13480

def triangle13476 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83181/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13476 : RegionCovered triangle13476 :=
  region_split triangle13476 triangle13477 triangle13480 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13477 covered13480

def triangle13483 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166361/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83181/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13483 : Leaf := .vertex ![⟨19705777734213,1470504227519,19534002611868⟩,⟨19705652442372,1470484909753,19533879545403⟩,⟨19705667137569,1470487175483,19533893979591⟩]

theorem checked13483 : checkLeaf triangle13483 leaf13483=true := by decide +kernel

theorem covered13483 : RegionCovered triangle13483 := region_leaf triangle13483 leaf13483 checked13483

def triangle13484 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166361/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83181/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83181/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13484 : Leaf := .vertex ![⟨19705652442372,1470484909753,19533879545403⟩,⟨19705527152958,1470465592497,19533756481295⟩,⟨19705667137569,1470487175483,19533893979591⟩]

theorem checked13484 : checkLeaf triangle13484 leaf13484=true := by decide +kernel

theorem covered13484 : RegionCovered triangle13484 := region_leaf triangle13484 leaf13484 checked13484

def triangle13482 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83181/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83181/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13482 : RegionCovered triangle13482 :=
  region_split triangle13482 triangle13483 triangle13484 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13483 covered13484

def triangle13485 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83181/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83181/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13485 : Leaf := .vertex ![⟨19705667137569,1470487175483,19533893979591⟩,⟨19705527152958,1470465592497,19533756481295⟩,⟨19705556545343,1470470124234,19533785351635⟩]

theorem checked13485 : checkLeaf triangle13485 leaf13485=true := by decide +kernel

theorem covered13485 : RegionCovered triangle13485 := region_leaf triangle13485 leaf13485 checked13485

def triangle13481 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83181/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13481 : RegionCovered triangle13481 :=
  region_split triangle13481 triangle13482 triangle13485 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13482 covered13485

def triangle13475 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20795/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13475 : RegionCovered triangle13475 :=
  region_split triangle13475 triangle13476 triangle13481 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13476 covered13481

def triangle13463 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13463 : RegionCovered triangle13463 :=
  region_split triangle13463 triangle13464 triangle13475 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13464 covered13475

def triangle13490 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83181/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166363/1048576:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13490 : Leaf := .vertex ![⟨19705556545343,1470470124234,19533785351635⟩,⟨19705527152958,1470465592497,19533756481295⟩,⟨19705471857461,1470457067021,19533702167913⟩]

theorem checked13490 : checkLeaf triangle13490 leaf13490=true := by decide +kernel

theorem covered13490 : RegionCovered triangle13490 := region_leaf triangle13490 leaf13490 checked13490

def triangle13491 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(166363/1048576:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83181/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13491 : Leaf := .vertex ![⟨19705471857461,1470457067021,19533702167913⟩,⟨19705527152958,1470465592497,19533756481295⟩,⟨19705387169027,1470444009783,19533618983636⟩]

theorem checked13491 : checkLeaf triangle13491 leaf13491=true := by decide +kernel

theorem covered13491 : RegionCovered triangle13491 := region_leaf triangle13491 leaf13491 checked13491

def triangle13489 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83181/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13489 : RegionCovered triangle13489 :=
  region_split triangle13489 triangle13490 triangle13491 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13490 covered13491

def triangle13493 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83181/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166361/1048576:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13493 : Leaf := .vertex ![⟨19705527152958,1470465592497,19533756481295⟩,⟨19705497761009,1470461060834,19533727611383⟩,⟨19705442464476,1470452535212,19533673296980⟩]

theorem checked13493 : checkLeaf triangle13493 leaf13493=true := by decide +kernel

theorem covered13493 : RegionCovered triangle13493 := region_leaf triangle13493 leaf13493 checked13493

def triangle13494 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83181/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166361/1048576:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13494 : Leaf := .vertex ![⟨19705527152958,1470465592497,19533756481295⟩,⟨19705442464476,1470452535212,19533673296980⟩,⟨19705387169027,1470444009783,19533618983636⟩]

theorem checked13494 : checkLeaf triangle13494 leaf13494=true := by decide +kernel

theorem covered13494 : RegionCovered triangle13494 := region_leaf triangle13494 leaf13494 checked13494

def triangle13492 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83181/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13492 : RegionCovered triangle13492 :=
  region_split triangle13492 triangle13493 triangle13494 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13493 covered13494

def triangle13488 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13488 : RegionCovered triangle13488 :=
  region_split triangle13488 triangle13489 triangle13492 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13489 covered13492

def triangle13496 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41591/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13496 : Leaf := .vertex ![⟨19705556545343,1470470124234,19533785351635⟩,⟨19705387169027,1470444009783,19533618983636⟩,⟨19705416563076,1470448541742,19533647855617⟩]

theorem checked13496 : checkLeaf triangle13496 leaf13496=true := by decide +kernel

theorem covered13496 : RegionCovered triangle13496 := region_leaf triangle13496 leaf13496 checked13496

def triangle13498 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41591/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166363/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13498 : Leaf := .vertex ![⟨19705416563076,1470448541742,19533647855617⟩,⟨19705387169027,1470444009783,19533618983636⟩,⟨19705331874662,1470435484547,19533564671352⟩]

theorem checked13498 : checkLeaf triangle13498 leaf13498=true := by decide +kernel

theorem covered13498 : RegionCovered triangle13498 := region_leaf triangle13498 leaf13498 checked13498

def triangle13500 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41591/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166363/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(41591/262144:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13500 : Leaf := .vertex ![⟨19705416563076,1470448541742,19533647855617⟩,⟨19705331874662,1470435484547,19533564671352⟩,⟨19705346572164,1470437750592,19533579107813⟩]

theorem checked13500 : checkLeaf triangle13500 leaf13500=true := by decide +kernel

theorem covered13500 : RegionCovered triangle13500 := region_leaf triangle13500 leaf13500 checked13500

def triangle13501 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(41591/262144:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166363/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13501 : Leaf := .vertex ![⟨19705346572164,1470437750592,19533579107813⟩,⟨19705331874662,1470435484547,19533564671352⟩,⟨19705276581435,1470426959513,19533510360182⟩]

theorem checked13501 : checkLeaf triangle13501 leaf13501=true := by decide +kernel

theorem covered13501 : RegionCovered triangle13501 := region_leaf triangle13501 leaf13501 checked13501

def triangle13499 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41591/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166363/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13499 : RegionCovered triangle13499 :=
  region_split triangle13499 triangle13500 triangle13501 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13500 covered13501

def triangle13497 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41591/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13497 : RegionCovered triangle13497 :=
  region_split triangle13497 triangle13498 triangle13499 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13498 covered13499

def triangle13495 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13495 : RegionCovered triangle13495 :=
  region_split triangle13495 triangle13496 triangle13497 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13496 covered13497

def triangle13487 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13487 : RegionCovered triangle13487 :=
  region_split triangle13487 triangle13488 triangle13495 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13488 covered13495

def triangle13505 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41591/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166365/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13505 : Leaf := .vertex ![⟨19705556545343,1470470124234,19533785351635⟩,⟨19705416563076,1470448541742,19533647855617⟩,⟨19705431260237,1470450807745,19533662291740⟩]

theorem checked13505 : checkLeaf triangle13505 leaf13505=true := by decide +kernel

theorem covered13505 : RegionCovered triangle13505 := region_leaf triangle13505 leaf13505 checked13505

def triangle13507 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166365/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41591/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166365/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13507 : Leaf := .vertex ![⟨19705431260237,1470450807745,19533662291740⟩,⟨19705416563076,1470448541742,19533647855617⟩,⟨19705361269775,1470440016656,19533593544381⟩]

theorem checked13507 : checkLeaf triangle13507 leaf13507=true := by decide +kernel

theorem covered13507 : RegionCovered triangle13507 := region_leaf triangle13507 leaf13507 checked13507

def triangle13508 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166365/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166365/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13508 : Leaf := .vertex ![⟨19705431260237,1470450807745,19533662291740⟩,⟨19705361269775,1470440016656,19533593544381⟩,⟨19705305977585,1470431491768,19533539234231⟩]

theorem checked13508 : checkLeaf triangle13508 leaf13508=true := by decide +kernel

theorem covered13508 : RegionCovered triangle13508 := region_leaf triangle13508 leaf13508 checked13508

def triangle13506 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166365/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41591/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13506 : RegionCovered triangle13506 :=
  region_split triangle13506 triangle13507 triangle13508 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13507 covered13508

def triangle13504 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41591/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13504 : RegionCovered triangle13504 :=
  region_split triangle13504 triangle13505 triangle13506 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13505 covered13506

def triangle13512 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41591/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(41591/262144:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702973/2097152:ℚ),(332729/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13512 : Leaf := .vertex ![⟨19705416563076,1470448541742,19533647855617⟩,⟨19705346572164,1470437750592,19533579107813⟩,⟨19705353920956,1470438883622,19533586326084⟩]

theorem checked13512 : checkLeaf triangle13512 leaf13512=true := by decide +kernel

theorem covered13512 : RegionCovered triangle13512 := region_leaf triangle13512 leaf13512 checked13512

def triangle13513 : QTriangle := ![{ mass := ![(1702973/2097152:ℚ),(332729/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(41591/262144:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166365/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13513 : Leaf := .vertex ![⟨19705353920956,1470438883622,19533586326084⟩,⟨19705346572164,1470437750592,19533579107813⟩,⟨19705291279442,1470429225629,19533524797140⟩]

theorem checked13513 : checkLeaf triangle13513 leaf13513=true := by decide +kernel

theorem covered13513 : RegionCovered triangle13513 := region_leaf triangle13513 leaf13513 checked13513

def triangle13511 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41591/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(41591/262144:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166365/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13511 : RegionCovered triangle13511 :=
  region_split triangle13511 triangle13512 triangle13513 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13512 covered13513

def triangle13514 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(41591/262144:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166365/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13514 : Leaf := .vertex ![⟨19705346572164,1470437750592,19533579107813⟩,⟨19705276581435,1470426959513,19533510360182⟩,⟨19705291279442,1470429225629,19533524797140⟩]

theorem checked13514 : checkLeaf triangle13514 leaf13514=true := by decide +kernel

theorem covered13514 : RegionCovered triangle13514 := region_leaf triangle13514 leaf13514 checked13514

def triangle13510 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41591/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166365/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13510 : RegionCovered triangle13510 :=
  region_split triangle13510 triangle13511 triangle13514 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13511 covered13514

def triangle13516 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41591/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166365/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166365/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13516 : Leaf := .vertex ![⟨19705416563076,1470448541742,19533647855617⟩,⟨19705291279442,1470429225629,19533524797140⟩,⟨19705361269775,1470440016656,19533593544381⟩]

theorem checked13516 : checkLeaf triangle13516 leaf13516=true := by decide +kernel

theorem covered13516 : RegionCovered triangle13516 := region_leaf triangle13516 leaf13516 checked13516

def triangle13517 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(166365/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166365/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13517 : Leaf := .vertex ![⟨19705361269775,1470440016656,19533593544381⟩,⟨19705291279442,1470429225629,19533524797140⟩,⟨19705305977585,1470431491768,19533539234231⟩]

theorem checked13517 : checkLeaf triangle13517 leaf13517=true := by decide +kernel

theorem covered13517 : RegionCovered triangle13517 := region_leaf triangle13517 leaf13517 checked13517

def triangle13515 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41591/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166365/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13515 : RegionCovered triangle13515 :=
  region_split triangle13515 triangle13516 triangle13517 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13516 covered13517

def triangle13509 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41591/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13509 : RegionCovered triangle13509 :=
  region_split triangle13509 triangle13510 triangle13515 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13510 covered13515

def triangle13503 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13503 : RegionCovered triangle13503 :=
  region_split triangle13503 triangle13504 triangle13509 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13504 covered13509

def triangle13520 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166365/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13520 : Leaf := .vertex ![⟨19705305977585,1470431491768,19533539234231⟩,⟨19705276581435,1470426959513,19533510360182⟩,⟨19705221289293,1470418434673,19533456050072⟩]

theorem checked13520 : checkLeaf triangle13520 leaf13520=true := by decide +kernel

theorem covered13520 : RegionCovered triangle13520 := region_leaf triangle13520 leaf13520 checked13520

def triangle13522 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166365/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(83183/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13522 : Leaf := .vertex ![⟨19705305977585,1470431491768,19533539234231⟩,⟨19705221289293,1470418434673,19533456050072⟩,⟨19705235987831,1470420700864,19533470487553⟩]

theorem checked13522 : checkLeaf triangle13522 leaf13522=true := by decide +kernel

theorem covered13522 : RegionCovered triangle13522 := region_leaf triangle13522 leaf13522 checked13522

def triangle13523 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(83183/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166365/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13523 : Leaf := .vertex ![⟨19705235987831,1470420700864,19533470487553⟩,⟨19705221289293,1470418434673,19533456050072⟩,⟨19705165998261,1470409910030,19533401741048⟩]

theorem checked13523 : checkLeaf triangle13523 leaf13523=true := by decide +kernel

theorem covered13523 : RegionCovered triangle13523 := region_leaf triangle13523 leaf13523 checked13523

def triangle13521 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166365/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13521 : RegionCovered triangle13521 :=
  region_split triangle13521 triangle13522 triangle13523 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13522 covered13523

def triangle13519 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13519 : RegionCovered triangle13519 :=
  region_split triangle13519 triangle13520 triangle13521 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13520 covered13521

def triangle13527 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(83183/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702973/2097152:ℚ),(332733/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13527 : Leaf := .vertex ![⟨19705305977585,1470431491768,19533539234231⟩,⟨19705235987831,1470420700864,19533470487553⟩,⟨19705243337155,1470421833968,19533477706348⟩]

theorem checked13527 : checkLeaf triangle13527 leaf13527=true := by decide +kernel

theorem covered13527 : RegionCovered triangle13527 := region_leaf triangle13527 leaf13527 checked13527

def triangle13528 : QTriangle := ![{ mass := ![(1702973/2097152:ℚ),(332733/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(83183/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166367/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13528 : Leaf := .vertex ![⟨19705243337155,1470421833968,19533477706348⟩,⟨19705235987831,1470420700864,19533470487553⟩,⟨19705180697332,1470412176296,19533416179053⟩]

theorem checked13528 : checkLeaf triangle13528 leaf13528=true := by decide +kernel

theorem covered13528 : RegionCovered triangle13528 := region_leaf triangle13528 leaf13528 checked13528

def triangle13526 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(83183/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166367/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13526 : RegionCovered triangle13526 :=
  region_split triangle13526 triangle13527 triangle13528 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13527 covered13528

def triangle13529 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(83183/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166367/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13529 : Leaf := .vertex ![⟨19705235987831,1470420700864,19533470487553⟩,⟨19705165998261,1470409910030,19533401741048⟩,⟨19705180697332,1470412176296,19533416179053⟩]

theorem checked13529 : checkLeaf triangle13529 leaf13529=true := by decide +kernel

theorem covered13529 : RegionCovered triangle13529 := region_leaf triangle13529 leaf13529 checked13529

def triangle13525 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166367/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13525 : RegionCovered triangle13525 :=
  region_split triangle13525 triangle13526 triangle13529 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13526 covered13529

def triangle13531 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(166367/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166367/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13531 : Leaf := .vertex ![⟨19705180697332,1470412176296,19533416179053⟩,⟨19705165998261,1470409910030,19533401741048⟩,⟨19705110708341,1470401385584,19533347433111⟩]

theorem checked13531 : checkLeaf triangle13531 leaf13531=true := by decide +kernel

theorem covered13531 : RegionCovered triangle13531 := region_leaf triangle13531 leaf13531 checked13531

def triangle13533 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(166367/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166367/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702975/2097152:ℚ),(332735/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13533 : Leaf := .vertex ![⟨19705180697332,1470412176296,19533416179053⟩,⟨19705110708341,1470401385584,19533347433111⟩,⟨19705118058115,1470402518750,19533354652349⟩]

theorem checked13533 : checkLeaf triangle13533 leaf13533=true := by decide +kernel

theorem covered13533 : RegionCovered triangle13533 := region_leaf triangle13533 leaf13533 checked13533

def triangle13534 : QTriangle := ![{ mass := ![(1702975/2097152:ℚ),(332735/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166367/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13534 : Leaf := .vertex ![⟨19705118058115,1470402518750,19533354652349⟩,⟨19705110708341,1470401385584,19533347433111⟩,⟨19705055419505,1470392861332,19533293126234⟩]

theorem checked13534 : checkLeaf triangle13534 leaf13534=true := by decide +kernel

theorem covered13534 : RegionCovered triangle13534 := region_leaf triangle13534 leaf13534 checked13534

def triangle13532 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(166367/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166367/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13532 : RegionCovered triangle13532 :=
  region_split triangle13532 triangle13533 triangle13534 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13533 covered13534

def triangle13530 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(166367/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13530 : RegionCovered triangle13530 :=
  region_split triangle13530 triangle13531 triangle13532 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13531 covered13532

def triangle13524 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13524 : RegionCovered triangle13524 :=
  region_split triangle13524 triangle13525 triangle13530 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13525 covered13530

def triangle13518 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13518 : RegionCovered triangle13518 :=
  region_split triangle13518 triangle13519 triangle13524 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13519 covered13524

def triangle13502 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13502 : RegionCovered triangle13502 :=
  region_split triangle13502 triangle13503 triangle13518 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13503 covered13518

def triangle13486 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13486 : RegionCovered triangle13486 :=
  region_split triangle13486 triangle13487 triangle13502 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13487 covered13502

def triangle13462 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13462 : RegionCovered triangle13462 :=
  region_split triangle13462 triangle13463 triangle13486 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13463 covered13486

def triangle13438 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13438 : RegionCovered triangle13438 :=
  region_split triangle13438 triangle13439 triangle13462 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13439 covered13462

def triangle13408 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13408 : RegionCovered triangle13408 :=
  region_split triangle13408 triangle13409 triangle13438 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13409 covered13438
end CacheOptimality.CertificateData
