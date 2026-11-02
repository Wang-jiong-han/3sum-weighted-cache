import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle2371 : QTriangle := ![{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(233/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(465/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2371 : Leaf := .vertex ![⟨16547669364486,1025896827066,16424553695336⟩,⟨16564014456294,1027982009162,16440682537790⟩,⟨16546428545985,1025738623820,16423329279169⟩]

theorem checked2371 : checkLeaf triangle2371 leaf2371=true := by decide +kernel

theorem covered2371 : RegionCovered triangle2371 := region_leaf triangle2371 leaf2371 checked2371

def triangle2374 : QTriangle := ![{ mass := ![(1815/2048:ℚ),(465/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(233/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7259/8192:ℚ),(233/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2374 : Leaf := .vertex ![⟨16546428545985,1025738623820,16423329279169⟩,⟨16564014456294,1027982009162,16440682537790⟩,⟨16556629950001,1027039674513,16433395772637⟩]

theorem checked2374 : checkLeaf triangle2374 leaf2374=true := by decide +kernel

theorem covered2374 : RegionCovered triangle2374 := region_leaf triangle2374 leaf2374 checked2374

def triangle2375 : QTriangle := ![{ mass := ![(1815/2048:ℚ),(465/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7259/8192:ℚ),(233/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3629/4096:ℚ),(233/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2375 : Leaf := .vertex ![⟨16546428545985,1025738623820,16423329279169⟩,⟨16556629950001,1027039674513,16433395772637⟩,⟨16554562328838,1026775907417,16431355505928⟩]

theorem checked2375 : checkLeaf triangle2375 leaf2375=true := by decide +kernel

theorem covered2375 : RegionCovered triangle2375 := region_leaf triangle2375 leaf2375 checked2375

def triangle2373 : QTriangle := ![{ mass := ![(1815/2048:ℚ),(465/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(233/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3629/4096:ℚ),(233/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2373 : RegionCovered triangle2373 :=
  region_split triangle2373 triangle2374 triangle2375 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2374 covered2375

def triangle2376 : QTriangle := ![{ mass := ![(1815/2048:ℚ),(465/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3629/4096:ℚ),(233/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2376 : Leaf := .vertex ![⟨16546428545985,1025738623820,16423329279169⟩,⟨16554562328838,1026775907417,16431355505928⟩,⟨16555713386096,1026922743765,16432491335471⟩]

theorem checked2376 : checkLeaf triangle2376 leaf2376=true := by decide +kernel

theorem covered2376 : RegionCovered triangle2376 := region_leaf triangle2376 leaf2376 checked2376

def triangle2372 : QTriangle := ![{ mass := ![(1815/2048:ℚ),(465/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(233/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2372 : RegionCovered triangle2372 :=
  region_split triangle2372 triangle2373 triangle2376 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2373 covered2376

def triangle2370 : QTriangle := ![{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(233/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2370 : RegionCovered triangle2370 :=
  region_split triangle2370 triangle2371 triangle2372 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2371 covered2372

def triangle2378 : QTriangle := ![{ mass := ![(1815/2048:ℚ),(233/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(467/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2378 : Leaf := .vertex ![⟨16564014456294,1027982009162,16440682537790⟩,⟨16580333506804,1030066090102,16456785341621⟩,⟨16562689747651,1027812930040,16439375368104⟩]

theorem checked2378 : checkLeaf triangle2378 leaf2378=true := by decide +kernel

theorem covered2378 : RegionCovered triangle2378 := region_leaf triangle2378 leaf2378 checked2378

def triangle2381 : QTriangle := ![{ mass := ![(1815/2048:ℚ),(233/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3629/4096:ℚ),(933/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3629/4096:ℚ),(233/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2381 : Leaf := .vertex ![⟨16564014456294,1027982009162,16440682537790⟩,⟨16560704649301,1027559589486,16437416547966⟩,⟨16554562328838,1026775907417,16431355505928⟩]

theorem checked2381 : checkLeaf triangle2381 leaf2381=true := by decide +kernel

theorem covered2381 : RegionCovered triangle2381 := region_leaf triangle2381 leaf2381 checked2381

def triangle2382 : QTriangle := ![{ mass := ![(3629/4096:ℚ),(933/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(467/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3629/4096:ℚ),(233/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2382 : Leaf := .vertex ![⟨16560704649301,1027559589486,16437416547966⟩,⟨16562689747651,1027812930040,16439375368104⟩,⟨16554562328838,1026775907417,16431355505928⟩]

theorem checked2382 : checkLeaf triangle2382 leaf2382=true := by decide +kernel

theorem covered2382 : RegionCovered triangle2382 := region_leaf triangle2382 leaf2382 checked2382

def triangle2380 : QTriangle := ![{ mass := ![(1815/2048:ℚ),(233/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(467/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3629/4096:ℚ),(233/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2380 : RegionCovered triangle2380 :=
  region_split triangle2380 triangle2381 triangle2382 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2381 covered2382

def triangle2383 : QTriangle := ![{ mass := ![(3629/4096:ℚ),(233/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(467/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2383 : Leaf := .vertex ![⟨16554562328838,1026775907417,16431355505928⟩,⟨16562689747651,1027812930040,16439375368104⟩,⟨16555713386096,1026922743765,16432491335471⟩]

theorem checked2383 : checkLeaf triangle2383 leaf2383=true := by decide +kernel

theorem covered2383 : RegionCovered triangle2383 := region_leaf triangle2383 leaf2383 checked2383

def triangle2379 : QTriangle := ![{ mass := ![(1815/2048:ℚ),(233/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(467/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2379 : RegionCovered triangle2379 :=
  region_split triangle2379 triangle2380 triangle2383 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2380 covered2383

def triangle2377 : QTriangle := ![{ mass := ![(1815/2048:ℚ),(233/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2377 : RegionCovered triangle2377 :=
  region_split triangle2377 triangle2378 triangle2379 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2378 covered2379

def triangle2369 : QTriangle := ![{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2369 : RegionCovered triangle2369 :=
  region_split triangle2369 triangle2370 triangle2377 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2370 covered2377

def triangle2387 : QTriangle := ![{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(467/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3627/4096:ℚ),(117/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2387 : Leaf := .vertex ![⟨16555713386096,1026922743765,16432491335471⟩,⟨16562689747651,1027812930040,16439375368104⟩,⟨16570810833649,1028849694423,16447388896655⟩]

theorem checked2387 : checkLeaf triangle2387 leaf2387=true := by decide +kernel

theorem covered2387 : RegionCovered triangle2387 := region_leaf triangle2387 leaf2387 checked2387

def triangle2389 : QTriangle := ![{ mass := ![(907/1024:ℚ),(467/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7255/8192:ℚ),(117/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2389 : Leaf := .vertex ![⟨16562689747651,1027812930040,16439375368104⟩,⟨16580333506804,1030066090102,16456785341621⟩,⟨16572919114494,1029118934309,16449469241129⟩]

theorem checked2389 : checkLeaf triangle2389 leaf2389=true := by decide +kernel

theorem covered2389 : RegionCovered triangle2389 := region_leaf triangle2389 leaf2389 checked2389

def triangle2390 : QTriangle := ![{ mass := ![(907/1024:ℚ),(467/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7255/8192:ℚ),(117/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3627/4096:ℚ),(117/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2390 : Leaf := .vertex ![⟨16562689747651,1027812930040,16439375368104⟩,⟨16572919114494,1029118934309,16449469241129⟩,⟨16570810833649,1028849694423,16447388896655⟩]

theorem checked2390 : checkLeaf triangle2390 leaf2390=true := by decide +kernel

theorem covered2390 : RegionCovered triangle2390 := region_leaf triangle2390 leaf2390 checked2390

def triangle2388 : QTriangle := ![{ mass := ![(907/1024:ℚ),(467/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3627/4096:ℚ),(117/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2388 : RegionCovered triangle2388 :=
  region_split triangle2388 triangle2389 triangle2390 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2389 covered2390

def triangle2386 : QTriangle := ![{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3627/4096:ℚ),(117/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2386 : RegionCovered triangle2386 :=
  region_split triangle2386 triangle2387 triangle2388 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2387 covered2388

def triangle2391 : QTriangle := ![{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3627/4096:ℚ),(117/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(117/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2391 : Leaf := .vertex ![⟨16555713386096,1026922743765,16432491335471⟩,⟨16570810833649,1028849694423,16447388896655⟩,⟨16571870250658,1028984983587,16448434276272⟩]

theorem checked2391 : checkLeaf triangle2391 leaf2391=true := by decide +kernel

theorem covered2391 : RegionCovered triangle2391 := region_leaf triangle2391 leaf2391 checked2391

def triangle2385 : QTriangle := ![{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(117/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2385 : RegionCovered triangle2385 :=
  region_split triangle2385 triangle2386 triangle2391 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2386 covered2391

def triangle2392 : QTriangle := ![{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(117/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2392 : Leaf := .vertex ![⟨16555713386096,1026922743765,16432491335471⟩,⟨16571870250658,1028984983587,16448434276272⟩,⟨16584396443868,1030585306646,16460794386816⟩]

theorem checked2392 : checkLeaf triangle2392 leaf2392=true := by decide +kernel

theorem covered2392 : RegionCovered triangle2392 := region_leaf triangle2392 leaf2392 checked2392

def triangle2384 : QTriangle := ![{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2384 : RegionCovered triangle2384 :=
  region_split triangle2384 triangle2385 triangle2392 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2385 covered2392

def triangle2368 : QTriangle := ![{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2368 : RegionCovered triangle2368 :=
  region_split triangle2368 triangle2369 triangle2384 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2369 covered2384

def triangle2396 : QTriangle := ![{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(235/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(469/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2396 : Leaf := .vertex ![⟨16580333506804,1030066090102,16456785341621⟩,⟨16596626773080,1032149092463,16472862361685⟩,⟨16578925617852,1029886203282,16455396122334⟩]

theorem checked2396 : checkLeaf triangle2396 leaf2396=true := by decide +kernel

theorem covered2396 : RegionCovered triangle2396 := region_leaf triangle2396 leaf2396 checked2396

def triangle2399 : QTriangle := ![{ mass := ![(1813/2048:ℚ),(469/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(235/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7251/8192:ℚ),(235/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2399 : Leaf := .vertex ![⟨16578925617852,1029886203282,16455396122334⟩,⟨16596626773080,1032149092463,16472862361685⟩,⟨16589182739105,1031197140100,16465517168162⟩]

theorem checked2399 : checkLeaf triangle2399 leaf2399=true := by decide +kernel

theorem covered2399 : RegionCovered triangle2399 := region_leaf triangle2399 leaf2399 checked2399

def triangle2400 : QTriangle := ![{ mass := ![(1813/2048:ℚ),(469/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7251/8192:ℚ),(235/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3625/4096:ℚ),(235/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2400 : Leaf := .vertex ![⟨16578925617852,1029886203282,16455396122334⟩,⟨16589182739105,1031197140100,16465517168162⟩,⟨16587034131102,1030922459322,16463397075717⟩]

theorem checked2400 : checkLeaf triangle2400 leaf2400=true := by decide +kernel

theorem covered2400 : RegionCovered triangle2400 := region_leaf triangle2400 leaf2400 checked2400

def triangle2398 : QTriangle := ![{ mass := ![(1813/2048:ℚ),(469/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(235/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3625/4096:ℚ),(235/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2398 : RegionCovered triangle2398 :=
  region_split triangle2398 triangle2399 triangle2400 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2399 covered2400

def triangle2401 : QTriangle := ![{ mass := ![(1813/2048:ℚ),(469/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3625/4096:ℚ),(235/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(235/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2401 : Leaf := .vertex ![⟨16578925617852,1029886203282,16455396122334⟩,⟨16587034131102,1030922459322,16463397075717⟩,⟨16588002655447,1031046271942,16464352746888⟩]

theorem checked2401 : checkLeaf triangle2401 leaf2401=true := by decide +kernel

theorem covered2401 : RegionCovered triangle2401 := region_leaf triangle2401 leaf2401 checked2401

def triangle2397 : QTriangle := ![{ mass := ![(1813/2048:ℚ),(469/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(235/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(235/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2397 : RegionCovered triangle2397 :=
  region_split triangle2397 triangle2398 triangle2401 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2398 covered2401

def triangle2395 : QTriangle := ![{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(235/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(235/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2395 : RegionCovered triangle2395 :=
  region_split triangle2395 triangle2396 triangle2397 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2396 covered2397

def triangle2403 : QTriangle := ![{ mass := ![(1813/2048:ℚ),(235/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(471/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2403 : Leaf := .vertex ![⟨16596626773080,1032149092463,16472862361685⟩,⟨16612894509300,1034231038606,16488913849970⟩,⟨16595136404059,1031958465231,16471391787201⟩]

theorem checked2403 : checkLeaf triangle2403 leaf2403=true := by decide +kernel

theorem covered2403 : RegionCovered triangle2403 := region_leaf triangle2403 leaf2403 checked2403

def triangle2406 : QTriangle := ![{ mass := ![(1813/2048:ℚ),(235/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3625/4096:ℚ),(941/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3625/4096:ℚ),(235/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2406 : Leaf := .vertex ![⟨16596626773080,1032149092463,16472862361685⟩,⟨16593244684103,1031716529445,16469525188265⟩,⟨16587034131102,1030922459322,16463397075717⟩]

theorem checked2406 : checkLeaf triangle2406 leaf2406=true := by decide +kernel

theorem covered2406 : RegionCovered triangle2406 := region_leaf triangle2406 leaf2406 checked2406

def triangle2407 : QTriangle := ![{ mass := ![(3625/4096:ℚ),(941/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(471/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3625/4096:ℚ),(235/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2407 : Leaf := .vertex ![⟨16593244684103,1031716529445,16469525188265⟩,⟨16595136404059,1031958465231,16471391787201⟩,⟨16587034131102,1030922459322,16463397075717⟩]

theorem checked2407 : checkLeaf triangle2407 leaf2407=true := by decide +kernel

theorem covered2407 : RegionCovered triangle2407 := region_leaf triangle2407 leaf2407 checked2407

def triangle2405 : QTriangle := ![{ mass := ![(1813/2048:ℚ),(235/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(471/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3625/4096:ℚ),(235/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2405 : RegionCovered triangle2405 :=
  region_split triangle2405 triangle2406 triangle2407 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2406 covered2407

def triangle2408 : QTriangle := ![{ mass := ![(3625/4096:ℚ),(235/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(471/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(235/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2408 : Leaf := .vertex ![⟨16587034131102,1030922459322,16463397075717⟩,⟨16595136404059,1031958465231,16471391787201⟩,⟨16588002655447,1031046271942,16464352746888⟩]

theorem checked2408 : checkLeaf triangle2408 leaf2408=true := by decide +kernel

theorem covered2408 : RegionCovered triangle2408 := region_leaf triangle2408 leaf2408 checked2408

def triangle2404 : QTriangle := ![{ mass := ![(1813/2048:ℚ),(235/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(471/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(235/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2404 : RegionCovered triangle2404 :=
  region_split triangle2404 triangle2405 triangle2408 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2405 covered2408

def triangle2402 : QTriangle := ![{ mass := ![(1813/2048:ℚ),(235/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(235/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2402 : RegionCovered triangle2402 :=
  region_split triangle2402 triangle2403 triangle2404 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2403 covered2404

def triangle2394 : QTriangle := ![{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(235/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2394 : RegionCovered triangle2394 :=
  region_split triangle2394 triangle2395 triangle2402 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2395 covered2402

def triangle2413 : QTriangle := ![{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3627/4096:ℚ),(937/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3627/4096:ℚ),(117/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2413 : Leaf := .vertex ![⟨16580333506804,1030066090102,16456785341621⟩,⟨16576987405187,1029638583708,16453483607660⟩,⟨16570810833649,1028849694423,16447388896655⟩]

theorem checked2413 : checkLeaf triangle2413 leaf2413=true := by decide +kernel

theorem covered2413 : RegionCovered triangle2413 := region_leaf triangle2413 leaf2413 checked2413

def triangle2414 : QTriangle := ![{ mass := ![(3627/4096:ℚ),(937/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(469/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3627/4096:ℚ),(117/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2414 : Leaf := .vertex ![⟨16576987405187,1029638583708,16453483607660⟩,⟨16578925617852,1029886203282,16455396122334⟩,⟨16570810833649,1028849694423,16447388896655⟩]

theorem checked2414 : checkLeaf triangle2414 leaf2414=true := by decide +kernel

theorem covered2414 : RegionCovered triangle2414 := region_leaf triangle2414 leaf2414 checked2414

def triangle2412 : QTriangle := ![{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(469/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3627/4096:ℚ),(117/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2412 : RegionCovered triangle2412 :=
  region_split triangle2412 triangle2413 triangle2414 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2413 covered2414

def triangle2415 : QTriangle := ![{ mass := ![(3627/4096:ℚ),(117/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(469/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(117/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2415 : Leaf := .vertex ![⟨16570810833649,1028849694423,16447388896655⟩,⟨16578925617852,1029886203282,16455396122334⟩,⟨16571870250658,1028984983587,16448434276272⟩]

theorem checked2415 : checkLeaf triangle2415 leaf2415=true := by decide +kernel

theorem covered2415 : RegionCovered triangle2415 := region_leaf triangle2415 leaf2415 checked2415

def triangle2411 : QTriangle := ![{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(469/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(117/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2411 : RegionCovered triangle2411 :=
  region_split triangle2411 triangle2412 triangle2415 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2412 covered2415

def triangle2416 : QTriangle := ![{ mass := ![(1813/2048:ℚ),(469/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(235/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(117/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2416 : Leaf := .vertex ![⟨16578925617852,1029886203282,16455396122334⟩,⟨16588002655447,1031046271942,16464352746888⟩,⟨16571870250658,1028984983587,16448434276272⟩]

theorem checked2416 : checkLeaf triangle2416 leaf2416=true := by decide +kernel

theorem covered2416 : RegionCovered triangle2416 := region_leaf triangle2416 leaf2416 checked2416

def triangle2410 : QTriangle := ![{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(235/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1813/2048:ℚ),(117/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2410 : RegionCovered triangle2410 :=
  region_split triangle2410 triangle2411 triangle2416 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2411 covered2416

def triangle2417 : QTriangle := ![{ mass := ![(1813/2048:ℚ),(117/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(235/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2417 : Leaf := .vertex ![⟨16571870250658,1028984983587,16448434276272⟩,⟨16588002655447,1031046271942,16464352746888⟩,⟨16584396443868,1030585306646,16460794386816⟩]

theorem checked2417 : checkLeaf triangle2417 leaf2417=true := by decide +kernel

theorem covered2417 : RegionCovered triangle2417 := region_leaf triangle2417 leaf2417 checked2417

def triangle2409 : QTriangle := ![{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(235/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2409 : RegionCovered triangle2409 :=
  region_split triangle2409 triangle2410 triangle2417 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2410 covered2417

def triangle2393 : QTriangle := ![{ mass := ![(907/1024:ℚ),(117/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2393 : RegionCovered triangle2393 :=
  region_split triangle2393 triangle2394 triangle2409 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2394 covered2409

def triangle2367 : QTriangle := ![{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2367 : RegionCovered triangle2367 :=
  region_split triangle2367 triangle2368 triangle2393 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2368 covered2393

def triangle2421 : QTriangle := ![{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(235/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(59/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2421 : Leaf := .vertex ![⟨16584396443868,1030585306646,16460794386816⟩,⟨16588002655447,1031046271942,16464352746888⟩,⟨16604110836637,1033106629498,16480246981455⟩]

theorem checked2421 : checkLeaf triangle2421 leaf2421=true := by decide +kernel

theorem covered2421 : RegionCovered triangle2421 := region_leaf triangle2421 leaf2421 checked2421

def triangle2424 : QTriangle := ![{ mass := ![(453/512:ℚ),(235/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(471/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3623/4096:ℚ),(59/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2424 : Leaf := .vertex ![⟨16588002655447,1031046271942,16464352746888⟩,⟨16595136404059,1031958465231,16471391787201⟩,⟨16603232467294,1032994223695,16479380287093⟩]

theorem checked2424 : checkLeaf triangle2424 leaf2424=true := by decide +kernel

theorem covered2424 : RegionCovered triangle2424 := region_leaf triangle2424 leaf2424 checked2424

def triangle2426 : QTriangle := ![{ mass := ![(453/512:ℚ),(471/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7247/8192:ℚ),(59/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2426 : Leaf := .vertex ![⟨16595136404059,1031958465231,16471391787201⟩,⟨16612894509300,1034231038606,16488913849970⟩,⟨16605421074522,1033274313901,16481539802265⟩]

theorem checked2426 : checkLeaf triangle2426 leaf2426=true := by decide +kernel

theorem covered2426 : RegionCovered triangle2426 := region_leaf triangle2426 leaf2426 checked2426

def triangle2427 : QTriangle := ![{ mass := ![(453/512:ℚ),(471/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7247/8192:ℚ),(59/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3623/4096:ℚ),(59/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2427 : Leaf := .vertex ![⟨16595136404059,1031958465231,16471391787201⟩,⟨16605421074522,1033274313901,16481539802265⟩,⟨16603232467294,1032994223695,16479380287093⟩]

theorem checked2427 : checkLeaf triangle2427 leaf2427=true := by decide +kernel

theorem covered2427 : RegionCovered triangle2427 := region_leaf triangle2427 leaf2427 checked2427

def triangle2425 : QTriangle := ![{ mass := ![(453/512:ℚ),(471/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3623/4096:ℚ),(59/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2425 : RegionCovered triangle2425 :=
  region_split triangle2425 triangle2426 triangle2427 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2426 covered2427

def triangle2423 : QTriangle := ![{ mass := ![(453/512:ℚ),(235/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3623/4096:ℚ),(59/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2423 : RegionCovered triangle2423 :=
  region_split triangle2423 triangle2424 triangle2425 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2424 covered2425

def triangle2428 : QTriangle := ![{ mass := ![(453/512:ℚ),(235/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3623/4096:ℚ),(59/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(59/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2428 : Leaf := .vertex ![⟨16588002655447,1031046271942,16464352746888⟩,⟨16603232467294,1032994223695,16479380287093⟩,⟨16604110836637,1033106629498,16480246981455⟩]

theorem checked2428 : checkLeaf triangle2428 leaf2428=true := by decide +kernel

theorem covered2428 : RegionCovered triangle2428 := region_leaf triangle2428 leaf2428 checked2428

def triangle2422 : QTriangle := ![{ mass := ![(453/512:ℚ),(235/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(59/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2422 : RegionCovered triangle2422 :=
  region_split triangle2422 triangle2423 triangle2428 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2423 covered2428

def triangle2420 : QTriangle := ![{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(59/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2420 : RegionCovered triangle2420 :=
  region_split triangle2420 triangle2421 triangle2422 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2421 covered2422

def triangle2429 : QTriangle := ![{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(59/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(59/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2429 : Leaf := .vertex ![⟨16584396443868,1030585306646,16460794386816⟩,⟨16604110836637,1033106629498,16480246981455⟩,⟨16616236981179,1034659081630,16492211848000⟩]

theorem checked2429 : checkLeaf triangle2429 leaf2429=true := by decide +kernel

theorem covered2429 : RegionCovered triangle2429 := region_leaf triangle2429 leaf2429 checked2429

def triangle2419 : QTriangle := ![{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(59/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2419 : RegionCovered triangle2419 :=
  region_split triangle2419 triangle2420 triangle2429 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2420 covered2429

def triangle2430 : QTriangle := ![{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(59/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2430 : Leaf := .vertex ![⟨16584396443868,1030585306646,16460794386816⟩,⟨16616236981179,1034659081630,16492211848000⟩,⟨16660572146889,1040345535992,16535955741818⟩]

theorem checked2430 : checkLeaf triangle2430 leaf2430=true := by decide +kernel

theorem covered2430 : RegionCovered triangle2430 := region_leaf triangle2430 leaf2430 checked2430

def triangle2418 : QTriangle := ![{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2418 : RegionCovered triangle2418 :=
  region_split triangle2418 triangle2419 triangle2430 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2419 covered2430

def triangle2366 : QTriangle := ![{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2366 : RegionCovered triangle2366 :=
  region_split triangle2366 triangle2367 triangle2418 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2367 covered2418
end CacheOptimality.CertificateData
