import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle408 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(9/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(17/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf408 : Leaf := .vertex ![⟨11722112684161,506238883014,11649724947553⟩,⟨11917188433044,523589036173,11843187959144⟩,⟨12326596961453,560991042686,12249109033496⟩]

theorem checked408 : checkLeaf triangle408 leaf408=true := by decide +kernel

theorem covered408 : RegionCovered triangle408 := region_leaf triangle408 leaf408 checked408

def triangle411 : QTriangle := ![{ mass := ![(503/512:ℚ),(17/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(9/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2011/2048:ℚ),(9/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf411 : Leaf := .vertex ![⟨12326596961453,560991042686,12249109033496⟩,⟨11917188433044,523589036173,11843187959144⟩,⟨12126519688929,542545163260,12050753747767⟩]

theorem checked411 : checkLeaf triangle411 leaf411=true := by decide +kernel

theorem covered411 : RegionCovered triangle411 := region_leaf triangle411 leaf411 checked411

def triangle412 : QTriangle := ![{ mass := ![(503/512:ℚ),(17/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2011/2048:ℚ),(9/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1005/1024:ℚ),(9/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf412 : Leaf := .vertex ![⟨12326596961453,560991042686,12249109033496⟩,⟨12126519688929,542545163260,12050753747767⟩,⟨12389636082465,566869322250,12311598472619⟩]

theorem checked412 : checkLeaf triangle412 leaf412=true := by decide +kernel

theorem covered412 : RegionCovered triangle412 := region_leaf triangle412 leaf412 checked412

def triangle410 : QTriangle := ![{ mass := ![(503/512:ℚ),(17/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(9/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1005/1024:ℚ),(9/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered410 : RegionCovered triangle410 :=
  region_split triangle410 triangle411 triangle412 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered411 covered412

def triangle413 : QTriangle := ![{ mass := ![(503/512:ℚ),(17/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1005/1024:ℚ),(9/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf413 : Leaf := .vertex ![⟨12326596961453,560991042686,12249109033496⟩,⟨12389636082465,566869322250,12311598472619⟩,⟨12948571219674,620385607756,12865505733630⟩]

theorem checked413 : checkLeaf triangle413 leaf413=true := by decide +kernel

theorem covered413 : RegionCovered triangle413 := region_leaf triangle413 leaf413 checked413

def triangle409 : QTriangle := ![{ mass := ![(503/512:ℚ),(17/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(9/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered409 : RegionCovered triangle409 :=
  region_split triangle409 triangle410 triangle413 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered410 covered413

def triangle407 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(9/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered407 : RegionCovered triangle407 :=
  region_split triangle407 triangle408 triangle409 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered408 covered409

def triangle415 : QTriangle := ![{ mass := ![(503/512:ℚ),(9/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(19/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf415 : Leaf := .vertex ![⟨11917188433044,523589036173,11843187959144⟩,⟨12098030959817,539944748618,12022507442748⟩,⟨12452512811694,572764216654,12373923490576⟩]

theorem checked415 : checkLeaf triangle415 leaf415=true := by decide +kernel

theorem covered415 : RegionCovered triangle415 := region_leaf triangle415 leaf415 checked415

def triangle418 : QTriangle := ![{ mass := ![(503/512:ℚ),(9/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1005/1024:ℚ),(37/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1005/1024:ℚ),(9/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf418 : Leaf := .vertex ![⟨11917188433044,523589036173,11843187959144⟩,⟨12165801942785,546141449682,12089700606023⟩,⟨12389636082465,566869322250,12311598472619⟩]

theorem checked418 : checkLeaf triangle418 leaf418=true := by decide +kernel

theorem covered418 : RegionCovered triangle418 := region_leaf triangle418 leaf418 checked418

def triangle419 : QTriangle := ![{ mass := ![(1005/1024:ℚ),(37/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(19/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1005/1024:ℚ),(9/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf419 : Leaf := .vertex ![⟨12165801942785,546141449682,12089700606023⟩,⟨12452512811694,572764216654,12373923490576⟩,⟨12389636082465,566869322250,12311598472619⟩]

theorem checked419 : checkLeaf triangle419 leaf419=true := by decide +kernel

theorem covered419 : RegionCovered triangle419 := region_leaf triangle419 leaf419 checked419

def triangle417 : QTriangle := ![{ mass := ![(503/512:ℚ),(9/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(19/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1005/1024:ℚ),(9/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered417 : RegionCovered triangle417 :=
  region_split triangle417 triangle418 triangle419 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered418 covered419

def triangle420 : QTriangle := ![{ mass := ![(1005/1024:ℚ),(9/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(19/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf420 : Leaf := .vertex ![⟨12389636082465,566869322250,12311598472619⟩,⟨12452512811694,572764216654,12373923490576⟩,⟨12948571219674,620385607756,12865505733630⟩]

theorem checked420 : checkLeaf triangle420 leaf420=true := by decide +kernel

theorem covered420 : RegionCovered triangle420 := region_leaf triangle420 leaf420 checked420

def triangle416 : QTriangle := ![{ mass := ![(503/512:ℚ),(9/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(19/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered416 : RegionCovered triangle416 :=
  region_split triangle416 triangle417 triangle420 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered417 covered420

def triangle414 : QTriangle := ![{ mass := ![(503/512:ℚ),(9/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered414 : RegionCovered triangle414 :=
  region_split triangle414 triangle415 triangle416 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered415 covered416

def triangle406 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered406 : RegionCovered triangle406 :=
  region_split triangle406 triangle407 triangle414 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered407 covered414

def triangle424 : QTriangle := ![{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(19/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1003/1024:ℚ),(5/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf424 : Leaf := .vertex ![⟨12948571219674,620385607756,12865505733630⟩,⟨12452512811694,572764216654,12373923490576⟩,⟨12515056319486,578659353932,12435914772899⟩]

theorem checked424 : checkLeaf triangle424 leaf424=true := by decide +kernel

theorem covered424 : RegionCovered triangle424 := region_leaf triangle424 leaf424 checked424

def triangle426 : QTriangle := ![{ mass := ![(251/256:ℚ),(19/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2007/2048:ℚ),(5/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf426 : Leaf := .vertex ![⟨12452512811694,572764216654,12373923490576⟩,⟨12098030959817,539944748618,12022507442748⟩,⟨12280913763299,556751082512,12203822031517⟩]

theorem checked426 : checkLeaf triangle426 leaf426=true := by decide +kernel

theorem covered426 : RegionCovered triangle426 := region_leaf triangle426 leaf426 checked426

def triangle427 : QTriangle := ![{ mass := ![(251/256:ℚ),(19/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2007/2048:ℚ),(5/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1003/1024:ℚ),(5/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf427 : Leaf := .vertex ![⟨12452512811694,572764216654,12373923490576⟩,⟨12280913763299,556751082512,12203822031517⟩,⟨12515056319486,578659353932,12435914772899⟩]

theorem checked427 : checkLeaf triangle427 leaf427=true := by decide +kernel

theorem covered427 : RegionCovered triangle427 := region_leaf triangle427 leaf427 checked427

def triangle425 : QTriangle := ![{ mass := ![(251/256:ℚ),(19/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1003/1024:ℚ),(5/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered425 : RegionCovered triangle425 :=
  region_split triangle425 triangle426 triangle427 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered426 covered427

def triangle423 : QTriangle := ![{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1003/1024:ℚ),(5/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered423 : RegionCovered triangle423 :=
  region_split triangle423 triangle424 triangle425 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered424 covered425

def triangle428 : QTriangle := ![{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1003/1024:ℚ),(5/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(5/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf428 : Leaf := .vertex ![⟨12948571219674,620385607756,12865505733630⟩,⟨12515056319486,578659353932,12435914772899⟩,⟨13016677212160,627078477228,12932979661781⟩]

theorem checked428 : checkLeaf triangle428 leaf428=true := by decide +kernel

theorem covered428 : RegionCovered triangle428 := region_leaf triangle428 leaf428 checked428

def triangle422 : QTriangle := ![{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(5/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered422 : RegionCovered triangle422 :=
  region_split triangle422 triangle423 triangle428 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered423 covered428

def triangle429 : QTriangle := ![{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(5/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf429 : Leaf := .vertex ![⟨12948571219674,620385607756,12865505733630⟩,⟨13016677212160,627078477228,12932979661781⟩,⟨14046378611516,732843165447,13952579934111⟩]

theorem checked429 : checkLeaf triangle429 leaf429=true := by decide +kernel

theorem covered429 : RegionCovered triangle429 := region_leaf triangle429 leaf429 checked429

def triangle421 : QTriangle := ![{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered421 : RegionCovered triangle421 :=
  region_split triangle421 triangle422 triangle429 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered422 covered429

def triangle405 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered405 : RegionCovered triangle405 :=
  region_split triangle405 triangle406 triangle421 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered406 covered421

def triangle433 : QTriangle := ![{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(11/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(21/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf433 : Leaf := .vertex ![⟨12098030959817,539944748618,12022507442748⟩,⟨12267098470204,555472148298,12190126200445⟩,⟨12577144126245,584542614022,12497450962313⟩]

theorem checked433 : checkLeaf triangle433 leaf433=true := by decide +kernel

theorem covered433 : RegionCovered triangle433 := region_leaf triangle433 leaf433 checked433

def triangle436 : QTriangle := ![{ mass := ![(501/512:ℚ),(21/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(11/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2003/2048:ℚ),(11/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf436 : Leaf := .vertex ![⟨12577144126245,584542614022,12497450962313⟩,⟨12267098470204,555472148298,12190126200445⟩,⟨12428396139557,570499450793,12350018838314⟩]

theorem checked436 : checkLeaf triangle436 leaf436=true := by decide +kernel

theorem covered436 : RegionCovered triangle436 := region_leaf triangle436 leaf436 checked436

def triangle437 : QTriangle := ![{ mass := ![(501/512:ℚ),(21/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2003/2048:ℚ),(11/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1001/1024:ℚ),(11/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf437 : Leaf := .vertex ![⟨12577144126245,584542614022,12497450962313⟩,⟨12428396139557,570499450793,12350018838314⟩,⟨12638689262040,590405027187,12558445920237⟩]

theorem checked437 : checkLeaf triangle437 leaf437=true := by decide +kernel

theorem covered437 : RegionCovered triangle437 := region_leaf triangle437 leaf437 checked437

def triangle435 : QTriangle := ![{ mass := ![(501/512:ℚ),(21/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(11/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1001/1024:ℚ),(11/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered435 : RegionCovered triangle435 :=
  region_split triangle435 triangle436 triangle437 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered436 covered437

def triangle438 : QTriangle := ![{ mass := ![(501/512:ℚ),(21/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1001/1024:ℚ),(11/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(11/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf438 : Leaf := .vertex ![⟨12577144126245,584542614022,12497450962313⟩,⟨12638689262040,590405027187,12558445920237⟩,⟨13092817400045,634605192745,13008408101541⟩]

theorem checked438 : checkLeaf triangle438 leaf438=true := by decide +kernel

theorem covered438 : RegionCovered triangle438 := region_leaf triangle438 leaf438 checked438

def triangle434 : QTriangle := ![{ mass := ![(501/512:ℚ),(21/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(11/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(11/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered434 : RegionCovered triangle434 :=
  region_split triangle434 triangle435 triangle438 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered435 covered438

def triangle432 : QTriangle := ![{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(11/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(11/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered432 : RegionCovered triangle432 :=
  region_split triangle432 triangle433 triangle434 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered433 covered434

def triangle440 : QTriangle := ![{ mass := ![(501/512:ℚ),(11/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(23/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf440 : Leaf := .vertex ![⟨12267098470204,555472148298,12190126200445⟩,⟨12426245966593,570297757443,12347887543723⟩,⟨12699631053484,596239981333,12618839586961⟩]

theorem checked440 : checkLeaf triangle440 leaf440=true := by decide +kernel

theorem covered440 : RegionCovered triangle440 := region_leaf triangle440 leaf440 checked440

def triangle443 : QTriangle := ![{ mass := ![(501/512:ℚ),(11/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1001/1024:ℚ),(45/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1001/1024:ℚ),(11/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf443 : Leaf := .vertex ![⟨12267098470204,555472148298,12190126200445⟩,⟨12464262602930,573869315888,12385569799801⟩,⟨12638689262040,590405027187,12558445920237⟩]

theorem checked443 : checkLeaf triangle443 leaf443=true := by decide +kernel

theorem covered443 : RegionCovered triangle443 := region_leaf triangle443 leaf443 checked443

def triangle444 : QTriangle := ![{ mass := ![(1001/1024:ℚ),(45/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(23/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1001/1024:ℚ),(11/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf444 : Leaf := .vertex ![⟨12464262602930,573869315888,12385569799801⟩,⟨12699631053484,596239981333,12618839586961⟩,⟨12638689262040,590405027187,12558445920237⟩]

theorem checked444 : checkLeaf triangle444 leaf444=true := by decide +kernel

theorem covered444 : RegionCovered triangle444 := region_leaf triangle444 leaf444 checked444

def triangle442 : QTriangle := ![{ mass := ![(501/512:ℚ),(11/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(23/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1001/1024:ℚ),(11/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered442 : RegionCovered triangle442 :=
  region_split triangle442 triangle443 triangle444 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered443 covered444

def triangle445 : QTriangle := ![{ mass := ![(1001/1024:ℚ),(11/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(23/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(11/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf445 : Leaf := .vertex ![⟨12638689262040,590405027187,12558445920237⟩,⟨12699631053484,596239981333,12618839586961⟩,⟨13092817400045,634605192745,13008408101541⟩]

theorem checked445 : checkLeaf triangle445 leaf445=true := by decide +kernel

theorem covered445 : RegionCovered triangle445 := region_leaf triangle445 leaf445 checked445

def triangle441 : QTriangle := ![{ mass := ![(501/512:ℚ),(11/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(23/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(11/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered441 : RegionCovered triangle441 :=
  region_split triangle441 triangle442 triangle445 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered442 covered445

def triangle439 : QTriangle := ![{ mass := ![(501/512:ℚ),(11/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(11/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered439 : RegionCovered triangle439 :=
  region_split triangle439 triangle440 triangle441 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered440 covered441

def triangle431 : QTriangle := ![{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(11/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered431 : RegionCovered triangle431 :=
  region_split triangle431 triangle432 triangle439 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered432 covered439

def triangle450 : QTriangle := ![{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1003/1024:ℚ),(41/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1003/1024:ℚ),(5/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf450 : Leaf := .vertex ![⟨12098030959817,539944748618,12022507442748⟩,⟨12318406807574,560229665311,12240990042676⟩,⟨12515056319486,578659353932,12435914772899⟩]

theorem checked450 : checkLeaf triangle450 leaf450=true := by decide +kernel

theorem covered450 : RegionCovered triangle450 := region_leaf triangle450 leaf450 checked450

def triangle451 : QTriangle := ![{ mass := ![(1003/1024:ℚ),(41/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(21/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1003/1024:ℚ),(5/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf451 : Leaf := .vertex ![⟨12318406807574,560229665311,12240990042676⟩,⟨12577144126245,584542614022,12497450962313⟩,⟨12515056319486,578659353932,12435914772899⟩]

theorem checked451 : checkLeaf triangle451 leaf451=true := by decide +kernel

theorem covered451 : RegionCovered triangle451 := region_leaf triangle451 leaf451 checked451

def triangle449 : QTriangle := ![{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(21/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1003/1024:ℚ),(5/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered449 : RegionCovered triangle449 :=
  region_split triangle449 triangle450 triangle451 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered450 covered451

def triangle452 : QTriangle := ![{ mass := ![(1003/1024:ℚ),(5/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(21/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(5/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf452 : Leaf := .vertex ![⟨12515056319486,578659353932,12435914772899⟩,⟨12577144126245,584542614022,12497450962313⟩,⟨13016677212160,627078477228,12932979661781⟩]

theorem checked452 : checkLeaf triangle452 leaf452=true := by decide +kernel

theorem covered452 : RegionCovered triangle452 := region_leaf triangle452 leaf452 checked452

def triangle448 : QTriangle := ![{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(21/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(5/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered448 : RegionCovered triangle448 :=
  region_split triangle448 triangle449 triangle452 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered449 covered452

def triangle453 : QTriangle := ![{ mass := ![(501/512:ℚ),(21/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(11/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(5/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf453 : Leaf := .vertex ![⟨12577144126245,584542614022,12497450962313⟩,⟨13092817400045,634605192745,13008408101541⟩,⟨13016677212160,627078477228,12932979661781⟩]

theorem checked453 : checkLeaf triangle453 leaf453=true := by decide +kernel

theorem covered453 : RegionCovered triangle453 := region_leaf triangle453 leaf453 checked453

def triangle447 : QTriangle := ![{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(11/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(5/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered447 : RegionCovered triangle447 :=
  region_split triangle447 triangle448 triangle453 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered448 covered453

def triangle454 : QTriangle := ![{ mass := ![(501/512:ℚ),(5/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(11/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf454 : Leaf := .vertex ![⟨13016677212160,627078477228,12932979661781⟩,⟨13092817400045,634605192745,13008408101541⟩,⟨14046378611516,732843165447,13952579934111⟩]

theorem checked454 : checkLeaf triangle454 leaf454=true := by decide +kernel

theorem covered454 : RegionCovered triangle454 := region_leaf triangle454 leaf454 checked454

def triangle446 : QTriangle := ![{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(11/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered446 : RegionCovered triangle446 :=
  region_split triangle446 triangle447 triangle454 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered447 covered454

def triangle430 : QTriangle := ![{ mass := ![(251/256:ℚ),(5/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered430 : RegionCovered triangle430 :=
  region_split triangle430 triangle431 triangle446 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered431 covered446

def triangle404 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered404 : RegionCovered triangle404 :=
  region_split triangle404 triangle405 triangle430 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered405 covered430

def triangle458 : QTriangle := ![{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(11/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(3/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf458 : Leaf := .vertex ![⟨14046378611516,732843165447,13952579934111⟩,⟨13092817400045,634605192745,13008408101541⟩,⟨13174052426525,642687169547,13088877744853⟩]

theorem checked458 : checkLeaf triangle458 leaf458=true := by decide +kernel

theorem covered458 : RegionCovered triangle458 := region_leaf triangle458 leaf458 checked458

def triangle461 : QTriangle := ![{ mass := ![(125/128:ℚ),(11/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(23/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(999/1024:ℚ),(3/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf461 : Leaf := .vertex ![⟨13092817400045,634605192745,13008408101541⟩,⟨12699631053484,596239981333,12618839586961⟩,⟨12759928430856,602042643931,12678591342180⟩]

theorem checked461 : checkLeaf triangle461 leaf461=true := by decide +kernel

theorem covered461 : RegionCovered triangle461 := region_leaf triangle461 leaf461 checked461

def triangle463 : QTriangle := ![{ mass := ![(125/128:ℚ),(23/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1999/2048:ℚ),(3/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf463 : Leaf := .vertex ![⟨12699631053484,596239981333,12618839586961⟩,⟨12426245966593,570297757443,12347887543723⟩,⟨12569606720390,583826739525,12489980704603⟩]

theorem checked463 : checkLeaf triangle463 leaf463=true := by decide +kernel

theorem covered463 : RegionCovered triangle463 := region_leaf triangle463 leaf463 checked463

def triangle464 : QTriangle := ![{ mass := ![(125/128:ℚ),(23/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1999/2048:ℚ),(3/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(999/1024:ℚ),(3/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf464 : Leaf := .vertex ![⟨12699631053484,596239981333,12618839586961⟩,⟨12569606720390,583826739525,12489980704603⟩,⟨12759928430856,602042643931,12678591342180⟩]

theorem checked464 : checkLeaf triangle464 leaf464=true := by decide +kernel

theorem covered464 : RegionCovered triangle464 := region_leaf triangle464 leaf464 checked464

def triangle462 : QTriangle := ![{ mass := ![(125/128:ℚ),(23/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(999/1024:ℚ),(3/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered462 : RegionCovered triangle462 :=
  region_split triangle462 triangle463 triangle464 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered463 covered464

def triangle460 : QTriangle := ![{ mass := ![(125/128:ℚ),(11/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(999/1024:ℚ),(3/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered460 : RegionCovered triangle460 :=
  region_split triangle460 triangle461 triangle462 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered461 covered462

def triangle465 : QTriangle := ![{ mass := ![(125/128:ℚ),(11/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(999/1024:ℚ),(3/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(3/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf465 : Leaf := .vertex ![⟨13092817400045,634605192745,13008408101541⟩,⟨12759928430856,602042643931,12678591342180⟩,⟨13174052426525,642687169547,13088877744853⟩]

theorem checked465 : checkLeaf triangle465 leaf465=true := by decide +kernel

theorem covered465 : RegionCovered triangle465 := region_leaf triangle465 leaf465 checked465

def triangle459 : QTriangle := ![{ mass := ![(125/128:ℚ),(11/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(3/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered459 : RegionCovered triangle459 :=
  region_split triangle459 triangle460 triangle465 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered460 covered465

def triangle457 : QTriangle := ![{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(3/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered457 : RegionCovered triangle457 :=
  region_split triangle457 triangle458 triangle459 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered458 covered459

def triangle466 : QTriangle := ![{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(3/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(3/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf466 : Leaf := .vertex ![⟨14046378611516,732843165447,13952579934111⟩,⟨13174052426525,642687169547,13088877744853⟩,⟨14037899585435,731937092879,13944188414213⟩]

theorem checked466 : checkLeaf triangle466 leaf466=true := by decide +kernel

theorem covered466 : RegionCovered triangle466 := region_leaf triangle466 leaf466 checked466

def triangle456 : QTriangle := ![{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(3/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered456 : RegionCovered triangle456 :=
  region_split triangle456 triangle457 triangle466 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered457 covered466

def triangle467 : QTriangle := ![{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(3/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf467 : Leaf := .vertex ![⟨14046378611516,732843165447,13952579934111⟩,⟨14037899585435,731937092879,13944188414213⟩,⟨15748006053496,926594045873,15635060591317⟩]

theorem checked467 : checkLeaf triangle467 leaf467=true := by decide +kernel

theorem covered467 : RegionCovered triangle467 := region_leaf triangle467 leaf467 checked467

def triangle455 : QTriangle := ![{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered455 : RegionCovered triangle455 :=
  region_split triangle455 triangle456 triangle467 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered456 covered467

def triangle403 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered403 : RegionCovered triangle403 :=
  region_split triangle403 triangle404 triangle455 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered404 covered455
end CacheOptimality.CertificateData
