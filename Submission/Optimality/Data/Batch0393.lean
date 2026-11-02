import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle29446 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(225/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(799/1024:ℚ),(7/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29446 : Leaf := .vertex ![⟨19748579872637,1477111420372,19576043050975⟩,⟨19737131740232,1475342681466,19564798934424⟩,⟨19709087360999,1471014561556,19537253445530⟩]

theorem checked29446 : checkLeaf triangle29446 leaf29446=true := by decide +kernel

theorem covered29446 : RegionCovered triangle29446 := region_leaf triangle29446 leaf29446 checked29446

def triangle29447 : QTriangle := ![{ mass := ![(799/1024:ℚ),(7/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(225/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(7/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29447 : Leaf := .vertex ![⟨19709087360999,1471014561556,19537253445530⟩,⟨19737131740232,1475342681466,19564798934424⟩,⟨19702638534847,1470020259523,19530919161950⟩]

theorem checked29447 : checkLeaf triangle29447 leaf29447=true := by decide +kernel

theorem covered29447 : RegionCovered triangle29447 := region_leaf triangle29447 leaf29447 checked29447

def triangle29445 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(225/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(7/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29445 : RegionCovered triangle29445 :=
  region_split triangle29445 triangle29446 triangle29447 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29446 covered29447

def triangle29448 : QTriangle := ![{ mass := ![(399/512:ℚ),(225/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(7/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29448 : Leaf := .vertex ![⟨19737131740232,1475342681466,19564798934424⟩,⟨19758159871047,1478592394936,19585452164138⟩,⟨19702638534847,1470020259523,19530919161950⟩]

theorem checked29448 : checkLeaf triangle29448 leaf29448=true := by decide +kernel

theorem covered29448 : RegionCovered triangle29448 := region_leaf triangle29448 leaf29448 checked29448

def triangle29444 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(7/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29444 : RegionCovered triangle29444 :=
  region_split triangle29444 triangle29445 triangle29448 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29445 covered29448

def triangle29449 : QTriangle := ![{ mass := ![(399/512:ℚ),(7/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(7/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29449 : Leaf := .vertex ![⟨19702638534847,1470020259523,19530919161950⟩,⟨19758159871047,1478592394936,19585452164138⟩,⟨19721835385352,1472981143231,19549774847028⟩]

theorem checked29449 : checkLeaf triangle29449 leaf29449=true := by decide +kernel

theorem covered29449 : RegionCovered triangle29449 := region_leaf triangle29449 leaf29449 checked29449

def triangle29443 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(7/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29443 : RegionCovered triangle29443 :=
  region_split triangle29443 triangle29444 triangle29449 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29444 covered29449

def triangle29450 : QTriangle := ![{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(7/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29450 : Leaf := .vertex ![⟨19758159871047,1478592394936,19585452164138⟩,⟨19830544458408,1489807764154,19656540819375⟩,⟨19721835385352,1472981143231,19549774847028⟩]

theorem checked29450 : checkLeaf triangle29450 leaf29450=true := by decide +kernel

theorem covered29450 : RegionCovered triangle29450 := region_leaf triangle29450 leaf29450 checked29450

def triangle29442 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(7/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29442 : RegionCovered triangle29442 :=
  region_split triangle29442 triangle29443 triangle29450 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29443 covered29450

def triangle29452 : QTriangle := ![{ mass := ![(199/256:ℚ),(7/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(113/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29452 : Leaf := .vertex ![⟨19721835385352,1472981143231,19549774847028⟩,⟨19830544458408,1489807764154,19656540819375⟩,⟨19817340976564,1487758650151,19643574352478⟩]

theorem checked29452 : checkLeaf triangle29452 leaf29452=true := by decide +kernel

theorem covered29452 : RegionCovered triangle29452 := region_leaf triangle29452 leaf29452 checked29452

def triangle29453 : QTriangle := ![{ mass := ![(199/256:ℚ),(7/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(113/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29453 : Leaf := .vertex ![⟨19721835385352,1472981143231,19549774847028⟩,⟨19817340976564,1487758650151,19643574352478⟩,⟨19820703256148,1488280317238,19646876302576⟩]

theorem checked29453 : checkLeaf triangle29453 leaf29453=true := by decide +kernel

theorem covered29453 : RegionCovered triangle29453 := region_leaf triangle29453 leaf29453 checked29453

def triangle29451 : QTriangle := ![{ mass := ![(199/256:ℚ),(7/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29451 : RegionCovered triangle29451 :=
  region_split triangle29451 triangle29452 triangle29453 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29452 covered29453

def triangle29441 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29441 : RegionCovered triangle29441 :=
  region_split triangle29441 triangle29442 triangle29451 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29442 covered29451

def triangle29454 : QTriangle := ![{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29454 : Leaf := .vertex ![⟨19830544458408,1489807764154,19656540819375⟩,⟨20028864674636,1520765942357,19851267128959⟩,⟨19820703256148,1488280317238,19646876302576⟩]

theorem checked29454 : checkLeaf triangle29454 leaf29454=true := by decide +kernel

theorem covered29454 : RegionCovered triangle29454 := region_leaf triangle29454 leaf29454 checked29454

def triangle29440 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29440 : RegionCovered triangle29440 :=
  region_split triangle29440 triangle29441 triangle29454 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29441 covered29454

def triangle29456 : QTriangle := ![{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(57/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29456 : Leaf := .vertex ![⟨19820703256148,1488280317238,19646876302576⟩,⟨20028864674636,1520765942357,19851267128959⟩,⟨20060201879816,1525688622838,19882030609200⟩]

theorem checked29456 : checkLeaf triangle29456 leaf29456=true := by decide +kernel

theorem covered29456 : RegionCovered triangle29456 := region_leaf triangle29456 leaf29456 checked29456

def triangle29458 : QTriangle := ![{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(57/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(7/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29458 : Leaf := .vertex ![⟨19820703256148,1488280317238,19646876302576⟩,⟨20060201879816,1525688622838,19882030609200⟩,⟨19960917576698,1510121265779,19784558524476⟩]

theorem checked29458 : checkLeaf triangle29458 leaf29458=true := by decide +kernel

theorem covered29458 : RegionCovered triangle29458 := region_leaf triangle29458 leaf29458 checked29458

def triangle29459 : QTriangle := ![{ mass := ![(197/256:ℚ),(7/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(57/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29459 : Leaf := .vertex ![⟨19960917576698,1510121265779,19784558524476⟩,⟨20060201879816,1525688622838,19882030609200⟩,⟨20124751804335,1535855183823,19945393693218⟩]

theorem checked29459 : checkLeaf triangle29459 leaf29459=true := by decide +kernel

theorem covered29459 : RegionCovered triangle29459 := region_leaf triangle29459 leaf29459 checked29459

def triangle29457 : QTriangle := ![{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(57/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29457 : RegionCovered triangle29457 :=
  region_split triangle29457 triangle29458 triangle29459 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29458 covered29459

def triangle29455 : QTriangle := ![{ mass := ![(99/128:ℚ),(7/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29455 : RegionCovered triangle29455 :=
  region_split triangle29455 triangle29456 triangle29457 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29456 covered29457

def triangle29439 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29439 : RegionCovered triangle29439 :=
  region_split triangle29439 triangle29440 triangle29455 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29440 covered29455

def triangle29463 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(59/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(29/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29463 : Leaf := .vertex ![⟨20028864674636,1520765942357,19851267128959⟩,⟨20259855440924,1557249809728,20077991132832⟩,⟨20159844700511,1541397308677,19979838494823⟩]

theorem checked29463 : checkLeaf triangle29463 leaf29463=true := by decide +kernel

theorem covered29463 : RegionCovered triangle29463 := region_leaf triangle29463 leaf29463 checked29463

def triangle29464 : QTriangle := ![{ mass := ![(195/256:ℚ),(29/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(59/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(29/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29464 : Leaf := .vertex ![⟨20159844700511,1541397308677,19979838494823⟩,⟨20259855440924,1557249809728,20077991132832⟩,⟨20314663602147,1565973833651,20131774009426⟩]

theorem checked29464 : checkLeaf triangle29464 leaf29464=true := by decide +kernel

theorem covered29464 : RegionCovered triangle29464 := region_leaf triangle29464 leaf29464 checked29464

def triangle29462 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(59/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(29/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29462 : RegionCovered triangle29462 :=
  region_split triangle29462 triangle29463 triangle29464 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29463 covered29464

def triangle29465 : QTriangle := ![{ mass := ![(97/128:ℚ),(59/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(29/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29465 : Leaf := .vertex ![⟨20259855440924,1557249809728,20077991132832⟩,⟨20506531063038,1596717852160,20320012913689⟩,⟨20314663602147,1565973833651,20131774009426⟩]

theorem checked29465 : checkLeaf triangle29465 leaf29465=true := by decide +kernel

theorem covered29465 : RegionCovered triangle29465 := region_leaf triangle29465 leaf29465 checked29465

def triangle29461 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(29/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29461 : RegionCovered triangle29461 :=
  region_split triangle29461 triangle29462 triangle29465 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29462 covered29465

def triangle29469 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(29/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(391/512:ℚ),(115/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29469 : Leaf := .vertex ![⟨20028864674636,1520765942357,19851267128959⟩,⟨20159844700511,1541397308677,19979838494823⟩,⟨20109977901727,1533525147318,19930892030858⟩]

theorem checked29469 : checkLeaf triangle29469 leaf29469=true := by decide +kernel

theorem covered29469 : RegionCovered triangle29469 := region_leaf triangle29469 leaf29469 checked29469

def triangle29470 : QTriangle := ![{ mass := ![(391/512:ℚ),(115/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(29/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(57/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29470 : Leaf := .vertex ![⟨20109977901727,1533525147318,19930892030858⟩,⟨20159844700511,1541397308677,19979838494823⟩,⟨20219464878724,1550837229390,20038352971381⟩]

theorem checked29470 : checkLeaf triangle29470 leaf29470=true := by decide +kernel

theorem covered29470 : RegionCovered triangle29470 := region_leaf triangle29470 leaf29470 checked29470

def triangle29468 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(29/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(57/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29468 : RegionCovered triangle29468 :=
  region_split triangle29468 triangle29469 triangle29470 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29469 covered29470

def triangle29471 : QTriangle := ![{ mass := ![(195/256:ℚ),(29/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(29/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(57/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29471 : Leaf := .vertex ![⟨20159844700511,1541397308677,19979838494823⟩,⟨20314663602147,1565973833651,20131774009426⟩,⟨20219464878724,1550837229390,20038352971381⟩]

theorem checked29471 : checkLeaf triangle29471 leaf29471=true := by decide +kernel

theorem covered29471 : RegionCovered triangle29471 := region_leaf triangle29471 leaf29471 checked29471

def triangle29467 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(29/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(57/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29467 : RegionCovered triangle29467 :=
  region_split triangle29467 triangle29468 triangle29471 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29468 covered29471

def triangle29474 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(391/512:ℚ),(115/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(57/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29474 : Leaf := .vertex ![⟨20028864674636,1520765942357,19851267128959⟩,⟨20109977901727,1533525147318,19930892030858⟩,⟨20060201879816,1525688622838,19882030609200⟩]

theorem checked29474 : checkLeaf triangle29474 leaf29474=true := by decide +kernel

theorem covered29474 : RegionCovered triangle29474 := region_leaf triangle29474 leaf29474 checked29474

def triangle29475 : QTriangle := ![{ mass := ![(391/512:ℚ),(115/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(57/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(57/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29475 : Leaf := .vertex ![⟨20109977901727,1533525147318,19930892030858⟩,⟨20219464878724,1550837229390,20038352971381⟩,⟨20060201879816,1525688622838,19882030609200⟩]

theorem checked29475 : checkLeaf triangle29475 leaf29475=true := by decide +kernel

theorem covered29475 : RegionCovered triangle29475 := region_leaf triangle29475 leaf29475 checked29475

def triangle29473 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(57/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(57/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29473 : RegionCovered triangle29473 :=
  region_split triangle29473 triangle29474 triangle29475 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29474 covered29475

def triangle29476 : QTriangle := ![{ mass := ![(49/64:ℚ),(57/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(57/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29476 : Leaf := .vertex ![⟨20060201879816,1525688622838,19882030609200⟩,⟨20219464878724,1550837229390,20038352971381⟩,⟨20124751804335,1535855183823,19945393693218⟩]

theorem checked29476 : checkLeaf triangle29476 leaf29476=true := by decide +kernel

theorem covered29476 : RegionCovered triangle29476 := region_leaf triangle29476 leaf29476 checked29476

def triangle29472 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(57/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29472 : RegionCovered triangle29472 :=
  region_split triangle29472 triangle29473 triangle29476 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29473 covered29476

def triangle29466 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(29/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29466 : RegionCovered triangle29466 :=
  region_split triangle29466 triangle29467 triangle29472 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29467 covered29472

def triangle29460 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29460 : RegionCovered triangle29460 :=
  region_split triangle29460 triangle29461 triangle29466 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29461 covered29466

def triangle29438 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29438 : RegionCovered triangle29438 :=
  region_split triangle29438 triangle29439 triangle29460 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29439 covered29460

def triangle29480 : QTriangle := ![{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(29/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(57/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29480 : Leaf := .vertex ![⟨20124751804335,1535855183823,19945393693218⟩,⟨20314663602147,1565973833651,20131774009426⟩,⟨20394299414266,1578695844900,20209911213869⟩]

theorem checked29480 : checkLeaf triangle29480 leaf29480=true := by decide +kernel

theorem covered29480 : RegionCovered triangle29480 := region_leaf triangle29480 leaf29480 checked29480

def triangle29481 : QTriangle := ![{ mass := ![(97/128:ℚ),(57/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(29/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(29/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29481 : Leaf := .vertex ![⟨20394299414266,1578695844900,20209911213869⟩,⟨20314663602147,1565973833651,20131774009426⟩,⟨20666746245340,1622633151613,20477150875257⟩]

theorem checked29481 : checkLeaf triangle29481 leaf29481=true := by decide +kernel

theorem covered29481 : RegionCovered triangle29481 := region_leaf triangle29481 leaf29481 checked29481

def triangle29479 : QTriangle := ![{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(29/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(29/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29479 : RegionCovered triangle29479 :=
  region_split triangle29479 triangle29480 triangle29481 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29480 covered29481

def triangle29483 : QTriangle := ![{ mass := ![(97/128:ℚ),(29/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(59/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29483 : Leaf := .vertex ![⟨20314663602147,1565973833651,20131774009426⟩,⟨20506531063038,1596717852160,20320012913689⟩,⟨20576655927716,1608033518406,20388796225621⟩]

theorem checked29483 : checkLeaf triangle29483 leaf29483=true := by decide +kernel

theorem covered29483 : RegionCovered triangle29483 := region_leaf triangle29483 leaf29483 checked29483

def triangle29484 : QTriangle := ![{ mass := ![(97/128:ℚ),(29/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(59/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(29/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29484 : Leaf := .vertex ![⟨20314663602147,1565973833651,20131774009426⟩,⟨20576655927716,1608033518406,20388796225621⟩,⟨20666746245340,1622633151613,20477150875257⟩]

theorem checked29484 : checkLeaf triangle29484 leaf29484=true := by decide +kernel

theorem covered29484 : RegionCovered triangle29484 := region_leaf triangle29484 leaf29484 checked29484

def triangle29482 : QTriangle := ![{ mass := ![(97/128:ℚ),(29/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(29/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29482 : RegionCovered triangle29482 :=
  region_split triangle29482 triangle29483 triangle29484 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29483 covered29484

def triangle29478 : QTriangle := ![{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(29/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29478 : RegionCovered triangle29478 :=
  region_split triangle29478 triangle29479 triangle29482 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29479 covered29482

def triangle29487 : QTriangle := ![{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(57/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(7/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29487 : Leaf := .vertex ![⟨20124751804335,1535855183823,19945393693218⟩,⟨20394299414266,1578695844900,20209911213869⟩,⟨20494133041177,1594721661562,20307851218501⟩]

theorem checked29487 : checkLeaf triangle29487 leaf29487=true := by decide +kernel

theorem covered29487 : RegionCovered triangle29487 := region_leaf triangle29487 leaf29487 checked29487

def triangle29488 : QTriangle := ![{ mass := ![(97/128:ℚ),(57/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(29/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(7/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29488 : Leaf := .vertex ![⟨20394299414266,1578695844900,20209911213869⟩,⟨20666746245340,1622633151613,20477150875257⟩,⟨20494133041177,1594721661562,20307851218501⟩]

theorem checked29488 : checkLeaf triangle29488 leaf29488=true := by decide +kernel

theorem covered29488 : RegionCovered triangle29488 := region_leaf triangle29488 leaf29488 checked29488

def triangle29486 : QTriangle := ![{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(29/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(7/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29486 : RegionCovered triangle29486 :=
  region_split triangle29486 triangle29487 triangle29488 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29487 covered29488

def triangle29490 : QTriangle := ![{ mass := ![(97/128:ℚ),(7/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(29/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(57/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29490 : Leaf := .vertex ![⟨20494133041177,1594721661562,20307851218501⟩,⟨20666746245340,1622633151613,20477150875257⟩,⟨20773856193052,1640082073793,20582179370320⟩]

theorem checked29490 : checkLeaf triangle29490 leaf29490=true := by decide +kernel

theorem covered29490 : RegionCovered triangle29490 := region_leaf triangle29490 leaf29490 checked29490

def triangle29491 : QTriangle := ![{ mass := ![(97/128:ℚ),(7/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(57/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29491 : Leaf := .vertex ![⟨20494133041177,1594721661562,20307851218501⟩,⟨20773856193052,1640082073793,20582179370320⟩,⟨20896003605232,1660101668858,20701929244183⟩]

theorem checked29491 : checkLeaf triangle29491 leaf29491=true := by decide +kernel

theorem covered29491 : RegionCovered triangle29491 := region_leaf triangle29491 leaf29491 checked29491

def triangle29489 : QTriangle := ![{ mass := ![(97/128:ℚ),(7/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(29/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29489 : RegionCovered triangle29489 :=
  region_split triangle29489 triangle29490 triangle29491 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29490 covered29491

def triangle29485 : QTriangle := ![{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(29/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29485 : RegionCovered triangle29485 :=
  region_split triangle29485 triangle29486 triangle29489 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29486 covered29489

def triangle29477 : QTriangle := ![{ mass := ![(49/64:ℚ),(7/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29477 : RegionCovered triangle29477 :=
  region_split triangle29477 triangle29478 triangle29485 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29478 covered29485

def triangle29437 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29437 : RegionCovered triangle29437 :=
  region_split triangle29437 triangle29438 triangle29477 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29438 covered29477
end CacheOptimality.CertificateData
