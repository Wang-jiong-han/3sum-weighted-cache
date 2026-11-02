import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle5306 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(305/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(609/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5306 : Leaf := .vertex ![⟨17670867911988,1174382522534,17532072351439⟩,⟨17685861607362,1176436241945,17546845165239⟩,⟨17664961975774,1173574092789,17526253333332⟩]

theorem checked5306 : checkLeaf triangle5306 leaf5306=true := by decide +kernel

theorem covered5306 : RegionCovered triangle5306 := region_leaf triangle5306 leaf5306 checked5306

def triangle5310 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(609/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(1219/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6971/8192:ℚ),(305/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5310 : Leaf := .vertex ![⟨17664961975774,1173574092789,17526253333332⟩,⟨17673045988836,1174680741063,17534218361108⟩,⟨17676788532804,1175193256962,17537905789280⟩]

theorem checked5310 : checkLeaf triangle5310 leaf5310=true := by decide +kernel

theorem covered5310 : RegionCovered triangle5310 := region_leaf triangle5310 leaf5310 checked5310

def triangle5311 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(1219/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(305/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6971/8192:ℚ),(305/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5311 : Leaf := .vertex ![⟨17673045988836,1174680741063,17534218361108⟩,⟨17685861607362,1176436241945,17546845165239⟩,⟨17676788532804,1175193256962,17537905789280⟩]

theorem checked5311 : checkLeaf triangle5311 leaf5311=true := by decide +kernel

theorem covered5311 : RegionCovered triangle5311 := region_leaf triangle5311 leaf5311 checked5311

def triangle5309 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(609/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(305/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6971/8192:ℚ),(305/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5309 : RegionCovered triangle5309 :=
  region_split triangle5309 triangle5310 triangle5311 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5310 covered5311

def triangle5312 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(609/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6971/8192:ℚ),(305/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3485/4096:ℚ),(305/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5312 : Leaf := .vertex ![⟨17664961975774,1173574092789,17526253333332⟩,⟨17676788532804,1175193256962,17537905789280⟩,⟨17672435354435,1174597130026,17533616717563⟩]

theorem checked5312 : checkLeaf triangle5312 leaf5312=true := by decide +kernel

theorem covered5312 : RegionCovered triangle5312 := region_leaf triangle5312 leaf5312 checked5312

def triangle5308 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(609/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(305/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3485/4096:ℚ),(305/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5308 : RegionCovered triangle5308 :=
  region_split triangle5308 triangle5309 triangle5312 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5309 covered5312

def triangle5313 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(609/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3485/4096:ℚ),(305/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5313 : Leaf := .vertex ![⟨17664961975774,1173574092789,17526253333332⟩,⟨17672435354435,1174597130026,17533616717563⟩,⟨17668440810490,1174050255003,17529680975655⟩]

theorem checked5313 : checkLeaf triangle5313 leaf5313=true := by decide +kernel

theorem covered5313 : RegionCovered triangle5313 := region_leaf triangle5313 leaf5313 checked5313

def triangle5307 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(609/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(305/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5307 : RegionCovered triangle5307 :=
  region_split triangle5307 triangle5308 triangle5313 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5308 covered5313

def triangle5305 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(305/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5305 : RegionCovered triangle5305 :=
  region_split triangle5305 triangle5306 triangle5307 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5306 covered5307

def triangle5315 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(305/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(611/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5315 : Leaf := .vertex ![⟨17685861607362,1176436241945,17546845165239⟩,⟨17700842489094,1178490095728,17561605041170⟩,⟨17679905588210,1175620206426,17540976925459⟩]

theorem checked5315 : checkLeaf triangle5315 leaf5315=true := by decide +kernel

theorem covered5315 : RegionCovered triangle5315 := region_leaf triangle5315 leaf5315 checked5315

def triangle5319 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(305/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3485/4096:ℚ),(1221/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6971/8192:ℚ),(305/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5319 : Leaf := .vertex ![⟨17685861607362,1176436241945,17546845165239⟩,⟨17680530281841,1175705781827,17541592414722⟩,⟨17676788532804,1175193256962,17537905789280⟩]

theorem checked5319 : checkLeaf triangle5319 leaf5319=true := by decide +kernel

theorem covered5319 : RegionCovered triangle5319 := region_leaf triangle5319 leaf5319 checked5319

def triangle5320 : QTriangle := ![{ mass := ![(6971/8192:ℚ),(305/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3485/4096:ℚ),(1221/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3485/4096:ℚ),(305/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5320 : Leaf := .vertex ![⟨17676788532804,1175193256962,17537905789280⟩,⟨17680530281841,1175705781827,17541592414722⟩,⟨17672435354435,1174597130026,17533616717563⟩]

theorem checked5320 : checkLeaf triangle5320 leaf5320=true := by decide +kernel

theorem covered5320 : RegionCovered triangle5320 := region_leaf triangle5320 leaf5320 checked5320

def triangle5318 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(305/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3485/4096:ℚ),(1221/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3485/4096:ℚ),(305/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5318 : RegionCovered triangle5318 :=
  region_split triangle5318 triangle5319 triangle5320 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5319 covered5320

def triangle5321 : QTriangle := ![{ mass := ![(3485/4096:ℚ),(1221/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(611/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3485/4096:ℚ),(305/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5321 : Leaf := .vertex ![⟨17680530281841,1175705781827,17541592414722⟩,⟨17679905588210,1175620206426,17540976925459⟩,⟨17672435354435,1174597130026,17533616717563⟩]

theorem checked5321 : checkLeaf triangle5321 leaf5321=true := by decide +kernel

theorem covered5321 : RegionCovered triangle5321 := region_leaf triangle5321 leaf5321 checked5321

def triangle5317 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(305/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(611/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3485/4096:ℚ),(305/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5317 : RegionCovered triangle5317 :=
  region_split triangle5317 triangle5318 triangle5321 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5318 covered5321

def triangle5322 : QTriangle := ![{ mass := ![(3485/4096:ℚ),(305/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(611/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5322 : Leaf := .vertex ![⟨17672435354435,1174597130026,17533616717563⟩,⟨17679905588210,1175620206426,17540976925459⟩,⟨17668440810490,1174050255003,17529680975655⟩]

theorem checked5322 : checkLeaf triangle5322 leaf5322=true := by decide +kernel

theorem covered5322 : RegionCovered triangle5322 := region_leaf triangle5322 leaf5322 checked5322

def triangle5316 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(305/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(611/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5316 : RegionCovered triangle5316 :=
  region_split triangle5316 triangle5317 triangle5322 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5317 covered5322

def triangle5314 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(305/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5314 : RegionCovered triangle5314 :=
  region_split triangle5314 triangle5315 triangle5316 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5315 covered5316

def triangle5304 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5304 : RegionCovered triangle5304 :=
  region_split triangle5304 triangle5305 triangle5314 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5305 covered5314

def triangle5326 : QTriangle := ![{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(611/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3483/4096:ℚ),(153/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5326 : Leaf := .vertex ![⟨17668440810490,1174050255003,17529680975655⟩,⟨17679905588210,1175620206426,17540976925459⟩,⟨17687372693139,1176643323624,17548333972881⟩]

theorem checked5326 : checkLeaf triangle5326 leaf5326=true := by decide +kernel

theorem covered5326 : RegionCovered triangle5326 := region_leaf triangle5326 leaf5326 checked5326

def triangle5329 : QTriangle := ![{ mass := ![(871/1024:ℚ),(611/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(1223/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6967/8192:ℚ),(153/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5329 : Leaf := .vertex ![⟨17679905588210,1175620206426,17540976925459⟩,⟨17688011403357,1176730859300,17548963265553⟩,⟨17691750779812,1177243412311,17552647494876⟩]

theorem checked5329 : checkLeaf triangle5329 leaf5329=true := by decide +kernel

theorem covered5329 : RegionCovered triangle5329 := region_leaf triangle5329 leaf5329 checked5329

def triangle5330 : QTriangle := ![{ mass := ![(871/1024:ℚ),(1223/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6967/8192:ℚ),(153/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5330 : Leaf := .vertex ![⟨17688011403357,1176730859300,17548963265553⟩,⟨17700842489094,1178490095728,17561605041170⟩,⟨17691750779812,1177243412311,17552647494876⟩]

theorem checked5330 : checkLeaf triangle5330 leaf5330=true := by decide +kernel

theorem covered5330 : RegionCovered triangle5330 := region_leaf triangle5330 leaf5330 checked5330

def triangle5328 : QTriangle := ![{ mass := ![(871/1024:ℚ),(611/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6967/8192:ℚ),(153/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5328 : RegionCovered triangle5328 :=
  region_split triangle5328 triangle5329 triangle5330 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5329 covered5330

def triangle5331 : QTriangle := ![{ mass := ![(871/1024:ℚ),(611/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6967/8192:ℚ),(153/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3483/4096:ℚ),(153/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5331 : Leaf := .vertex ![⟨17679905588210,1175620206426,17540976925459⟩,⟨17691750779812,1177243412311,17552647494876⟩,⟨17687372693139,1176643323624,17548333972881⟩]

theorem checked5331 : checkLeaf triangle5331 leaf5331=true := by decide +kernel

theorem covered5331 : RegionCovered triangle5331 := region_leaf triangle5331 leaf5331 checked5331

def triangle5327 : QTriangle := ![{ mass := ![(871/1024:ℚ),(611/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3483/4096:ℚ),(153/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5327 : RegionCovered triangle5327 :=
  region_split triangle5327 triangle5328 triangle5331 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5328 covered5331

def triangle5325 : QTriangle := ![{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3483/4096:ℚ),(153/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5325 : RegionCovered triangle5325 :=
  region_split triangle5325 triangle5326 triangle5327 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5326 covered5327

def triangle5332 : QTriangle := ![{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3483/4096:ℚ),(153/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(153/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5332 : Leaf := .vertex ![⟨17668440810490,1174050255003,17529680975655⟩,⟨17687372693139,1176643323624,17548333972881⟩,⟨17683322269754,1176088290224,17544343258248⟩]

theorem checked5332 : checkLeaf triangle5332 leaf5332=true := by decide +kernel

theorem covered5332 : RegionCovered triangle5332 := region_leaf triangle5332 leaf5332 checked5332

def triangle5324 : QTriangle := ![{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(153/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5324 : RegionCovered triangle5324 :=
  region_split triangle5324 triangle5325 triangle5332 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5325 covered5332

def triangle5333 : QTriangle := ![{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(153/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5333 : Leaf := .vertex ![⟨17668440810490,1174050255003,17529680975655⟩,⟨17683322269754,1176088290224,17544343258248⟩,⟨17684560560988,1176257959807,17545563297811⟩]

theorem checked5333 : checkLeaf triangle5333 leaf5333=true := by decide +kernel

theorem covered5333 : RegionCovered triangle5333 := region_leaf triangle5333 leaf5333 checked5333

def triangle5323 : QTriangle := ![{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5323 : RegionCovered triangle5323 :=
  region_split triangle5323 triangle5324 triangle5333 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5324 covered5333

def triangle5303 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5303 : RegionCovered triangle5303 :=
  region_split triangle5303 triangle5304 triangle5323 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5304 covered5323

def triangle5337 : QTriangle := ![{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(307/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(613/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5337 : Leaf := .vertex ![⟨17700842489094,1178490095728,17561605041170⟩,⟨17715810687396,1180544097158,17576352107988⟩,⟨17694836685090,1177666483237,17555687875519⟩]

theorem checked5337 : checkLeaf triangle5337 leaf5337=true := by decide +kernel

theorem covered5337 : RegionCovered triangle5337 := region_leaf triangle5337 leaf5337 checked5337

def triangle5341 : QTriangle := ![{ mass := ![(1741/2048:ℚ),(613/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(1227/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6963/8192:ℚ),(307/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5341 : Leaf := .vertex ![⟨17694836685090,1177666483237,17555687875519⟩,⟨17702964196208,1178781130919,17563695422440⟩,⟨17706700437346,1179293724326,17567376484747⟩]

theorem checked5341 : checkLeaf triangle5341 leaf5341=true := by decide +kernel

theorem covered5341 : RegionCovered triangle5341 := region_leaf triangle5341 leaf5341 checked5341

def triangle5342 : QTriangle := ![{ mass := ![(1741/2048:ℚ),(1227/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(307/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6963/8192:ℚ),(307/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5342 : Leaf := .vertex ![⟨17702964196208,1178781130919,17563695422440⟩,⟨17715810687396,1180544097158,17576352107988⟩,⟨17706700437346,1179293724326,17567376484747⟩]

theorem checked5342 : checkLeaf triangle5342 leaf5342=true := by decide +kernel

theorem covered5342 : RegionCovered triangle5342 := region_leaf triangle5342 leaf5342 checked5342

def triangle5340 : QTriangle := ![{ mass := ![(1741/2048:ℚ),(613/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(307/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6963/8192:ℚ),(307/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5340 : RegionCovered triangle5340 :=
  region_split triangle5340 triangle5341 triangle5342 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5341 covered5342

def triangle5343 : QTriangle := ![{ mass := ![(1741/2048:ℚ),(613/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6963/8192:ℚ),(307/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3481/4096:ℚ),(307/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5343 : Leaf := .vertex ![⟨17694836685090,1177666483237,17555687875519⟩,⟨17706700437346,1179293724326,17567376484747⟩,⟨17702297579898,1178689686881,17563038649031⟩]

theorem checked5343 : checkLeaf triangle5343 leaf5343=true := by decide +kernel

theorem covered5343 : RegionCovered triangle5343 := region_leaf triangle5343 leaf5343 checked5343

def triangle5339 : QTriangle := ![{ mass := ![(1741/2048:ℚ),(613/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(307/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3481/4096:ℚ),(307/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5339 : RegionCovered triangle5339 :=
  region_split triangle5339 triangle5340 triangle5343 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5340 covered5343

def triangle5344 : QTriangle := ![{ mass := ![(1741/2048:ℚ),(613/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3481/4096:ℚ),(307/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(307/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5344 : Leaf := .vertex ![⟨17694836685090,1177666483237,17555687875519⟩,⟨17702297579898,1178689686881,17563038649031⟩,⟨17698191593828,1178126524885,17558993276094⟩]

theorem checked5344 : checkLeaf triangle5344 leaf5344=true := by decide +kernel

theorem covered5344 : RegionCovered triangle5344 := region_leaf triangle5344 leaf5344 checked5344

def triangle5338 : QTriangle := ![{ mass := ![(1741/2048:ℚ),(613/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(307/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(307/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5338 : RegionCovered triangle5338 :=
  region_split triangle5338 triangle5339 triangle5344 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5339 covered5344

def triangle5336 : QTriangle := ![{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(307/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(307/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5336 : RegionCovered triangle5336 :=
  region_split triangle5336 triangle5337 triangle5338 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5337 covered5338

def triangle5346 : QTriangle := ![{ mass := ![(1741/2048:ℚ),(307/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(615/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5346 : Leaf := .vertex ![⟨17715810687396,1180544097158,17576352107988⟩,⟨17730766331432,1182598259435,17591086493407⟩,⟨17709755393368,1179712936171,17570386309043⟩]

theorem checked5346 : checkLeaf triangle5346 leaf5346=true := by decide +kernel

theorem covered5346 : RegionCovered triangle5346 := region_leaf triangle5346 leaf5346 checked5346

def triangle5350 : QTriangle := ![{ mass := ![(1741/2048:ℚ),(307/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3481/4096:ℚ),(1229/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6963/8192:ℚ),(307/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5350 : Leaf := .vertex ![⟨17715810687396,1180544097158,17576352107988⟩,⟨17710435899622,1179806328339,17571056760212⟩,⟨17706700437346,1179293724326,17567376484747⟩]

theorem checked5350 : checkLeaf triangle5350 leaf5350=true := by decide +kernel

theorem covered5350 : RegionCovered triangle5350 := region_leaf triangle5350 leaf5350 checked5350

def triangle5351 : QTriangle := ![{ mass := ![(6963/8192:ℚ),(307/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3481/4096:ℚ),(1229/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3481/4096:ℚ),(307/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5351 : Leaf := .vertex ![⟨17706700437346,1179293724326,17567376484747⟩,⟨17710435899622,1179806328339,17571056760212⟩,⟨17702297579898,1178689686881,17563038649031⟩]

theorem checked5351 : checkLeaf triangle5351 leaf5351=true := by decide +kernel

theorem covered5351 : RegionCovered triangle5351 := region_leaf triangle5351 leaf5351 checked5351

def triangle5349 : QTriangle := ![{ mass := ![(1741/2048:ℚ),(307/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3481/4096:ℚ),(1229/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3481/4096:ℚ),(307/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5349 : RegionCovered triangle5349 :=
  region_split triangle5349 triangle5350 triangle5351 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5350 covered5351

def triangle5352 : QTriangle := ![{ mass := ![(3481/4096:ℚ),(1229/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(615/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3481/4096:ℚ),(307/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5352 : Leaf := .vertex ![⟨17710435899622,1179806328339,17571056760212⟩,⟨17709755393368,1179712936171,17570386309043⟩,⟨17702297579898,1178689686881,17563038649031⟩]

theorem checked5352 : checkLeaf triangle5352 leaf5352=true := by decide +kernel

theorem covered5352 : RegionCovered triangle5352 := region_leaf triangle5352 leaf5352 checked5352

def triangle5348 : QTriangle := ![{ mass := ![(1741/2048:ℚ),(307/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(615/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3481/4096:ℚ),(307/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5348 : RegionCovered triangle5348 :=
  region_split triangle5348 triangle5349 triangle5352 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5349 covered5352

def triangle5353 : QTriangle := ![{ mass := ![(3481/4096:ℚ),(307/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(615/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(307/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5353 : Leaf := .vertex ![⟨17702297579898,1178689686881,17563038649031⟩,⟨17709755393368,1179712936171,17570386309043⟩,⟨17698191593828,1178126524885,17558993276094⟩]

theorem checked5353 : checkLeaf triangle5353 leaf5353=true := by decide +kernel

theorem covered5353 : RegionCovered triangle5353 := region_leaf triangle5353 leaf5353 checked5353

def triangle5347 : QTriangle := ![{ mass := ![(1741/2048:ℚ),(307/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(615/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(307/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5347 : RegionCovered triangle5347 :=
  region_split triangle5347 triangle5348 triangle5353 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5348 covered5353

def triangle5345 : QTriangle := ![{ mass := ![(1741/2048:ℚ),(307/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(307/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5345 : RegionCovered triangle5345 :=
  region_split triangle5345 triangle5346 triangle5347 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5346 covered5347

def triangle5335 : QTriangle := ![{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(307/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5335 : RegionCovered triangle5335 :=
  region_split triangle5335 triangle5336 triangle5345 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5336 covered5345

def triangle5359 : QTriangle := ![{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3483/4096:ℚ),(1225/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6967/8192:ℚ),(153/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5359 : Leaf := .vertex ![⟨17700842489094,1178490095728,17561605041170⟩,⟨17695489369456,1177755975118,17556330929497⟩,⟨17691750779812,1177243412311,17552647494876⟩]

theorem checked5359 : checkLeaf triangle5359 leaf5359=true := by decide +kernel

theorem covered5359 : RegionCovered triangle5359 := region_leaf triangle5359 leaf5359 checked5359

def triangle5360 : QTriangle := ![{ mass := ![(6967/8192:ℚ),(153/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3483/4096:ℚ),(1225/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3483/4096:ℚ),(153/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5360 : Leaf := .vertex ![⟨17691750779812,1177243412311,17552647494876⟩,⟨17695489369456,1177755975118,17556330929497⟩,⟨17687372693139,1176643323624,17548333972881⟩]

theorem checked5360 : checkLeaf triangle5360 leaf5360=true := by decide +kernel

theorem covered5360 : RegionCovered triangle5360 := region_leaf triangle5360 leaf5360 checked5360

def triangle5358 : QTriangle := ![{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3483/4096:ℚ),(1225/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3483/4096:ℚ),(153/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5358 : RegionCovered triangle5358 :=
  region_split triangle5358 triangle5359 triangle5360 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5359 covered5360

def triangle5361 : QTriangle := ![{ mass := ![(3483/4096:ℚ),(1225/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(613/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3483/4096:ℚ),(153/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5361 : Leaf := .vertex ![⟨17695489369456,1177755975118,17556330929497⟩,⟨17694836685090,1177666483237,17555687875519⟩,⟨17687372693139,1176643323624,17548333972881⟩]

theorem checked5361 : checkLeaf triangle5361 leaf5361=true := by decide +kernel

theorem covered5361 : RegionCovered triangle5361 := region_leaf triangle5361 leaf5361 checked5361

def triangle5357 : QTriangle := ![{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(613/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3483/4096:ℚ),(153/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5357 : RegionCovered triangle5357 :=
  region_split triangle5357 triangle5358 triangle5361 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5358 covered5361

def triangle5362 : QTriangle := ![{ mass := ![(3483/4096:ℚ),(153/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(613/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(153/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5362 : Leaf := .vertex ![⟨17687372693139,1176643323624,17548333972881⟩,⟨17694836685090,1177666483237,17555687875519⟩,⟨17683322269754,1176088290224,17544343258248⟩]

theorem checked5362 : checkLeaf triangle5362 leaf5362=true := by decide +kernel

theorem covered5362 : RegionCovered triangle5362 := region_leaf triangle5362 leaf5362 checked5362

def triangle5356 : QTriangle := ![{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(613/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(153/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5356 : RegionCovered triangle5356 :=
  region_split triangle5356 triangle5357 triangle5362 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5357 covered5362

def triangle5363 : QTriangle := ![{ mass := ![(1741/2048:ℚ),(613/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(307/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(153/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5363 : Leaf := .vertex ![⟨17694836685090,1177666483237,17555687875519⟩,⟨17698191593828,1178126524885,17558993276094⟩,⟨17683322269754,1176088290224,17544343258248⟩]

theorem checked5363 : checkLeaf triangle5363 leaf5363=true := by decide +kernel

theorem covered5363 : RegionCovered triangle5363 := region_leaf triangle5363 leaf5363 checked5363

def triangle5355 : QTriangle := ![{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(307/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(153/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5355 : RegionCovered triangle5355 :=
  region_split triangle5355 triangle5356 triangle5363 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5356 covered5363

def triangle5364 : QTriangle := ![{ mass := ![(1741/2048:ℚ),(153/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(307/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5364 : Leaf := .vertex ![⟨17683322269754,1176088290224,17544343258248⟩,⟨17698191593828,1178126524885,17558993276094⟩,⟨17684560560988,1176257959807,17545563297811⟩]

theorem checked5364 : checkLeaf triangle5364 leaf5364=true := by decide +kernel

theorem covered5364 : RegionCovered triangle5364 := region_leaf triangle5364 leaf5364 checked5364

def triangle5354 : QTriangle := ![{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(307/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5354 : RegionCovered triangle5354 :=
  region_split triangle5354 triangle5355 triangle5364 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5355 covered5364

def triangle5334 : QTriangle := ![{ mass := ![(871/1024:ℚ),(153/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5334 : RegionCovered triangle5334 :=
  region_split triangle5334 triangle5335 triangle5354 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5335 covered5354

def triangle5302 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5302 : RegionCovered triangle5302 :=
  region_split triangle5302 triangle5303 triangle5334 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5303 covered5334

def triangle5368 : QTriangle := ![{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(307/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(77/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5368 : Leaf := .vertex ![⟨17684560560988,1176257959807,17545563297811⟩,⟨17698191593828,1178126524885,17558993276094⟩,⟨17713048905870,1180164971576,17573631150959⟩]

theorem checked5368 : checkLeaf triangle5368 leaf5368=true := by decide +kernel

theorem covered5368 : RegionCovered triangle5368 := region_leaf triangle5368 leaf5368 checked5368

def triangle5371 : QTriangle := ![{ mass := ![(435/512:ℚ),(307/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(615/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3479/4096:ℚ),(77/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5371 : Leaf := .vertex ![⟨17698191593828,1178126524885,17558993276094⟩,⟨17709755393368,1179712936171,17570386309043⟩,⟨17717210141216,1180736232716,17577730871094⟩]

theorem checked5371 : checkLeaf triangle5371 leaf5371=true := by decide +kernel

theorem covered5371 : RegionCovered triangle5371 := region_leaf triangle5371 leaf5371 checked5371

def triangle5374 : QTriangle := ![{ mass := ![(435/512:ℚ),(615/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(1231/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6959/8192:ℚ),(77/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5374 : Leaf := .vertex ![⟨17709755393368,1179712936171,17570386309043⟩,⟨17717904495673,1180831569013,17578414958610⟩,⟨17721637633393,1181344206077,17582092885442⟩]

theorem checked5374 : checkLeaf triangle5374 leaf5374=true := by decide +kernel

theorem covered5374 : RegionCovered triangle5374 := region_leaf triangle5374 leaf5374 checked5374

def triangle5375 : QTriangle := ![{ mass := ![(435/512:ℚ),(1231/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6959/8192:ℚ),(77/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5375 : Leaf := .vertex ![⟨17717904495673,1180831569013,17578414958610⟩,⟨17730766331432,1182598259435,17591086493407⟩,⟨17721637633393,1181344206077,17582092885442⟩]

theorem checked5375 : checkLeaf triangle5375 leaf5375=true := by decide +kernel

theorem covered5375 : RegionCovered triangle5375 := region_leaf triangle5375 leaf5375 checked5375

def triangle5373 : QTriangle := ![{ mass := ![(435/512:ℚ),(615/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6959/8192:ℚ),(77/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5373 : RegionCovered triangle5373 :=
  region_split triangle5373 triangle5374 triangle5375 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5374 covered5375

def triangle5376 : QTriangle := ![{ mass := ![(435/512:ℚ),(615/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6959/8192:ℚ),(77/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3479/4096:ℚ),(77/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5376 : Leaf := .vertex ![⟨17709755393368,1179712936171,17570386309043⟩,⟨17721637633393,1181344206077,17582092885442⟩,⟨17717210141216,1180736232716,17577730871094⟩]

theorem checked5376 : checkLeaf triangle5376 leaf5376=true := by decide +kernel

theorem covered5376 : RegionCovered triangle5376 := region_leaf triangle5376 leaf5376 checked5376

def triangle5372 : QTriangle := ![{ mass := ![(435/512:ℚ),(615/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3479/4096:ℚ),(77/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5372 : RegionCovered triangle5372 :=
  region_split triangle5372 triangle5373 triangle5376 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5373 covered5376

def triangle5370 : QTriangle := ![{ mass := ![(435/512:ℚ),(307/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3479/4096:ℚ),(77/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5370 : RegionCovered triangle5370 :=
  region_split triangle5370 triangle5371 triangle5372 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5371 covered5372

def triangle5377 : QTriangle := ![{ mass := ![(435/512:ℚ),(307/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3479/4096:ℚ),(77/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(77/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5377 : Leaf := .vertex ![⟨17698191593828,1178126524885,17558993276094⟩,⟨17717210141216,1180736232716,17577730871094⟩,⟨17713048905870,1180164971576,17573631150959⟩]

theorem checked5377 : checkLeaf triangle5377 leaf5377=true := by decide +kernel

theorem covered5377 : RegionCovered triangle5377 := region_leaf triangle5377 leaf5377 checked5377

def triangle5369 : QTriangle := ![{ mass := ![(435/512:ℚ),(307/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(77/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5369 : RegionCovered triangle5369 :=
  region_split triangle5369 triangle5370 triangle5377 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5370 covered5377

def triangle5367 : QTriangle := ![{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(77/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5367 : RegionCovered triangle5367 :=
  region_split triangle5367 triangle5368 triangle5369 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5368 covered5369

def triangle5378 : QTriangle := ![{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(77/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(77/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5378 : Leaf := .vertex ![⟨17684560560988,1176257959807,17545563297811⟩,⟨17713048905870,1180164971576,17573631150959⟩,⟨17714042947948,1180301422035,17574610500392⟩]

theorem checked5378 : checkLeaf triangle5378 leaf5378=true := by decide +kernel

theorem covered5378 : RegionCovered triangle5378 := region_leaf triangle5378 leaf5378 checked5378

def triangle5366 : QTriangle := ![{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(77/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5366 : RegionCovered triangle5366 :=
  region_split triangle5366 triangle5367 triangle5378 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5367 covered5378

def triangle5380 : QTriangle := ![{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(77/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(307/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5380 : Leaf := .vertex ![⟨17684560560988,1176257959807,17545563297811⟩,⟨17714042947948,1180301422035,17574610500392⟩,⟨17707357813414,1179383925157,17568024150313⟩]

theorem checked5380 : checkLeaf triangle5380 leaf5380=true := by decide +kernel

theorem covered5380 : RegionCovered triangle5380 := region_leaf triangle5380 leaf5380 checked5380

def triangle5381 : QTriangle := ![{ mass := ![(869/1024:ℚ),(307/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(77/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5381 : Leaf := .vertex ![⟨17707357813414,1179383925157,17568024150313⟩,⟨17714042947948,1180301422035,17574610500392⟩,⟨17734286860981,1183082079041,17594554893635⟩]

theorem checked5381 : checkLeaf triangle5381 leaf5381=true := by decide +kernel

theorem covered5381 : RegionCovered triangle5381 := region_leaf triangle5381 leaf5381 checked5381

def triangle5379 : QTriangle := ![{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(77/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5379 : RegionCovered triangle5379 :=
  region_split triangle5379 triangle5380 triangle5381 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5380 covered5381

def triangle5365 : QTriangle := ![{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5365 : RegionCovered triangle5365 :=
  region_split triangle5365 triangle5366 triangle5379 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5366 covered5379

def triangle5301 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(77/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5301 : RegionCovered triangle5301 :=
  region_split triangle5301 triangle5302 triangle5365 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5302 covered5365
end CacheOptimality.CertificateData
