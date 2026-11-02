import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle10322 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2593/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(81/512:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10322 : Leaf := .vertex ![⟨19662095903584,1463777413645,19491095120574⟩,⟨19667532817423,1464613784961,19496435820955⟩,⟨19666582972580,1464467650191,19495502788278⟩]

theorem checked10322 : checkLeaf triangle10322 leaf10322=true := by decide +kernel

theorem covered10322 : RegionCovered triangle10322 := region_leaf triangle10322 leaf10322 checked10322

def triangle10323 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(81/512:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2593/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10323 : Leaf := .vertex ![⟨19666582972580,1464467650191,19495502788278⟩,⟨19667532817423,1464613784961,19496435820955⟩,⟨19671070733841,1465158165605,19499911103934⟩]

theorem checked10323 : checkLeaf triangle10323 leaf10323=true := by decide +kernel

theorem covered10323 : RegionCovered triangle10323 := region_leaf triangle10323 leaf10323 checked10323

def triangle10321 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2593/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10321 : RegionCovered triangle10321 :=
  region_split triangle10321 triangle10322 triangle10323 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10322 covered10323

def triangle10324 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2593/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10324 : Leaf := .vertex ![⟨19667532817423,1464613784961,19496435820955⟩,⟨19672967397049,1465450050063,19501774181391⟩,⟨19671070733841,1465158165605,19499911103934⟩]

theorem checked10324 : checkLeaf triangle10324 leaf10324=true := by decide +kernel

theorem covered10324 : RegionCovered triangle10324 := region_leaf triangle10324 leaf10324 checked10324

def triangle10320 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10320 : RegionCovered triangle10320 :=
  region_split triangle10320 triangle10321 triangle10324 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10321 covered10324

def triangle10328 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2593/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(5185/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10328 : Leaf := .vertex ![⟨19671070733841,1465158165605,19499911103934⟩,⟨19672018851510,1465304071061,19500842433232⟩,⟨19673788446122,1465576413866,19502580689707⟩]

theorem checked10328 : checkLeaf triangle10328 leaf10328=true := by decide +kernel

theorem covered10328 : RegionCovered triangle10328 := region_leaf triangle10328 leaf10328 checked10328

def triangle10329 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(5185/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2593/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10329 : Leaf := .vertex ![⟨19673788446122,1465576413866,19502580689707⟩,⟨19672018851510,1465304071061,19500842433232⟩,⟨19676505573632,1465994635338,19505249689304⟩]

theorem checked10329 : checkLeaf triangle10329 leaf10329=true := by decide +kernel

theorem covered10329 : RegionCovered triangle10329 := region_leaf triangle10329 leaf10329 checked10329

def triangle10327 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2593/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10327 : RegionCovered triangle10327 :=
  region_split triangle10327 triangle10328 triangle10329 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10328 covered10329

def triangle10331 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(2593/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(5187/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10331 : Leaf := .vertex ![⟨19672018851510,1465304071061,19500842433232⟩,⟨19672967397049,1465450050063,19501774181391⟩,⟨19674735914737,1465722241480,19503511377344⟩]

theorem checked10331 : checkLeaf triangle10331 leaf10331=true := by decide +kernel

theorem covered10331 : RegionCovered triangle10331 := region_leaf triangle10331 leaf10331 checked10331

def triangle10332 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(2593/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(5187/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10332 : Leaf := .vertex ![⟨19672018851510,1465304071061,19500842433232⟩,⟨19674735914737,1465722241480,19503511377344⟩,⟨19676505573632,1465994635338,19505249689304⟩]

theorem checked10332 : checkLeaf triangle10332 leaf10332=true := by decide +kernel

theorem covered10332 : RegionCovered triangle10332 := region_leaf triangle10332 leaf10332 checked10332

def triangle10330 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(2593/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10330 : RegionCovered triangle10330 :=
  region_split triangle10330 triangle10331 triangle10332 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10331 covered10332

def triangle10326 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10326 : RegionCovered triangle10326 :=
  region_split triangle10326 triangle10327 triangle10330 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10327 covered10330

def triangle10334 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(81/512:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10334 : Leaf := .vertex ![⟨19671070733841,1465158165605,19499911103934⟩,⟨19676505573632,1465994635338,19505249689304⟩,⟨19675559182390,1465848959206,19504320062627⟩]

theorem checked10334 : checkLeaf triangle10334 leaf10334=true := by decide +kernel

theorem covered10334 : RegionCovered triangle10334 := region_leaf triangle10334 leaf10334 checked10334

def triangle10336 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(81/512:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(5185/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10336 : Leaf := .vertex ![⟨19675559182390,1465848959206,19504320062627⟩,⟨19676505573632,1465994635338,19505249689304⟩,⟨19678276373271,1466267231620,19506989116807⟩]

theorem checked10336 : checkLeaf triangle10336 leaf10336=true := by decide +kernel

theorem covered10336 : RegionCovered triangle10336 := region_leaf triangle10336 leaf10336 checked10336

def triangle10337 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(81/512:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(5185/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10337 : Leaf := .vertex ![⟨19675559182390,1465848959206,19504320062627⟩,⟨19678276373271,1466267231620,19506989116807⟩,⟨19680048313192,1466540030305,19508729659390⟩]

theorem checked10337 : checkLeaf triangle10337 leaf10337=true := by decide +kernel

theorem covered10337 : RegionCovered triangle10337 := region_leaf triangle10337 leaf10337 checked10337

def triangle10335 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(81/512:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10335 : RegionCovered triangle10335 :=
  region_split triangle10335 triangle10336 triangle10337 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10336 covered10337

def triangle10333 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10333 : RegionCovered triangle10333 :=
  region_split triangle10333 triangle10334 triangle10335 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10334 covered10335

def triangle10325 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10325 : RegionCovered triangle10325 :=
  region_split triangle10325 triangle10326 triangle10333 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10326 covered10333

def triangle10319 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10319 : RegionCovered triangle10319 :=
  region_split triangle10319 triangle10320 triangle10325 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10320 covered10325

def triangle10341 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(1297/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10341 : Leaf := .vertex ![⟨19672967397049,1465450050063,19501774181391⟩,⟨19678399642737,1466286208678,19507110202200⟩,⟨19677452393889,1466140385181,19506179735968⟩]

theorem checked10341 : checkLeaf triangle10341 leaf10341=true := by decide +kernel

theorem covered10341 : RegionCovered triangle10341 := region_leaf triangle10341 leaf10341 checked10341

def triangle10343 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(1297/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(5189/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10343 : Leaf := .vertex ![⟨19677452393889,1466140385181,19506179735968⟩,⟨19678399642737,1466286208678,19507110202200⟩,⟨19680168289028,1466558502135,19508847509171⟩]

theorem checked10343 : checkLeaf triangle10343 leaf10343=true := by decide +kernel

theorem covered10343 : RegionCovered triangle10343 := region_leaf triangle10343 leaf10343 checked10343

def triangle10344 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(1297/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(5189/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10344 : Leaf := .vertex ![⟨19677452393889,1466140385181,19506179735968⟩,⟨19680168289028,1466558502135,19508847509171⟩,⟨19681938074702,1466830997810,19510585930345⟩]

theorem checked10344 : checkLeaf triangle10344 leaf10344=true := by decide +kernel

theorem covered10344 : RegionCovered triangle10344 := region_leaf triangle10344 leaf10344 checked10344

def triangle10342 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(1297/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10342 : RegionCovered triangle10342 :=
  region_split triangle10342 triangle10343 triangle10344 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10343 covered10344

def triangle10340 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10340 : RegionCovered triangle10340 :=
  region_split triangle10340 triangle10341 triangle10342 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10341 covered10342

def triangle10347 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5191/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2595/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10347 : Leaf := .vertex ![⟨19678399642737,1466286208678,19507110202200⟩,⟨19681114890461,1466704247972,19509777335363⟩,⟨19682883600161,1466976592303,19511514696965⟩]

theorem checked10347 : checkLeaf triangle10347 leaf10347=true := by decide +kernel

theorem covered10347 : RegionCovered triangle10347 := region_leaf triangle10347 leaf10347 checked10347

def triangle10348 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5191/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2595/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10348 : Leaf := .vertex ![⟨19681114890461,1466704247972,19509777335363⟩,⟨19683829554847,1467122260549,19512443883779⟩,⟨19682883600161,1466976592303,19511514696965⟩]

theorem checked10348 : checkLeaf triangle10348 leaf10348=true := by decide +kernel

theorem covered10348 : RegionCovered triangle10348 := region_leaf triangle10348 leaf10348 checked10348

def triangle10346 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2595/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10346 : RegionCovered triangle10346 :=
  region_split triangle10346 triangle10347 triangle10348 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10347 covered10348

def triangle10351 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(2595/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5189/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10351 : Leaf := .vertex ![⟨19678399642737,1466286208678,19507110202200⟩,⟨19680641536151,1466631365843,19509312369801⟩,⟨19682410783753,1466903785835,19511050261106⟩]

theorem checked10351 : checkLeaf triangle10351 leaf10351=true := by decide +kernel

theorem covered10351 : RegionCovered triangle10351 := region_leaf triangle10351 leaf10351 checked10351

def triangle10352 : QTriangle := ![{ mass := ![(26627/32768:ℚ),(2595/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2595/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5189/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10352 : Leaf := .vertex ![⟨19680641536151,1466631365843,19509312369801⟩,⟨19682883600161,1466976592303,19511514696965⟩,⟨19682410783753,1466903785835,19511050261106⟩]

theorem checked10352 : checkLeaf triangle10352 leaf10352=true := by decide +kernel

theorem covered10352 : RegionCovered triangle10352 := region_leaf triangle10352 leaf10352 checked10352

def triangle10350 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2595/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5189/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10350 : RegionCovered triangle10350 :=
  region_split triangle10350 triangle10351 triangle10352 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10351 covered10352

def triangle10354 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5189/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(5189/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10354 : Leaf := .vertex ![⟨19678399642737,1466286208678,19507110202200⟩,⟨19682410783753,1466903785835,19511050261106⟩,⟨19680168289028,1466558502135,19508847509171⟩]

theorem checked10354 : checkLeaf triangle10354 leaf10354=true := by decide +kernel

theorem covered10354 : RegionCovered triangle10354 := region_leaf triangle10354 leaf10354 checked10354

def triangle10355 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(5189/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5189/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10355 : Leaf := .vertex ![⟨19680168289028,1466558502135,19508847509171⟩,⟨19682410783753,1466903785835,19511050261106⟩,⟨19681938074702,1466830997810,19510585930345⟩]

theorem checked10355 : checkLeaf triangle10355 leaf10355=true := by decide +kernel

theorem covered10355 : RegionCovered triangle10355 := region_leaf triangle10355 leaf10355 checked10355

def triangle10353 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5189/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10353 : RegionCovered triangle10353 :=
  region_split triangle10353 triangle10354 triangle10355 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10354 covered10355

def triangle10349 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2595/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10349 : RegionCovered triangle10349 :=
  region_split triangle10349 triangle10350 triangle10353 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10350 covered10353

def triangle10345 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10345 : RegionCovered triangle10345 :=
  region_split triangle10345 triangle10346 triangle10349 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10346 covered10349

def triangle10339 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10339 : RegionCovered triangle10339 :=
  region_split triangle10339 triangle10340 triangle10345 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10340 covered10345

def triangle10359 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(1297/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(5187/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10359 : Leaf := .vertex ![⟨19672967397049,1465450050063,19501774181391⟩,⟨19677452393889,1466140385181,19506179735968⟩,⟨19676978930166,1466067501050,19505714660169⟩]

theorem checked10359 : checkLeaf triangle10359 leaf10359=true := by decide +kernel

theorem covered10359 : RegionCovered triangle10359 := region_leaf triangle10359 leaf10359 checked10359

def triangle10361 : QTriangle := ![{ mass := ![(26631/32768:ℚ),(5187/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(1297/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(5187/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10361 : Leaf := .vertex ![⟨19676978930166,1466067501050,19505714660169⟩,⟨19677452393889,1466140385181,19506179735968⟩,⟨19679222116490,1466412829999,19507918102846⟩]

theorem checked10361 : checkLeaf triangle10361 leaf10361=true := by decide +kernel

theorem covered10361 : RegionCovered triangle10361 := region_leaf triangle10361 leaf10361 checked10361

def triangle10362 : QTriangle := ![{ mass := ![(26631/32768:ℚ),(5187/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(5187/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10362 : Leaf := .vertex ![⟨19676978930166,1466067501050,19505714660169⟩,⟨19679222116490,1466412829999,19507918102846⟩,⟨19680992978895,1466685477125,19509657584338⟩]

theorem checked10362 : checkLeaf triangle10362 leaf10362=true := by decide +kernel

theorem covered10362 : RegionCovered triangle10362 := region_leaf triangle10362 leaf10362 checked10362

def triangle10360 : QTriangle := ![{ mass := ![(26631/32768:ℚ),(5187/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(1297/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10360 : RegionCovered triangle10360 :=
  region_split triangle10360 triangle10361 triangle10362 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10361 covered10362

def triangle10358 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(1297/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10358 : RegionCovered triangle10358 :=
  region_split triangle10358 triangle10359 triangle10360 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10359 covered10360

def triangle10365 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(1297/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26629/32768:ℚ),(1297/8192:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26629/32768:ℚ),(5187/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10365 : Leaf := .vertex ![⟨19677452393889,1466140385181,19506179735968⟩,⟨19679695149122,1466485656851,19508382753500⟩,⟨19681465473064,1466758228238,19510121704737⟩]

theorem checked10365 : checkLeaf triangle10365 leaf10365=true := by decide +kernel

theorem covered10365 : RegionCovered triangle10365 := region_leaf triangle10365 leaf10365 checked10365

def triangle10366 : QTriangle := ![{ mass := ![(26629/32768:ℚ),(1297/8192:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26629/32768:ℚ),(5187/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10366 : Leaf := .vertex ![⟨19679695149122,1466485656851,19508382753500⟩,⟨19681938074702,1466830997810,19510585930345⟩,⟨19681465473064,1466758228238,19510121704737⟩]

theorem checked10366 : checkLeaf triangle10366 leaf10366=true := by decide +kernel

theorem covered10366 : RegionCovered triangle10366 := region_leaf triangle10366 leaf10366 checked10366

def triangle10364 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(1297/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26629/32768:ℚ),(5187/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10364 : RegionCovered triangle10364 :=
  region_split triangle10364 triangle10365 triangle10366 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10365 covered10366

def triangle10368 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(1297/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26629/32768:ℚ),(5187/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(5187/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10368 : Leaf := .vertex ![⟨19677452393889,1466140385181,19506179735968⟩,⟨19681465473064,1466758228238,19510121704737⟩,⟨19679222116490,1466412829999,19507918102846⟩]

theorem checked10368 : checkLeaf triangle10368 leaf10368=true := by decide +kernel

theorem covered10368 : RegionCovered triangle10368 := region_leaf triangle10368 leaf10368 checked10368

def triangle10369 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(5187/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26629/32768:ℚ),(5187/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10369 : Leaf := .vertex ![⟨19679222116490,1466412829999,19507918102846⟩,⟨19681465473064,1466758228238,19510121704737⟩,⟨19680992978895,1466685477125,19509657584338⟩]

theorem checked10369 : checkLeaf triangle10369 leaf10369=true := by decide +kernel

theorem covered10369 : RegionCovered triangle10369 := region_leaf triangle10369 leaf10369 checked10369

def triangle10367 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(1297/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26629/32768:ℚ),(5187/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10367 : RegionCovered triangle10367 :=
  region_split triangle10367 triangle10368 triangle10369 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10368 covered10369

def triangle10363 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(1297/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10363 : RegionCovered triangle10363 :=
  region_split triangle10363 triangle10364 triangle10367 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10364 covered10367

def triangle10357 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10357 : RegionCovered triangle10357 :=
  region_split triangle10357 triangle10358 triangle10363 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10358 covered10363

def triangle10372 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(5187/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10372 : Leaf := .vertex ![⟨19672967397049,1465450050063,19501774181391⟩,⟨19676978930166,1466067501050,19505714660169⟩,⟨19676505573632,1465994635338,19505249689304⟩]

theorem checked10372 : checkLeaf triangle10372 leaf10372=true := by decide +kernel

theorem covered10372 : RegionCovered triangle10372 := region_leaf triangle10372 leaf10372 checked10372

def triangle10374 : QTriangle := ![{ mass := ![(26631/32768:ℚ),(5187/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(2593/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10374 : Leaf := .vertex ![⟨19676978930166,1466067501050,19505714660169⟩,⟨19680992978895,1466685477125,19509657584338⟩,⟨19678749191187,1466340021586,19507453557263⟩]

theorem checked10374 : checkLeaf triangle10374 leaf10374=true := by decide +kernel

theorem covered10374 : RegionCovered triangle10374 := region_leaf triangle10374 leaf10374 checked10374

def triangle10375 : QTriangle := ![{ mass := ![(26631/32768:ℚ),(5187/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(2593/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10375 : Leaf := .vertex ![⟨19676978930166,1466067501050,19505714660169⟩,⟨19678749191187,1466340021586,19507453557263⟩,⟨19676505573632,1465994635338,19505249689304⟩]

theorem checked10375 : checkLeaf triangle10375 leaf10375=true := by decide +kernel

theorem covered10375 : RegionCovered triangle10375 := region_leaf triangle10375 leaf10375 checked10375

def triangle10373 : QTriangle := ![{ mass := ![(26631/32768:ℚ),(5187/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10373 : RegionCovered triangle10373 :=
  region_split triangle10373 triangle10374 triangle10375 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10374 covered10375

def triangle10371 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10371 : RegionCovered triangle10371 :=
  region_split triangle10371 triangle10372 triangle10373 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10372 covered10373

def triangle10378 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(2593/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(5185/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10378 : Leaf := .vertex ![⟨19676505573632,1465994635338,19505249689304⟩,⟨19678749191187,1466340021586,19507453557263⟩,⟨19680520592280,1466612744482,19509193569231⟩]

theorem checked10378 : checkLeaf triangle10378 leaf10378=true := by decide +kernel

theorem covered10378 : RegionCovered triangle10378 := region_leaf triangle10378 leaf10378 checked10378

def triangle10379 : QTriangle := ![{ mass := ![(26631/32768:ℚ),(2593/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(5185/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10379 : Leaf := .vertex ![⟨19678749191187,1466340021586,19507453557263⟩,⟨19680992978895,1466685477125,19509657584338⟩,⟨19680520592280,1466612744482,19509193569231⟩]

theorem checked10379 : checkLeaf triangle10379 leaf10379=true := by decide +kernel

theorem covered10379 : RegionCovered triangle10379 := region_leaf triangle10379 leaf10379 checked10379

def triangle10377 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(5185/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10377 : RegionCovered triangle10377 :=
  region_split triangle10377 triangle10378 triangle10379 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10378 covered10379

def triangle10381 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(5185/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(5185/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10381 : Leaf := .vertex ![⟨19676505573632,1465994635338,19505249689304⟩,⟨19680520592280,1466612744482,19509193569231⟩,⟨19678276373271,1466267231620,19506989116807⟩]

theorem checked10381 : checkLeaf triangle10381 leaf10381=true := by decide +kernel

theorem covered10381 : RegionCovered triangle10381 := region_leaf triangle10381 leaf10381 checked10381

def triangle10382 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(5185/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(5185/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10382 : Leaf := .vertex ![⟨19678276373271,1466267231620,19506989116807⟩,⟨19680520592280,1466612744482,19509193569231⟩,⟨19680048313192,1466540030305,19508729659390⟩]

theorem checked10382 : checkLeaf triangle10382 leaf10382=true := by decide +kernel

theorem covered10382 : RegionCovered triangle10382 := region_leaf triangle10382 leaf10382 checked10382

def triangle10380 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(5185/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10380 : RegionCovered triangle10380 :=
  region_split triangle10380 triangle10381 triangle10382 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10381 covered10382

def triangle10376 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(2593/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10376 : RegionCovered triangle10376 :=
  region_split triangle10376 triangle10377 triangle10380 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10377 covered10380

def triangle10370 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10370 : RegionCovered triangle10370 :=
  region_split triangle10370 triangle10371 triangle10376 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10371 covered10376

def triangle10356 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10356 : RegionCovered triangle10356 :=
  region_split triangle10356 triangle10357 triangle10370 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10357 covered10370

def triangle10338 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10338 : RegionCovered triangle10338 :=
  region_split triangle10338 triangle10339 triangle10356 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10339 covered10356

def triangle10318 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10318 : RegionCovered triangle10318 :=
  region_split triangle10318 triangle10319 triangle10338 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10319 covered10338
end CacheOptimality.CertificateData
