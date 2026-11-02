import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32370 : QTriangle := ![{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(25/128:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(25/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32370 : Leaf := .vertex ![⟨22310939552677,1901443234386,22087178529021⟩,⟨22133141654602,1870158689425,21913309639020⟩,⟨22376499139014,1913048585748,22151274558566⟩]

theorem checked32370 : checkLeaf triangle32370 leaf32370=true := by decide +kernel

theorem covered32370 : RegionCovered triangle32370 := region_leaf triangle32370 leaf32370 checked32370

def triangle32371 : QTriangle := ![{ mass := ![(191/256:ℚ),(25/128:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(13/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(25/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32371 : Leaf := .vertex ![⟨22133141654602,1870158689425,21913309639020⟩,⟨21980859710181,1843583404527,21764346526120⟩,⟨22376499139014,1913048585748,22151274558566⟩]

theorem checked32371 : checkLeaf triangle32371 leaf32371=true := by decide +kernel

theorem covered32371 : RegionCovered triangle32371 := region_leaf triangle32371 leaf32371 checked32371

def triangle32369 : QTriangle := ![{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(13/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(25/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32369 : RegionCovered triangle32369 :=
  region_split triangle32369 triangle32370 triangle32371 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32370 covered32371

def triangle32372 : QTriangle := ![{ mass := ![(95/128:ℚ),(25/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(13/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32372 : Leaf := .vertex ![⟨22376499139014,1913048585748,22151274558566⟩,⟨21980859710181,1843583404527,21764346526120⟩,⟨22451426550346,1926358301751,22224519456768⟩]

theorem checked32372 : checkLeaf triangle32372 leaf32372=true := by decide +kernel

theorem covered32372 : RegionCovered triangle32372 := region_leaf triangle32372 leaf32372 checked32372

def triangle32368 : QTriangle := ![{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(13/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32368 : RegionCovered triangle32368 :=
  region_split triangle32368 triangle32369 triangle32372 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32369 covered32372

def triangle32374 : QTriangle := ![{ mass := ![(95/128:ℚ),(13/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(27/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32374 : Leaf := .vertex ![⟨21980859710181,1843583404527,21764346526120⟩,⟨21747323320332,1803221118285,21535817658906⟩,⟨22079377210318,1860752933247,21860721796817⟩]

theorem checked32374 : checkLeaf triangle32374 leaf32374=true := by decide +kernel

theorem covered32374 : RegionCovered triangle32374 := region_leaf triangle32374 leaf32374 checked32374

def triangle32375 : QTriangle := ![{ mass := ![(95/128:ℚ),(13/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(27/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32375 : Leaf := .vertex ![⟨21980859710181,1843583404527,21764346526120⟩,⟨22079377210318,1860752933247,21860721796817⟩,⟨22451426550346,1926358301751,22224519456768⟩]

theorem checked32375 : checkLeaf triangle32375 leaf32375=true := by decide +kernel

theorem covered32375 : RegionCovered triangle32375 := region_leaf triangle32375 leaf32375 checked32375

def triangle32373 : QTriangle := ![{ mass := ![(95/128:ℚ),(13/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32373 : RegionCovered triangle32373 :=
  region_split triangle32373 triangle32374 triangle32375 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32374 covered32375

def triangle32367 : QTriangle := ![{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32367 : RegionCovered triangle32367 :=
  region_split triangle32367 triangle32368 triangle32373 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32368 covered32373

def triangle32378 : QTriangle := ![{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(27/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(7/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32378 : Leaf := .vertex ![⟨22451426550346,1926358301751,22224519456768⟩,⟨22079377210318,1860752933247,21860721796817⟩,⟨22184955970025,1879247178747,21963984991107⟩]

theorem checked32378 : checkLeaf triangle32378 leaf32378=true := by decide +kernel

theorem covered32378 : RegionCovered triangle32378 := region_leaf triangle32378 leaf32378 checked32378

def triangle32379 : QTriangle := ![{ mass := ![(47/64:ℚ),(27/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(7/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32379 : Leaf := .vertex ![⟨22079377210318,1860752933247,21860721796817⟩,⟨21747323320332,1803221118285,21535817658906⟩,⟨22184955970025,1879247178747,21963984991107⟩]

theorem checked32379 : checkLeaf triangle32379 leaf32379=true := by decide +kernel

theorem covered32379 : RegionCovered triangle32379 := region_leaf triangle32379 leaf32379 checked32379

def triangle32377 : QTriangle := ![{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(7/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32377 : RegionCovered triangle32377 :=
  region_split triangle32377 triangle32378 triangle32379 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32378 covered32379

def triangle32380 : QTriangle := ![{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(7/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32380 : Leaf := .vertex ![⟨22451426550346,1926358301751,22224519456768⟩,⟨22184955970025,1879247178747,21963984991107⟩,⟨22626403435584,1957631842299,22395526130326⟩]

theorem checked32380 : checkLeaf triangle32380 leaf32380=true := by decide +kernel

theorem covered32380 : RegionCovered triangle32380 := region_leaf triangle32380 leaf32380 checked32380

def triangle32376 : QTriangle := ![{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32376 : RegionCovered triangle32376 :=
  region_split triangle32376 triangle32377 triangle32380 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32377 covered32380

def triangle32366 : QTriangle := ![{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32366 : RegionCovered triangle32366 :=
  region_split triangle32366 triangle32367 triangle32376 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32367 covered32376

def triangle32383 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(15/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(15/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32383 : Leaf := .vertex ![⟨21747323320332,1803221118285,21535817658906⟩,⟨21602442102667,1778419973090,21393993503503⟩,⟨22004995056926,1847781853099,21787958701348⟩]

theorem checked32383 : checkLeaf triangle32383 leaf32383=true := by decide +kernel

theorem covered32383 : RegionCovered triangle32383 := region_leaf triangle32383 leaf32383 checked32383

def triangle32385 : QTriangle := ![{ mass := ![(93/128:ℚ),(15/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(31/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32385 : Leaf := .vertex ![⟨21602442102667,1778419973090,21393993503503⟩,⟨21543251149387,1768340059834,21336040690627⟩,⟨21752276760097,1804072291689,21540665911490⟩]

theorem checked32385 : checkLeaf triangle32385 leaf32385=true := by decide +kernel

theorem covered32385 : RegionCovered triangle32385 := region_leaf triangle32385 leaf32385 checked32385

def triangle32386 : QTriangle := ![{ mass := ![(93/128:ℚ),(15/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(31/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(15/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32386 : Leaf := .vertex ![⟨21602442102667,1778419973090,21393993503503⟩,⟨21752276760097,1804072291689,21540665911490⟩,⟨22004995056926,1847781853099,21787958701348⟩]

theorem checked32386 : checkLeaf triangle32386 leaf32386=true := by decide +kernel

theorem covered32386 : RegionCovered triangle32386 := region_leaf triangle32386 leaf32386 checked32386

def triangle32384 : QTriangle := ![{ mass := ![(93/128:ℚ),(15/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(15/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32384 : RegionCovered triangle32384 :=
  region_split triangle32384 triangle32385 triangle32386 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32385 covered32386

def triangle32382 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(15/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32382 : RegionCovered triangle32382 :=
  region_split triangle32382 triangle32383 triangle32384 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32383 covered32384

def triangle32388 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(15/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(29/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32388 : Leaf := .vertex ![⟨21747323320332,1803221118285,21535817658906⟩,⟨22004995056926,1847781853099,21787958701348⟩,⟨22297118373244,1899001410704,22073664873064⟩]

theorem checked32388 : checkLeaf triangle32388 leaf32388=true := by decide +kernel

theorem covered32388 : RegionCovered triangle32388 := region_leaf triangle32388 leaf32388 checked32388

def triangle32390 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(29/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(7/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32390 : Leaf := .vertex ![⟨21747323320332,1803221118285,21535817658906⟩,⟨22297118373244,1899001410704,22073664873064⟩,⟨22184955970025,1879247178747,21963984991107⟩]

theorem checked32390 : checkLeaf triangle32390 leaf32390=true := by decide +kernel

theorem covered32390 : RegionCovered triangle32390 := region_leaf triangle32390 leaf32390 checked32390

def triangle32391 : QTriangle := ![{ mass := ![(93/128:ℚ),(7/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(29/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32391 : Leaf := .vertex ![⟨22184955970025,1879247178747,21963984991107⟩,⟨22297118373244,1899001410704,22073664873064⟩,⟨22626403435584,1957631842299,22395526130326⟩]

theorem checked32391 : checkLeaf triangle32391 leaf32391=true := by decide +kernel

theorem covered32391 : RegionCovered triangle32391 := region_leaf triangle32391 leaf32391 checked32391

def triangle32389 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(29/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32389 : RegionCovered triangle32389 :=
  region_split triangle32389 triangle32390 triangle32391 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32390 covered32391

def triangle32387 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(15/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32387 : RegionCovered triangle32387 :=
  region_split triangle32387 triangle32388 triangle32389 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32388 covered32389

def triangle32381 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32381 : RegionCovered triangle32381 :=
  region_split triangle32381 triangle32382 triangle32387 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32382 covered32387

def triangle32365 : QTriangle := ![{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32365 : RegionCovered triangle32365 :=
  region_split triangle32365 triangle32366 triangle32381 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32366 covered32381

def triangle32396 : QTriangle := ![{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(29/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(15/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32396 : Leaf := .vertex ![⟨22626403435584,1957631842299,22395526130326⟩,⟨22297118373244,1899001410704,22073664873064⟩,⟨22415462823364,1919963757109,22189364614830⟩]

theorem checked32396 : checkLeaf triangle32396 leaf32396=true := by decide +kernel

theorem covered32396 : RegionCovered triangle32396 := region_leaf triangle32396 leaf32396 checked32396

def triangle32397 : QTriangle := ![{ mass := ![(23/32:ℚ),(29/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(15/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(15/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32397 : Leaf := .vertex ![⟨22297118373244,1899001410704,22073664873064⟩,⟨22004995056926,1847781853099,21787958701348⟩,⟨22415462823364,1919963757109,22189364614830⟩]

theorem checked32397 : checkLeaf triangle32397 leaf32397=true := by decide +kernel

theorem covered32397 : RegionCovered triangle32397 := region_leaf triangle32397 leaf32397 checked32397

def triangle32395 : QTriangle := ![{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(15/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(15/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32395 : RegionCovered triangle32395 :=
  region_split triangle32395 triangle32396 triangle32397 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32396 covered32397

def triangle32398 : QTriangle := ![{ mass := ![(91/128:ℚ),(15/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(15/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(1/4:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32398 : Leaf := .vertex ![⟨22415462823364,1919963757109,22189364614830⟩,⟨22004995056926,1847781853099,21787958701348⟩,⟨22283297632185,1896561335488,22060151290639⟩]

theorem checked32398 : checkLeaf triangle32398 leaf32398=true := by decide +kernel

theorem covered32398 : RegionCovered triangle32398 := region_leaf triangle32398 leaf32398 checked32398

def triangle32394 : QTriangle := ![{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(15/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(1/4:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32394 : RegionCovered triangle32394 :=
  region_split triangle32394 triangle32395 triangle32398 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32395 covered32398

def triangle32401 : QTriangle := ![{ mass := ![(23/32:ℚ),(15/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(31/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(1/4:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32401 : Leaf := .vertex ![⟨22004995056926,1847781853099,21787958701348⟩,⟨21752276760097,1804072291689,21540665911490⟩,⟨21906361209215,1830656119900,21691456192267⟩]

theorem checked32401 : checkLeaf triangle32401 leaf32401=true := by decide +kernel

theorem covered32401 : RegionCovered triangle32401 := region_leaf triangle32401 leaf32401 checked32401

def triangle32402 : QTriangle := ![{ mass := ![(23/32:ℚ),(31/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(1/4:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32402 : Leaf := .vertex ![⟨21752276760097,1804072291689,21540665911490⟩,⟨21543251149387,1768340059834,21336040690627⟩,⟨21906361209215,1830656119900,21691456192267⟩]

theorem checked32402 : checkLeaf triangle32402 leaf32402=true := by decide +kernel

theorem covered32402 : RegionCovered triangle32402 := region_leaf triangle32402 leaf32402 checked32402

def triangle32400 : QTriangle := ![{ mass := ![(23/32:ℚ),(15/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(1/4:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32400 : RegionCovered triangle32400 :=
  region_split triangle32400 triangle32401 triangle32402 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32401 covered32402

def triangle32403 : QTriangle := ![{ mass := ![(23/32:ℚ),(15/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(1/4:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(1/4:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32403 : Leaf := .vertex ![⟨22004995056926,1847781853099,21787958701348⟩,⟨21906361209215,1830656119900,21691456192267⟩,⟨22283297632185,1896561335488,22060151290639⟩]

theorem checked32403 : checkLeaf triangle32403 leaf32403=true := by decide +kernel

theorem covered32403 : RegionCovered triangle32403 := region_leaf triangle32403 leaf32403 checked32403

def triangle32399 : QTriangle := ![{ mass := ![(23/32:ℚ),(15/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(1/4:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32399 : RegionCovered triangle32399 :=
  region_split triangle32399 triangle32400 triangle32403 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32400 covered32403

def triangle32393 : QTriangle := ![{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(1/4:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32393 : RegionCovered triangle32393 :=
  region_split triangle32393 triangle32394 triangle32399 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32394 covered32399

def triangle32406 : QTriangle := ![{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(15/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(15/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32406 : Leaf := .vertex ![⟨22626403435584,1957631842299,22395526130326⟩,⟨22415462823364,1919963757109,22189364614830⟩,⟨22830995460827,1994539089156,22595402450271⟩]

theorem checked32406 : checkLeaf triangle32406 leaf32406=true := by decide +kernel

theorem covered32406 : RegionCovered triangle32406 := region_leaf triangle32406 leaf32406 checked32406

def triangle32407 : QTriangle := ![{ mass := ![(91/128:ℚ),(15/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(1/4:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(15/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32407 : Leaf := .vertex ![⟨22415462823364,1919963757109,22189364614830⟩,⟨22283297632185,1896561335488,22060151290639⟩,⟨22830995460827,1994539089156,22595402450271⟩]

theorem checked32407 : checkLeaf triangle32407 leaf32407=true := by decide +kernel

theorem covered32407 : RegionCovered triangle32407 := region_leaf triangle32407 leaf32407 checked32407

def triangle32405 : QTriangle := ![{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(1/4:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(15/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32405 : RegionCovered triangle32405 :=
  region_split triangle32405 triangle32406 triangle32407 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32406 covered32407

def triangle32409 : QTriangle := ![{ mass := ![(45/64:ℚ),(15/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(1/4:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(1/4:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32409 : Leaf := .vertex ![⟨22830995460827,1994539089156,22595402450271⟩,⟨22283297632185,1896561335488,22060151290639⟩,⟨22669405895073,1965358747993,22437544017963⟩]

theorem checked32409 : checkLeaf triangle32409 leaf32409=true := by decide +kernel

theorem covered32409 : RegionCovered triangle32409 := region_leaf triangle32409 leaf32409 checked32409

def triangle32410 : QTriangle := ![{ mass := ![(45/64:ℚ),(15/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(1/4:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32410 : Leaf := .vertex ![⟨22830995460827,1994539089156,22595402450271⟩,⟨22669405895073,1965358747993,22437544017963⟩,⟨23061714129133,2036600665895,22820707068984⟩]

theorem checked32410 : checkLeaf triangle32410 leaf32410=true := by decide +kernel

theorem covered32410 : RegionCovered triangle32410 := region_leaf triangle32410 leaf32410 checked32410

def triangle32408 : QTriangle := ![{ mass := ![(45/64:ℚ),(15/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(1/4:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32408 : RegionCovered triangle32408 :=
  region_split triangle32408 triangle32409 triangle32410 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32409 covered32410

def triangle32404 : QTriangle := ![{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(1/4:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32404 : RegionCovered triangle32404 :=
  region_split triangle32404 triangle32405 triangle32408 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32405 covered32408

def triangle32392 : QTriangle := ![{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32392 : RegionCovered triangle32392 :=
  region_split triangle32392 triangle32393 triangle32404 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32393 covered32404

def triangle32364 : QTriangle := ![{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32364 : RegionCovered triangle32364 :=
  region_split triangle32364 triangle32365 triangle32392 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32365 covered32392
end CacheOptimality.CertificateData
