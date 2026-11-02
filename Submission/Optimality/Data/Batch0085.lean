import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle5387 : QTriangle := ![{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(309/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(617/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5387 : Leaf := .vertex ![⟨17730766331432,1182598259435,17591086493407⟩,⟨17745709549382,1184652595692,17605808324159⟩,⟨17724661839127,1181759578124,17585072350691⟩]

theorem checked5387 : checkLeaf triangle5387 leaf5387=true := by decide +kernel

theorem covered5387 : RegionCovered triangle5387 := region_leaf triangle5387 leaf5387 checked5387

def triangle5391 : QTriangle := ![{ mass := ![(1739/2048:ℚ),(617/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(1235/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6955/8192:ℚ),(309/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5391 : Leaf := .vertex ![⟨17724661839127,1181759578124,17585072350691⟩,⟨17732832429046,1182882186608,17593121999923⟩,⟨17736562495037,1183394870576,17596796822611⟩]

theorem checked5391 : checkLeaf triangle5391 leaf5391=true := by decide +kernel

theorem covered5391 : RegionCovered triangle5391 := region_leaf triangle5391 leaf5391 checked5391

def triangle5392 : QTriangle := ![{ mass := ![(1739/2048:ℚ),(1235/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(309/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6955/8192:ℚ),(309/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5392 : Leaf := .vertex ![⟨17732832429046,1182882186608,17593121999923⟩,⟨17745709549382,1184652595692,17605808324159⟩,⟨17736562495037,1183394870576,17596796822611⟩]

theorem checked5392 : checkLeaf triangle5392 leaf5392=true := by decide +kernel

theorem covered5392 : RegionCovered triangle5392 := region_leaf triangle5392 leaf5392 checked5392

def triangle5390 : QTriangle := ![{ mass := ![(1739/2048:ℚ),(617/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(309/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6955/8192:ℚ),(309/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5390 : RegionCovered triangle5390 :=
  region_split triangle5390 triangle5391 triangle5392 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5391 covered5392

def triangle5393 : QTriangle := ![{ mass := ![(1739/2048:ℚ),(617/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6955/8192:ℚ),(309/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3477/4096:ℚ),(309/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5393 : Leaf := .vertex ![⟨17724661839127,1181759578124,17585072350691⟩,⟨17736562495037,1183394870576,17596796822611⟩,⟨17732110502668,1182782973989,17592410763225⟩]

theorem checked5393 : checkLeaf triangle5393 leaf5393=true := by decide +kernel

theorem covered5393 : RegionCovered triangle5393 := region_leaf triangle5393 leaf5393 checked5393

def triangle5389 : QTriangle := ![{ mass := ![(1739/2048:ℚ),(617/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(309/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3477/4096:ℚ),(309/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5389 : RegionCovered triangle5389 :=
  region_split triangle5389 triangle5390 triangle5393 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5390 covered5393

def triangle5394 : QTriangle := ![{ mass := ![(1739/2048:ℚ),(617/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3477/4096:ℚ),(309/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5394 : Leaf := .vertex ![⟨17724661839127,1181759578124,17585072350691⟩,⟨17732110502668,1182782973989,17592410763225⟩,⟨17727894328108,1182203642824,17588257003682⟩]

theorem checked5394 : checkLeaf triangle5394 leaf5394=true := by decide +kernel

theorem covered5394 : RegionCovered triangle5394 := region_leaf triangle5394 leaf5394 checked5394

def triangle5388 : QTriangle := ![{ mass := ![(1739/2048:ℚ),(617/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(309/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5388 : RegionCovered triangle5388 :=
  region_split triangle5388 triangle5389 triangle5394 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5389 covered5394

def triangle5386 : QTriangle := ![{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(309/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5386 : RegionCovered triangle5386 :=
  region_split triangle5386 triangle5387 triangle5388 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5387 covered5388

def triangle5396 : QTriangle := ![{ mass := ![(1739/2048:ℚ),(309/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(619/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5396 : Leaf := .vertex ![⟨17745709549382,1184652595692,17605808324159⟩,⟨17760640468435,1186707118993,17620517725995⟩,⟨17739556147405,1183806421911,17599746124085⟩]

theorem checked5396 : checkLeaf triangle5396 leaf5396=true := by decide +kernel

theorem covered5396 : RegionCovered triangle5396 := region_leaf triangle5396 leaf5396 checked5396

def triangle5400 : QTriangle := ![{ mass := ![(1739/2048:ℚ),(309/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3477/4096:ℚ),(1237/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6955/8192:ℚ),(309/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5400 : Leaf := .vertex ![⟨17745709549382,1184652595692,17605808324159⟩,⟨17740291797966,1183907566770,17600470874079⟩,⟨17736562495037,1183394870576,17596796822611⟩]

theorem checked5400 : checkLeaf triangle5400 leaf5400=true := by decide +kernel

theorem covered5400 : RegionCovered triangle5400 := region_leaf triangle5400 leaf5400 checked5400

def triangle5401 : QTriangle := ![{ mass := ![(6955/8192:ℚ),(309/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3477/4096:ℚ),(1237/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3477/4096:ℚ),(309/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5401 : Leaf := .vertex ![⟨17736562495037,1183394870576,17596796822611⟩,⟨17740291797966,1183907566770,17600470874079⟩,⟨17732110502668,1182782973989,17592410763225⟩]

theorem checked5401 : checkLeaf triangle5401 leaf5401=true := by decide +kernel

theorem covered5401 : RegionCovered triangle5401 := region_leaf triangle5401 leaf5401 checked5401

def triangle5399 : QTriangle := ![{ mass := ![(1739/2048:ℚ),(309/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3477/4096:ℚ),(1237/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3477/4096:ℚ),(309/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5399 : RegionCovered triangle5399 :=
  region_split triangle5399 triangle5400 triangle5401 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5400 covered5401

def triangle5402 : QTriangle := ![{ mass := ![(3477/4096:ℚ),(1237/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(619/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3477/4096:ℚ),(309/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5402 : Leaf := .vertex ![⟨17740291797966,1183907566770,17600470874079⟩,⟨17739556147405,1183806421911,17599746124085⟩,⟨17732110502668,1182782973989,17592410763225⟩]

theorem checked5402 : checkLeaf triangle5402 leaf5402=true := by decide +kernel

theorem covered5402 : RegionCovered triangle5402 := region_leaf triangle5402 leaf5402 checked5402

def triangle5398 : QTriangle := ![{ mass := ![(1739/2048:ℚ),(309/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(619/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3477/4096:ℚ),(309/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5398 : RegionCovered triangle5398 :=
  region_split triangle5398 triangle5399 triangle5402 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5399 covered5402

def triangle5403 : QTriangle := ![{ mass := ![(3477/4096:ℚ),(309/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(619/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5403 : Leaf := .vertex ![⟨17732110502668,1182782973989,17592410763225⟩,⟨17739556147405,1183806421911,17599746124085⟩,⟨17727894328108,1182203642824,17588257003682⟩]

theorem checked5403 : checkLeaf triangle5403 leaf5403=true := by decide +kernel

theorem covered5403 : RegionCovered triangle5403 := region_leaf triangle5403 leaf5403 checked5403

def triangle5397 : QTriangle := ![{ mass := ![(1739/2048:ℚ),(309/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(619/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5397 : RegionCovered triangle5397 :=
  region_split triangle5397 triangle5398 triangle5403 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5398 covered5403

def triangle5395 : QTriangle := ![{ mass := ![(1739/2048:ℚ),(309/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5395 : RegionCovered triangle5395 :=
  region_split triangle5395 triangle5396 triangle5397 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5396 covered5397

def triangle5385 : QTriangle := ![{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5385 : RegionCovered triangle5385 :=
  region_split triangle5385 triangle5386 triangle5395 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5386 covered5395

def triangle5407 : QTriangle := ![{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(619/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3475/4096:ℚ),(155/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5407 : Leaf := .vertex ![⟨17727894328108,1182203642824,17588257003682⟩,⟨17739556147405,1183806421911,17599746124085⟩,⟨17746998788815,1184829923483,17607078448571⟩]

theorem checked5407 : checkLeaf triangle5407 leaf5407=true := by decide +kernel

theorem covered5407 : RegionCovered triangle5407 := region_leaf triangle5407 leaf5407 checked5407

def triangle5410 : QTriangle := ![{ mass := ![(869/1024:ℚ),(619/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(1239/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6951/8192:ℚ),(155/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5410 : Leaf := .vertex ![⟨17739556147405,1183806421911,17599746124085⟩,⟨17747748122664,1184932996662,17607816671285⟩,⟨17751475148288,1185445730755,17611488420837⟩]

theorem checked5410 : checkLeaf triangle5410 leaf5410=true := by decide +kernel

theorem covered5410 : RegionCovered triangle5410 := region_leaf triangle5410 leaf5410 checked5410

def triangle5411 : QTriangle := ![{ mass := ![(869/1024:ℚ),(1239/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6951/8192:ℚ),(155/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5411 : Leaf := .vertex ![⟨17747748122664,1184932996662,17607816671285⟩,⟨17760640468435,1186707118993,17620517725995⟩,⟨17751475148288,1185445730755,17611488420837⟩]

theorem checked5411 : checkLeaf triangle5411 leaf5411=true := by decide +kernel

theorem covered5411 : RegionCovered triangle5411 := region_leaf triangle5411 leaf5411 checked5411

def triangle5409 : QTriangle := ![{ mass := ![(869/1024:ℚ),(619/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6951/8192:ℚ),(155/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5409 : RegionCovered triangle5409 :=
  region_split triangle5409 triangle5410 triangle5411 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5410 covered5411

def triangle5412 : QTriangle := ![{ mass := ![(869/1024:ℚ),(619/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6951/8192:ℚ),(155/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3475/4096:ℚ),(155/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5412 : Leaf := .vertex ![⟨17739556147405,1183806421911,17599746124085⟩,⟨17751475148288,1185445730755,17611488420837⟩,⟨17746998788815,1184829923483,17607078448571⟩]

theorem checked5412 : checkLeaf triangle5412 leaf5412=true := by decide +kernel

theorem covered5412 : RegionCovered triangle5412 := region_leaf triangle5412 leaf5412 checked5412

def triangle5408 : QTriangle := ![{ mass := ![(869/1024:ℚ),(619/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3475/4096:ℚ),(155/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5408 : RegionCovered triangle5408 :=
  region_split triangle5408 triangle5409 triangle5412 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5409 covered5412

def triangle5406 : QTriangle := ![{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3475/4096:ℚ),(155/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5406 : RegionCovered triangle5406 :=
  region_split triangle5406 triangle5407 triangle5408 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5407 covered5408

def triangle5413 : QTriangle := ![{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3475/4096:ℚ),(155/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(155/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5413 : Leaf := .vertex ![⟨17727894328108,1182203642824,17588257003682⟩,⟨17746998788815,1184829923483,17607078448571⟩,⟨17742727981872,1184242551095,17602870954210⟩]

theorem checked5413 : checkLeaf triangle5413 leaf5413=true := by decide +kernel

theorem covered5413 : RegionCovered triangle5413 := region_leaf triangle5413 leaf5413 checked5413

def triangle5405 : QTriangle := ![{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(155/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5405 : RegionCovered triangle5405 :=
  region_split triangle5405 triangle5406 triangle5413 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5406 covered5413

def triangle5414 : QTriangle := ![{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(155/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5414 : Leaf := .vertex ![⟨17727894328108,1182203642824,17588257003682⟩,⟨17742727981872,1184242551095,17602870954210⟩,⟨17743480559814,1184346043456,17603612377412⟩]

theorem checked5414 : checkLeaf triangle5414 leaf5414=true := by decide +kernel

theorem covered5414 : RegionCovered triangle5414 := region_leaf triangle5414 leaf5414 checked5414

def triangle5404 : QTriangle := ![{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5404 : RegionCovered triangle5404 :=
  region_split triangle5404 triangle5405 triangle5414 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5405 covered5414

def triangle5384 : QTriangle := ![{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5384 : RegionCovered triangle5384 :=
  region_split triangle5384 triangle5385 triangle5404 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5385 covered5404

def triangle5418 : QTriangle := ![{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(311/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(621/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5418 : Leaf := .vertex ![⟨17760640468435,1186707118993,17620517725995⟩,⟨17775559214797,1188761842331,17635214823681⟩,⟨17754438442343,1185853480293,17614407751952⟩]

theorem checked5418 : checkLeaf triangle5418 leaf5418=true := by decide +kernel

theorem covered5418 : RegionCovered triangle5418 := region_leaf triangle5418 leaf5418 checked5418

def triangle5421 : QTriangle := ![{ mass := ![(1737/2048:ℚ),(621/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(311/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6947/8192:ℚ),(311/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5421 : Leaf := .vertex ![⟨17754438442343,1185853480293,17614407751952⟩,⟨17775559214797,1188761842331,17635214823681⟩,⟨17766375718315,1187496799494,17626167803862⟩]

theorem checked5421 : checkLeaf triangle5421 leaf5421=true := by decide +kernel

theorem covered5421 : RegionCovered triangle5421 := region_leaf triangle5421 leaf5421 checked5421

def triangle5422 : QTriangle := ![{ mass := ![(1737/2048:ℚ),(621/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6947/8192:ℚ),(311/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3473/4096:ℚ),(311/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5422 : Leaf := .vertex ![⟨17754438442343,1185853480293,17614407751952⟩,⟨17766375718315,1187496799494,17626167803862⟩,⟨17761875123317,1186877093923,17621734049381⟩]

theorem checked5422 : checkLeaf triangle5422 leaf5422=true := by decide +kernel

theorem covered5422 : RegionCovered triangle5422 := region_leaf triangle5422 leaf5422 checked5422

def triangle5420 : QTriangle := ![{ mass := ![(1737/2048:ℚ),(621/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(311/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3473/4096:ℚ),(311/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5420 : RegionCovered triangle5420 :=
  region_split triangle5420 triangle5421 triangle5422 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5421 covered5422

def triangle5423 : QTriangle := ![{ mass := ![(1737/2048:ℚ),(621/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3473/4096:ℚ),(311/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(311/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5423 : Leaf := .vertex ![⟨17754438442343,1185853480293,17614407751952⟩,⟨17761875123317,1186877093923,17621734049381⟩,⟨17757549987537,1186281708786,17617473121537⟩]

theorem checked5423 : checkLeaf triangle5423 leaf5423=true := by decide +kernel

theorem covered5423 : RegionCovered triangle5423 := region_leaf triangle5423 leaf5423 checked5423

def triangle5419 : QTriangle := ![{ mass := ![(1737/2048:ℚ),(621/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(311/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(311/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5419 : RegionCovered triangle5419 :=
  region_split triangle5419 triangle5420 triangle5423 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5420 covered5423

def triangle5417 : QTriangle := ![{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(311/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(311/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5417 : RegionCovered triangle5417 :=
  region_split triangle5417 triangle5418 triangle5419 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5418 covered5419

def triangle5425 : QTriangle := ![{ mass := ![(1737/2048:ℚ),(311/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(623/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5425 : Leaf := .vertex ![⟨17775559214797,1188761842331,17635214823681⟩,⟨17790465913713,1190816778636,17649899741034⟩,⟨17769308847092,1187900765958,17629057356037⟩]

theorem checked5425 : checkLeaf triangle5425 leaf5425=true := by decide +kernel

theorem covered5425 : RegionCovered triangle5425 := region_leaf triangle5425 leaf5425 checked5425

def triangle5428 : QTriangle := ![{ mass := ![(1737/2048:ℚ),(311/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3473/4096:ℚ),(1245/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3473/4096:ℚ),(311/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5428 : Leaf := .vertex ![⟨17775559214797,1188761842331,17635214823681⟩,⟨17770098987368,1188009600766,17629835755377⟩,⟨17761875123317,1186877093923,17621734049381⟩]

theorem checked5428 : checkLeaf triangle5428 leaf5428=true := by decide +kernel

theorem covered5428 : RegionCovered triangle5428 := region_leaf triangle5428 leaf5428 checked5428

def triangle5429 : QTriangle := ![{ mass := ![(3473/4096:ℚ),(1245/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(623/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3473/4096:ℚ),(311/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5429 : Leaf := .vertex ![⟨17770098987368,1188009600766,17629835755377⟩,⟨17769308847092,1187900765958,17629057356037⟩,⟨17761875123317,1186877093923,17621734049381⟩]

theorem checked5429 : checkLeaf triangle5429 leaf5429=true := by decide +kernel

theorem covered5429 : RegionCovered triangle5429 := region_leaf triangle5429 leaf5429 checked5429

def triangle5427 : QTriangle := ![{ mass := ![(1737/2048:ℚ),(311/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(623/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3473/4096:ℚ),(311/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5427 : RegionCovered triangle5427 :=
  region_split triangle5427 triangle5428 triangle5429 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5428 covered5429

def triangle5430 : QTriangle := ![{ mass := ![(3473/4096:ℚ),(311/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(623/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(311/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5430 : Leaf := .vertex ![⟨17761875123317,1186877093923,17621734049381⟩,⟨17769308847092,1187900765958,17629057356037⟩,⟨17757549987537,1186281708786,17617473121537⟩]

theorem checked5430 : checkLeaf triangle5430 leaf5430=true := by decide +kernel

theorem covered5430 : RegionCovered triangle5430 := region_leaf triangle5430 leaf5430 checked5430

def triangle5426 : QTriangle := ![{ mass := ![(1737/2048:ℚ),(311/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(623/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(311/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5426 : RegionCovered triangle5426 :=
  region_split triangle5426 triangle5427 triangle5430 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5427 covered5430

def triangle5424 : QTriangle := ![{ mass := ![(1737/2048:ℚ),(311/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(311/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5424 : RegionCovered triangle5424 :=
  region_split triangle5424 triangle5425 triangle5426 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5425 covered5426

def triangle5416 : QTriangle := ![{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(311/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5416 : RegionCovered triangle5416 :=
  region_split triangle5416 triangle5417 triangle5424 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5417 covered5424

def triangle5436 : QTriangle := ![{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3475/4096:ℚ),(1241/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6951/8192:ℚ),(155/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5436 : Leaf := .vertex ![⟨17760640468435,1186707118993,17620517725995⟩,⟨17755201418733,1185958477886,17615159406959⟩,⟨17751475148288,1185445730755,17611488420837⟩]

theorem checked5436 : checkLeaf triangle5436 leaf5436=true := by decide +kernel

theorem covered5436 : RegionCovered triangle5436 := region_leaf triangle5436 leaf5436 checked5436

def triangle5437 : QTriangle := ![{ mass := ![(6951/8192:ℚ),(155/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3475/4096:ℚ),(1241/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3475/4096:ℚ),(155/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5437 : Leaf := .vertex ![⟨17751475148288,1185445730755,17611488420837⟩,⟨17755201418733,1185958477886,17615159406959⟩,⟨17746998788815,1184829923483,17607078448571⟩]

theorem checked5437 : checkLeaf triangle5437 leaf5437=true := by decide +kernel

theorem covered5437 : RegionCovered triangle5437 := region_leaf triangle5437 leaf5437 checked5437

def triangle5435 : QTriangle := ![{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3475/4096:ℚ),(1241/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3475/4096:ℚ),(155/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5435 : RegionCovered triangle5435 :=
  region_split triangle5435 triangle5436 triangle5437 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5436 covered5437

def triangle5438 : QTriangle := ![{ mass := ![(3475/4096:ℚ),(1241/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(621/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3475/4096:ℚ),(155/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5438 : Leaf := .vertex ![⟨17755201418733,1185958477886,17615159406959⟩,⟨17754438442343,1185853480293,17614407751952⟩,⟨17746998788815,1184829923483,17607078448571⟩]

theorem checked5438 : checkLeaf triangle5438 leaf5438=true := by decide +kernel

theorem covered5438 : RegionCovered triangle5438 := region_leaf triangle5438 leaf5438 checked5438

def triangle5434 : QTriangle := ![{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(621/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3475/4096:ℚ),(155/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5434 : RegionCovered triangle5434 :=
  region_split triangle5434 triangle5435 triangle5438 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5435 covered5438

def triangle5439 : QTriangle := ![{ mass := ![(3475/4096:ℚ),(155/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(621/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(155/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5439 : Leaf := .vertex ![⟨17746998788815,1184829923483,17607078448571⟩,⟨17754438442343,1185853480293,17614407751952⟩,⟨17742727981872,1184242551095,17602870954210⟩]

theorem checked5439 : checkLeaf triangle5439 leaf5439=true := by decide +kernel

theorem covered5439 : RegionCovered triangle5439 := region_leaf triangle5439 leaf5439 checked5439

def triangle5433 : QTriangle := ![{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(621/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(155/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5433 : RegionCovered triangle5433 :=
  region_split triangle5433 triangle5434 triangle5439 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5434 covered5439

def triangle5440 : QTriangle := ![{ mass := ![(1737/2048:ℚ),(621/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(311/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(155/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5440 : Leaf := .vertex ![⟨17754438442343,1185853480293,17614407751952⟩,⟨17757549987537,1186281708786,17617473121537⟩,⟨17742727981872,1184242551095,17602870954210⟩]

theorem checked5440 : checkLeaf triangle5440 leaf5440=true := by decide +kernel

theorem covered5440 : RegionCovered triangle5440 := region_leaf triangle5440 leaf5440 checked5440

def triangle5432 : QTriangle := ![{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(311/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1737/2048:ℚ),(155/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5432 : RegionCovered triangle5432 :=
  region_split triangle5432 triangle5433 triangle5440 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5433 covered5440

def triangle5441 : QTriangle := ![{ mass := ![(1737/2048:ℚ),(155/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(311/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5441 : Leaf := .vertex ![⟨17742727981872,1184242551095,17602870954210⟩,⟨17757549987537,1186281708786,17617473121537⟩,⟨17743480559814,1184346043456,17603612377412⟩]

theorem checked5441 : checkLeaf triangle5441 leaf5441=true := by decide +kernel

theorem covered5441 : RegionCovered triangle5441 := region_leaf triangle5441 leaf5441 checked5441

def triangle5431 : QTriangle := ![{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(311/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5431 : RegionCovered triangle5431 :=
  region_split triangle5431 triangle5432 triangle5441 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5432 covered5441

def triangle5415 : QTriangle := ![{ mass := ![(869/1024:ℚ),(155/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5415 : RegionCovered triangle5415 :=
  region_split triangle5415 triangle5416 triangle5431 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5416 covered5431

def triangle5383 : QTriangle := ![{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5383 : RegionCovered triangle5383 :=
  region_split triangle5383 triangle5384 triangle5415 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5384 covered5415

def triangle5449 : QTriangle := ![{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3479/4096:ℚ),(1233/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6959/8192:ℚ),(77/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5449 : Leaf := .vertex ![⟨17730766331432,1182598259435,17591086493407⟩,⟨17725370000224,1181856854564,17585770033315⟩,⟨17721637633393,1181344206077,17582092885442⟩]

theorem checked5449 : checkLeaf triangle5449 leaf5449=true := by decide +kernel

theorem covered5449 : RegionCovered triangle5449 := region_leaf triangle5449 leaf5449 checked5449

def triangle5450 : QTriangle := ![{ mass := ![(6959/8192:ℚ),(77/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3479/4096:ℚ),(1233/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3479/4096:ℚ),(77/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5450 : Leaf := .vertex ![⟨17721637633393,1181344206077,17582092885442⟩,⟨17725370000224,1181856854564,17585770033315⟩,⟨17717210141216,1180736232716,17577730871094⟩]

theorem checked5450 : checkLeaf triangle5450 leaf5450=true := by decide +kernel

theorem covered5450 : RegionCovered triangle5450 := region_leaf triangle5450 leaf5450 checked5450

def triangle5448 : QTriangle := ![{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3479/4096:ℚ),(1233/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3479/4096:ℚ),(77/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5448 : RegionCovered triangle5448 :=
  region_split triangle5448 triangle5449 triangle5450 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5449 covered5450

def triangle5451 : QTriangle := ![{ mass := ![(3479/4096:ℚ),(1233/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(617/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3479/4096:ℚ),(77/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5451 : Leaf := .vertex ![⟨17725370000224,1181856854564,17585770033315⟩,⟨17724661839127,1181759578124,17585072350691⟩,⟨17717210141216,1180736232716,17577730871094⟩]

theorem checked5451 : checkLeaf triangle5451 leaf5451=true := by decide +kernel

theorem covered5451 : RegionCovered triangle5451 := region_leaf triangle5451 leaf5451 checked5451

def triangle5447 : QTriangle := ![{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(617/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3479/4096:ℚ),(77/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5447 : RegionCovered triangle5447 :=
  region_split triangle5447 triangle5448 triangle5451 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5448 covered5451

def triangle5452 : QTriangle := ![{ mass := ![(3479/4096:ℚ),(77/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(617/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(77/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5452 : Leaf := .vertex ![⟨17717210141216,1180736232716,17577730871094⟩,⟨17724661839127,1181759578124,17585072350691⟩,⟨17713048905870,1180164971576,17573631150959⟩]

theorem checked5452 : checkLeaf triangle5452 leaf5452=true := by decide +kernel

theorem covered5452 : RegionCovered triangle5452 := region_leaf triangle5452 leaf5452 checked5452

def triangle5446 : QTriangle := ![{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(617/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(77/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5446 : RegionCovered triangle5446 :=
  region_split triangle5446 triangle5447 triangle5452 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5447 covered5452

def triangle5453 : QTriangle := ![{ mass := ![(1739/2048:ℚ),(617/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(77/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5453 : Leaf := .vertex ![⟨17724661839127,1181759578124,17585072350691⟩,⟨17727894328108,1182203642824,17588257003682⟩,⟨17713048905870,1180164971576,17573631150959⟩]

theorem checked5453 : checkLeaf triangle5453 leaf5453=true := by decide +kernel

theorem covered5453 : RegionCovered triangle5453 := region_leaf triangle5453 leaf5453 checked5453

def triangle5445 : QTriangle := ![{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(77/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5445 : RegionCovered triangle5445 :=
  region_split triangle5445 triangle5446 triangle5453 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5446 covered5453

def triangle5454 : QTriangle := ![{ mass := ![(1739/2048:ℚ),(77/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(77/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5454 : Leaf := .vertex ![⟨17713048905870,1180164971576,17573631150959⟩,⟨17727894328108,1182203642824,17588257003682⟩,⟨17714042947948,1180301422035,17574610500392⟩]

theorem checked5454 : checkLeaf triangle5454 leaf5454=true := by decide +kernel

theorem covered5454 : RegionCovered triangle5454 := region_leaf triangle5454 leaf5454 checked5454

def triangle5444 : QTriangle := ![{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(77/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5444 : RegionCovered triangle5444 :=
  region_split triangle5444 triangle5445 triangle5454 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5445 covered5454

def triangle5455 : QTriangle := ![{ mass := ![(869/1024:ℚ),(309/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(77/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5455 : Leaf := .vertex ![⟨17727894328108,1182203642824,17588257003682⟩,⟨17743480559814,1184346043456,17603612377412⟩,⟨17714042947948,1180301422035,17574610500392⟩]

theorem checked5455 : checkLeaf triangle5455 leaf5455=true := by decide +kernel

theorem covered5455 : RegionCovered triangle5455 := region_leaf triangle5455 leaf5455 checked5455

def triangle5443 : QTriangle := ![{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(77/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5443 : RegionCovered triangle5443 :=
  region_split triangle5443 triangle5444 triangle5455 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5444 covered5455

def triangle5457 : QTriangle := ![{ mass := ![(869/1024:ℚ),(77/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(309/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5457 : Leaf := .vertex ![⟨17714042947948,1180301422035,17574610500392⟩,⟨17743480559814,1184346043456,17603612377412⟩,⟨17736559469653,1183394454701,17596793842042⟩]

theorem checked5457 : checkLeaf triangle5457 leaf5457=true := by decide +kernel

theorem covered5457 : RegionCovered triangle5457 := region_leaf triangle5457 leaf5457 checked5457

def triangle5458 : QTriangle := ![{ mass := ![(869/1024:ℚ),(77/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(309/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5458 : Leaf := .vertex ![⟨17714042947948,1180301422035,17574610500392⟩,⟨17736559469653,1183394454701,17596793842042⟩,⟨17734286860981,1183082079041,17594554893635⟩]

theorem checked5458 : checkLeaf triangle5458 leaf5458=true := by decide +kernel

theorem covered5458 : RegionCovered triangle5458 := region_leaf triangle5458 leaf5458 checked5458

def triangle5456 : QTriangle := ![{ mass := ![(869/1024:ℚ),(77/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5456 : RegionCovered triangle5456 :=
  region_split triangle5456 triangle5457 triangle5458 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5457 covered5458

def triangle5442 : QTriangle := ![{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5442 : RegionCovered triangle5442 :=
  region_split triangle5442 triangle5443 triangle5456 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5443 covered5456

def triangle5382 : QTriangle := ![{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5382 : RegionCovered triangle5382 :=
  region_split triangle5382 triangle5383 triangle5442 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5383 covered5442
end CacheOptimality.CertificateData
