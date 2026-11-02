import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24251 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2601/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5201/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24251 : Leaf := .vertex ![⟨19687617657541,1467705669980,19516164824752⟩,⟨19688565752051,1467851706171,19517096106303⟩,⟨19690329157571,1468123346212,19518828236798⟩]

theorem checked24251 : checkLeaf triangle24251 leaf24251=true := by decide +kernel

theorem covered24251 : RegionCovered triangle24251 := region_leaf triangle24251 leaf24251 checked24251

def triangle24253 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5201/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2601/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2601/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24253 : Leaf := .vertex ![⟨19690329157571,1468123346212,19518828236798⟩,⟨19688565752051,1467851706171,19517096106303⟩,⟨19690802829209,1468196316485,19519293506748⟩]

theorem checked24253 : checkLeaf triangle24253 leaf24253=true := by decide +kernel

theorem covered24253 : RegionCovered triangle24253 := region_leaf triangle24253 leaf24253 checked24253

def triangle24254 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5201/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2601/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24254 : Leaf := .vertex ![⟨19690329157571,1468123346212,19518828236798⟩,⟨19690802829209,1468196316485,19519293506748⟩,⟨19693040076917,1468540995922,19521491066738⟩]

theorem checked24254 : checkLeaf triangle24254 leaf24254=true := by decide +kernel

theorem covered24254 : RegionCovered triangle24254 := region_leaf triangle24254 leaf24254 checked24254

def triangle24252 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5201/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2601/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24252 : RegionCovered triangle24252 :=
  region_split triangle24252 triangle24253 triangle24254 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24253 covered24254

def triangle24250 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2601/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24250 : RegionCovered triangle24250 :=
  region_split triangle24250 triangle24251 triangle24252 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24251 covered24252

def triangle24256 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2601/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5203/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24256 : Leaf := .vertex ![⟨19688565752051,1467851706171,19517096106303⟩,⟨19689514273269,1467997815790,19518027805560⟩,⟨19691276607664,1468269305135,19519758881263⟩]

theorem checked24256 : checkLeaf triangle24256 leaf24256=true := by decide +kernel

theorem covered24256 : RegionCovered triangle24256 := region_leaf triangle24256 leaf24256 checked24256

def triangle24258 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2601/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5203/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2601/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24258 : Leaf := .vertex ![⟨19688565752051,1467851706171,19517096106303⟩,⟨19691276607664,1468269305135,19519758881263⟩,⟨19690802829209,1468196316485,19519293506748⟩]

theorem checked24258 : checkLeaf triangle24258 leaf24258=true := by decide +kernel

theorem covered24258 : RegionCovered triangle24258 := region_leaf triangle24258 leaf24258 checked24258

def triangle24259 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2601/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5203/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24259 : Leaf := .vertex ![⟨19690802829209,1468196316485,19519293506748⟩,⟨19691276607664,1468269305135,19519758881263⟩,⟨19693040076917,1468540995922,19521491066738⟩]

theorem checked24259 : checkLeaf triangle24259 leaf24259=true := by decide +kernel

theorem covered24259 : RegionCovered triangle24259 := region_leaf triangle24259 leaf24259 checked24259

def triangle24257 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2601/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5203/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24257 : RegionCovered triangle24257 :=
  region_split triangle24257 triangle24258 triangle24259 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24258 covered24259

def triangle24255 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2601/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24255 : RegionCovered triangle24255 :=
  region_split triangle24255 triangle24256 triangle24257 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24256 covered24257

def triangle24249 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24249 : RegionCovered triangle24249 :=
  region_split triangle24249 triangle24250 triangle24255 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24250 covered24255

def triangle24264 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5203/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5203/32768:ℚ),(1907/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24264 : Leaf := .vertex ![⟨19693040076917,1468540995922,19521491066738⟩,⟨19691276607664,1468269305135,19519758881263⟩,⟨19692394995855,1468441607726,19520857429928⟩]

theorem checked24264 : checkLeaf triangle24264 leaf24264=true := by decide +kernel

theorem covered24264 : RegionCovered triangle24264 := region_leaf triangle24264 leaf24264 checked24264

def triangle24265 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5203/32768:ℚ),(1907/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5203/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1301/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24265 : Leaf := .vertex ![⟨19692394995855,1468441607726,19520857429928⟩,⟨19691276607664,1468269305135,19519758881263⟩,⟨19691750492878,1468342312154,19520224360285⟩]

theorem checked24265 : checkLeaf triangle24265 leaf24265=true := by decide +kernel

theorem covered24265 : RegionCovered triangle24265 := region_leaf triangle24265 leaf24265 checked24265

def triangle24263 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5203/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1301/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24263 : RegionCovered triangle24263 :=
  region_split triangle24263 triangle24264 triangle24265 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24264 covered24265

def triangle24266 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5203/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1301/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24266 : Leaf := .vertex ![⟨19691276607664,1468269305135,19519758881263⟩,⟨19689514273269,1467997815790,19518027805560⟩,⟨19691750492878,1468342312154,19520224360285⟩]

theorem checked24266 : checkLeaf triangle24266 leaf24266=true := by decide +kernel

theorem covered24266 : RegionCovered triangle24266 := region_leaf triangle24266 leaf24266 checked24266

def triangle24262 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1301/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24262 : RegionCovered triangle24262 :=
  region_split triangle24262 triangle24263 triangle24266 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24263 covered24266

def triangle24267 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1301/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1301/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24267 : Leaf := .vertex ![⟨19693040076917,1468540995922,19521491066738⟩,⟨19691750492878,1468342312154,19520224360285⟩,⟨19693986883230,1468686877640,19522421074750⟩]

theorem checked24267 : checkLeaf triangle24267 leaf24267=true := by decide +kernel

theorem covered24267 : RegionCovered triangle24267 := region_leaf triangle24267 leaf24267 checked24267

def triangle24261 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1301/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24261 : RegionCovered triangle24261 :=
  region_split triangle24261 triangle24262 triangle24267 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24262 covered24267

def triangle24269 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1301/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5203/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24269 : Leaf := .vertex ![⟨19693040076917,1468540995922,19521491066738⟩,⟨19693986883230,1468686877640,19522421074750⟩,⟨19695750415639,1468958619078,19524153314637⟩]

theorem checked24269 : checkLeaf triangle24269 leaf24269=true := by decide +kernel

theorem covered24269 : RegionCovered triangle24269 := region_leaf triangle24269 leaf24269 checked24269

def triangle24271 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5203/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1301/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1301/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24271 : Leaf := .vertex ![⟨19695750415639,1468958619078,19524153314637⟩,⟨19693986883230,1468686877640,19522421074750⟩,⟨19696223443735,1469031512166,19524617948370⟩]

theorem checked24271 : checkLeaf triangle24271 leaf24271=true := by decide +kernel

theorem covered24271 : RegionCovered triangle24271 := region_leaf triangle24271 leaf24271 checked24271

def triangle24273 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5203/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1301/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10407/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24273 : Leaf := .vertex ![⟨19695750415639,1468958619078,19524153314637⟩,⟨19696223443735,1469031512166,19524617948370⟩,⟨19697105367287,1469167420691,19525484220344⟩]

theorem checked24273 : checkLeaf triangle24273 leaf24273=true := by decide +kernel

theorem covered24273 : RegionCovered triangle24273 := region_leaf triangle24273 leaf24273 checked24273

def triangle24274 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10407/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1301/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24274 : Leaf := .vertex ![⟨19697105367287,1469167420691,19525484220344⟩,⟨19696223443735,1469031512166,19524617948370⟩,⟨19698460173800,1469376215653,19526814980562⟩]

theorem checked24274 : checkLeaf triangle24274 leaf24274=true := by decide +kernel

theorem covered24274 : RegionCovered triangle24274 := region_leaf triangle24274 leaf24274 checked24274

def triangle24272 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5203/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1301/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24272 : RegionCovered triangle24272 :=
  region_split triangle24272 triangle24273 triangle24274 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24273 covered24274

def triangle24270 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5203/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1301/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24270 : RegionCovered triangle24270 :=
  region_split triangle24270 triangle24271 triangle24272 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24271 covered24272

def triangle24268 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1301/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24268 : RegionCovered triangle24268 :=
  region_split triangle24268 triangle24269 triangle24270 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24269 covered24270

def triangle24260 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24260 : RegionCovered triangle24260 :=
  region_split triangle24260 triangle24261 triangle24268 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24261 covered24268

def triangle24248 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24248 : RegionCovered triangle24248 :=
  region_split triangle24248 triangle24249 triangle24260 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24249 covered24260

def triangle24278 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2603/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5205/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24278 : Leaf := .vertex ![⟨19689514273269,1467997815790,19518027805560⟩,⟨19690463220769,1468143998781,19518959922104⟩,⟨19692224484796,1468415337535,19520689943760⟩]

theorem checked24278 : checkLeaf triangle24278 leaf24278=true := by decide +kernel

theorem covered24278 : RegionCovered triangle24278 := region_leaf triangle24278 leaf24278 checked24278

def triangle24280 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5205/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2603/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2603/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24280 : Leaf := .vertex ![⟨19692224484796,1468415337535,19520689943760⟩,⟨19690463220769,1468143998781,19518959922104⟩,⟨19692698583361,1468488381271,19521155631632⟩]

theorem checked24280 : checkLeaf triangle24280 leaf24280=true := by decide +kernel

theorem covered24280 : RegionCovered triangle24280 := region_leaf triangle24280 leaf24280 checked24280

def triangle24281 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5205/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2603/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24281 : Leaf := .vertex ![⟨19692224484796,1468415337535,19520689943760⟩,⟨19692698583361,1468488381271,19521155631632⟩,⟨19694934116889,1468832832882,19523351501095⟩]

theorem checked24281 : checkLeaf triangle24281 leaf24281=true := by decide +kernel

theorem covered24281 : RegionCovered triangle24281 := region_leaf triangle24281 leaf24281 checked24281

def triangle24279 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5205/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2603/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24279 : RegionCovered triangle24279 :=
  region_split triangle24279 triangle24280 triangle24281 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24280 covered24281

def triangle24277 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2603/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24277 : RegionCovered triangle24277 :=
  region_split triangle24277 triangle24278 triangle24279 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24278 covered24279

def triangle24283 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2603/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5207/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24283 : Leaf := .vertex ![⟨19690463220769,1468143998781,19518959922104⟩,⟨19691412594128,1468290255088,19519892455517⟩,⟨19693172788516,1468561443354,19521621423845⟩]

theorem checked24283 : checkLeaf triangle24283 leaf24283=true := by decide +kernel

theorem covered24283 : RegionCovered triangle24283 := region_leaf triangle24283 leaf24283 checked24283

def triangle24285 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2603/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5207/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2603/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24285 : Leaf := .vertex ![⟨19690463220769,1468143998781,19518959922104⟩,⟨19693172788516,1468561443354,19521621423845⟩,⟨19692698583361,1468488381271,19521155631632⟩]

theorem checked24285 : checkLeaf triangle24285 leaf24285=true := by decide +kernel

theorem covered24285 : RegionCovered triangle24285 := region_leaf triangle24285 leaf24285 checked24285

def triangle24286 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2603/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5207/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24286 : Leaf := .vertex ![⟨19692698583361,1468488381271,19521155631632⟩,⟨19693172788516,1468561443354,19521621423845⟩,⟨19694934116889,1468832832882,19523351501095⟩]

theorem checked24286 : checkLeaf triangle24286 leaf24286=true := by decide +kernel

theorem covered24286 : RegionCovered triangle24286 := region_leaf triangle24286 leaf24286 checked24286

def triangle24284 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2603/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5207/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24284 : RegionCovered triangle24284 :=
  region_split triangle24284 triangle24285 triangle24286 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24285 covered24286

def triangle24282 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2603/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24282 : RegionCovered triangle24282 :=
  region_split triangle24282 triangle24283 triangle24284 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24283 covered24284

def triangle24276 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24276 : RegionCovered triangle24276 :=
  region_split triangle24276 triangle24277 triangle24282 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24277 covered24282

def triangle24290 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5205/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1301/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24290 : Leaf := .vertex ![⟨19689514273269,1467997815790,19518027805560⟩,⟨19692224484796,1468415337535,19520689943760⟩,⟨19691750492878,1468342312154,19520224360285⟩]

theorem checked24290 : checkLeaf triangle24290 leaf24290=true := by decide +kernel

theorem covered24290 : RegionCovered triangle24290 := region_leaf triangle24290 leaf24290 checked24290

def triangle24291 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(1301/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5205/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1301/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24291 : Leaf := .vertex ![⟨19691750492878,1468342312154,19520224360285⟩,⟨19692224484796,1468415337535,19520689943760⟩,⟨19693986883230,1468686877640,19522421074750⟩]

theorem checked24291 : checkLeaf triangle24291 leaf24291=true := by decide +kernel

theorem covered24291 : RegionCovered triangle24291 := region_leaf triangle24291 leaf24291 checked24291

def triangle24289 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5205/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1301/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24289 : RegionCovered triangle24289 :=
  region_split triangle24289 triangle24290 triangle24291 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24290 covered24291

def triangle24292 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5205/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1301/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24292 : Leaf := .vertex ![⟨19692224484796,1468415337535,19520689943760⟩,⟨19694934116889,1468832832882,19523351501095⟩,⟨19693986883230,1468686877640,19522421074750⟩]

theorem checked24292 : checkLeaf triangle24292 leaf24292=true := by decide +kernel

theorem covered24292 : RegionCovered triangle24292 := region_leaf triangle24292 leaf24292 checked24292

def triangle24288 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1301/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24288 : RegionCovered triangle24288 :=
  region_split triangle24288 triangle24289 triangle24292 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24289 covered24292

def triangle24294 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1301/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5205/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24294 : Leaf := .vertex ![⟨19693986883230,1468686877640,19522421074750⟩,⟨19694934116889,1468832832882,19523351501095⟩,⟨19696696578813,1469104423656,19525082686831⟩]

theorem checked24294 : checkLeaf triangle24294 leaf24294=true := by decide +kernel

theorem covered24294 : RegionCovered triangle24294 := region_leaf triangle24294 leaf24294 checked24294

def triangle24296 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1301/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5205/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1301/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24296 : Leaf := .vertex ![⟨19693986883230,1468686877640,19522421074750⟩,⟨19696696578813,1469104423656,19525082686831⟩,⟨19696223443735,1469031512166,19524617948370⟩]

theorem checked24296 : checkLeaf triangle24296 leaf24296=true := by decide +kernel

theorem covered24296 : RegionCovered triangle24296 := region_leaf triangle24296 leaf24296 checked24296

def triangle24298 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(1301/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5205/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10409/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24298 : Leaf := .vertex ![⟨19696223443735,1469031512166,19524617948370⟩,⟨19696696578813,1469104423656,19525082686831⟩,⟨19697578234687,1469240294500,19525948695211⟩]

theorem checked24298 : checkLeaf triangle24298 leaf24298=true := by decide +kernel

theorem covered24298 : RegionCovered triangle24298 := region_leaf triangle24298 leaf24298 checked24298

def triangle24299 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(1301/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10409/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24299 : Leaf := .vertex ![⟨19696223443735,1469031512166,19524617948370⟩,⟨19697578234687,1469240294500,19525948695211⟩,⟨19698460173800,1469376215653,19526814980562⟩]

theorem checked24299 : checkLeaf triangle24299 leaf24299=true := by decide +kernel

theorem covered24299 : RegionCovered triangle24299 := region_leaf triangle24299 leaf24299 checked24299

def triangle24297 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(1301/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5205/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24297 : RegionCovered triangle24297 :=
  region_split triangle24297 triangle24298 triangle24299 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24298 covered24299

def triangle24295 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1301/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5205/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24295 : RegionCovered triangle24295 :=
  region_split triangle24295 triangle24296 triangle24297 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24296 covered24297

def triangle24293 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1301/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24293 : RegionCovered triangle24293 :=
  region_split triangle24293 triangle24294 triangle24295 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24294 covered24295

def triangle24287 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24287 : RegionCovered triangle24287 :=
  region_split triangle24287 triangle24288 triangle24293 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24288 covered24293

def triangle24275 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1301/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24275 : RegionCovered triangle24275 :=
  region_split triangle24275 triangle24276 triangle24287 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24276 covered24287

def triangle24247 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24247 : RegionCovered triangle24247 :=
  region_split triangle24247 triangle24248 triangle24275 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24248 covered24275
end CacheOptimality.CertificateData
