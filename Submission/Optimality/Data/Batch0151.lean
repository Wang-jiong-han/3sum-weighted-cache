import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle10388 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(5185/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10388 : Leaf := .vertex ![⟨19680048313192,1466540030305,19508729659390⟩,⟨19680992978895,1466685477125,19509657584338⟩,⟨19682764980698,1466958326547,19511398180035⟩]

theorem checked10388 : checkLeaf triangle10388 leaf10388=true := by decide +kernel

theorem covered10388 : RegionCovered triangle10388 := region_leaf triangle10388 leaf10388 checked10388

def triangle10389 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(5185/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10389 : Leaf := .vertex ![⟨19682764980698,1466958326547,19511398180035⟩,⟨19680992978895,1466685477125,19509657584338⟩,⟨19685481062348,1467376595743,19514066113448⟩]

theorem checked10389 : checkLeaf triangle10389 leaf10389=true := by decide +kernel

theorem covered10389 : RegionCovered triangle10389 := region_leaf triangle10389 leaf10389 checked10389

def triangle10387 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10387 : RegionCovered triangle10387 :=
  region_split triangle10387 triangle10388 triangle10389 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10388 covered10389

def triangle10391 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(5187/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10391 : Leaf := .vertex ![⟨19680992978895,1466685477125,19509657584338⟩,⟨19681938074702,1466830997810,19510585930345⟩,⟨19683708999296,1467103695686,19512325465259⟩]

theorem checked10391 : checkLeaf triangle10391 leaf10391=true := by decide +kernel

theorem covered10391 : RegionCovered triangle10391 := region_leaf triangle10391 leaf10391 checked10391

def triangle10392 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(5187/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10392 : Leaf := .vertex ![⟨19680992978895,1466685477125,19509657584338⟩,⟨19683708999296,1467103695686,19512325465259⟩,⟨19685481062348,1467376595743,19514066113448⟩]

theorem checked10392 : checkLeaf triangle10392 leaf10392=true := by decide +kernel

theorem covered10392 : RegionCovered triangle10392 := region_leaf triangle10392 leaf10392 checked10392

def triangle10390 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(2593/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10390 : RegionCovered triangle10390 :=
  region_split triangle10390 triangle10391 triangle10392 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10391 covered10392

def triangle10386 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10386 : RegionCovered triangle10386 :=
  region_split triangle10386 triangle10387 triangle10390 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10387 covered10390

def triangle10396 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(5187/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(1297/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10396 : Leaf := .vertex ![⟨19685481062348,1467376595743,19514066113448⟩,⟨19683708999296,1467103695686,19512325465259⟩,⟨19684181170037,1467176407978,19512789265918⟩]

theorem checked10396 : checkLeaf triangle10396 leaf10396=true := by decide +kernel

theorem covered10396 : RegionCovered triangle10396 := region_leaf triangle10396 leaf10396 checked10396

def triangle10397 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(5187/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(1297/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10397 : Leaf := .vertex ![⟨19683708999296,1467103695686,19512325465259⟩,⟨19681938074702,1466830997810,19510585930345⟩,⟨19684181170037,1467176407978,19512789265918⟩]

theorem checked10397 : checkLeaf triangle10397 leaf10397=true := by decide +kernel

theorem covered10397 : RegionCovered triangle10397 := region_leaf triangle10397 leaf10397 checked10397

def triangle10395 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(1297/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10395 : RegionCovered triangle10395 :=
  region_split triangle10395 triangle10396 triangle10397 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10396 covered10397

def triangle10398 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(1297/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1297/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10398 : Leaf := .vertex ![⟨19685481062348,1467376595743,19514066113448⟩,⟨19684181170037,1467176407978,19512789265918⟩,⟨19686424434508,1467521887270,19514992759609⟩]

theorem checked10398 : checkLeaf triangle10398 leaf10398=true := by decide +kernel

theorem covered10398 : RegionCovered triangle10398 := region_leaf triangle10398 leaf10398 checked10398

def triangle10394 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1297/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10394 : RegionCovered triangle10394 :=
  region_split triangle10394 triangle10395 triangle10398 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10395 covered10398

def triangle10400 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1297/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5187/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10400 : Leaf := .vertex ![⟨19685481062348,1467376595743,19514066113448⟩,⟨19686424434508,1467521887270,19514992759609⟩,⟨19688196558233,1467794837868,19516733459724⟩]

theorem checked10400 : checkLeaf triangle10400 leaf10400=true := by decide +kernel

theorem covered10400 : RegionCovered triangle10400 := region_leaf triangle10400 leaf10400 checked10400

def triangle10402 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5187/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1297/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26625/32768:ℚ),(1297/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10402 : Leaf := .vertex ![⟨19688196558233,1467794837868,19516733459724⟩,⟨19686424434508,1467521887270,19514992759609⟩,⟨19688667867498,1467867435601,19517196410808⟩]

theorem checked10402 : checkLeaf triangle10402 leaf10402=true := by decide +kernel

theorem covered10402 : RegionCovered triangle10402 := region_leaf triangle10402 leaf10402 checked10402

def triangle10403 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5187/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26625/32768:ℚ),(1297/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10403 : Leaf := .vertex ![⟨19688196558233,1467794837868,19516733459724⟩,⟨19688667867498,1467867435601,19517196410808⟩,⟨19690911468387,1468213052887,19519400218903⟩]

theorem checked10403 : checkLeaf triangle10403 leaf10403=true := by decide +kernel

theorem covered10403 : RegionCovered triangle10403 := region_leaf triangle10403 leaf10403 checked10403

def triangle10401 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5187/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1297/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10401 : RegionCovered triangle10401 :=
  region_split triangle10401 triangle10402 triangle10403 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10402 covered10403

def triangle10399 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1297/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10399 : RegionCovered triangle10399 :=
  region_split triangle10399 triangle10400 triangle10401 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10400 covered10401

def triangle10393 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10393 : RegionCovered triangle10393 :=
  region_split triangle10393 triangle10394 triangle10399 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10394 covered10399

def triangle10385 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10385 : RegionCovered triangle10385 :=
  region_split triangle10385 triangle10386 triangle10393 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10386 covered10393

def triangle10407 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2595/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5189/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10407 : Leaf := .vertex ![⟨19681938074702,1466830997810,19510585930345⟩,⟨19682883600161,1466976592303,19511514696965⟩,⟨19684653448330,1467249138742,19513253171868⟩]

theorem checked10407 : checkLeaf triangle10407 leaf10407=true := by decide +kernel

theorem covered10407 : RegionCovered triangle10407 := region_leaf triangle10407 leaf10407 checked10407

def triangle10409 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5189/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2595/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26625/32768:ℚ),(2595/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10409 : Leaf := .vertex ![⟨19684653448330,1467249138742,19513253171868⟩,⟨19682883600161,1466976592303,19511514696965⟩,⟨19685125834120,1467321887971,19513717183053⟩]

theorem checked10409 : checkLeaf triangle10409 leaf10409=true := by decide +kernel

theorem covered10409 : RegionCovered triangle10409 := region_leaf triangle10409 leaf10409 checked10409

def triangle10410 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5189/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26625/32768:ℚ),(2595/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10410 : Leaf := .vertex ![⟨19684653448330,1467249138742,19513253171868⟩,⟨19685125834120,1467321887971,19513717183053⟩,⟨19687368237410,1467667252761,19515919827455⟩]

theorem checked10410 : checkLeaf triangle10410 leaf10410=true := by decide +kernel

theorem covered10410 : RegionCovered triangle10410 := region_leaf triangle10410 leaf10410 checked10410

def triangle10408 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5189/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2595/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10408 : RegionCovered triangle10408 :=
  region_split triangle10408 triangle10409 triangle10410 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10409 covered10410

def triangle10406 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2595/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10406 : RegionCovered triangle10406 :=
  region_split triangle10406 triangle10407 triangle10408 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10407 covered10408

def triangle10412 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(2595/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5191/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10412 : Leaf := .vertex ![⟨19682883600161,1466976592303,19511514696965⟩,⟨19683829554847,1467122260549,19512443883779⟩,⟨19685598327349,1467394655657,19514181299417⟩]

theorem checked10412 : checkLeaf triangle10412 leaf10412=true := by decide +kernel

theorem covered10412 : RegionCovered triangle10412 := region_leaf triangle10412 leaf10412 checked10412

def triangle10414 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(2595/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5191/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26625/32768:ℚ),(2595/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10414 : Leaf := .vertex ![⟨19682883600161,1466976592303,19511514696965⟩,⟨19685598327349,1467394655657,19514181299417⟩,⟨19685125834120,1467321887971,19513717183053⟩]

theorem checked10414 : checkLeaf triangle10414 leaf10414=true := by decide +kernel

theorem covered10414 : RegionCovered triangle10414 := region_leaf triangle10414 leaf10414 checked10414

def triangle10415 : QTriangle := ![{ mass := ![(26625/32768:ℚ),(2595/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5191/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10415 : Leaf := .vertex ![⟨19685125834120,1467321887971,19513717183053⟩,⟨19685598327349,1467394655657,19514181299417⟩,⟨19687368237410,1467667252761,19515919827455⟩]

theorem checked10415 : checkLeaf triangle10415 leaf10415=true := by decide +kernel

theorem covered10415 : RegionCovered triangle10415 := region_leaf triangle10415 leaf10415 checked10415

def triangle10413 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(2595/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5191/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10413 : RegionCovered triangle10413 :=
  region_split triangle10413 triangle10414 triangle10415 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10414 covered10415

def triangle10411 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(2595/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10411 : RegionCovered triangle10411 :=
  region_split triangle10411 triangle10412 triangle10413 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10412 covered10413

def triangle10405 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10405 : RegionCovered triangle10405 :=
  region_split triangle10405 triangle10406 triangle10411 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10406 covered10411

def triangle10419 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5189/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(1297/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10419 : Leaf := .vertex ![⟨19681938074702,1466830997810,19510585930345⟩,⟨19684653448330,1467249138742,19513253171868⟩,⟨19684181170037,1467176407978,19512789265918⟩]

theorem checked10419 : checkLeaf triangle10419 leaf10419=true := by decide +kernel

theorem covered10419 : RegionCovered triangle10419 := region_leaf triangle10419 leaf10419 checked10419

def triangle10420 : QTriangle := ![{ mass := ![(26627/32768:ℚ),(1297/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5189/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1297/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10420 : Leaf := .vertex ![⟨19684181170037,1467176407978,19512789265918⟩,⟨19684653448330,1467249138742,19513253171868⟩,⟨19686424434508,1467521887270,19514992759609⟩]

theorem checked10420 : checkLeaf triangle10420 leaf10420=true := by decide +kernel

theorem covered10420 : RegionCovered triangle10420 := region_leaf triangle10420 leaf10420 checked10420

def triangle10418 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5189/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1297/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10418 : RegionCovered triangle10418 :=
  region_split triangle10418 triangle10419 triangle10420 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10419 covered10420

def triangle10421 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5189/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1297/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10421 : Leaf := .vertex ![⟨19684653448330,1467249138742,19513253171868⟩,⟨19687368237410,1467667252761,19515919827455⟩,⟨19686424434508,1467521887270,19514992759609⟩]

theorem checked10421 : checkLeaf triangle10421 leaf10421=true := by decide +kernel

theorem covered10421 : RegionCovered triangle10421 := region_leaf triangle10421 leaf10421 checked10421

def triangle10417 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1297/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10417 : RegionCovered triangle10417 :=
  region_split triangle10417 triangle10418 triangle10421 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10418 covered10421

def triangle10423 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(1297/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5189/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10423 : Leaf := .vertex ![⟨19686424434508,1467521887270,19514992759609⟩,⟨19687368237410,1467667252761,19515919827455⟩,⟨19689139284568,1467940051843,19517659467430⟩]

theorem checked10423 : checkLeaf triangle10423 leaf10423=true := by decide +kernel

theorem covered10423 : RegionCovered triangle10423 := region_leaf triangle10423 leaf10423 checked10423

def triangle10425 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(1297/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5189/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26625/32768:ℚ),(1297/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10425 : Leaf := .vertex ![⟨19686424434508,1467521887270,19514992759609⟩,⟨19689139284568,1467940051843,19517659467430⟩,⟨19688667867498,1467867435601,19517196410808⟩]

theorem checked10425 : checkLeaf triangle10425 leaf10425=true := by decide +kernel

theorem covered10425 : RegionCovered triangle10425 := region_leaf triangle10425 leaf10425 checked10425

def triangle10426 : QTriangle := ![{ mass := ![(26625/32768:ℚ),(1297/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5189/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10426 : Leaf := .vertex ![⟨19688667867498,1467867435601,19517196410808⟩,⟨19689139284568,1467940051843,19517659467430⟩,⟨19690911468387,1468213052887,19519400218903⟩]

theorem checked10426 : checkLeaf triangle10426 leaf10426=true := by decide +kernel

theorem covered10426 : RegionCovered triangle10426 := region_leaf triangle10426 leaf10426 checked10426

def triangle10424 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(1297/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5189/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10424 : RegionCovered triangle10424 :=
  region_split triangle10424 triangle10425 triangle10426 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10425 covered10426

def triangle10422 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(1297/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10422 : RegionCovered triangle10422 :=
  region_split triangle10422 triangle10423 triangle10424 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10423 covered10424

def triangle10416 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10416 : RegionCovered triangle10416 :=
  region_split triangle10416 triangle10417 triangle10422 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10417 covered10422

def triangle10404 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1297/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10404 : RegionCovered triangle10404 :=
  region_split triangle10404 triangle10405 triangle10416 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10405 covered10416

def triangle10384 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10384 : RegionCovered triangle10384 :=
  region_split triangle10384 triangle10385 triangle10404 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10385 covered10404

def triangle10431 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(5185/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(81/512:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10431 : Leaf := .vertex ![⟨19680048313192,1466540030305,19508729659390⟩,⟨19682764980698,1466958326547,19511398180035⟩,⟨19684538121408,1467231378243,19513139889445⟩]

theorem checked10431 : checkLeaf triangle10431 leaf10431=true := by decide +kernel

theorem covered10431 : RegionCovered triangle10431 := region_leaf triangle10431 leaf10431 checked10431

def triangle10432 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(5185/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(81/512:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10432 : Leaf := .vertex ![⟨19682764980698,1466958326547,19511398180035⟩,⟨19685481062348,1467376595743,19514066113448⟩,⟨19684538121408,1467231378243,19513139889445⟩]

theorem checked10432 : checkLeaf triangle10432 leaf10432=true := by decide +kernel

theorem covered10432 : RegionCovered triangle10432 := region_leaf triangle10432 leaf10432 checked10432

def triangle10430 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(81/512:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10430 : RegionCovered triangle10430 :=
  region_split triangle10430 triangle10431 triangle10432 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10431 covered10432

def triangle10434 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(81/512:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(5185/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10434 : Leaf := .vertex ![⟨19684538121408,1467231378243,19513139889445⟩,⟨19685481062348,1467376595743,19514066113448⟩,⟨19687254263424,1467649697966,19515807874476⟩]

theorem checked10434 : checkLeaf triangle10434 leaf10434=true := by decide +kernel

theorem covered10434 : RegionCovered triangle10434 := region_leaf triangle10434 leaf10434 checked10434

def triangle10435 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(81/512:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(5185/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10435 : Leaf := .vertex ![⟨19684538121408,1467231378243,19513139889445⟩,⟨19687254263424,1467649697966,19515807874476⟩,⟨19689028602062,1467923002337,19517550747879⟩]

theorem checked10435 : checkLeaf triangle10435 leaf10435=true := by decide +kernel

theorem covered10435 : RegionCovered triangle10435 := region_leaf triangle10435 leaf10435 checked10435

def triangle10433 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(81/512:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10433 : RegionCovered triangle10433 :=
  region_split triangle10433 triangle10434 triangle10435 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10434 covered10435

def triangle10429 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10429 : RegionCovered triangle10429 :=
  region_split triangle10429 triangle10430 triangle10433 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10430 covered10433

def triangle10439 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5187/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(2593/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10439 : Leaf := .vertex ![⟨19685481062348,1467376595743,19514066113448⟩,⟨19688196558233,1467794837868,19516733459724⟩,⟨19687725356856,1467722258653,19516270614262⟩]

theorem checked10439 : checkLeaf triangle10439 leaf10439=true := by decide +kernel

theorem covered10439 : RegionCovered triangle10439 := region_leaf triangle10439 leaf10439 checked10439

def triangle10440 : QTriangle := ![{ mass := ![(26627/32768:ℚ),(2593/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5187/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2593/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10440 : Leaf := .vertex ![⟨19687725356856,1467722258653,19516270614262⟩,⟨19688196558233,1467794837868,19516733459724⟩,⟨19689969819070,1468067990520,19518475271776⟩]

theorem checked10440 : checkLeaf triangle10440 leaf10440=true := by decide +kernel

theorem covered10440 : RegionCovered triangle10440 := region_leaf triangle10440 leaf10440 checked10440

def triangle10438 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5187/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2593/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10438 : RegionCovered triangle10438 :=
  region_split triangle10438 triangle10439 triangle10440 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10439 covered10440

def triangle10441 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5187/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2593/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10441 : Leaf := .vertex ![⟨19688196558233,1467794837868,19516733459724⟩,⟨19690911468387,1468213052887,19519400218903⟩,⟨19689969819070,1468067990520,19518475271776⟩]

theorem checked10441 : checkLeaf triangle10441 leaf10441=true := by decide +kernel

theorem covered10441 : RegionCovered triangle10441 := region_leaf triangle10441 leaf10441 checked10441

def triangle10437 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2593/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10437 : RegionCovered triangle10437 :=
  region_split triangle10437 triangle10438 triangle10441 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10438 covered10441

def triangle10445 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(2593/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53255/65536:ℚ),(10371/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10445 : Leaf := .vertex ![⟨19685481062348,1467376595743,19514066113448⟩,⟨19687725356856,1467722258653,19516270614262⟩,⟨19687489796650,1467685975995,19516039231163⟩]

theorem checked10445 : checkLeaf triangle10445 leaf10445=true := by decide +kernel

theorem covered10445 : RegionCovered triangle10445 := region_leaf triangle10445 leaf10445 checked10445

def triangle10446 : QTriangle := ![{ mass := ![(53255/65536:ℚ),(10371/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(2593/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5185/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10446 : Leaf := .vertex ![⟨19687489796650,1467685975995,19516039231163⟩,⟨19687725356856,1467722258653,19516270614262⟩,⟨19689499156495,1467995487151,19518012956893⟩]

theorem checked10446 : checkLeaf triangle10446 leaf10446=true := by decide +kernel

theorem covered10446 : RegionCovered triangle10446 := region_leaf triangle10446 leaf10446 checked10446

def triangle10444 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(2593/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5185/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10444 : RegionCovered triangle10444 :=
  region_split triangle10444 triangle10445 triangle10446 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10445 covered10446

def triangle10447 : QTriangle := ![{ mass := ![(26627/32768:ℚ),(2593/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2593/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5185/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10447 : Leaf := .vertex ![⟨19687725356856,1467722258653,19516270614262⟩,⟨19689969819070,1468067990520,19518475271776⟩,⟨19689499156495,1467995487151,19518012956893⟩]

theorem checked10447 : checkLeaf triangle10447 leaf10447=true := by decide +kernel

theorem covered10447 : RegionCovered triangle10447 := region_leaf triangle10447 leaf10447 checked10447

def triangle10443 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2593/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5185/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10443 : RegionCovered triangle10443 :=
  region_split triangle10443 triangle10444 triangle10447 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10444 covered10447

def triangle10449 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5185/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(5185/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10449 : Leaf := .vertex ![⟨19685481062348,1467376595743,19514066113448⟩,⟨19689499156495,1467995487151,19518012956893⟩,⟨19687254263424,1467649697966,19515807874476⟩]

theorem checked10449 : checkLeaf triangle10449 leaf10449=true := by decide +kernel

theorem covered10449 : RegionCovered triangle10449 := region_leaf triangle10449 leaf10449 checked10449

def triangle10450 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(5185/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5185/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10450 : Leaf := .vertex ![⟨19687254263424,1467649697966,19515807874476⟩,⟨19689499156495,1467995487151,19518012956893⟩,⟨19689028602062,1467923002337,19517550747879⟩]

theorem checked10450 : checkLeaf triangle10450 leaf10450=true := by decide +kernel

theorem covered10450 : RegionCovered triangle10450 := region_leaf triangle10450 leaf10450 checked10450

def triangle10448 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5185/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10448 : RegionCovered triangle10448 :=
  region_split triangle10448 triangle10449 triangle10450 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10449 covered10450

def triangle10442 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2593/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10442 : RegionCovered triangle10442 :=
  region_split triangle10442 triangle10443 triangle10448 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10443 covered10448

def triangle10436 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2593/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10436 : RegionCovered triangle10436 :=
  region_split triangle10436 triangle10437 triangle10442 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10437 covered10442

def triangle10428 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10428 : RegionCovered triangle10428 :=
  region_split triangle10428 triangle10429 triangle10436 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10429 covered10436

def triangle10454 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2593/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5185/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10454 : Leaf := .vertex ![⟨19689028602062,1467923002337,19517550747879⟩,⟨19689969819070,1468067990520,19518475271776⟩,⟨19691744216584,1468341345212,19520218195329⟩]

theorem checked10454 : checkLeaf triangle10454 leaf10454=true := by decide +kernel

theorem covered10454 : RegionCovered triangle10454 := region_leaf triangle10454 leaf10454 checked10454

def triangle10456 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5185/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2593/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26625/32768:ℚ),(2593/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10456 : Leaf := .vertex ![⟨19691744216584,1468341345212,19520218195329⟩,⟨19689969819070,1468067990520,19518475271776⟩,⟨19692214448398,1468413791261,19520680085408⟩]

theorem checked10456 : checkLeaf triangle10456 leaf10456=true := by decide +kernel

theorem covered10456 : RegionCovered triangle10456 := region_leaf triangle10456 leaf10456 checked10456

def triangle10457 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5185/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26625/32768:ℚ),(2593/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10457 : Leaf := .vertex ![⟨19691744216584,1468341345212,19520218195329⟩,⟨19692214448398,1468413791261,19520680085408⟩,⟨19694459244195,1468759660789,19522885054520⟩]

theorem checked10457 : checkLeaf triangle10457 leaf10457=true := by decide +kernel

theorem covered10457 : RegionCovered triangle10457 := region_leaf triangle10457 leaf10457 checked10457

def triangle10455 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5185/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2593/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10455 : RegionCovered triangle10455 :=
  region_split triangle10455 triangle10456 triangle10457 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10456 covered10457

def triangle10453 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2593/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10453 : RegionCovered triangle10453 :=
  region_split triangle10453 triangle10454 triangle10455 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10454 covered10455

def triangle10459 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(2593/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5187/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10459 : Leaf := .vertex ![⟨19689969819070,1468067990520,19518475271776⟩,⟨19690911468387,1468213052887,19519400218903⟩,⟨19692684788408,1468486255874,19521142081412⟩]

theorem checked10459 : checkLeaf triangle10459 leaf10459=true := by decide +kernel

theorem covered10459 : RegionCovered triangle10459 := region_leaf triangle10459 leaf10459 checked10459

def triangle10461 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(2593/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5187/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26625/32768:ℚ),(2593/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10461 : Leaf := .vertex ![⟨19689969819070,1468067990520,19518475271776⟩,⟨19692684788408,1468486255874,19521142081412⟩,⟨19692214448398,1468413791261,19520680085408⟩]

theorem checked10461 : checkLeaf triangle10461 leaf10461=true := by decide +kernel

theorem covered10461 : RegionCovered triangle10461 := region_leaf triangle10461 leaf10461 checked10461

def triangle10462 : QTriangle := ![{ mass := ![(26625/32768:ℚ),(2593/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5187/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10462 : Leaf := .vertex ![⟨19692214448398,1468413791261,19520680085408⟩,⟨19692684788408,1468486255874,19521142081412⟩,⟨19694459244195,1468759660789,19522885054520⟩]

theorem checked10462 : checkLeaf triangle10462 leaf10462=true := by decide +kernel

theorem covered10462 : RegionCovered triangle10462 := region_leaf triangle10462 leaf10462 checked10462

def triangle10460 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(2593/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5187/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10460 : RegionCovered triangle10460 :=
  region_split triangle10460 triangle10461 triangle10462 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10461 covered10462

def triangle10458 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(2593/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10458 : RegionCovered triangle10458 :=
  region_split triangle10458 triangle10459 triangle10460 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10459 covered10460

def triangle10452 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10452 : RegionCovered triangle10452 :=
  region_split triangle10452 triangle10453 triangle10458 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10453 covered10458

def triangle10465 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5185/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(81/512:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10465 : Leaf := .vertex ![⟨19689028602062,1467923002337,19517550747879⟩,⟨19691744216584,1468341345212,19520218195329⟩,⟨19693519750288,1468614901921,19521962229890⟩]

theorem checked10465 : checkLeaf triangle10465 leaf10465=true := by decide +kernel

theorem covered10465 : RegionCovered triangle10465 := region_leaf triangle10465 leaf10465 checked10465

def triangle10466 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5185/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(81/512:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10466 : Leaf := .vertex ![⟨19691744216584,1468341345212,19520218195329⟩,⟨19694459244195,1468759660789,19522885054520⟩,⟨19693519750288,1468614901921,19521962229890⟩]

theorem checked10466 : checkLeaf triangle10466 leaf10466=true := by decide +kernel

theorem covered10466 : RegionCovered triangle10466 := region_leaf triangle10466 leaf10466 checked10466

def triangle10464 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(81/512:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10464 : RegionCovered triangle10464 :=
  region_split triangle10464 triangle10465 triangle10466 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10465 covered10466

def triangle10468 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(81/512:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5185/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10468 : Leaf := .vertex ![⟨19693519750288,1468614901921,19521962229890⟩,⟨19694459244195,1468759660789,19522885054520⟩,⟨19696234835286,1469033267615,19524629137763⟩]

theorem checked10468 : checkLeaf triangle10468 leaf10468=true := by decide +kernel

theorem covered10468 : RegionCovered triangle10468 := region_leaf triangle10468 leaf10468 checked10468

def triangle10469 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(81/512:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5185/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10469 : Leaf := .vertex ![⟨19693519750288,1468614901921,19521962229890⟩,⟨19696234835286,1469033267615,19524629137763⟩,⟨19698011561248,1469307076335,19526374330704⟩]

theorem checked10469 : checkLeaf triangle10469 leaf10469=true := by decide +kernel

theorem covered10469 : RegionCovered triangle10469 := region_leaf triangle10469 leaf10469 checked10469

def triangle10467 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(81/512:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10467 : RegionCovered triangle10467 :=
  region_split triangle10467 triangle10468 triangle10469 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10468 covered10469

def triangle10463 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10463 : RegionCovered triangle10463 :=
  region_split triangle10463 triangle10464 triangle10467 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10464 covered10467

def triangle10451 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10451 : RegionCovered triangle10451 :=
  region_split triangle10451 triangle10452 triangle10463 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10452 covered10463

def triangle10427 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10427 : RegionCovered triangle10427 :=
  region_split triangle10427 triangle10428 triangle10451 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10428 covered10451

def triangle10383 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10383 : RegionCovered triangle10383 :=
  region_split triangle10383 triangle10384 triangle10427 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10384 covered10427
end CacheOptimality.CertificateData
