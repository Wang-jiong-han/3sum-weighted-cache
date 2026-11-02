import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle374 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(3/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf374 : Leaf := .vertex ![⟨19490475191560,1437506640628,19322487367488⟩,⟨14495926583614,781721900656,14397380484569⟩,⟨16054949441278,964082852499,15938193884455⟩]

theorem checked374 : checkLeaf triangle374 leaf374=true := by decide +kernel

theorem covered374 : RegionCovered triangle374 := region_leaf triangle374 leaf374 checked374

def triangle375 : QTriangle := ![{ mass := ![(503/512:ℚ),(3/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf375 : Leaf := .vertex ![⟨16054949441278,964082852499,15938193884455⟩,⟨14495926583614,781721900656,14397380484569⟩,⟨14160864882408,745134581569,14065877368264⟩]

theorem checked375 : checkLeaf triangle375 leaf375=true := by decide +kernel

theorem covered375 : RegionCovered triangle375 := region_leaf triangle375 leaf375 checked375

def triangle373 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered373 : RegionCovered triangle373 :=
  region_split triangle373 triangle374 triangle375 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered374 covered375

def triangle378 : QTriangle := ![{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(7/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(1/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf378 : Leaf := .vertex ![⟨14495926583614,781721900656,14397380484569⟩,⟨12857904376403,611533693809,12775673675571⟩,⟨12893124875845,614964443190,12810570792959⟩]

theorem checked378 : checkLeaf triangle378 leaf378=true := by decide +kernel

theorem covered378 : RegionCovered triangle378 := region_leaf triangle378 leaf378 checked378

def triangle381 : QTriangle := ![{ mass := ![(63/64:ℚ),(7/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(15/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1007/1024:ℚ),(1/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf381 : Leaf := .vertex ![⟨12857904376403,611533693809,12775673675571⟩,⟨12201073424871,549381076085,12124669821844⟩,⟨12263632777635,555151555926,12186690450307⟩]

theorem checked381 : checkLeaf triangle381 leaf381=true := by decide +kernel

theorem covered381 : RegionCovered triangle381 := region_leaf triangle381 leaf381 checked381

def triangle383 : QTriangle := ![{ mass := ![(63/64:ℚ),(15/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2015/2048:ℚ),(1/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf383 : Leaf := .vertex ![⟨12201073424871,549381076085,12124669821844⟩,⟨11722112684161,506238883014,11649724947553⟩,⟨11964573150262,527849320224,11890176233295⟩]

theorem checked383 : checkLeaf triangle383 leaf383=true := by decide +kernel

theorem covered383 : RegionCovered triangle383 := region_leaf triangle383 leaf383 checked383

def triangle384 : QTriangle := ![{ mass := ![(63/64:ℚ),(15/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2015/2048:ℚ),(1/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1007/1024:ℚ),(1/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf384 : Leaf := .vertex ![⟨12201073424871,549381076085,12124669821844⟩,⟨11964573150262,527849320224,11890176233295⟩,⟨12263632777635,555151555926,12186690450307⟩]

theorem checked384 : checkLeaf triangle384 leaf384=true := by decide +kernel

theorem covered384 : RegionCovered triangle384 := region_leaf triangle384 leaf384 checked384

def triangle382 : QTriangle := ![{ mass := ![(63/64:ℚ),(15/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1007/1024:ℚ),(1/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered382 : RegionCovered triangle382 :=
  region_split triangle382 triangle383 triangle384 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered383 covered384

def triangle380 : QTriangle := ![{ mass := ![(63/64:ℚ),(7/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1007/1024:ℚ),(1/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered380 : RegionCovered triangle380 :=
  region_split triangle380 triangle381 triangle382 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered381 covered382

def triangle385 : QTriangle := ![{ mass := ![(63/64:ℚ),(7/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1007/1024:ℚ),(1/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(1/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf385 : Leaf := .vertex ![⟨12857904376403,611533693809,12775673675571⟩,⟨12263632777635,555151555926,12186690450307⟩,⟨12893124875845,614964443190,12810570792959⟩]

theorem checked385 : checkLeaf triangle385 leaf385=true := by decide +kernel

theorem covered385 : RegionCovered triangle385 := region_leaf triangle385 leaf385 checked385

def triangle379 : QTriangle := ![{ mass := ![(63/64:ℚ),(7/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(1/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered379 : RegionCovered triangle379 :=
  region_split triangle379 triangle380 triangle385 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered380 covered385

def triangle377 : QTriangle := ![{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(1/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered377 : RegionCovered triangle377 :=
  region_split triangle377 triangle378 triangle379 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered378 covered379

def triangle386 : QTriangle := ![{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(1/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf386 : Leaf := .vertex ![⟨14495926583614,781721900656,14397380484569⟩,⟨12893124875845,614964443190,12810570792959⟩,⟨14160864882408,745134581569,14065877368264⟩]

theorem checked386 : checkLeaf triangle386 leaf386=true := by decide +kernel

theorem covered386 : RegionCovered triangle386 := region_leaf triangle386 leaf386 checked386

def triangle376 : QTriangle := ![{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered376 : RegionCovered triangle376 :=
  region_split triangle376 triangle377 triangle386 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered377 covered386

def triangle372 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered372 : RegionCovered triangle372 :=
  region_split triangle372 triangle373 triangle376 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered373 covered376

def triangle389 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(3/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(3/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf389 : Leaf := .vertex ![⟨19490475191560,1437506640628,19322487367488⟩,⟨16054949441278,964082852499,15938193884455⟩,⟨17531567946277,1155392693844,17394809580585⟩]

theorem checked389 : checkLeaf triangle389 leaf389=true := by decide +kernel

theorem covered389 : RegionCovered triangle389 := region_leaf triangle389 leaf389 checked389

def triangle390 : QTriangle := ![{ mass := ![(503/512:ℚ),(3/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(3/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf390 : Leaf := .vertex ![⟨16054949441278,964082852499,15938193884455⟩,⟨14160864882408,745134581569,14065877368264⟩,⟨17531567946277,1155392693844,17394809580585⟩]

theorem checked390 : checkLeaf triangle390 leaf390=true := by decide +kernel

theorem covered390 : RegionCovered triangle390 := region_leaf triangle390 leaf390 checked390

def triangle388 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(3/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered388 : RegionCovered triangle388 :=
  region_split triangle388 triangle389 triangle390 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered389 covered390

def triangle392 : QTriangle := ![{ mass := ![(251/256:ℚ),(3/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(1/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf392 : Leaf := .vertex ![⟨17531567946277,1155392693844,17394809580585⟩,⟨14160864882408,745134581569,14065877368264⟩,⟨15391438082546,884022787818,15282776719696⟩]

theorem checked392 : checkLeaf triangle392 leaf392=true := by decide +kernel

theorem covered392 : RegionCovered triangle392 := region_leaf triangle392 leaf392 checked392

def triangle393 : QTriangle := ![{ mass := ![(251/256:ℚ),(3/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(501/512:ℚ),(1/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf393 : Leaf := .vertex ![⟨17531567946277,1155392693844,17394809580585⟩,⟨15391438082546,884022787818,15282776719696⟩,⟨16574224904565,1029285709971,16450757725599⟩]

theorem checked393 : checkLeaf triangle393 leaf393=true := by decide +kernel

theorem covered393 : RegionCovered triangle393 := region_leaf triangle393 leaf393 checked393

def triangle391 : QTriangle := ![{ mass := ![(251/256:ℚ),(3/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered391 : RegionCovered triangle391 :=
  region_split triangle391 triangle392 triangle393 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered392 covered393

def triangle387 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered387 : RegionCovered triangle387 :=
  region_split triangle387 triangle388 triangle391 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered388 covered391

def triangle371 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered371 : RegionCovered triangle371 :=
  region_split triangle371 triangle372 triangle387 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered372 covered387

def triangle396 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(3/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf396 : Leaf := .vertex ![⟨19490475191560,1437506640628,19322487367488⟩,⟨17531567946277,1155392693844,17394809580585⟩,⟨20268556995492,1558633143385,20086530241077⟩]

theorem checked396 : checkLeaf triangle396 leaf396=true := by decide +kernel

theorem covered396 : RegionCovered triangle396 := region_leaf triangle396 leaf396 checked396

def triangle397 : QTriangle := ![{ mass := ![(251/256:ℚ),(3/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf397 : Leaf := .vertex ![⟨17531567946277,1155392693844,17394809580585⟩,⟨16574224904565,1029285709971,16450757725599⟩,⟨20268556995492,1558633143385,20086530241077⟩]

theorem checked397 : checkLeaf triangle397 leaf397=true := by decide +kernel

theorem covered397 : RegionCovered triangle397 := region_leaf triangle397 leaf397 checked397

def triangle395 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered395 : RegionCovered triangle395 :=
  region_split triangle395 triangle396 triangle397 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered396 covered397

def triangle399 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(1/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf399 : Leaf := .vertex ![⟨20268556995492,1558633143385,20086530241077⟩,⟨16574224904565,1029285709971,16450757725599⟩,⟨18802047480145,1334652371981,18645684648057⟩]

theorem checked399 : checkLeaf triangle399 leaf399=true := by decide +kernel

theorem covered399 : RegionCovered triangle399 := region_leaf triangle399 leaf399 checked399

def triangle400 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(1/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf400 : Leaf := .vertex ![⟨20268556995492,1558633143385,20086530241077⟩,⟨18802047480145,1334652371981,18645684648057⟩,⟨20868890176826,1655646721929,20675350209258⟩]

theorem checked400 : checkLeaf triangle400 leaf400=true := by decide +kernel

theorem covered400 : RegionCovered triangle400 := region_leaf triangle400 leaf400 checked400

def triangle398 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered398 : RegionCovered triangle398 :=
  region_split triangle398 triangle399 triangle400 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered399 covered400

def triangle394 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered394 : RegionCovered triangle394 :=
  region_split triangle394 triangle395 triangle398 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered395 covered398

def triangle370 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered370 : RegionCovered triangle370 :=
  region_split triangle370 triangle371 triangle394 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered371 covered394
end CacheOptimality.CertificateData
