import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle1319 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(81/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(161/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1319 : Leaf := .vertex ![⟨15281091221409,871060886503,15173725391483⟩,⟨15319358373377,875544573069,15211544866779⟩,⟨15308839268830,874310867813,15201148991282⟩]

theorem checked1319 : checkLeaf triangle1319 leaf1319=true := by decide +kernel

theorem covered1319 : RegionCovered triangle1319 := region_leaf triangle1319 leaf1319 checked1319

def triangle1321 : QTriangle := ![{ mass := ![(943/1024:ℚ),(161/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(81/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1885/2048:ℚ),(81/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1321 : Leaf := .vertex ![⟨15308839268830,874310867813,15201148991282⟩,⟨15319358373377,875544573069,15211544866779⟩,⟨15327606288519,876512545723,15219696069628⟩]

theorem checked1321 : checkLeaf triangle1321 leaf1321=true := by decide +kernel

theorem covered1321 : RegionCovered triangle1321 := region_leaf triangle1321 leaf1321 checked1321

def triangle1322 : QTriangle := ![{ mass := ![(943/1024:ℚ),(161/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1885/2048:ℚ),(81/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1322 : Leaf := .vertex ![⟨15308839268830,874310867813,15201148991282⟩,⟨15327606288519,876512545723,15219696069628⟩,⟨15360858004128,880420643330,15252557085536⟩]

theorem checked1322 : checkLeaf triangle1322 leaf1322=true := by decide +kernel

theorem covered1322 : RegionCovered triangle1322 := region_leaf triangle1322 leaf1322 checked1322

def triangle1320 : QTriangle := ![{ mass := ![(943/1024:ℚ),(161/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(81/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1320 : RegionCovered triangle1320 :=
  region_split triangle1320 triangle1321 triangle1322 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1321 covered1322

def triangle1318 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(81/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1318 : RegionCovered triangle1318 :=
  region_split triangle1318 triangle1319 triangle1320 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1319 covered1320

def triangle1324 : QTriangle := ![{ mass := ![(943/1024:ℚ),(81/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(41/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(163/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1324 : Leaf := .vertex ![⟨15319358373377,875544573069,15211544866779⟩,⟨15357400963058,880013910313,15249140723740⟩,⟨15346321403677,878711025132,15238191444740⟩]

theorem checked1324 : checkLeaf triangle1324 leaf1324=true := by decide +kernel

theorem covered1324 : RegionCovered triangle1324 := region_leaf triangle1324 leaf1324 checked1324

def triangle1326 : QTriangle := ![{ mass := ![(943/1024:ℚ),(81/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(163/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1885/2048:ℚ),(81/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1326 : Leaf := .vertex ![⟨15319358373377,875544573069,15211544866779⟩,⟨15346321403677,878711025132,15238191444740⟩,⟨15327606288519,876512545723,15219696069628⟩]

theorem checked1326 : checkLeaf triangle1326 leaf1326=true := by decide +kernel

theorem covered1326 : RegionCovered triangle1326 := region_leaf triangle1326 leaf1326 checked1326

def triangle1327 : QTriangle := ![{ mass := ![(1885/2048:ℚ),(81/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(163/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1327 : Leaf := .vertex ![⟨15327606288519,876512545723,15219696069628⟩,⟨15346321403677,878711025132,15238191444740⟩,⟨15360858004128,880420643330,15252557085536⟩]

theorem checked1327 : checkLeaf triangle1327 leaf1327=true := by decide +kernel

theorem covered1327 : RegionCovered triangle1327 := region_leaf triangle1327 leaf1327 checked1327

def triangle1325 : QTriangle := ![{ mass := ![(943/1024:ℚ),(81/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(163/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1325 : RegionCovered triangle1325 :=
  region_split triangle1325 triangle1326 triangle1327 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1326 covered1327

def triangle1323 : QTriangle := ![{ mass := ![(943/1024:ℚ),(81/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(41/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1323 : RegionCovered triangle1323 :=
  region_split triangle1323 triangle1324 triangle1325 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1324 covered1325

def triangle1317 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(41/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1317 : RegionCovered triangle1317 :=
  region_split triangle1317 triangle1318 triangle1323 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1318 covered1323

def triangle1331 : QTriangle := ![{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(163/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1883/2048:ℚ),(41/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1331 : Leaf := .vertex ![⟨15360858004128,880420643330,15252557085536⟩,⟨15346321403677,878711025132,15238191444740⟩,⟨15364985213398,880906353019,15256635711399⟩]

theorem checked1331 : checkLeaf triangle1331 leaf1331=true := by decide +kernel

theorem covered1331 : RegionCovered triangle1331 := region_leaf triangle1331 leaf1331 checked1331

def triangle1332 : QTriangle := ![{ mass := ![(471/512:ℚ),(163/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(41/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1883/2048:ℚ),(41/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1332 : Leaf := .vertex ![⟨15346321403677,878711025132,15238191444740⟩,⟨15357400963058,880013910313,15249140723740⟩,⟨15364985213398,880906353019,15256635711399⟩]

theorem checked1332 : checkLeaf triangle1332 leaf1332=true := by decide +kernel

theorem covered1332 : RegionCovered triangle1332 := region_leaf triangle1332 leaf1332 checked1332

def triangle1330 : QTriangle := ![{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(41/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1883/2048:ℚ),(41/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1330 : RegionCovered triangle1330 :=
  region_split triangle1330 triangle1331 triangle1332 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1331 covered1332

def triangle1333 : QTriangle := ![{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1883/2048:ℚ),(41/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(941/1024:ℚ),(41/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1333 : Leaf := .vertex ![⟨15360858004128,880420643330,15252557085536⟩,⟨15364985213398,880906353019,15256635711399⟩,⟨15397420735524,884728409281,15288688728240⟩]

theorem checked1333 : checkLeaf triangle1333 leaf1333=true := by decide +kernel

theorem covered1333 : RegionCovered triangle1333 := region_leaf triangle1333 leaf1333 checked1333

def triangle1329 : QTriangle := ![{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(41/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(941/1024:ℚ),(41/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1329 : RegionCovered triangle1329 :=
  region_split triangle1329 triangle1330 triangle1333 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1330 covered1333

def triangle1334 : QTriangle := ![{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(941/1024:ℚ),(41/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1334 : Leaf := .vertex ![⟨15360858004128,880420643330,15252557085536⟩,⟨15397420735524,884728409281,15288688728240⟩,⟨15485458108425,895146079544,15375681695007⟩]

theorem checked1334 : checkLeaf triangle1334 leaf1334=true := by decide +kernel

theorem covered1334 : RegionCovered triangle1334 := region_leaf triangle1334 leaf1334 checked1334

def triangle1328 : QTriangle := ![{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(41/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1328 : RegionCovered triangle1328 :=
  region_split triangle1328 triangle1329 triangle1334 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1329 covered1334

def triangle1316 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(41/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1316 : RegionCovered triangle1316 :=
  region_split triangle1316 triangle1317 triangle1328 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1317 covered1328

def triangle1338 : QTriangle := ![{ mass := ![(471/512:ℚ),(41/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(941/1024:ℚ),(83/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(941/1024:ℚ),(165/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1338 : Leaf := .vertex ![⟨15357400963058,880013910313,15249140723740⟩,⟨15395224382587,884469327077,15286518315156⟩,⟨15383598307441,883098575691,15275029455105⟩]

theorem checked1338 : checkLeaf triangle1338 leaf1338=true := by decide +kernel

theorem covered1338 : RegionCovered triangle1338 := region_leaf triangle1338 leaf1338 checked1338

def triangle1340 : QTriangle := ![{ mass := ![(941/1024:ℚ),(165/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(941/1024:ℚ),(83/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1881/2048:ℚ),(83/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1340 : Leaf := .vertex ![⟨15383598307441,883098575691,15275029455105⟩,⟨15395224382587,884469327077,15286518315156⟩,⟨15402161266519,885287738805,15293373252372⟩]

theorem checked1340 : checkLeaf triangle1340 leaf1340=true := by decide +kernel

theorem covered1340 : RegionCovered triangle1340 := region_leaf triangle1340 leaf1340 checked1340

def triangle1341 : QTriangle := ![{ mass := ![(941/1024:ℚ),(165/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1881/2048:ℚ),(83/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(83/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1341 : Leaf := .vertex ![⟨15383598307441,883098575691,15275029455105⟩,⟨15402161266519,885287738805,15293373252372⟩,⟨15433800036404,889025505757,15324637554398⟩]

theorem checked1341 : checkLeaf triangle1341 leaf1341=true := by decide +kernel

theorem covered1341 : RegionCovered triangle1341 := region_leaf triangle1341 leaf1341 checked1341

def triangle1339 : QTriangle := ![{ mass := ![(941/1024:ℚ),(165/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(941/1024:ℚ),(83/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(83/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1339 : RegionCovered triangle1339 :=
  region_split triangle1339 triangle1340 triangle1341 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1340 covered1341

def triangle1337 : QTriangle := ![{ mass := ![(471/512:ℚ),(41/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(941/1024:ℚ),(83/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(83/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1337 : RegionCovered triangle1337 :=
  region_split triangle1337 triangle1338 triangle1339 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1338 covered1339

def triangle1343 : QTriangle := ![{ mass := ![(941/1024:ℚ),(83/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(167/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1343 : Leaf := .vertex ![⟨15395224382587,884469327077,15286518315156⟩,⟨15432833848078,888911239178,15323682818948⟩,⟨15420674662512,887473887384,15311667670935⟩]

theorem checked1343 : checkLeaf triangle1343 leaf1343=true := by decide +kernel

theorem covered1343 : RegionCovered triangle1343 := region_leaf triangle1343 leaf1343 checked1343

def triangle1345 : QTriangle := ![{ mass := ![(941/1024:ℚ),(83/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(167/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1881/2048:ℚ),(83/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1345 : Leaf := .vertex ![⟨15395224382587,884469327077,15286518315156⟩,⟨15420674662512,887473887384,15311667670935⟩,⟨15402161266519,885287738805,15293373252372⟩]

theorem checked1345 : checkLeaf triangle1345 leaf1345=true := by decide +kernel

theorem covered1345 : RegionCovered triangle1345 := region_leaf triangle1345 leaf1345 checked1345

def triangle1346 : QTriangle := ![{ mass := ![(1881/2048:ℚ),(83/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(167/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(83/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1346 : Leaf := .vertex ![⟨15402161266519,885287738805,15293373252372⟩,⟨15420674662512,887473887384,15311667670935⟩,⟨15433800036404,889025505757,15324637554398⟩]

theorem checked1346 : checkLeaf triangle1346 leaf1346=true := by decide +kernel

theorem covered1346 : RegionCovered triangle1346 := region_leaf triangle1346 leaf1346 checked1346

def triangle1344 : QTriangle := ![{ mass := ![(941/1024:ℚ),(83/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(167/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(83/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1344 : RegionCovered triangle1344 :=
  region_split triangle1344 triangle1345 triangle1346 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1345 covered1346

def triangle1342 : QTriangle := ![{ mass := ![(941/1024:ℚ),(83/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(83/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1342 : RegionCovered triangle1342 :=
  region_split triangle1342 triangle1343 triangle1344 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1343 covered1344

def triangle1336 : QTriangle := ![{ mass := ![(471/512:ℚ),(41/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(83/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1336 : RegionCovered triangle1336 :=
  region_split triangle1336 triangle1337 triangle1342 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1337 covered1342

def triangle1350 : QTriangle := ![{ mass := ![(471/512:ℚ),(41/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(941/1024:ℚ),(165/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1883/2048:ℚ),(41/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1350 : Leaf := .vertex ![⟨15357400963058,880013910313,15249140723740⟩,⟨15383598307441,883098575691,15275029455105⟩,⟨15364985213398,880906353019,15256635711399⟩]

theorem checked1350 : checkLeaf triangle1350 leaf1350=true := by decide +kernel

theorem covered1350 : RegionCovered triangle1350 := region_leaf triangle1350 leaf1350 checked1350

def triangle1351 : QTriangle := ![{ mass := ![(1883/2048:ℚ),(41/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(941/1024:ℚ),(165/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(941/1024:ℚ),(41/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1351 : Leaf := .vertex ![⟨15364985213398,880906353019,15256635711399⟩,⟨15383598307441,883098575691,15275029455105⟩,⟨15397420735524,884728409281,15288688728240⟩]

theorem checked1351 : checkLeaf triangle1351 leaf1351=true := by decide +kernel

theorem covered1351 : RegionCovered triangle1351 := region_leaf triangle1351 leaf1351 checked1351

def triangle1349 : QTriangle := ![{ mass := ![(471/512:ℚ),(41/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(941/1024:ℚ),(165/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(941/1024:ℚ),(41/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1349 : RegionCovered triangle1349 :=
  region_split triangle1349 triangle1350 triangle1351 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1350 covered1351

def triangle1352 : QTriangle := ![{ mass := ![(941/1024:ℚ),(165/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(83/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(941/1024:ℚ),(41/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1352 : Leaf := .vertex ![⟨15383598307441,883098575691,15275029455105⟩,⟨15433800036404,889025505757,15324637554398⟩,⟨15397420735524,884728409281,15288688728240⟩]

theorem checked1352 : checkLeaf triangle1352 leaf1352=true := by decide +kernel

theorem covered1352 : RegionCovered triangle1352 := region_leaf triangle1352 leaf1352 checked1352

def triangle1348 : QTriangle := ![{ mass := ![(471/512:ℚ),(41/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(83/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(941/1024:ℚ),(41/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1348 : RegionCovered triangle1348 :=
  region_split triangle1348 triangle1349 triangle1352 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1349 covered1352

def triangle1353 : QTriangle := ![{ mass := ![(941/1024:ℚ),(41/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(83/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1353 : Leaf := .vertex ![⟨15397420735524,884728409281,15288688728240⟩,⟨15433800036404,889025505757,15324637554398⟩,⟨15485458108425,895146079544,15375681695007⟩]

theorem checked1353 : checkLeaf triangle1353 leaf1353=true := by decide +kernel

theorem covered1353 : RegionCovered triangle1353 := region_leaf triangle1353 leaf1353 checked1353

def triangle1347 : QTriangle := ![{ mass := ![(471/512:ℚ),(41/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(83/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1347 : RegionCovered triangle1347 :=
  region_split triangle1347 triangle1348 triangle1353 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1348 covered1353

def triangle1335 : QTriangle := ![{ mass := ![(471/512:ℚ),(41/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1335 : RegionCovered triangle1335 :=
  region_split triangle1335 triangle1336 triangle1347 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1336 covered1347

def triangle1315 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1315 : RegionCovered triangle1315 :=
  region_split triangle1315 triangle1316 triangle1335 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1316 covered1335

def triangle1357 : QTriangle := ![{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(83/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(21/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1357 : Leaf := .vertex ![⟨15485458108425,895146079544,15375681695007⟩,⟨15433800036404,889025505757,15324637554398⟩,⟨15469999817419,893312234879,15360407446791⟩]

theorem checked1357 : checkLeaf triangle1357 leaf1357=true := by decide +kernel

theorem covered1357 : RegionCovered triangle1357 := region_leaf triangle1357 leaf1357 checked1357

def triangle1360 : QTriangle := ![{ mass := ![(235/256:ℚ),(83/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(167/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1879/2048:ℚ),(21/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1360 : Leaf := .vertex ![⟨15433800036404,889025505757,15324637554398⟩,⟨15420674662512,887473887384,15311667670935⟩,⟨15439139058529,889657065817,15329913269816⟩]

theorem checked1360 : checkLeaf triangle1360 leaf1360=true := by decide +kernel

theorem covered1360 : RegionCovered triangle1360 := region_leaf triangle1360 leaf1360 checked1360

def triangle1362 : QTriangle := ![{ mass := ![(235/256:ℚ),(167/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3759/4096:ℚ),(21/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1362 : Leaf := .vertex ![⟨15420674662512,887473887384,15311667670935⟩,⟨15432833848078,888911239178,15323682818948⟩,⟨15429754428468,888547101995,15320639894463⟩]

theorem checked1362 : checkLeaf triangle1362 leaf1362=true := by decide +kernel

theorem covered1362 : RegionCovered triangle1362 := region_leaf triangle1362 leaf1362 checked1362

def triangle1363 : QTriangle := ![{ mass := ![(235/256:ℚ),(167/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3759/4096:ℚ),(21/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1879/2048:ℚ),(21/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1363 : Leaf := .vertex ![⟨15420674662512,887473887384,15311667670935⟩,⟨15429754428468,888547101995,15320639894463⟩,⟨15439139058529,889657065817,15329913269816⟩]

theorem checked1363 : checkLeaf triangle1363 leaf1363=true := by decide +kernel

theorem covered1363 : RegionCovered triangle1363 := region_leaf triangle1363 leaf1363 checked1363

def triangle1361 : QTriangle := ![{ mass := ![(235/256:ℚ),(167/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1879/2048:ℚ),(21/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1361 : RegionCovered triangle1361 :=
  region_split triangle1361 triangle1362 triangle1363 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1362 covered1363

def triangle1359 : QTriangle := ![{ mass := ![(235/256:ℚ),(83/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1879/2048:ℚ),(21/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1359 : RegionCovered triangle1359 :=
  region_split triangle1359 triangle1360 triangle1361 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1360 covered1361

def triangle1364 : QTriangle := ![{ mass := ![(235/256:ℚ),(83/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1879/2048:ℚ),(21/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(21/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1364 : Leaf := .vertex ![⟨15433800036404,889025505757,15324637554398⟩,⟨15439139058529,889657065817,15329913269816⟩,⟨15469999817419,893312234879,15360407446791⟩]

theorem checked1364 : checkLeaf triangle1364 leaf1364=true := by decide +kernel

theorem covered1364 : RegionCovered triangle1364 := region_leaf triangle1364 leaf1364 checked1364

def triangle1358 : QTriangle := ![{ mass := ![(235/256:ℚ),(83/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(21/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1358 : RegionCovered triangle1358 :=
  region_split triangle1358 triangle1359 triangle1364 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1359 covered1364

def triangle1356 : QTriangle := ![{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(21/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1356 : RegionCovered triangle1356 :=
  region_split triangle1356 triangle1357 triangle1358 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1357 covered1358

def triangle1365 : QTriangle := ![{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(21/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(21/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1365 : Leaf := .vertex ![⟨15485458108425,895146079544,15375681695007⟩,⟨15469999817419,893312234879,15360407446791⟩,⟨15554665873473,903380505141,15444062038067⟩]

theorem checked1365 : checkLeaf triangle1365 leaf1365=true := by decide +kernel

theorem covered1365 : RegionCovered triangle1365 := region_leaf triangle1365 leaf1365 checked1365

def triangle1355 : QTriangle := ![{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(21/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1355 : RegionCovered triangle1355 :=
  region_split triangle1355 triangle1356 triangle1365 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1356 covered1365

def triangle1366 : QTriangle := ![{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(21/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1366 : Leaf := .vertex ![⟨15485458108425,895146079544,15375681695007⟩,⟨15554665873473,903380505141,15444062038067⟩,⟨15765078429243,928658705518,15651924047748⟩]

theorem checked1366 : checkLeaf triangle1366 leaf1366=true := by decide +kernel

theorem covered1366 : RegionCovered triangle1366 := region_leaf triangle1366 leaf1366 checked1366

def triangle1354 : QTriangle := ![{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1354 : RegionCovered triangle1354 :=
  region_split triangle1354 triangle1355 triangle1366 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1355 covered1366

def triangle1314 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1314 : RegionCovered triangle1314 :=
  region_split triangle1314 triangle1315 triangle1354 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1315 covered1354

def triangle1372 : QTriangle := ![{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(85/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(169/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1372 : Leaf := .vertex ![⟨15432833848078,888911239178,15323682818948⟩,⟨15470234407495,893340049982,15360639245990⟩,⟨15457555009203,891837317885,15348110599613⟩]

theorem checked1372 : checkLeaf triangle1372 leaf1372=true := by decide +kernel

theorem covered1372 : RegionCovered triangle1372 := region_leaf triangle1372 leaf1372 checked1372

def triangle1375 : QTriangle := ![{ mass := ![(939/1024:ℚ),(169/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(85/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3755/4096:ℚ),(85/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1375 : Leaf := .vertex ![⟨15457555009203,891837317885,15348110599613⟩,⟨15470234407495,893340049982,15360639245990⟩,⟨15466884854122,892942939950,15357329535531⟩]

theorem checked1375 : checkLeaf triangle1375 leaf1375=true := by decide +kernel

theorem covered1375 : RegionCovered triangle1375 := region_leaf triangle1375 leaf1375 checked1375

def triangle1376 : QTriangle := ![{ mass := ![(939/1024:ℚ),(169/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3755/4096:ℚ),(85/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1877/2048:ℚ),(85/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1376 : Leaf := .vertex ![⟨15457555009203,891837317885,15348110599613⟩,⟨15466884854122,892942939950,15357329535531⟩,⟨15475923060786,894014686761,15366260202597⟩]

theorem checked1376 : checkLeaf triangle1376 leaf1376=true := by decide +kernel

theorem covered1376 : RegionCovered triangle1376 := region_leaf triangle1376 leaf1376 checked1376

def triangle1374 : QTriangle := ![{ mass := ![(939/1024:ℚ),(169/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(85/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1877/2048:ℚ),(85/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1374 : RegionCovered triangle1374 :=
  region_split triangle1374 triangle1375 triangle1376 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1375 covered1376

def triangle1377 : QTriangle := ![{ mass := ![(939/1024:ℚ),(169/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1877/2048:ℚ),(85/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1377 : Leaf := .vertex ![⟨15457555009203,891837317885,15348110599613⟩,⟨15475923060786,894014686761,15366260202597⟩,⟨15506023882952,897588891510,15396002182558⟩]

theorem checked1377 : checkLeaf triangle1377 leaf1377=true := by decide +kernel

theorem covered1377 : RegionCovered triangle1377 := region_leaf triangle1377 leaf1377 checked1377

def triangle1373 : QTriangle := ![{ mass := ![(939/1024:ℚ),(169/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(85/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1373 : RegionCovered triangle1373 :=
  region_split triangle1373 triangle1374 triangle1377 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1374 covered1377

def triangle1371 : QTriangle := ![{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(85/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1371 : RegionCovered triangle1371 :=
  region_split triangle1371 triangle1372 triangle1373 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1372 covered1373

def triangle1379 : QTriangle := ![{ mass := ![(939/1024:ℚ),(85/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(171/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1379 : Leaf := .vertex ![⟨15470234407495,893340049982,15360639245990⟩,⟨15507430948049,897756150941,15397392447458⟩,⟨15494243751440,896189215039,15384362612997⟩]

theorem checked1379 : checkLeaf triangle1379 leaf1379=true := by decide +kernel

theorem covered1379 : RegionCovered triangle1379 := region_leaf triangle1379 leaf1379 checked1379

def triangle1382 : QTriangle := ![{ mass := ![(939/1024:ℚ),(85/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1877/2048:ℚ),(341/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1877/2048:ℚ),(85/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1382 : Leaf := .vertex ![⟨15470234407495,893340049982,15360639245990⟩,⟨15476136419146,894039994852,15366471021188⟩,⟨15475923060786,894014686761,15366260202597⟩]

theorem checked1382 : checkLeaf triangle1382 leaf1382=true := by decide +kernel

theorem covered1382 : RegionCovered triangle1382 := region_leaf triangle1382 leaf1382 checked1382

def triangle1383 : QTriangle := ![{ mass := ![(1877/2048:ℚ),(341/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(171/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1877/2048:ℚ),(85/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1383 : Leaf := .vertex ![⟨15476136419146,894039994852,15366471021188⟩,⟨15494243751440,896189215039,15384362612997⟩,⟨15475923060786,894014686761,15366260202597⟩]

theorem checked1383 : checkLeaf triangle1383 leaf1383=true := by decide +kernel

theorem covered1383 : RegionCovered triangle1383 := region_leaf triangle1383 leaf1383 checked1383

def triangle1381 : QTriangle := ![{ mass := ![(939/1024:ℚ),(85/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(171/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1877/2048:ℚ),(85/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1381 : RegionCovered triangle1381 :=
  region_split triangle1381 triangle1382 triangle1383 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1382 covered1383

def triangle1384 : QTriangle := ![{ mass := ![(1877/2048:ℚ),(85/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(171/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1384 : Leaf := .vertex ![⟨15475923060786,894014686761,15366260202597⟩,⟨15494243751440,896189215039,15384362612997⟩,⟨15506023882952,897588891510,15396002182558⟩]

theorem checked1384 : checkLeaf triangle1384 leaf1384=true := by decide +kernel

theorem covered1384 : RegionCovered triangle1384 := region_leaf triangle1384 leaf1384 checked1384

def triangle1380 : QTriangle := ![{ mass := ![(939/1024:ℚ),(85/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(171/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1380 : RegionCovered triangle1380 :=
  region_split triangle1380 triangle1381 triangle1384 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1381 covered1384

def triangle1378 : QTriangle := ![{ mass := ![(939/1024:ℚ),(85/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1378 : RegionCovered triangle1378 :=
  region_split triangle1378 triangle1379 triangle1380 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1379 covered1380

def triangle1370 : QTriangle := ![{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1370 : RegionCovered triangle1370 :=
  region_split triangle1370 triangle1371 triangle1378 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1371 covered1378

def triangle1388 : QTriangle := ![{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(171/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1875/2048:ℚ),(43/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1388 : Leaf := .vertex ![⟨15506023882952,897588891510,15396002182558⟩,⟨15494243751440,896189215039,15384362612997⟩,⟨15512517611272,898360944732,15402418357042⟩]

theorem checked1388 : checkLeaf triangle1388 leaf1388=true := by decide +kernel

theorem covered1388 : RegionCovered triangle1388 := region_leaf triangle1388 leaf1388 checked1388

def triangle1390 : QTriangle := ![{ mass := ![(469/512:ℚ),(171/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3751/4096:ℚ),(43/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1390 : Leaf := .vertex ![⟨15494243751440,896189215039,15384362612997⟩,⟨15507430948049,897756150941,15397392447458⟩,⟨15503817753999,897326679350,15393822389837⟩]

theorem checked1390 : checkLeaf triangle1390 leaf1390=true := by decide +kernel

theorem covered1390 : RegionCovered triangle1390 := region_leaf triangle1390 leaf1390 checked1390

def triangle1391 : QTriangle := ![{ mass := ![(469/512:ℚ),(171/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3751/4096:ℚ),(43/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1875/2048:ℚ),(43/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1391 : Leaf := .vertex ![⟨15494243751440,896189215039,15384362612997⟩,⟨15503817753999,897326679350,15393822389837⟩,⟨15512517611272,898360944732,15402418357042⟩]

theorem checked1391 : checkLeaf triangle1391 leaf1391=true := by decide +kernel

theorem covered1391 : RegionCovered triangle1391 := region_leaf triangle1391 leaf1391 checked1391

def triangle1389 : QTriangle := ![{ mass := ![(469/512:ℚ),(171/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1875/2048:ℚ),(43/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1389 : RegionCovered triangle1389 :=
  region_split triangle1389 triangle1390 triangle1391 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1390 covered1391

def triangle1387 : QTriangle := ![{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1875/2048:ℚ),(43/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1387 : RegionCovered triangle1387 :=
  region_split triangle1387 triangle1388 triangle1389 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1388 covered1389

def triangle1392 : QTriangle := ![{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1875/2048:ℚ),(43/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(43/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1392 : Leaf := .vertex ![⟨15506023882952,897588891510,15396002182558⟩,⟨15512517611272,898360944732,15402418357042⟩,⟨15541875934725,901855763479,15431425436789⟩]

theorem checked1392 : checkLeaf triangle1392 leaf1392=true := by decide +kernel

theorem covered1392 : RegionCovered triangle1392 := region_leaf triangle1392 leaf1392 checked1392

def triangle1386 : QTriangle := ![{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(43/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1386 : RegionCovered triangle1386 :=
  region_split triangle1386 triangle1387 triangle1392 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1387 covered1392

def triangle1393 : QTriangle := ![{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(43/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(43/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1393 : Leaf := .vertex ![⟨15506023882952,897588891510,15396002182558⟩,⟨15541875934725,901855763479,15431425436789⟩,⟨15623322676165,911588461953,15511892408055⟩]

theorem checked1393 : checkLeaf triangle1393 leaf1393=true := by decide +kernel

theorem covered1393 : RegionCovered triangle1393 := region_leaf triangle1393 leaf1393 checked1393

def triangle1385 : QTriangle := ![{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(43/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1385 : RegionCovered triangle1385 :=
  region_split triangle1385 triangle1386 triangle1393 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1386 covered1393

def triangle1369 : QTriangle := ![{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(43/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1369 : RegionCovered triangle1369 :=
  region_split triangle1369 triangle1370 triangle1385 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1370 covered1385

def triangle1397 : QTriangle := ![{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(87/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(173/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1397 : Leaf := .vertex ![⟨15507430948049,897756150941,15397392447458⟩,⟨15544428203290,902159922114,15433947121869⟩,⟨15530745162573,900529917287,15420427953195⟩]

theorem checked1397 : checkLeaf triangle1397 leaf1397=true := by decide +kernel

theorem covered1397 : RegionCovered triangle1397 := region_leaf triangle1397 leaf1397 checked1397

def triangle1400 : QTriangle := ![{ mass := ![(937/1024:ℚ),(173/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(87/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3747/4096:ℚ),(87/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1400 : Leaf := .vertex ![⟨15530745162573,900529917287,15420427953195⟩,⟨15544428203290,902159922114,15433947121869⟩,⟨15540557623740,901698678952,15430122919928⟩]

theorem checked1400 : checkLeaf triangle1400 leaf1400=true := by decide +kernel

theorem covered1400 : RegionCovered triangle1400 := region_leaf triangle1400 leaf1400 checked1400

def triangle1401 : QTriangle := ![{ mass := ![(937/1024:ℚ),(173/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3747/4096:ℚ),(87/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1873/2048:ℚ),(87/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1401 : Leaf := .vertex ![⟨15530745162573,900529917287,15420427953195⟩,⟨15540557623740,901698678952,15430122919928⟩,⟨15548926919937,902696173595,15438391912268⟩]

theorem checked1401 : checkLeaf triangle1401 leaf1401=true := by decide +kernel

theorem covered1401 : RegionCovered triangle1401 := region_leaf triangle1401 leaf1401 checked1401

def triangle1399 : QTriangle := ![{ mass := ![(937/1024:ℚ),(173/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(87/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1873/2048:ℚ),(87/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1399 : RegionCovered triangle1399 :=
  region_split triangle1399 triangle1400 triangle1401 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1400 covered1401

def triangle1402 : QTriangle := ![{ mass := ![(937/1024:ℚ),(173/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1873/2048:ℚ),(87/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(87/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1402 : Leaf := .vertex ![⟨15530745162573,900529917287,15420427953195⟩,⟨15548926919937,902696173595,15438391912268⟩,⟨15577559575758,906113131848,15466680786458⟩]

theorem checked1402 : checkLeaf triangle1402 leaf1402=true := by decide +kernel

theorem covered1402 : RegionCovered triangle1402 := region_leaf triangle1402 leaf1402 checked1402

def triangle1398 : QTriangle := ![{ mass := ![(937/1024:ℚ),(173/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(87/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(87/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1398 : RegionCovered triangle1398 :=
  region_split triangle1398 triangle1399 triangle1402 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1399 covered1402

def triangle1396 : QTriangle := ![{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(87/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(87/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1396 : RegionCovered triangle1396 :=
  region_split triangle1396 triangle1397 triangle1398 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1397 covered1398

def triangle1404 : QTriangle := ![{ mass := ![(937/1024:ℚ),(87/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(175/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1404 : Leaf := .vertex ![⟨15544428203290,902159922114,15433947121869⟩,⟨15581230759636,906551732642,15470307821576⟩,⟨15567063390470,904859754007,15456310737632⟩]

theorem checked1404 : checkLeaf triangle1404 leaf1404=true := by decide +kernel

theorem covered1404 : RegionCovered triangle1404 := region_leaf triangle1404 leaf1404 checked1404

def triangle1407 : QTriangle := ![{ mass := ![(937/1024:ℚ),(87/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1873/2048:ℚ),(349/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1873/2048:ℚ),(87/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1407 : Leaf := .vertex ![⟨15544428203290,902159922114,15433947121869⟩,⟨15549712944014,902789885595,15439168511796⟩,⟨15548926919937,902696173595,15438391912268⟩]

theorem checked1407 : checkLeaf triangle1407 leaf1407=true := by decide +kernel

theorem covered1407 : RegionCovered triangle1407 := region_leaf triangle1407 leaf1407 checked1407

def triangle1408 : QTriangle := ![{ mass := ![(1873/2048:ℚ),(349/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(175/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1873/2048:ℚ),(87/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1408 : Leaf := .vertex ![⟨15549712944014,902789885595,15439168511796⟩,⟨15567063390470,904859754007,15456310737632⟩,⟨15548926919937,902696173595,15438391912268⟩]

theorem checked1408 : checkLeaf triangle1408 leaf1408=true := by decide +kernel

theorem covered1408 : RegionCovered triangle1408 := region_leaf triangle1408 leaf1408 checked1408

def triangle1406 : QTriangle := ![{ mass := ![(937/1024:ℚ),(87/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(175/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1873/2048:ℚ),(87/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1406 : RegionCovered triangle1406 :=
  region_split triangle1406 triangle1407 triangle1408 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1407 covered1408

def triangle1409 : QTriangle := ![{ mass := ![(1873/2048:ℚ),(87/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(175/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(87/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1409 : Leaf := .vertex ![⟨15548926919937,902696173595,15438391912268⟩,⟨15567063390470,904859754007,15456310737632⟩,⟨15577559575758,906113131848,15466680786458⟩]

theorem checked1409 : checkLeaf triangle1409 leaf1409=true := by decide +kernel

theorem covered1409 : RegionCovered triangle1409 := region_leaf triangle1409 leaf1409 checked1409

def triangle1405 : QTriangle := ![{ mass := ![(937/1024:ℚ),(87/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(175/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(87/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1405 : RegionCovered triangle1405 :=
  region_split triangle1405 triangle1406 triangle1409 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1406 covered1409

def triangle1403 : QTriangle := ![{ mass := ![(937/1024:ℚ),(87/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(87/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1403 : RegionCovered triangle1403 :=
  region_split triangle1403 triangle1404 triangle1405 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1404 covered1405

def triangle1395 : QTriangle := ![{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(87/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1395 : RegionCovered triangle1395 :=
  region_split triangle1395 triangle1396 triangle1403 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1396 covered1403

def triangle1414 : QTriangle := ![{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1875/2048:ℚ),(345/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1875/2048:ℚ),(43/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1414 : Leaf := .vertex ![⟨15507430948049,897756150941,15397392447458⟩,⟨15513020645419,898420766064,15402915381438⟩,⟨15512517611272,898360944732,15402418357042⟩]

theorem checked1414 : checkLeaf triangle1414 leaf1414=true := by decide +kernel

theorem covered1414 : RegionCovered triangle1414 := region_leaf triangle1414 leaf1414 checked1414

def triangle1415 : QTriangle := ![{ mass := ![(1875/2048:ℚ),(345/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(173/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1875/2048:ℚ),(43/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1415 : Leaf := .vertex ![⟨15513020645419,898420766064,15402915381438⟩,⟨15530745162573,900529917287,15420427953195⟩,⟨15512517611272,898360944732,15402418357042⟩]

theorem checked1415 : checkLeaf triangle1415 leaf1415=true := by decide +kernel

theorem covered1415 : RegionCovered triangle1415 := region_leaf triangle1415 leaf1415 checked1415

def triangle1413 : QTriangle := ![{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(173/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1875/2048:ℚ),(43/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1413 : RegionCovered triangle1413 :=
  region_split triangle1413 triangle1414 triangle1415 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1414 covered1415

def triangle1416 : QTriangle := ![{ mass := ![(1875/2048:ℚ),(43/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(173/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(43/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1416 : Leaf := .vertex ![⟨15512517611272,898360944732,15402418357042⟩,⟨15530745162573,900529917287,15420427953195⟩,⟨15541875934725,901855763479,15431425436789⟩]

theorem checked1416 : checkLeaf triangle1416 leaf1416=true := by decide +kernel

theorem covered1416 : RegionCovered triangle1416 := region_leaf triangle1416 leaf1416 checked1416

def triangle1412 : QTriangle := ![{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(173/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(43/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1412 : RegionCovered triangle1412 :=
  region_split triangle1412 triangle1413 triangle1416 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1413 covered1416

def triangle1417 : QTriangle := ![{ mass := ![(937/1024:ℚ),(173/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(87/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(43/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1417 : Leaf := .vertex ![⟨15530745162573,900529917287,15420427953195⟩,⟨15577559575758,906113131848,15466680786458⟩,⟨15541875934725,901855763479,15431425436789⟩]

theorem checked1417 : checkLeaf triangle1417 leaf1417=true := by decide +kernel

theorem covered1417 : RegionCovered triangle1417 := region_leaf triangle1417 leaf1417 checked1417

def triangle1411 : QTriangle := ![{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(87/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(937/1024:ℚ),(43/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1411 : RegionCovered triangle1411 :=
  region_split triangle1411 triangle1412 triangle1417 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1412 covered1417

def triangle1418 : QTriangle := ![{ mass := ![(937/1024:ℚ),(43/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(87/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(43/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1418 : Leaf := .vertex ![⟨15541875934725,901855763479,15431425436789⟩,⟨15577559575758,906113131848,15466680786458⟩,⟨15623322676165,911588461953,15511892408055⟩]

theorem checked1418 : checkLeaf triangle1418 leaf1418=true := by decide +kernel

theorem covered1418 : RegionCovered triangle1418 := region_leaf triangle1418 leaf1418 checked1418

def triangle1410 : QTriangle := ![{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(87/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(43/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1410 : RegionCovered triangle1410 :=
  region_split triangle1410 triangle1411 triangle1418 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1411 covered1418

def triangle1394 : QTriangle := ![{ mass := ![(469/512:ℚ),(43/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(43/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1394 : RegionCovered triangle1394 :=
  region_split triangle1394 triangle1395 triangle1410 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1395 covered1410

def triangle1368 : QTriangle := ![{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(43/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1368 : RegionCovered triangle1368 :=
  region_split triangle1368 triangle1369 triangle1394 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1369 covered1394

def triangle1425 : QTriangle := ![{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1879/2048:ℚ),(337/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1879/2048:ℚ),(21/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1425 : Leaf := .vertex ![⟨15432833848078,888911239178,15323682818948⟩,⟨15439055804069,889647215731,15329831002791⟩,⟨15439139058529,889657065817,15329913269816⟩]

theorem checked1425 : checkLeaf triangle1425 leaf1425=true := by decide +kernel

theorem covered1425 : RegionCovered triangle1425 := region_leaf triangle1425 leaf1425 checked1425

def triangle1426 : QTriangle := ![{ mass := ![(1879/2048:ℚ),(337/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(169/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1879/2048:ℚ),(21/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1426 : Leaf := .vertex ![⟨15439055804069,889647215731,15329831002791⟩,⟨15457555009203,891837317885,15348110599613⟩,⟨15439139058529,889657065817,15329913269816⟩]

theorem checked1426 : checkLeaf triangle1426 leaf1426=true := by decide +kernel

theorem covered1426 : RegionCovered triangle1426 := region_leaf triangle1426 leaf1426 checked1426

def triangle1424 : QTriangle := ![{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(169/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1879/2048:ℚ),(21/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1424 : RegionCovered triangle1424 :=
  region_split triangle1424 triangle1425 triangle1426 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1425 covered1426

def triangle1427 : QTriangle := ![{ mass := ![(1879/2048:ℚ),(21/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(169/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(21/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1427 : Leaf := .vertex ![⟨15439139058529,889657065817,15329913269816⟩,⟨15457555009203,891837317885,15348110599613⟩,⟨15469999817419,893312234879,15360407446791⟩]

theorem checked1427 : checkLeaf triangle1427 leaf1427=true := by decide +kernel

theorem covered1427 : RegionCovered triangle1427 := region_leaf triangle1427 leaf1427 checked1427

def triangle1423 : QTriangle := ![{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(169/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(21/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1423 : RegionCovered triangle1423 :=
  region_split triangle1423 triangle1424 triangle1427 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1424 covered1427

def triangle1428 : QTriangle := ![{ mass := ![(939/1024:ℚ),(169/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(21/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1428 : Leaf := .vertex ![⟨15457555009203,891837317885,15348110599613⟩,⟨15506023882952,897588891510,15396002182558⟩,⟨15469999817419,893312234879,15360407446791⟩]

theorem checked1428 : checkLeaf triangle1428 leaf1428=true := by decide +kernel

theorem covered1428 : RegionCovered triangle1428 := region_leaf triangle1428 leaf1428 checked1428

def triangle1422 : QTriangle := ![{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(939/1024:ℚ),(21/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1422 : RegionCovered triangle1422 :=
  region_split triangle1422 triangle1423 triangle1428 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1423 covered1428

def triangle1429 : QTriangle := ![{ mass := ![(939/1024:ℚ),(21/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(21/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1429 : Leaf := .vertex ![⟨15469999817419,893312234879,15360407446791⟩,⟨15506023882952,897588891510,15396002182558⟩,⟨15554665873473,903380505141,15444062038067⟩]

theorem checked1429 : checkLeaf triangle1429 leaf1429=true := by decide +kernel

theorem covered1429 : RegionCovered triangle1429 := region_leaf triangle1429 leaf1429 checked1429

def triangle1421 : QTriangle := ![{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(21/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1421 : RegionCovered triangle1421 :=
  region_split triangle1421 triangle1422 triangle1429 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1422 covered1429

def triangle1430 : QTriangle := ![{ mass := ![(469/512:ℚ),(85/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(43/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(21/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1430 : Leaf := .vertex ![⟨15506023882952,897588891510,15396002182558⟩,⟨15623322676165,911588461953,15511892408055⟩,⟨15554665873473,903380505141,15444062038067⟩]

theorem checked1430 : checkLeaf triangle1430 leaf1430=true := by decide +kernel

theorem covered1430 : RegionCovered triangle1430 := region_leaf triangle1430 leaf1430 checked1430

def triangle1420 : QTriangle := ![{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(43/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(21/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1420 : RegionCovered triangle1420 :=
  region_split triangle1420 triangle1421 triangle1430 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1421 covered1430

def triangle1431 : QTriangle := ![{ mass := ![(469/512:ℚ),(21/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(43/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1431 : Leaf := .vertex ![⟨15554665873473,903380505141,15444062038067⟩,⟨15623322676165,911588461953,15511892408055⟩,⟨15765078429243,928658705518,15651924047748⟩]

theorem checked1431 : checkLeaf triangle1431 leaf1431=true := by decide +kernel

theorem covered1431 : RegionCovered triangle1431 := region_leaf triangle1431 leaf1431 checked1431

def triangle1419 : QTriangle := ![{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(43/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1419 : RegionCovered triangle1419 :=
  region_split triangle1419 triangle1420 triangle1431 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1420 covered1431

def triangle1367 : QTriangle := ![{ mass := ![(235/256:ℚ),(21/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1367 : RegionCovered triangle1367 :=
  region_split triangle1367 triangle1368 triangle1419 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1368 covered1419

def triangle1313 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1313 : RegionCovered triangle1313 :=
  region_split triangle1313 triangle1314 triangle1367 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1314 covered1367
end CacheOptimality.CertificateData
