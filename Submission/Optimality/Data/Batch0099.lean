import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle6339 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(77/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(153/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6339 : Leaf := .vertex ![⟨18508497974784,1292020764731,18356873227516⟩,⟨18550691297408,1298103429094,18398393408379⟩,⟨18600846692340,1305353556115,18447745207825⟩]

theorem checked6339 : checkLeaf triangle6339 leaf6339=true := by decide +kernel

theorem covered6339 : RegionCovered triangle6339 := region_leaf triangle6339 leaf6339 checked6339

def triangle6340 : QTriangle := ![{ mass := ![(427/512:ℚ),(153/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(77/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6340 : Leaf := .vertex ![⟨18600846692340,1305353556115,18447745207825⟩,⟨18550691297408,1298103429094,18398393408379⟩,⟨18692842067196,1318707258876,18538256901309⟩]

theorem checked6340 : checkLeaf triangle6340 leaf6340=true := by decide +kernel

theorem covered6340 : RegionCovered triangle6340 := region_leaf triangle6340 leaf6340 checked6340

def triangle6338 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(77/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6338 : RegionCovered triangle6338 :=
  region_split triangle6338 triangle6339 triangle6340 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6339 covered6340

def triangle6342 : QTriangle := ![{ mass := ![(427/512:ℚ),(77/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(155/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6342 : Leaf := .vertex ![⟨18550691297408,1298103429094,18398393408379⟩,⟨18593084335738,1304230086572,18440107464657⟩,⟨18642073016785,1311328934151,18488308202120⟩]

theorem checked6342 : checkLeaf triangle6342 leaf6342=true := by decide +kernel

theorem covered6342 : RegionCovered triangle6342 := region_leaf triangle6342 leaf6342 checked6342

def triangle6343 : QTriangle := ![{ mass := ![(427/512:ℚ),(77/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(155/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6343 : Leaf := .vertex ![⟨18550691297408,1298103429094,18398393408379⟩,⟨18642073016785,1311328934151,18488308202120⟩,⟨18692842067196,1318707258876,18538256901309⟩]

theorem checked6343 : checkLeaf triangle6343 leaf6343=true := by decide +kernel

theorem covered6343 : RegionCovered triangle6343 := region_leaf triangle6343 leaf6343 checked6343

def triangle6341 : QTriangle := ![{ mass := ![(427/512:ℚ),(77/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6341 : RegionCovered triangle6341 :=
  region_split triangle6341 triangle6342 triangle6343 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6342 covered6343

def triangle6337 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6337 : RegionCovered triangle6337 :=
  region_split triangle6337 triangle6338 triangle6341 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6338 covered6341

def triangle6347 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(155/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(39/256:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6347 : Leaf := .vertex ![⟨18692842067196,1318707258876,18538256901309⟩,⟨18642073016785,1311328934151,18488308202120⟩,⟨18662768984686,1314334061928,18508670218664⟩]

theorem checked6347 : checkLeaf triangle6347 leaf6347=true := by decide +kernel

theorem covered6347 : RegionCovered triangle6347 := region_leaf triangle6347 leaf6347 checked6347

def triangle6348 : QTriangle := ![{ mass := ![(213/256:ℚ),(155/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(39/256:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6348 : Leaf := .vertex ![⟨18642073016785,1311328934151,18488308202120⟩,⟨18593084335738,1304230086572,18440107464657⟩,⟨18662768984686,1314334061928,18508670218664⟩]

theorem checked6348 : checkLeaf triangle6348 leaf6348=true := by decide +kernel

theorem covered6348 : RegionCovered triangle6348 := region_leaf triangle6348 leaf6348 checked6348

def triangle6346 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(39/256:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6346 : RegionCovered triangle6346 :=
  region_split triangle6346 triangle6347 triangle6348 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6347 covered6348

def triangle6349 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(39/256:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(39/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6349 : Leaf := .vertex ![⟨18692842067196,1318707258876,18538256901309⟩,⟨18662768984686,1314334061928,18508670218664⟩,⟨18733131432211,1324578130135,18577892510210⟩]

theorem checked6349 : checkLeaf triangle6349 leaf6349=true := by decide +kernel

theorem covered6349 : RegionCovered triangle6349 := region_leaf triangle6349 leaf6349 checked6349

def triangle6345 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(39/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6345 : RegionCovered triangle6345 :=
  region_split triangle6345 triangle6346 triangle6349 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6346 covered6349

def triangle6351 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(39/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(155/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6351 : Leaf := .vertex ![⟨18692842067196,1318707258876,18538256901309⟩,⟨18733131432211,1324578130135,18577892510210⟩,⟨18784438781134,1332074470984,18628363797395⟩]

theorem checked6351 : checkLeaf triangle6351 leaf6351=true := by decide +kernel

theorem covered6351 : RegionCovered triangle6351 := region_leaf triangle6351 leaf6351 checked6351

def triangle6353 : QTriangle := ![{ mass := ![(425/512:ℚ),(155/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(39/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(39/256:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6353 : Leaf := .vertex ![⟨18784438781134,1332074470984,18628363797395⟩,⟨18733131432211,1324578130135,18577892510210⟩,⟨18804096939571,1334952582539,18647700574777⟩]

theorem checked6353 : checkLeaf triangle6353 leaf6353=true := by decide +kernel

theorem covered6353 : RegionCovered triangle6353 := region_leaf triangle6353 leaf6353 checked6353

def triangle6354 : QTriangle := ![{ mass := ![(425/512:ℚ),(155/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(39/256:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6354 : Leaf := .vertex ![⟨18784438781134,1332074470984,18628363797395⟩,⟨18804096939571,1334952582539,18647700574777⟩,⟨18875599896006,1345448884419,18718029653675⟩]

theorem checked6354 : checkLeaf triangle6354 leaf6354=true := by decide +kernel

theorem covered6354 : RegionCovered triangle6354 := region_leaf triangle6354 leaf6354 checked6354

def triangle6352 : QTriangle := ![{ mass := ![(425/512:ℚ),(155/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(39/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6352 : RegionCovered triangle6352 :=
  region_split triangle6352 triangle6353 triangle6354 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6353 covered6354

def triangle6350 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(39/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6350 : RegionCovered triangle6350 :=
  region_split triangle6350 triangle6351 triangle6352 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6351 covered6352

def triangle6344 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6344 : RegionCovered triangle6344 :=
  region_split triangle6344 triangle6345 triangle6350 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6345 covered6350

def triangle6336 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6336 : RegionCovered triangle6336 :=
  region_split triangle6336 triangle6337 triangle6344 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6337 covered6344

def triangle6358 : QTriangle := ![{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(79/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(157/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6358 : Leaf := .vertex ![⟨18593084335738,1304230086572,18440107464657⟩,⟨18635670437631,1310399993136,18482008806112⟩,⟨18683518920973,1317350675445,18529084691413⟩]

theorem checked6358 : checkLeaf triangle6358 leaf6358=true := by decide +kernel

theorem covered6358 : RegionCovered triangle6358 := region_leaf triangle6358 leaf6358 checked6358

def triangle6360 : QTriangle := ![{ mass := ![(425/512:ℚ),(157/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(79/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(79/512:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6360 : Leaf := .vertex ![⟨18683518920973,1317350675445,18529084691413⟩,⟨18635670437631,1310399993136,18482008806112⟩,⟨18704321938114,1320378674602,18549550741317⟩]

theorem checked6360 : checkLeaf triangle6360 leaf6360=true := by decide +kernel

theorem covered6360 : RegionCovered triangle6360 := region_leaf triangle6360 leaf6360 checked6360

def triangle6361 : QTriangle := ![{ mass := ![(425/512:ℚ),(157/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(79/512:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6361 : Leaf := .vertex ![⟨18683518920973,1317350675445,18529084691413⟩,⟨18704321938114,1320378674602,18549550741317⟩,⟨18773659295089,1330497661810,18617760292859⟩]

theorem checked6361 : checkLeaf triangle6361 leaf6361=true := by decide +kernel

theorem covered6361 : RegionCovered triangle6361 := region_leaf triangle6361 leaf6361 checked6361

def triangle6359 : QTriangle := ![{ mass := ![(425/512:ℚ),(157/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(79/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6359 : RegionCovered triangle6359 :=
  region_split triangle6359 triangle6360 triangle6361 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6360 covered6361

def triangle6357 : QTriangle := ![{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(79/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6357 : RegionCovered triangle6357 :=
  region_split triangle6357 triangle6358 triangle6359 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6358 covered6359

def triangle6363 : QTriangle := ![{ mass := ![(425/512:ℚ),(79/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(159/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6363 : Leaf := .vertex ![⟨18635670437631,1310399993136,18482008806112⟩,⟨18678443408850,1316612462858,18524091294304⟩,⟨18725177178506,1323417963121,18570067518853⟩]

theorem checked6363 : checkLeaf triangle6363 leaf6363=true := by decide +kernel

theorem covered6363 : RegionCovered triangle6363 := region_leaf triangle6363 leaf6363 checked6363

def triangle6365 : QTriangle := ![{ mass := ![(425/512:ℚ),(79/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(159/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(79/512:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6365 : Leaf := .vertex ![⟨18635670437631,1310399993136,18482008806112⟩,⟨18725177178506,1323417963121,18570067518853⟩,⟨18704321938114,1320378674602,18549550741317⟩]

theorem checked6365 : checkLeaf triangle6365 leaf6365=true := by decide +kernel

theorem covered6365 : RegionCovered triangle6365 := region_leaf triangle6365 leaf6365 checked6365

def triangle6366 : QTriangle := ![{ mass := ![(849/1024:ℚ),(79/512:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(159/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6366 : Leaf := .vertex ![⟨18704321938114,1320378674602,18549550741317⟩,⟨18725177178506,1323417963121,18570067518853⟩,⟨18773659295089,1330497661810,18617760292859⟩]

theorem checked6366 : checkLeaf triangle6366 leaf6366=true := by decide +kernel

theorem covered6366 : RegionCovered triangle6366 := region_leaf triangle6366 leaf6366 checked6366

def triangle6364 : QTriangle := ![{ mass := ![(425/512:ℚ),(79/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(159/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6364 : RegionCovered triangle6364 :=
  region_split triangle6364 triangle6365 triangle6366 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6365 covered6366

def triangle6362 : QTriangle := ![{ mass := ![(425/512:ℚ),(79/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6362 : RegionCovered triangle6362 :=
  region_split triangle6362 triangle6363 triangle6364 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6363 covered6364

def triangle6356 : QTriangle := ![{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6356 : RegionCovered triangle6356 :=
  region_split triangle6356 triangle6357 triangle6362 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6357 covered6362

def triangle6369 : QTriangle := ![{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(157/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(39/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6369 : Leaf := .vertex ![⟨18593084335738,1304230086572,18440107464657⟩,⟨18683518920973,1317350675445,18529084691413⟩,⟨18733131432211,1324578130135,18577892510210⟩]

theorem checked6369 : checkLeaf triangle6369 leaf6369=true := by decide +kernel

theorem covered6369 : RegionCovered triangle6369 := region_leaf triangle6369 leaf6369 checked6369

def triangle6370 : QTriangle := ![{ mass := ![(425/512:ℚ),(157/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(39/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6370 : Leaf := .vertex ![⟨18683518920973,1317350675445,18529084691413⟩,⟨18773659295089,1330497661810,18617760292859⟩,⟨18733131432211,1324578130135,18577892510210⟩]

theorem checked6370 : checkLeaf triangle6370 leaf6370=true := by decide +kernel

theorem covered6370 : RegionCovered triangle6370 := region_leaf triangle6370 leaf6370 checked6370

def triangle6368 : QTriangle := ![{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(39/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6368 : RegionCovered triangle6368 :=
  region_split triangle6368 triangle6369 triangle6370 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6369 covered6370

def triangle6372 : QTriangle := ![{ mass := ![(425/512:ℚ),(39/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(157/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6372 : Leaf := .vertex ![⟨18733131432211,1324578130135,18577892510210⟩,⟨18773659295089,1330497661810,18617760292859⟩,⟨18823820300689,1337843540296,18667100904135⟩]

theorem checked6372 : checkLeaf triangle6372 leaf6372=true := by decide +kernel

theorem covered6372 : RegionCovered triangle6372 := region_leaf triangle6372 leaf6372 checked6372

def triangle6374 : QTriangle := ![{ mass := ![(425/512:ℚ),(39/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(157/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(39/256:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6374 : Leaf := .vertex ![⟨18733131432211,1324578130135,18577892510210⟩,⟨18823820300689,1337843540296,18667100904135⟩,⟨18804096939571,1334952582539,18647700574777⟩]

theorem checked6374 : checkLeaf triangle6374 leaf6374=true := by decide +kernel

theorem covered6374 : RegionCovered triangle6374 := region_leaf triangle6374 leaf6374 checked6374

def triangle6375 : QTriangle := ![{ mass := ![(849/1024:ℚ),(39/256:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(157/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6375 : Leaf := .vertex ![⟨18804096939571,1334952582539,18647700574777⟩,⟨18823820300689,1337843540296,18667100904135⟩,⟨18875599896006,1345448884419,18718029653675⟩]

theorem checked6375 : checkLeaf triangle6375 leaf6375=true := by decide +kernel

theorem covered6375 : RegionCovered triangle6375 := region_leaf triangle6375 leaf6375 checked6375

def triangle6373 : QTriangle := ![{ mass := ![(425/512:ℚ),(39/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(157/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6373 : RegionCovered triangle6373 :=
  region_split triangle6373 triangle6374 triangle6375 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6374 covered6375

def triangle6371 : QTriangle := ![{ mass := ![(425/512:ℚ),(39/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6371 : RegionCovered triangle6371 :=
  region_split triangle6371 triangle6372 triangle6373 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6372 covered6373

def triangle6367 : QTriangle := ![{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6367 : RegionCovered triangle6367 :=
  region_split triangle6367 triangle6368 triangle6371 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6368 covered6371

def triangle6355 : QTriangle := ![{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6355 : RegionCovered triangle6355 :=
  region_split triangle6355 triangle6356 triangle6367 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6356 covered6367

def triangle6335 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6335 : RegionCovered triangle6335 :=
  region_split triangle6335 triangle6336 triangle6355 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6336 covered6355

def triangle6380 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(153/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6380 : Leaf := .vertex ![⟨18508497974784,1292020764731,18356873227516⟩,⟨18600846692340,1305353556115,18447745207825⟩,⟨18652799492514,1312886002644,18498861674498⟩]

theorem checked6380 : checkLeaf triangle6380 leaf6380=true := by decide +kernel

theorem covered6380 : RegionCovered triangle6380 := region_leaf triangle6380 leaf6380 checked6380

def triangle6381 : QTriangle := ![{ mass := ![(427/512:ℚ),(153/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6381 : Leaf := .vertex ![⟨18600846692340,1305353556115,18447745207825⟩,⟨18692842067196,1318707258876,18538256901309⟩,⟨18652799492514,1312886002644,18498861674498⟩]

theorem checked6381 : checkLeaf triangle6381 leaf6381=true := by decide +kernel

theorem covered6381 : RegionCovered triangle6381 := region_leaf triangle6381 leaf6381 checked6381

def triangle6379 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6379 : RegionCovered triangle6379 :=
  region_split triangle6379 triangle6380 triangle6381 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6380 covered6381

def triangle6383 : QTriangle := ![{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(153/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6383 : Leaf := .vertex ![⟨18652799492514,1312886002644,18498861674498⟩,⟨18692842067196,1318707258876,18538256901309⟩,⟨18745322581513,1326357312011,18589885360526⟩]

theorem checked6383 : checkLeaf triangle6383 leaf6383=true := by decide +kernel

theorem covered6383 : RegionCovered triangle6383 := region_leaf triangle6383 leaf6383 checked6383

def triangle6385 : QTriangle := ![{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(153/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(19/128:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6385 : Leaf := .vertex ![⟨18652799492514,1312886002644,18498861674498⟩,⟨18745322581513,1326357312011,18589885360526⟩,⟨18725866888080,1323518539381,18570746023903⟩]

theorem checked6385 : checkLeaf triangle6385 leaf6385=true := by decide +kernel

theorem covered6385 : RegionCovered triangle6385 := region_leaf triangle6385 leaf6385 checked6385

def triangle6386 : QTriangle := ![{ mass := ![(853/1024:ℚ),(19/128:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(153/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6386 : Leaf := .vertex ![⟨18725866888080,1323518539381,18570746023903⟩,⟨18745322581513,1326357312011,18589885360526⟩,⟨18799454885945,1334272652649,18643134464129⟩]

theorem checked6386 : checkLeaf triangle6386 leaf6386=true := by decide +kernel

theorem covered6386 : RegionCovered triangle6386 := region_leaf triangle6386 leaf6386 checked6386

def triangle6384 : QTriangle := ![{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(153/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6384 : RegionCovered triangle6384 :=
  region_split triangle6384 triangle6385 triangle6386 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6385 covered6386

def triangle6382 : QTriangle := ![{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6382 : RegionCovered triangle6382 :=
  region_split triangle6382 triangle6383 triangle6384 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6383 covered6384

def triangle6378 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6378 : RegionCovered triangle6378 :=
  region_split triangle6378 triangle6379 triangle6382 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6379 covered6382

def triangle6390 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(155/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(77/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6390 : Leaf := .vertex ![⟨18692842067196,1318707258876,18538256901309⟩,⟨18784438781134,1332074470984,18628363797395⟩,⟨18764846943474,1329209335825,18609091678399⟩]

theorem checked6390 : checkLeaf triangle6390 leaf6390=true := by decide +kernel

theorem covered6390 : RegionCovered triangle6390 := region_leaf triangle6390 leaf6390 checked6390

def triangle6391 : QTriangle := ![{ mass := ![(851/1024:ℚ),(77/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(155/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(77/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6391 : Leaf := .vertex ![⟨18764846943474,1329209335825,18609091678399⟩,⟨18784438781134,1332074470984,18628363797395⟩,⟨18837380972032,1339833117784,18680439136861⟩]

theorem checked6391 : checkLeaf triangle6391 leaf6391=true := by decide +kernel

theorem covered6391 : RegionCovered triangle6391 := region_leaf triangle6391 leaf6391 checked6391

def triangle6389 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(155/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(77/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6389 : RegionCovered triangle6389 :=
  region_split triangle6389 triangle6390 triangle6391 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6390 covered6391

def triangle6392 : QTriangle := ![{ mass := ![(425/512:ℚ),(155/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(77/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6392 : Leaf := .vertex ![⟨18784438781134,1332074470984,18628363797395⟩,⟨18875599896006,1345448884419,18718029653675⟩,⟨18837380972032,1339833117784,18680439136861⟩]

theorem checked6392 : checkLeaf triangle6392 leaf6392=true := by decide +kernel

theorem covered6392 : RegionCovered triangle6392 := region_leaf triangle6392 leaf6392 checked6392

def triangle6388 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(77/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6388 : RegionCovered triangle6388 :=
  region_split triangle6388 triangle6389 triangle6392 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6389 covered6392

def triangle6396 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(77/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(307/2048:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6396 : Leaf := .vertex ![⟨18692842067196,1318707258876,18538256901309⟩,⟨18764846943474,1329209335825,18609091678399⟩,⟨18755076254399,1327781676379,18599480221472⟩]

theorem checked6396 : checkLeaf triangle6396 leaf6396=true := by decide +kernel

theorem covered6396 : RegionCovered triangle6396 := region_leaf triangle6396 leaf6396 checked6396

def triangle6397 : QTriangle := ![{ mass := ![(1703/2048:ℚ),(307/2048:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(77/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(153/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6397 : Leaf := .vertex ![⟨18755076254399,1327781676379,18599480221472⟩,⟨18764846943474,1329209335825,18609091678399⟩,⟨18818380681706,1337045896324,18661750434471⟩]

theorem checked6397 : checkLeaf triangle6397 leaf6397=true := by decide +kernel

theorem covered6397 : RegionCovered triangle6397 := region_leaf triangle6397 leaf6397 checked6397

def triangle6395 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(77/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(153/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6395 : RegionCovered triangle6395 :=
  region_split triangle6395 triangle6396 triangle6397 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6396 covered6397

def triangle6398 : QTriangle := ![{ mass := ![(851/1024:ℚ),(77/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(77/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(153/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6398 : Leaf := .vertex ![⟨18764846943474,1329209335825,18609091678399⟩,⟨18837380972032,1339833117784,18680439136861⟩,⟨18818380681706,1337045896324,18661750434471⟩]

theorem checked6398 : checkLeaf triangle6398 leaf6398=true := by decide +kernel

theorem covered6398 : RegionCovered triangle6398 := region_leaf triangle6398 leaf6398 checked6398

def triangle6394 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(77/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(153/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6394 : RegionCovered triangle6394 :=
  region_split triangle6394 triangle6395 triangle6398 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6395 covered6398

def triangle6401 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(307/2048:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(153/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6401 : Leaf := .vertex ![⟨18692842067196,1318707258876,18538256901309⟩,⟨18755076254399,1327781676379,18599480221472⟩,⟨18745322581513,1326357312011,18589885360526⟩]

theorem checked6401 : checkLeaf triangle6401 leaf6401=true := by decide +kernel

theorem covered6401 : RegionCovered triangle6401 := region_leaf triangle6401 leaf6401 checked6401

def triangle6402 : QTriangle := ![{ mass := ![(1703/2048:ℚ),(307/2048:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(153/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(153/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6402 : Leaf := .vertex ![⟨18755076254399,1327781676379,18599480221472⟩,⟨18818380681706,1337045896324,18661750434471⟩,⟨18745322581513,1326357312011,18589885360526⟩]

theorem checked6402 : checkLeaf triangle6402 leaf6402=true := by decide +kernel

theorem covered6402 : RegionCovered triangle6402 := region_leaf triangle6402 leaf6402 checked6402

def triangle6400 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(153/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(153/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6400 : RegionCovered triangle6400 :=
  region_split triangle6400 triangle6401 triangle6402 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6401 covered6402

def triangle6403 : QTriangle := ![{ mass := ![(213/256:ℚ),(153/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(153/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6403 : Leaf := .vertex ![⟨18745322581513,1326357312011,18589885360526⟩,⟨18818380681706,1337045896324,18661750434471⟩,⟨18799454885945,1334272652649,18643134464129⟩]

theorem checked6403 : checkLeaf triangle6403 leaf6403=true := by decide +kernel

theorem covered6403 : RegionCovered triangle6403 := region_leaf triangle6403 leaf6403 checked6403

def triangle6399 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(153/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6399 : RegionCovered triangle6399 :=
  region_split triangle6399 triangle6400 triangle6403 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6400 covered6403

def triangle6393 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(77/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6393 : RegionCovered triangle6393 :=
  region_split triangle6393 triangle6394 triangle6399 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6394 covered6399

def triangle6387 : QTriangle := ![{ mass := ![(213/256:ℚ),(77/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6387 : RegionCovered triangle6387 :=
  region_split triangle6387 triangle6388 triangle6393 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6388 covered6393

def triangle6377 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6377 : RegionCovered triangle6377 :=
  region_split triangle6377 triangle6378 triangle6387 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6378 covered6387

def triangle6407 : QTriangle := ![{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(77/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(153/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6407 : Leaf := .vertex ![⟨18799454885945,1334272652649,18643134464129⟩,⟨18837380972032,1339833117784,18680439136861⟩,⟨18891905842691,1347848607530,18734066820859⟩]

theorem checked6407 : checkLeaf triangle6407 leaf6407=true := by decide +kernel

theorem covered6407 : RegionCovered triangle6407 := region_leaf triangle6407 leaf6407 checked6407

def triangle6409 : QTriangle := ![{ mass := ![(425/512:ℚ),(153/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(77/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(77/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6409 : Leaf := .vertex ![⟨18891905842691,1347848607530,18734066820859⟩,⟨18837380972032,1339833117784,18680439136861⟩,⟨18910386282594,1350571081061,18752242151133⟩]

theorem checked6409 : checkLeaf triangle6409 leaf6409=true := by decide +kernel

theorem covered6409 : RegionCovered triangle6409 := region_leaf triangle6409 leaf6409 checked6409

def triangle6410 : QTriangle := ![{ mass := ![(425/512:ℚ),(153/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(77/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6410 : Leaf := .vertex ![⟨18891905842691,1347848607530,18734066820859⟩,⟨18910386282594,1350571081061,18752242151133⟩,⟨18983811571176,1361416537491,18824450075604⟩]

theorem checked6410 : checkLeaf triangle6410 leaf6410=true := by decide +kernel

theorem covered6410 : RegionCovered triangle6410 := region_leaf triangle6410 leaf6410 checked6410

def triangle6408 : QTriangle := ![{ mass := ![(425/512:ℚ),(153/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(77/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6408 : RegionCovered triangle6408 :=
  region_split triangle6408 triangle6409 triangle6410 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6409 covered6410

def triangle6406 : QTriangle := ![{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(77/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6406 : RegionCovered triangle6406 :=
  region_split triangle6406 triangle6407 triangle6408 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6407 covered6408

def triangle6412 : QTriangle := ![{ mass := ![(425/512:ℚ),(77/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(155/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6412 : Leaf := .vertex ![⟨18837380972032,1339833117784,18680439136861⟩,⟨18875599896006,1345448884419,18718029653675⟩,⟨18928945583332,1353308095340,18770494519090⟩]

theorem checked6412 : checkLeaf triangle6412 leaf6412=true := by decide +kernel

theorem covered6412 : RegionCovered triangle6412 := region_leaf triangle6412 leaf6412 checked6412

def triangle6414 : QTriangle := ![{ mass := ![(425/512:ℚ),(77/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(155/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(77/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6414 : Leaf := .vertex ![⟨18837380972032,1339833117784,18680439136861⟩,⟨18928945583332,1353308095340,18770494519090⟩,⟨18910386282594,1350571081061,18752242151133⟩]

theorem checked6414 : checkLeaf triangle6414 leaf6414=true := by decide +kernel

theorem covered6414 : RegionCovered triangle6414 := region_leaf triangle6414 leaf6414 checked6414

def triangle6415 : QTriangle := ![{ mass := ![(849/1024:ℚ),(77/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(155/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6415 : Leaf := .vertex ![⟨18910386282594,1350571081061,18752242151133⟩,⟨18928945583332,1353308095340,18770494519090⟩,⟨18983811571176,1361416537491,18824450075604⟩]

theorem checked6415 : checkLeaf triangle6415 leaf6415=true := by decide +kernel

theorem covered6415 : RegionCovered triangle6415 := region_leaf triangle6415 leaf6415 checked6415

def triangle6413 : QTriangle := ![{ mass := ![(425/512:ℚ),(77/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(155/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6413 : RegionCovered triangle6413 :=
  region_split triangle6413 triangle6414 triangle6415 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6414 covered6415

def triangle6411 : QTriangle := ![{ mass := ![(425/512:ℚ),(77/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6411 : RegionCovered triangle6411 :=
  region_split triangle6411 triangle6412 triangle6413 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6412 covered6413

def triangle6405 : QTriangle := ![{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6405 : RegionCovered triangle6405 :=
  region_split triangle6405 triangle6406 triangle6411 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6406 covered6411

def triangle6419 : QTriangle := ![{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(153/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(19/128:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6419 : Leaf := .vertex ![⟨18799454885945,1334272652649,18643134464129⟩,⟨18891905842691,1347848607530,18734066820859⟩,⟨18873505659608,1345140842432,18715969908522⟩]

theorem checked6419 : checkLeaf triangle6419 leaf6419=true := by decide +kernel

theorem covered6419 : RegionCovered triangle6419 := region_leaf triangle6419 leaf6419 checked6419

def triangle6420 : QTriangle := ![{ mass := ![(851/1024:ℚ),(19/128:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(153/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(19/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6420 : Leaf := .vertex ![⟨18873505659608,1345140842432,18715969908522⟩,⟨18891905842691,1347848607530,18734066820859⟩,⟨18947967966130,1356116442694,18789201768021⟩]

theorem checked6420 : checkLeaf triangle6420 leaf6420=true := by decide +kernel

theorem covered6420 : RegionCovered triangle6420 := region_leaf triangle6420 leaf6420 checked6420

def triangle6418 : QTriangle := ![{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(153/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(19/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6418 : RegionCovered triangle6418 :=
  region_split triangle6418 triangle6419 triangle6420 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6419 covered6420

def triangle6421 : QTriangle := ![{ mass := ![(425/512:ℚ),(153/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(19/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6421 : Leaf := .vertex ![⟨18891905842691,1347848607530,18734066820859⟩,⟨18983811571176,1361416537491,18824450075604⟩,⟨18947967966130,1356116442694,18789201768021⟩]

theorem checked6421 : checkLeaf triangle6421 leaf6421=true := by decide +kernel

theorem covered6421 : RegionCovered triangle6421 := region_leaf triangle6421 leaf6421 checked6421

def triangle6417 : QTriangle := ![{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(19/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6417 : RegionCovered triangle6417 :=
  region_split triangle6417 triangle6418 triangle6421 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6418 covered6421

def triangle6423 : QTriangle := ![{ mass := ![(425/512:ℚ),(19/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(153/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6423 : Leaf := .vertex ![⟨18947967966130,1356116442694,18789201768021⟩,⟨18983811571176,1361416537491,18824450075604⟩,⟨19040157881447,1369770415223,18879856616474⟩]

theorem checked6423 : checkLeaf triangle6423 leaf6423=true := by decide +kernel

theorem covered6423 : RegionCovered triangle6423 := region_leaf triangle6423 leaf6423 checked6423

def triangle6425 : QTriangle := ![{ mass := ![(425/512:ℚ),(19/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(153/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(19/128:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6425 : Leaf := .vertex ![⟨18947967966130,1356116442694,18789201768021⟩,⟨19040157881447,1369770415223,18879856616474⟩,⟨19022796199921,1367193499615,18862785017676⟩]

theorem checked6425 : checkLeaf triangle6425 leaf6425=true := by decide +kernel

theorem covered6425 : RegionCovered triangle6425 := region_leaf triangle6425 leaf6425 checked6425

def triangle6426 : QTriangle := ![{ mass := ![(849/1024:ℚ),(19/128:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(153/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6426 : Leaf := .vertex ![⟨19022796199921,1367193499615,18862785017676⟩,⟨19040157881447,1369770415223,18879856616474⟩,⟨19097949614263,1378366671772,18936679428573⟩]

theorem checked6426 : checkLeaf triangle6426 leaf6426=true := by decide +kernel

theorem covered6426 : RegionCovered triangle6426 := region_leaf triangle6426 leaf6426 checked6426

def triangle6424 : QTriangle := ![{ mass := ![(425/512:ℚ),(19/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(153/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6424 : RegionCovered triangle6424 :=
  region_split triangle6424 triangle6425 triangle6426 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6425 covered6426

def triangle6422 : QTriangle := ![{ mass := ![(425/512:ℚ),(19/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6422 : RegionCovered triangle6422 :=
  region_split triangle6422 triangle6423 triangle6424 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6423 covered6424

def triangle6416 : QTriangle := ![{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6416 : RegionCovered triangle6416 :=
  region_split triangle6416 triangle6417 triangle6422 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6417 covered6422

def triangle6404 : QTriangle := ![{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6404 : RegionCovered triangle6404 :=
  region_split triangle6404 triangle6405 triangle6416 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6405 covered6416

def triangle6376 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6376 : RegionCovered triangle6376 :=
  region_split triangle6376 triangle6377 triangle6404 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6377 covered6404

def triangle6334 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6334 : RegionCovered triangle6334 :=
  region_split triangle6334 triangle6335 triangle6376 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6335 covered6376
end CacheOptimality.CertificateData
