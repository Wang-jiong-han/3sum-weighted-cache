import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle29375 : QTriangle := ![{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(61/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(121/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29375 : Leaf := .vertex ![⟨20201372017607,1547969278510,20020596274248⟩,⟨20314704042082,1565980280173,20131813691023⟩,⟨20202865375255,1548205888302,20022061905835⟩]

theorem checked29375 : checkLeaf triangle29375 leaf29375=true := by decide +kernel

theorem covered29375 : RegionCovered triangle29375 := region_leaf triangle29375 leaf29375 checked29375

def triangle29378 : QTriangle := ![{ mass := ![(195/256:ℚ),(121/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(61/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(779/1024:ℚ),(61/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29378 : Leaf := .vertex ![⟨20202865375255,1548205888302,20022061905835⟩,⟨20314704042082,1565980280173,20131813691023⟩,⟨20270399213057,1558926094324,20088338050867⟩]

theorem checked29378 : checkLeaf triangle29378 leaf29378=true := by decide +kernel

theorem covered29378 : RegionCovered triangle29378 := region_leaf triangle29378 leaf29378 checked29378

def triangle29379 : QTriangle := ![{ mass := ![(195/256:ℚ),(121/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(779/1024:ℚ),(61/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(389/512:ℚ),(61/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29379 : Leaf := .vertex ![⟨20202865375255,1548205888302,20022061905835⟩,⟨20270399213057,1558926094324,20088338050867⟩,⟨20258568974696,1557045348434,20076728672584⟩]

theorem checked29379 : checkLeaf triangle29379 leaf29379=true := by decide +kernel

theorem covered29379 : RegionCovered triangle29379 := region_leaf triangle29379 leaf29379 checked29379

def triangle29377 : QTriangle := ![{ mass := ![(195/256:ℚ),(121/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(61/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(389/512:ℚ),(61/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29377 : RegionCovered triangle29377 :=
  region_split triangle29377 triangle29378 triangle29379 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29378 covered29379

def triangle29380 : QTriangle := ![{ mass := ![(195/256:ℚ),(121/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(389/512:ℚ),(61/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29380 : Leaf := .vertex ![⟨20202865375255,1548205888302,20022061905835⟩,⟨20258568974696,1557045348434,20076728672584⟩,⟨20266629017597,1558326586035,20084638266726⟩]

theorem checked29380 : checkLeaf triangle29380 leaf29380=true := by decide +kernel

theorem covered29380 : RegionCovered triangle29380 := region_leaf triangle29380 leaf29380 checked29380

def triangle29376 : QTriangle := ![{ mass := ![(195/256:ℚ),(121/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(61/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29376 : RegionCovered triangle29376 :=
  region_split triangle29376 triangle29377 triangle29380 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29377 covered29380

def triangle29374 : QTriangle := ![{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(61/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29374 : RegionCovered triangle29374 :=
  region_split triangle29374 triangle29375 triangle29376 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29375 covered29376

def triangle29382 : QTriangle := ![{ mass := ![(195/256:ℚ),(61/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(123/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29382 : Leaf := .vertex ![⟨20314704042082,1565980280173,20131813691023⟩,⟨20428145616459,1584119393724,20243117293687⟩,⟨20314308760663,1565917269044,20131425821881⟩]

theorem checked29382 : checkLeaf triangle29382 leaf29382=true := by decide +kernel

theorem covered29382 : RegionCovered triangle29382 := region_leaf triangle29382 leaf29382 checked29382

def triangle29385 : QTriangle := ![{ mass := ![(195/256:ℚ),(61/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(389/512:ℚ),(245/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(389/512:ℚ),(61/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29385 : Leaf := .vertex ![⟨20314704042082,1565980280173,20131813691023⟩,⟨20298518192855,1563401221685,20115931145453⟩,⟨20258568974696,1557045348434,20076728672584⟩]

theorem checked29385 : checkLeaf triangle29385 leaf29385=true := by decide +kernel

theorem covered29385 : RegionCovered triangle29385 := region_leaf triangle29385 leaf29385 checked29385

def triangle29386 : QTriangle := ![{ mass := ![(389/512:ℚ),(245/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(123/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(389/512:ℚ),(61/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29386 : Leaf := .vertex ![⟨20298518192855,1563401221685,20115931145453⟩,⟨20314308760663,1565917269044,20131425821881⟩,⟨20258568974696,1557045348434,20076728672584⟩]

theorem checked29386 : checkLeaf triangle29386 leaf29386=true := by decide +kernel

theorem covered29386 : RegionCovered triangle29386 := region_leaf triangle29386 leaf29386 checked29386

def triangle29384 : QTriangle := ![{ mass := ![(195/256:ℚ),(61/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(123/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(389/512:ℚ),(61/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29384 : RegionCovered triangle29384 :=
  region_split triangle29384 triangle29385 triangle29386 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29385 covered29386

def triangle29387 : QTriangle := ![{ mass := ![(389/512:ℚ),(61/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(123/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29387 : Leaf := .vertex ![⟨20258568974696,1557045348434,20076728672584⟩,⟨20314308760663,1565917269044,20131425821881⟩,⟨20266629017597,1558326586035,20084638266726⟩]

theorem checked29387 : checkLeaf triangle29387 leaf29387=true := by decide +kernel

theorem covered29387 : RegionCovered triangle29387 := region_leaf triangle29387 leaf29387 checked29387

def triangle29383 : QTriangle := ![{ mass := ![(195/256:ℚ),(61/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(123/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29383 : RegionCovered triangle29383 :=
  region_split triangle29383 triangle29384 triangle29387 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29384 covered29387

def triangle29381 : QTriangle := ![{ mass := ![(195/256:ℚ),(61/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29381 : RegionCovered triangle29381 :=
  region_split triangle29381 triangle29382 triangle29383 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29382 covered29383

def triangle29373 : QTriangle := ![{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29373 : RegionCovered triangle29373 :=
  region_split triangle29373 triangle29374 triangle29381 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29374 covered29381

def triangle29391 : QTriangle := ![{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(123/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(387/512:ℚ),(31/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29391 : Leaf := .vertex ![⟨20266629017597,1558326586035,20084638266726⟩,⟨20314308760663,1565917269044,20131425821881⟩,⟨20370087828602,1574822209587,20186156363345⟩]

theorem checked29391 : checkLeaf triangle29391 leaf29391=true := by decide +kernel

theorem covered29391 : RegionCovered triangle29391 := region_leaf triangle29391 leaf29391 checked29391

def triangle29393 : QTriangle := ![{ mass := ![(97/128:ℚ),(123/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(775/1024:ℚ),(31/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29393 : Leaf := .vertex ![⟨20314308760663,1565917269044,20131425821881⟩,⟨20428145616459,1584119393724,20243117293687⟩,⟨20382925606370,1576875509547,20198752086652⟩]

theorem checked29393 : checkLeaf triangle29393 leaf29393=true := by decide +kernel

theorem covered29393 : RegionCovered triangle29393 := region_leaf triangle29393 leaf29393 checked29393

def triangle29394 : QTriangle := ![{ mass := ![(97/128:ℚ),(123/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(775/1024:ℚ),(31/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(387/512:ℚ),(31/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29394 : Leaf := .vertex ![⟨20314308760663,1565917269044,20131425821881⟩,⟨20382925606370,1576875509547,20198752086652⟩,⟨20370087828602,1574822209587,20186156363345⟩]

theorem checked29394 : checkLeaf triangle29394 leaf29394=true := by decide +kernel

theorem covered29394 : RegionCovered triangle29394 := region_leaf triangle29394 leaf29394 checked29394

def triangle29392 : QTriangle := ![{ mass := ![(97/128:ℚ),(123/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(387/512:ℚ),(31/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29392 : RegionCovered triangle29392 :=
  region_split triangle29392 triangle29393 triangle29394 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29393 covered29394

def triangle29390 : QTriangle := ![{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(387/512:ℚ),(31/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29390 : RegionCovered triangle29390 :=
  region_split triangle29390 triangle29391 triangle29392 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29391 covered29392

def triangle29395 : QTriangle := ![{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(387/512:ℚ),(31/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(31/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29395 : Leaf := .vertex ![⟨20266629017597,1558326586035,20084638266726⟩,⟨20370087828602,1574822209587,20186156363345⟩,⟨20376075017242,1575779635973,20192030698520⟩]

theorem checked29395 : checkLeaf triangle29395 leaf29395=true := by decide +kernel

theorem covered29395 : RegionCovered triangle29395 := region_leaf triangle29395 leaf29395 checked29395

def triangle29389 : QTriangle := ![{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(31/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29389 : RegionCovered triangle29389 :=
  region_split triangle29389 triangle29390 triangle29395 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29390 covered29395

def triangle29396 : QTriangle := ![{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(31/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29396 : Leaf := .vertex ![⟨20266629017597,1558326586035,20084638266726⟩,⟨20376075017242,1575779635973,20192030698520⟩,⟨20448266050441,1587348188705,20262856290501⟩]

theorem checked29396 : checkLeaf triangle29396 leaf29396=true := by decide +kernel

theorem covered29396 : RegionCovered triangle29396 := region_leaf triangle29396 leaf29396 checked29396

def triangle29388 : QTriangle := ![{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29388 : RegionCovered triangle29388 :=
  region_split triangle29388 triangle29389 triangle29396 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29389 covered29396

def triangle29372 : QTriangle := ![{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29372 : RegionCovered triangle29372 :=
  region_split triangle29372 triangle29373 triangle29388 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29373 covered29388

def triangle29400 : QTriangle := ![{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(63/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(125/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29400 : Leaf := .vertex ![⟨20428145616459,1584119393724,20243117293687⟩,⟨20541723779539,1602391408339,20354533394281⟩,⟨20425909252817,1583760732153,20240923284620⟩]

theorem checked29400 : checkLeaf triangle29400 leaf29400=true := by decide +kernel

theorem covered29400 : RegionCovered triangle29400 := region_leaf triangle29400 leaf29400 checked29400

def triangle29403 : QTriangle := ![{ mass := ![(193/256:ℚ),(125/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(63/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(771/1024:ℚ),(63/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29403 : Leaf := .vertex ![⟨20425909252817,1583760732153,20240923284620⟩,⟨20541723779539,1602391408339,20354533394281⟩,⟨20495601663019,1594958053422,20309291859448⟩]

theorem checked29403 : checkLeaf triangle29403 leaf29403=true := by decide +kernel

theorem covered29403 : RegionCovered triangle29403 := region_leaf triangle29403 leaf29403 checked29403

def triangle29404 : QTriangle := ![{ mass := ![(193/256:ℚ),(125/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(771/1024:ℚ),(63/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(385/512:ℚ),(63/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29404 : Leaf := .vertex ![⟨20425909252817,1583760732153,20240923284620⟩,⟨20495601663019,1594958053422,20309291859448⟩,⟨20481776087739,1592733401644,20295729552621⟩]

theorem checked29404 : checkLeaf triangle29404 leaf29404=true := by decide +kernel

theorem covered29404 : RegionCovered triangle29404 := region_leaf triangle29404 leaf29404 checked29404

def triangle29402 : QTriangle := ![{ mass := ![(193/256:ℚ),(125/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(63/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(385/512:ℚ),(63/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29402 : RegionCovered triangle29402 :=
  region_split triangle29402 triangle29403 triangle29404 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29403 covered29404

def triangle29405 : QTriangle := ![{ mass := ![(193/256:ℚ),(125/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(385/512:ℚ),(63/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(63/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29405 : Leaf := .vertex ![⟨20425909252817,1583760732153,20240923284620⟩,⟨20481776087739,1592733401644,20295729552621⟩,⟨20485735298528,1593370303745,20299613404303⟩]

theorem checked29405 : checkLeaf triangle29405 leaf29405=true := by decide +kernel

theorem covered29405 : RegionCovered triangle29405 := region_leaf triangle29405 leaf29405 checked29405

def triangle29401 : QTriangle := ![{ mass := ![(193/256:ℚ),(125/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(63/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(63/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29401 : RegionCovered triangle29401 :=
  region_split triangle29401 triangle29402 triangle29405 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29402 covered29405

def triangle29399 : QTriangle := ![{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(63/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(63/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29399 : RegionCovered triangle29399 :=
  region_split triangle29399 triangle29400 triangle29401 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29400 covered29401

def triangle29407 : QTriangle := ![{ mass := ![(193/256:ℚ),(63/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(127/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29407 : Leaf := .vertex ![⟨20541723779539,1602391408339,20354533394281⟩,⟨20655465118475,1620801146792,20466087840171⟩,⟨20537691369158,1601740785942,20350578114734⟩]

theorem checked29407 : checkLeaf triangle29407 leaf29407=true := by decide +kernel

theorem covered29407 : RegionCovered triangle29407 := region_leaf triangle29407 leaf29407 checked29407

def triangle29410 : QTriangle := ![{ mass := ![(193/256:ℚ),(63/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(385/512:ℚ),(253/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(385/512:ℚ),(63/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29410 : Leaf := .vertex ![⟨20541723779539,1602391408339,20354533394281⟩,⟨20523797065984,1599500038107,20336949368771⟩,⟨20481776087739,1592733401644,20295729552621⟩]

theorem checked29410 : checkLeaf triangle29410 leaf29410=true := by decide +kernel

theorem covered29410 : RegionCovered triangle29410 := region_leaf triangle29410 leaf29410 checked29410

def triangle29411 : QTriangle := ![{ mass := ![(385/512:ℚ),(253/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(127/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(385/512:ℚ),(63/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29411 : Leaf := .vertex ![⟨20523797065984,1599500038107,20336949368771⟩,⟨20537691369158,1601740785942,20350578114734⟩,⟨20481776087739,1592733401644,20295729552621⟩]

theorem checked29411 : checkLeaf triangle29411 leaf29411=true := by decide +kernel

theorem covered29411 : RegionCovered triangle29411 := region_leaf triangle29411 leaf29411 checked29411

def triangle29409 : QTriangle := ![{ mass := ![(193/256:ℚ),(63/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(127/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(385/512:ℚ),(63/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29409 : RegionCovered triangle29409 :=
  region_split triangle29409 triangle29410 triangle29411 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29410 covered29411

def triangle29412 : QTriangle := ![{ mass := ![(385/512:ℚ),(63/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(127/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(63/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29412 : Leaf := .vertex ![⟨20481776087739,1592733401644,20295729552621⟩,⟨20537691369158,1601740785942,20350578114734⟩,⟨20485735298528,1593370303745,20299613404303⟩]

theorem checked29412 : checkLeaf triangle29412 leaf29412=true := by decide +kernel

theorem covered29412 : RegionCovered triangle29412 := region_leaf triangle29412 leaf29412 checked29412

def triangle29408 : QTriangle := ![{ mass := ![(193/256:ℚ),(63/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(127/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(63/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29408 : RegionCovered triangle29408 :=
  region_split triangle29408 triangle29409 triangle29412 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29409 covered29412

def triangle29406 : QTriangle := ![{ mass := ![(193/256:ℚ),(63/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(63/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29406 : RegionCovered triangle29406 :=
  region_split triangle29406 triangle29407 triangle29408 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29407 covered29408

def triangle29398 : QTriangle := ![{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(63/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29398 : RegionCovered triangle29398 :=
  region_split triangle29398 triangle29399 triangle29406 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29399 covered29406

def triangle29417 : QTriangle := ![{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(387/512:ℚ),(249/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(387/512:ℚ),(31/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29417 : Leaf := .vertex ![⟨20428145616459,1584119393724,20243117293687⟩,⟨20411079584602,1581383482644,20226374264945⟩,⟨20370087828602,1574822209587,20186156363345⟩]

theorem checked29417 : checkLeaf triangle29417 leaf29417=true := by decide +kernel

theorem covered29417 : RegionCovered triangle29417 := region_leaf triangle29417 leaf29417 checked29417

def triangle29418 : QTriangle := ![{ mass := ![(387/512:ℚ),(249/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(125/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(387/512:ℚ),(31/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29418 : Leaf := .vertex ![⟨20411079584602,1581383482644,20226374264945⟩,⟨20425909252817,1583760732153,20240923284620⟩,⟨20370087828602,1574822209587,20186156363345⟩]

theorem checked29418 : checkLeaf triangle29418 leaf29418=true := by decide +kernel

theorem covered29418 : RegionCovered triangle29418 := region_leaf triangle29418 leaf29418 checked29418

def triangle29416 : QTriangle := ![{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(125/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(387/512:ℚ),(31/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29416 : RegionCovered triangle29416 :=
  region_split triangle29416 triangle29417 triangle29418 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29417 covered29418

def triangle29419 : QTriangle := ![{ mass := ![(387/512:ℚ),(31/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(125/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(31/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29419 : Leaf := .vertex ![⟨20370087828602,1574822209587,20186156363345⟩,⟨20425909252817,1583760732153,20240923284620⟩,⟨20376075017242,1575779635973,20192030698520⟩]

theorem checked29419 : checkLeaf triangle29419 leaf29419=true := by decide +kernel

theorem covered29419 : RegionCovered triangle29419 := region_leaf triangle29419 leaf29419 checked29419

def triangle29415 : QTriangle := ![{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(125/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(31/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29415 : RegionCovered triangle29415 :=
  region_split triangle29415 triangle29416 triangle29419 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29416 covered29419

def triangle29420 : QTriangle := ![{ mass := ![(193/256:ℚ),(125/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(63/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(31/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29420 : Leaf := .vertex ![⟨20425909252817,1583760732153,20240923284620⟩,⟨20485735298528,1593370303745,20299613404303⟩,⟨20376075017242,1575779635973,20192030698520⟩]

theorem checked29420 : checkLeaf triangle29420 leaf29420=true := by decide +kernel

theorem covered29420 : RegionCovered triangle29420 := region_leaf triangle29420 leaf29420 checked29420

def triangle29414 : QTriangle := ![{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(63/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(193/256:ℚ),(31/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29414 : RegionCovered triangle29414 :=
  region_split triangle29414 triangle29415 triangle29420 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29415 covered29420

def triangle29421 : QTriangle := ![{ mass := ![(193/256:ℚ),(31/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(63/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29421 : Leaf := .vertex ![⟨20376075017242,1575779635973,20192030698520⟩,⟨20485735298528,1593370303745,20299613404303⟩,⟨20448266050441,1587348188705,20262856290501⟩]

theorem checked29421 : checkLeaf triangle29421 leaf29421=true := by decide +kernel

theorem covered29421 : RegionCovered triangle29421 := region_leaf triangle29421 leaf29421 checked29421

def triangle29413 : QTriangle := ![{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(63/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29413 : RegionCovered triangle29413 :=
  region_split triangle29413 triangle29414 triangle29421 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29414 covered29421

def triangle29397 : QTriangle := ![{ mass := ![(97/128:ℚ),(31/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29397 : RegionCovered triangle29397 :=
  region_split triangle29397 triangle29398 triangle29413 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29398 covered29413

def triangle29371 : QTriangle := ![{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29371 : RegionCovered triangle29371 :=
  region_split triangle29371 triangle29372 triangle29397 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29372 covered29397

def triangle29428 : QTriangle := ![{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(391/512:ℚ),(241/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(391/512:ℚ),(15/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29428 : Leaf := .vertex ![⟨20201372017607,1547969278510,20020596274248⟩,⟨20186087035922,1545548605921,20005594866446⟩,⟨20147194844599,1539398331689,19967422488912⟩]

theorem checked29428 : checkLeaf triangle29428 leaf29428=true := by decide +kernel

theorem covered29428 : RegionCovered triangle29428 := region_leaf triangle29428 leaf29428 checked29428

def triangle29429 : QTriangle := ![{ mass := ![(391/512:ℚ),(241/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(121/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(391/512:ℚ),(15/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29429 : Leaf := .vertex ![⟨20186087035922,1545548605921,20005594866446⟩,⟨20202865375255,1548205888302,20022061905835⟩,⟨20147194844599,1539398331689,19967422488912⟩]

theorem checked29429 : checkLeaf triangle29429 leaf29429=true := by decide +kernel

theorem covered29429 : RegionCovered triangle29429 := region_leaf triangle29429 leaf29429 checked29429

def triangle29427 : QTriangle := ![{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(121/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(391/512:ℚ),(15/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29427 : RegionCovered triangle29427 :=
  region_split triangle29427 triangle29428 triangle29429 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29428 covered29429

def triangle29430 : QTriangle := ![{ mass := ![(391/512:ℚ),(15/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(121/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(15/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29430 : Leaf := .vertex ![⟨20147194844599,1539398331689,19967422488912⟩,⟨20202865375255,1548205888302,20022061905835⟩,⟨20157375281367,1541006973900,19977414746923⟩]

theorem checked29430 : checkLeaf triangle29430 leaf29430=true := by decide +kernel

theorem covered29430 : RegionCovered triangle29430 := region_leaf triangle29430 leaf29430 checked29430

def triangle29426 : QTriangle := ![{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(121/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(15/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29426 : RegionCovered triangle29426 :=
  region_split triangle29426 triangle29427 triangle29430 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29427 covered29430

def triangle29431 : QTriangle := ![{ mass := ![(195/256:ℚ),(121/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(15/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29431 : Leaf := .vertex ![⟨20202865375255,1548205888302,20022061905835⟩,⟨20266629017597,1558326586035,20084638266726⟩,⟨20157375281367,1541006973900,19977414746923⟩]

theorem checked29431 : checkLeaf triangle29431 leaf29431=true := by decide +kernel

theorem covered29431 : RegionCovered triangle29431 := region_leaf triangle29431 leaf29431 checked29431

def triangle29425 : QTriangle := ![{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(15/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29425 : RegionCovered triangle29425 :=
  region_split triangle29425 triangle29426 triangle29431 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29426 covered29431

def triangle29432 : QTriangle := ![{ mass := ![(195/256:ℚ),(15/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(15/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29432 : Leaf := .vertex ![⟨20157375281367,1541006973900,19977414746923⟩,⟨20266629017597,1558326586035,20084638266726⟩,⟨20238008818065,1553779603183,20056551805958⟩]

theorem checked29432 : checkLeaf triangle29432 leaf29432=true := by decide +kernel

theorem covered29432 : RegionCovered triangle29432 := region_leaf triangle29432 leaf29432 checked29432

def triangle29424 : QTriangle := ![{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(15/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29424 : RegionCovered triangle29424 :=
  region_split triangle29424 triangle29425 triangle29432 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29425 covered29432

def triangle29433 : QTriangle := ![{ mass := ![(97/128:ℚ),(61/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(15/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29433 : Leaf := .vertex ![⟨20266629017597,1558326586035,20084638266726⟩,⟨20448266050441,1587348188705,20262856290501⟩,⟨20238008818065,1553779603183,20056551805958⟩]

theorem checked29433 : checkLeaf triangle29433 leaf29433=true := by decide +kernel

theorem covered29433 : RegionCovered triangle29433 := region_leaf triangle29433 leaf29433 checked29433

def triangle29423 : QTriangle := ![{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(15/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29423 : RegionCovered triangle29423 :=
  region_split triangle29423 triangle29424 triangle29433 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29424 covered29433

def triangle29435 : QTriangle := ![{ mass := ![(97/128:ℚ),(15/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(61/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29435 : Leaf := .vertex ![⟨20238008818065,1553779603183,20056551805958⟩,⟨20448266050441,1587348188705,20262856290501⟩,⟨20461021109369,1589396843143,20275369192543⟩]

theorem checked29435 : checkLeaf triangle29435 leaf29435=true := by decide +kernel

theorem covered29435 : RegionCovered triangle29435 := region_leaf triangle29435 leaf29435 checked29435

def triangle29436 : QTriangle := ![{ mass := ![(97/128:ℚ),(15/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(61/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29436 : Leaf := .vertex ![⟨20238008818065,1553779603183,20056551805958⟩,⟨20461021109369,1589396843143,20275369192543⟩,⟨20506531063038,1596717852160,20320012913689⟩]

theorem checked29436 : checkLeaf triangle29436 leaf29436=true := by decide +kernel

theorem covered29436 : RegionCovered triangle29436 := region_leaf triangle29436 leaf29436 checked29436

def triangle29434 : QTriangle := ![{ mass := ![(97/128:ℚ),(15/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29434 : RegionCovered triangle29434 :=
  region_split triangle29434 triangle29435 triangle29436 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29435 covered29436

def triangle29422 : QTriangle := ![{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29422 : RegionCovered triangle29422 :=
  region_split triangle29422 triangle29423 triangle29434 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29423 covered29434

def triangle29370 : QTriangle := ![{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29370 : RegionCovered triangle29370 :=
  region_split triangle29370 triangle29371 triangle29422 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29371 covered29422
end CacheOptimality.CertificateData
