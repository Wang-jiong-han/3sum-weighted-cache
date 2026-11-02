import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle7361 : QTriangle := ![{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(333/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(665/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7361 : Leaf := .vertex ![⟨18086254696494,1231979573879,17941222821249⟩,⟨18100935733168,1234041858280,17955678962778⟩,⟨18079049444437,1230968098767,17934127831572⟩]

theorem checked7361 : checkLeaf triangle7361 leaf7361=true := by decide +kernel

theorem covered7361 : RegionCovered triangle7361 := region_leaf triangle7361 leaf7361 checked7361

def triangle7364 : QTriangle := ![{ mass := ![(1715/2048:ℚ),(665/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(333/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6859/8192:ℚ),(333/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7364 : Leaf := .vertex ![⟨18079049444437,1230968098767,17934127831572⟩,⟨18100935733168,1234041858280,17955678962778⟩,⟨18091372922779,1232698338109,17946262677807⟩]

theorem checked7364 : checkLeaf triangle7364 leaf7364=true := by decide +kernel

theorem covered7364 : RegionCovered triangle7364 := region_leaf triangle7364 leaf7364 checked7364

def triangle7365 : QTriangle := ![{ mass := ![(1715/2048:ℚ),(665/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6859/8192:ℚ),(333/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3429/4096:ℚ),(333/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7365 : Leaf := .vertex ![⟨18079049444437,1230968098767,17934127831572⟩,⟨18091372922779,1232698338109,17946262677807⟩,⟨18086369721289,1231995724645,17941336085210⟩]

theorem checked7365 : checkLeaf triangle7365 leaf7365=true := by decide +kernel

theorem covered7365 : RegionCovered triangle7365 := region_leaf triangle7365 leaf7365 checked7365

def triangle7363 : QTriangle := ![{ mass := ![(1715/2048:ℚ),(665/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(333/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3429/4096:ℚ),(333/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7363 : RegionCovered triangle7363 :=
  region_split triangle7363 triangle7364 triangle7365 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7364 covered7365

def triangle7366 : QTriangle := ![{ mass := ![(1715/2048:ℚ),(665/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3429/4096:ℚ),(333/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7366 : Leaf := .vertex ![⟨18079049444437,1230968098767,17934127831572⟩,⟨18086369721289,1231995724645,17941336085210⟩,⟨18080920089698,1231230658289,17935969857395⟩]

theorem checked7366 : checkLeaf triangle7366 leaf7366=true := by decide +kernel

theorem covered7366 : RegionCovered triangle7366 := region_leaf triangle7366 leaf7366 checked7366

def triangle7362 : QTriangle := ![{ mass := ![(1715/2048:ℚ),(665/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(333/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7362 : RegionCovered triangle7362 :=
  region_split triangle7362 triangle7363 triangle7366 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7363 covered7366

def triangle7360 : QTriangle := ![{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(333/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7360 : RegionCovered triangle7360 :=
  region_split triangle7360 triangle7361 triangle7362 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7361 covered7362

def triangle7368 : QTriangle := ![{ mass := ![(1715/2048:ℚ),(333/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(667/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7368 : Leaf := .vertex ![⟨18100935733168,1234041858280,17955678962778⟩,⟨18115607255129,1236104624722,17970125426276⟩,⟨18093687662099,1233023474899,17948541961750⟩]

theorem checked7368 : checkLeaf triangle7368 leaf7368=true := by decide +kernel

theorem covered7368 : RegionCovered triangle7368 := region_leaf triangle7368 leaf7368 checked7368

def triangle7371 : QTriangle := ![{ mass := ![(1715/2048:ℚ),(333/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3429/4096:ℚ),(1333/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3429/4096:ℚ),(333/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7371 : Leaf := .vertex ![⟨18100935733168,1234041858280,17955678962778⟩,⟨18095037586545,1233213111136,17949871205555⟩,⟨18086369721289,1231995724645,17941336085210⟩]

theorem checked7371 : checkLeaf triangle7371 leaf7371=true := by decide +kernel

theorem covered7371 : RegionCovered triangle7371 := region_leaf triangle7371 leaf7371 checked7371

def triangle7372 : QTriangle := ![{ mass := ![(3429/4096:ℚ),(1333/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(667/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3429/4096:ℚ),(333/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7372 : Leaf := .vertex ![⟨18095037586545,1233213111136,17949871205555⟩,⟨18093687662099,1233023474899,17948541961750⟩,⟨18086369721289,1231995724645,17941336085210⟩]

theorem checked7372 : checkLeaf triangle7372 leaf7372=true := by decide +kernel

theorem covered7372 : RegionCovered triangle7372 := region_leaf triangle7372 leaf7372 checked7372

def triangle7370 : QTriangle := ![{ mass := ![(1715/2048:ℚ),(333/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(667/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3429/4096:ℚ),(333/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7370 : RegionCovered triangle7370 :=
  region_split triangle7370 triangle7371 triangle7372 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7371 covered7372

def triangle7373 : QTriangle := ![{ mass := ![(3429/4096:ℚ),(333/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(667/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7373 : Leaf := .vertex ![⟨18086369721289,1231995724645,17941336085210⟩,⟨18093687662099,1233023474899,17948541961750⟩,⟨18080920089698,1231230658289,17935969857395⟩]

theorem checked7373 : checkLeaf triangle7373 leaf7373=true := by decide +kernel

theorem covered7373 : RegionCovered triangle7373 := region_leaf triangle7373 leaf7373 checked7373

def triangle7369 : QTriangle := ![{ mass := ![(1715/2048:ℚ),(333/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(667/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7369 : RegionCovered triangle7369 :=
  region_split triangle7369 triangle7370 triangle7373 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7370 covered7373

def triangle7367 : QTriangle := ![{ mass := ![(1715/2048:ℚ),(333/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7367 : RegionCovered triangle7367 :=
  region_split triangle7367 triangle7368 triangle7369 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7368 covered7369

def triangle7359 : QTriangle := ![{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7359 : RegionCovered triangle7359 :=
  region_split triangle7359 triangle7360 triangle7367 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7360 covered7367

def triangle7377 : QTriangle := ![{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(667/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3427/4096:ℚ),(167/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7377 : Leaf := .vertex ![⟨18080920089698,1231230658289,17935969857395⟩,⟨18093687662099,1233023474899,17948541961750⟩,⟨18101003279884,1234051350955,17955745474048⟩]

theorem checked7377 : checkLeaf triangle7377 leaf7377=true := by decide +kernel

theorem covered7377 : RegionCovered triangle7377 := region_leaf triangle7377 leaf7377 checked7377

def triangle7379 : QTriangle := ![{ mass := ![(857/1024:ℚ),(667/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6855/8192:ℚ),(167/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7379 : Leaf := .vertex ![⟨18093687662099,1233023474899,17948541961750⟩,⟨18115607255129,1236104624722,17970125426276⟩,⟨18106028051649,1234757615053,17960693201051⟩]

theorem checked7379 : checkLeaf triangle7379 leaf7379=true := by decide +kernel

theorem covered7379 : RegionCovered triangle7379 := region_leaf triangle7379 leaf7379 checked7379

def triangle7380 : QTriangle := ![{ mass := ![(857/1024:ℚ),(667/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6855/8192:ℚ),(167/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3427/4096:ℚ),(167/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7380 : Leaf := .vertex ![⟨18093687662099,1233023474899,17948541961750⟩,⟨18106028051649,1234757615053,17960693201051⟩,⟨18101003279884,1234051350955,17955745474048⟩]

theorem checked7380 : checkLeaf triangle7380 leaf7380=true := by decide +kernel

theorem covered7380 : RegionCovered triangle7380 := region_leaf triangle7380 leaf7380 checked7380

def triangle7378 : QTriangle := ![{ mass := ![(857/1024:ℚ),(667/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3427/4096:ℚ),(167/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7378 : RegionCovered triangle7378 :=
  region_split triangle7378 triangle7379 triangle7380 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7379 covered7380

def triangle7376 : QTriangle := ![{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3427/4096:ℚ),(167/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7376 : RegionCovered triangle7376 :=
  region_split triangle7376 triangle7377 triangle7378 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7377 covered7378

def triangle7381 : QTriangle := ![{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3427/4096:ℚ),(167/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(167/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7381 : Leaf := .vertex ![⟨18080920089698,1231230658289,17935969857395⟩,⟨18101003279884,1234051350955,17955745474048⟩,⟨18095505495450,1233278846173,17950331945555⟩]

theorem checked7381 : checkLeaf triangle7381 leaf7381=true := by decide +kernel

theorem covered7381 : RegionCovered triangle7381 := region_leaf triangle7381 leaf7381 checked7381

def triangle7375 : QTriangle := ![{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(167/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7375 : RegionCovered triangle7375 :=
  region_split triangle7375 triangle7376 triangle7381 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7376 covered7381

def triangle7382 : QTriangle := ![{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(167/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7382 : Leaf := .vertex ![⟨18080920089698,1231230658289,17935969857395⟩,⟨18095505495450,1233278846173,17950331945555⟩,⟨18093558386256,1233005315146,17948414666257⟩]

theorem checked7382 : checkLeaf triangle7382 leaf7382=true := by decide +kernel

theorem covered7382 : RegionCovered triangle7382 := region_leaf triangle7382 leaf7382 checked7382

def triangle7374 : QTriangle := ![{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7374 : RegionCovered triangle7374 :=
  region_split triangle7374 triangle7375 triangle7382 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7375 covered7382

def triangle7358 : QTriangle := ![{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7358 : RegionCovered triangle7358 :=
  region_split triangle7358 triangle7359 triangle7374 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7359 covered7374

def triangle7386 : QTriangle := ![{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(335/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(669/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7386 : Leaf := .vertex ![⟨18115607255129,1236104624722,17970125426276⟩,⟨18130269368333,1238167884814,17984562316356⟩,⟨18108316587634,1235079354236,17962946634927⟩]

theorem checked7386 : checkLeaf triangle7386 leaf7386=true := by decide +kernel

theorem covered7386 : RegionCovered triangle7386 := region_leaf triangle7386 leaf7386 checked7386

def triangle7389 : QTriangle := ![{ mass := ![(1713/2048:ℚ),(669/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(335/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6851/8192:ℚ),(335/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7389 : Leaf := .vertex ![⟨18108316587634,1235079354236,17962946634927⟩,⟨18130269368333,1238167884814,17984562316356⟩,⟨18120673838634,1236817391609,17975114217487⟩]

theorem checked7389 : checkLeaf triangle7389 leaf7389=true := by decide +kernel

theorem covered7389 : RegionCovered triangle7389 := region_leaf triangle7389 leaf7389 checked7389

def triangle7390 : QTriangle := ![{ mass := ![(1713/2048:ℚ),(669/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6851/8192:ℚ),(335/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3425/4096:ℚ),(335/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7390 : Leaf := .vertex ![⟨18108316587634,1235079354236,17962946634927⟩,⟨18120673838634,1236817391609,17975114217487⟩,⟨18115627598277,1236107486162,17970145457150⟩]

theorem checked7390 : checkLeaf triangle7390 leaf7390=true := by decide +kernel

theorem covered7390 : RegionCovered triangle7390 := region_leaf triangle7390 leaf7390 checked7390

def triangle7388 : QTriangle := ![{ mass := ![(1713/2048:ℚ),(669/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(335/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3425/4096:ℚ),(335/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7388 : RegionCovered triangle7388 :=
  region_split triangle7388 triangle7389 triangle7390 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7389 covered7390

def triangle7391 : QTriangle := ![{ mass := ![(1713/2048:ℚ),(669/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3425/4096:ℚ),(335/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(335/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7391 : Leaf := .vertex ![⟨18108316587634,1235079354236,17962946634927⟩,⟨18115627598277,1236107486162,17970145457150⟩,⟨18110081898006,1235327564745,17964684863410⟩]

theorem checked7391 : checkLeaf triangle7391 leaf7391=true := by decide +kernel

theorem covered7391 : RegionCovered triangle7391 := region_leaf triangle7391 leaf7391 checked7391

def triangle7387 : QTriangle := ![{ mass := ![(1713/2048:ℚ),(669/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(335/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(335/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7387 : RegionCovered triangle7387 :=
  region_split triangle7387 triangle7388 triangle7391 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7388 covered7391

def triangle7385 : QTriangle := ![{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(335/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(335/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7385 : RegionCovered triangle7385 :=
  region_split triangle7385 triangle7386 triangle7387 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7386 covered7387

def triangle7393 : QTriangle := ![{ mass := ![(1713/2048:ℚ),(335/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(671/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7393 : Leaf := .vertex ![⟨18130269368333,1238167884814,17984562316356⟩,⟨18144922178045,1240231650124,17998989736944⟩,⟨18122936324740,1237135748155,17977341953478⟩]

theorem checked7393 : checkLeaf triangle7393 leaf7393=true := by decide +kernel

theorem covered7393 : RegionCovered triangle7393 := region_leaf triangle7393 leaf7393 checked7393

def triangle7396 : QTriangle := ![{ mass := ![(1713/2048:ℚ),(335/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3425/4096:ℚ),(1341/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3425/4096:ℚ),(335/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7396 : Leaf := .vertex ![⟨18130269368333,1238167884814,17984562316356⟩,⟨18124333837937,1237332415154,17978717998229⟩,⟨18115627598277,1236107486162,17970145457150⟩]

theorem checked7396 : checkLeaf triangle7396 leaf7396=true := by decide +kernel

theorem covered7396 : RegionCovered triangle7396 := region_leaf triangle7396 leaf7396 checked7396

def triangle7397 : QTriangle := ![{ mass := ![(3425/4096:ℚ),(1341/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(671/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3425/4096:ℚ),(335/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7397 : Leaf := .vertex ![⟨18124333837937,1237332415154,17978717998229⟩,⟨18122936324740,1237135748155,17977341953478⟩,⟨18115627598277,1236107486162,17970145457150⟩]

theorem checked7397 : checkLeaf triangle7397 leaf7397=true := by decide +kernel

theorem covered7397 : RegionCovered triangle7397 := region_leaf triangle7397 leaf7397 checked7397

def triangle7395 : QTriangle := ![{ mass := ![(1713/2048:ℚ),(335/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(671/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3425/4096:ℚ),(335/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7395 : RegionCovered triangle7395 :=
  region_split triangle7395 triangle7396 triangle7397 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7396 covered7397

def triangle7398 : QTriangle := ![{ mass := ![(3425/4096:ℚ),(335/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(671/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(335/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7398 : Leaf := .vertex ![⟨18115627598277,1236107486162,17970145457150⟩,⟨18122936324740,1237135748155,17977341953478⟩,⟨18110081898006,1235327564745,17964684863410⟩]

theorem checked7398 : checkLeaf triangle7398 leaf7398=true := by decide +kernel

theorem covered7398 : RegionCovered triangle7398 := region_leaf triangle7398 leaf7398 checked7398

def triangle7394 : QTriangle := ![{ mass := ![(1713/2048:ℚ),(335/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(671/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(335/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7394 : RegionCovered triangle7394 :=
  region_split triangle7394 triangle7395 triangle7398 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7395 covered7398

def triangle7392 : QTriangle := ![{ mass := ![(1713/2048:ℚ),(335/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(335/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7392 : RegionCovered triangle7392 :=
  region_split triangle7392 triangle7393 triangle7394 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7393 covered7394

def triangle7384 : QTriangle := ![{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(335/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7384 : RegionCovered triangle7384 :=
  region_split triangle7384 triangle7385 triangle7392 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7385 covered7392

def triangle7403 : QTriangle := ![{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3427/4096:ℚ),(1337/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3427/4096:ℚ),(167/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7403 : Leaf := .vertex ![⟨18115607255129,1236104624722,17970125426276⟩,⟨18109690370110,1235272511906,17964299342387⟩,⟨18101003279884,1234051350955,17955745474048⟩]

theorem checked7403 : checkLeaf triangle7403 leaf7403=true := by decide +kernel

theorem covered7403 : RegionCovered triangle7403 := region_leaf triangle7403 leaf7403 checked7403

def triangle7404 : QTriangle := ![{ mass := ![(3427/4096:ℚ),(1337/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(669/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3427/4096:ℚ),(167/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7404 : Leaf := .vertex ![⟨18109690370110,1235272511906,17964299342387⟩,⟨18108316587634,1235079354236,17962946634927⟩,⟨18101003279884,1234051350955,17955745474048⟩]

theorem checked7404 : checkLeaf triangle7404 leaf7404=true := by decide +kernel

theorem covered7404 : RegionCovered triangle7404 := region_leaf triangle7404 leaf7404 checked7404

def triangle7402 : QTriangle := ![{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(669/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3427/4096:ℚ),(167/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7402 : RegionCovered triangle7402 :=
  region_split triangle7402 triangle7403 triangle7404 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7403 covered7404

def triangle7405 : QTriangle := ![{ mass := ![(3427/4096:ℚ),(167/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(669/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(167/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7405 : Leaf := .vertex ![⟨18101003279884,1234051350955,17955745474048⟩,⟨18108316587634,1235079354236,17962946634927⟩,⟨18095505495450,1233278846173,17950331945555⟩]

theorem checked7405 : checkLeaf triangle7405 leaf7405=true := by decide +kernel

theorem covered7405 : RegionCovered triangle7405 := region_leaf triangle7405 leaf7405 checked7405

def triangle7401 : QTriangle := ![{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(669/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(167/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7401 : RegionCovered triangle7401 :=
  region_split triangle7401 triangle7402 triangle7405 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7402 covered7405

def triangle7406 : QTriangle := ![{ mass := ![(1713/2048:ℚ),(669/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(335/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(167/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7406 : Leaf := .vertex ![⟨18108316587634,1235079354236,17962946634927⟩,⟨18110081898006,1235327564745,17964684863410⟩,⟨18095505495450,1233278846173,17950331945555⟩]

theorem checked7406 : checkLeaf triangle7406 leaf7406=true := by decide +kernel

theorem covered7406 : RegionCovered triangle7406 := region_leaf triangle7406 leaf7406 checked7406

def triangle7400 : QTriangle := ![{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(335/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1713/2048:ℚ),(167/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7400 : RegionCovered triangle7400 :=
  region_split triangle7400 triangle7401 triangle7406 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7401 covered7406

def triangle7407 : QTriangle := ![{ mass := ![(1713/2048:ℚ),(167/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(335/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7407 : Leaf := .vertex ![⟨18095505495450,1233278846173,17950331945555⟩,⟨18110081898006,1235327564745,17964684863410⟩,⟨18093558386256,1233005315146,17948414666257⟩]

theorem checked7407 : checkLeaf triangle7407 leaf7407=true := by decide +kernel

theorem covered7407 : RegionCovered triangle7407 := region_leaf triangle7407 leaf7407 checked7407

def triangle7399 : QTriangle := ![{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(335/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7399 : RegionCovered triangle7399 :=
  region_split triangle7399 triangle7400 triangle7407 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7400 covered7407

def triangle7383 : QTriangle := ![{ mass := ![(857/1024:ℚ),(167/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7383 : RegionCovered triangle7383 :=
  region_split triangle7383 triangle7384 triangle7399 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7384 covered7399

def triangle7357 : QTriangle := ![{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7357 : RegionCovered triangle7357 :=
  region_split triangle7357 triangle7358 triangle7383 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7358 covered7383

def triangle7414 : QTriangle := ![{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3431/4096:ℚ),(1329/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3431/4096:ℚ),(83/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7414 : Leaf := .vertex ![⟨18086254696494,1231979573879,17941222821249⟩,⟨18080375382269,1231154201341,17935433484090⟩,⟨18071726818464,1229940595836,17926917187925⟩]

theorem checked7414 : checkLeaf triangle7414 leaf7414=true := by decide +kernel

theorem covered7414 : RegionCovered triangle7414 := region_leaf triangle7414 leaf7414 checked7414

def triangle7415 : QTriangle := ![{ mass := ![(3431/4096:ℚ),(1329/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(665/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3431/4096:ℚ),(83/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7415 : Leaf := .vertex ![⟨18080375382269,1231154201341,17935433484090⟩,⟨18079049444437,1230968098767,17934127831572⟩,⟨18071726818464,1229940595836,17926917187925⟩]

theorem checked7415 : checkLeaf triangle7415 leaf7415=true := by decide +kernel

theorem covered7415 : RegionCovered triangle7415 := region_leaf triangle7415 leaf7415 checked7415

def triangle7413 : QTriangle := ![{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(665/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3431/4096:ℚ),(83/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7413 : RegionCovered triangle7413 :=
  region_split triangle7413 triangle7414 triangle7415 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7414 covered7415

def triangle7416 : QTriangle := ![{ mass := ![(3431/4096:ℚ),(83/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(665/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(83/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7416 : Leaf := .vertex ![⟨18071726818464,1229940595836,17926917187925⟩,⟨18079049444437,1230968098767,17934127831572⟩,⟨18066325579019,1229182989926,17921598498497⟩]

theorem checked7416 : checkLeaf triangle7416 leaf7416=true := by decide +kernel

theorem covered7416 : RegionCovered triangle7416 := region_leaf triangle7416 leaf7416 checked7416

def triangle7412 : QTriangle := ![{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(665/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(83/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7412 : RegionCovered triangle7412 :=
  region_split triangle7412 triangle7413 triangle7416 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7413 covered7416

def triangle7417 : QTriangle := ![{ mass := ![(1715/2048:ℚ),(665/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(83/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7417 : Leaf := .vertex ![⟨18079049444437,1230968098767,17934127831572⟩,⟨18080920089698,1231230658289,17935969857395⟩,⟨18066325579019,1229182989926,17921598498497⟩]

theorem checked7417 : checkLeaf triangle7417 leaf7417=true := by decide +kernel

theorem covered7417 : RegionCovered triangle7417 := region_leaf triangle7417 leaf7417 checked7417

def triangle7411 : QTriangle := ![{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(83/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7411 : RegionCovered triangle7411 :=
  region_split triangle7411 triangle7412 triangle7417 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7412 covered7417

def triangle7418 : QTriangle := ![{ mass := ![(1715/2048:ℚ),(83/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(83/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7418 : Leaf := .vertex ![⟨18066325579019,1229182989926,17921598498497⟩,⟨18080920089698,1231230658289,17935969857395⟩,⟨18064590568365,1228939680587,17919889996069⟩]

theorem checked7418 : checkLeaf triangle7418 leaf7418=true := by decide +kernel

theorem covered7418 : RegionCovered triangle7418 := region_leaf triangle7418 leaf7418 checked7418

def triangle7410 : QTriangle := ![{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(83/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7410 : RegionCovered triangle7410 :=
  region_split triangle7410 triangle7411 triangle7418 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7411 covered7418

def triangle7419 : QTriangle := ![{ mass := ![(857/1024:ℚ),(333/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(83/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7419 : Leaf := .vertex ![⟨18080920089698,1231230658289,17935969857395⟩,⟨18093558386256,1233005315146,17948414666257⟩,⟨18064590568365,1228939680587,17919889996069⟩]

theorem checked7419 : checkLeaf triangle7419 leaf7419=true := by decide +kernel

theorem covered7419 : RegionCovered triangle7419 := region_leaf triangle7419 leaf7419 checked7419

def triangle7409 : QTriangle := ![{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(83/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7409 : RegionCovered triangle7409 :=
  region_split triangle7409 triangle7410 triangle7419 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7410 covered7419

def triangle7421 : QTriangle := ![{ mass := ![(857/1024:ℚ),(83/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(333/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7421 : Leaf := .vertex ![⟨18064590568365,1228939680587,17919889996069⟩,⟨18093558386256,1233005315146,17948414666257⟩,⟨18083987004893,1231661187480,17938989840287⟩]

theorem checked7421 : checkLeaf triangle7421 leaf7421=true := by decide +kernel

theorem covered7421 : RegionCovered triangle7421 := region_leaf triangle7421 leaf7421 checked7421

def triangle7422 : QTriangle := ![{ mass := ![(857/1024:ℚ),(83/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(333/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7422 : Leaf := .vertex ![⟨18064590568365,1228939680587,17919889996069⟩,⟨18083987004893,1231661187480,17938989840287⟩,⟨18078937580388,1230952398719,17934017678798⟩]

theorem checked7422 : checkLeaf triangle7422 leaf7422=true := by decide +kernel

theorem covered7422 : RegionCovered triangle7422 := region_leaf triangle7422 leaf7422 checked7422

def triangle7420 : QTriangle := ![{ mass := ![(857/1024:ℚ),(83/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7420 : RegionCovered triangle7420 :=
  region_split triangle7420 triangle7421 triangle7422 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7421 covered7422

def triangle7408 : QTriangle := ![{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7408 : RegionCovered triangle7408 :=
  region_split triangle7408 triangle7409 triangle7420 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7409 covered7420

def triangle7356 : QTriangle := ![{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7356 : RegionCovered triangle7356 :=
  region_split triangle7356 triangle7357 triangle7408 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7357 covered7408
end CacheOptimality.CertificateData
