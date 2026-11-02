import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle7294 : QTriangle := ![{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(329/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(657/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7294 : Leaf := .vertex ![⟨18027433257612,1223735022743,17883299356716⟩,⟨18042153427497,1225795496071,17897795271245⟩,⟨18020401553146,1222751397043,17876374667962⟩]

theorem checked7294 : checkLeaf triangle7294 leaf7294=true := by decide +kernel

theorem covered7294 : RegionCovered triangle7294 := region_leaf triangle7294 leaf7294 checked7294

def triangle7297 : QTriangle := ![{ mass := ![(1719/2048:ℚ),(657/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(329/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6875/8192:ℚ),(329/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7297 : Leaf := .vertex ![⟨18020401553146,1222751397043,17876374667962⟩,⟨18042153427497,1225795496071,17897795271245⟩,⟨18032656874317,1224465995355,17888443429340⟩]

theorem checked7297 : checkLeaf triangle7297 leaf7297=true := by decide +kernel

theorem covered7297 : RegionCovered triangle7297 := region_leaf triangle7297 leaf7297 checked7297

def triangle7298 : QTriangle := ![{ mass := ![(1719/2048:ℚ),(657/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6875/8192:ℚ),(329/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3437/4096:ℚ),(329/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7298 : Leaf := .vertex ![⟨18020401553146,1222751397043,17876374667962⟩,⟨18032656874317,1224465995355,17888443429340⟩,⟨18027740992932,1223778079643,17883602406991⟩]

theorem checked7298 : checkLeaf triangle7298 leaf7298=true := by decide +kernel

theorem covered7298 : RegionCovered triangle7298 := region_leaf triangle7298 leaf7298 checked7298

def triangle7296 : QTriangle := ![{ mass := ![(1719/2048:ℚ),(657/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(329/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3437/4096:ℚ),(329/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7296 : RegionCovered triangle7296 :=
  region_split triangle7296 triangle7297 triangle7298 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7297 covered7298

def triangle7299 : QTriangle := ![{ mass := ![(1719/2048:ℚ),(657/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3437/4096:ℚ),(329/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7299 : Leaf := .vertex ![⟨18020401553146,1222751397043,17876374667962⟩,⟨18027740992932,1223778079643,17883602406991⟩,⟨18022486390568,1223042989733,17878427783546⟩]

theorem checked7299 : checkLeaf triangle7299 leaf7299=true := by decide +kernel

theorem covered7299 : RegionCovered triangle7299 := region_leaf triangle7299 leaf7299 checked7299

def triangle7295 : QTriangle := ![{ mass := ![(1719/2048:ℚ),(657/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(329/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7295 : RegionCovered triangle7295 :=
  region_split triangle7295 triangle7296 triangle7299 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7296 covered7299

def triangle7293 : QTriangle := ![{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(329/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7293 : RegionCovered triangle7293 :=
  region_split triangle7293 triangle7294 triangle7295 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7294 covered7295

def triangle7301 : QTriangle := ![{ mass := ![(1719/2048:ℚ),(329/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(659/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7301 : Leaf := .vertex ![⟨18042153427497,1225795496071,17897795271245⟩,⟨18056863651461,1227856404508,17912281081934⟩,⟨18035077990791,1224804875095,17890827664367⟩]

theorem checked7301 : checkLeaf triangle7301 leaf7301=true := by decide +kernel

theorem covered7301 : RegionCovered triangle7301 := region_leaf triangle7301 leaf7301 checked7301

def triangle7304 : QTriangle := ![{ mass := ![(1719/2048:ℚ),(329/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3437/4096:ℚ),(1317/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3437/4096:ℚ),(329/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7304 : Leaf := .vertex ![⟨18042153427497,1225795496071,17897795271245⟩,⟨18036331184699,1224980302045,17892061764783⟩,⟨18027740992932,1223778079643,17883602406991⟩]

theorem checked7304 : checkLeaf triangle7304 leaf7304=true := by decide +kernel

theorem covered7304 : RegionCovered triangle7304 := region_leaf triangle7304 leaf7304 checked7304

def triangle7305 : QTriangle := ![{ mass := ![(3437/4096:ℚ),(1317/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(659/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3437/4096:ℚ),(329/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7305 : Leaf := .vertex ![⟨18036331184699,1224980302045,17892061764783⟩,⟨18035077990791,1224804875095,17890827664367⟩,⟨18027740992932,1223778079643,17883602406991⟩]

theorem checked7305 : checkLeaf triangle7305 leaf7305=true := by decide +kernel

theorem covered7305 : RegionCovered triangle7305 := region_leaf triangle7305 leaf7305 checked7305

def triangle7303 : QTriangle := ![{ mass := ![(1719/2048:ℚ),(329/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(659/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3437/4096:ℚ),(329/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7303 : RegionCovered triangle7303 :=
  region_split triangle7303 triangle7304 triangle7305 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7304 covered7305

def triangle7306 : QTriangle := ![{ mass := ![(3437/4096:ℚ),(329/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(659/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7306 : Leaf := .vertex ![⟨18027740992932,1223778079643,17883602406991⟩,⟨18035077990791,1224804875095,17890827664367⟩,⟨18022486390568,1223042989733,17878427783546⟩]

theorem checked7306 : checkLeaf triangle7306 leaf7306=true := by decide +kernel

theorem covered7306 : RegionCovered triangle7306 := region_leaf triangle7306 leaf7306 checked7306

def triangle7302 : QTriangle := ![{ mass := ![(1719/2048:ℚ),(329/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(659/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7302 : RegionCovered triangle7302 :=
  region_split triangle7302 triangle7303 triangle7306 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7303 covered7306

def triangle7300 : QTriangle := ![{ mass := ![(1719/2048:ℚ),(329/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7300 : RegionCovered triangle7300 :=
  region_split triangle7300 triangle7301 triangle7302 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7301 covered7302

def triangle7292 : QTriangle := ![{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7292 : RegionCovered triangle7292 :=
  region_split triangle7292 triangle7293 triangle7300 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7293 covered7300

def triangle7310 : QTriangle := ![{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(659/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3435/4096:ℚ),(165/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7310 : Leaf := .vertex ![⟨18022486390568,1223042989733,17878427783546⟩,⟨18035077990791,1224804875095,17890827664367⟩,⟨18042412560129,1225831784853,17898050453331⟩]

theorem checked7310 : checkLeaf triangle7310 leaf7310=true := by decide +kernel

theorem covered7310 : RegionCovered triangle7310 := region_leaf triangle7310 leaf7310 checked7310

def triangle7312 : QTriangle := ![{ mass := ![(859/1024:ℚ),(659/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6871/8192:ℚ),(165/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7312 : Leaf := .vertex ![⟨18035077990791,1224804875095,17890827664367⟩,⟨18056863651461,1227856404508,17912281081934⟩,⟨18047350429595,1226523389516,17902913025319⟩]

theorem checked7312 : checkLeaf triangle7312 leaf7312=true := by decide +kernel

theorem covered7312 : RegionCovered triangle7312 := region_leaf triangle7312 leaf7312 checked7312

def triangle7313 : QTriangle := ![{ mass := ![(859/1024:ℚ),(659/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6871/8192:ℚ),(165/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3435/4096:ℚ),(165/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7313 : Leaf := .vertex ![⟨18035077990791,1224804875095,17890827664367⟩,⟨18047350429595,1226523389516,17902913025319⟩,⟨18042412560129,1225831784853,17898050453331⟩]

theorem checked7313 : checkLeaf triangle7313 leaf7313=true := by decide +kernel

theorem covered7313 : RegionCovered triangle7313 := region_leaf triangle7313 leaf7313 checked7313

def triangle7311 : QTriangle := ![{ mass := ![(859/1024:ℚ),(659/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3435/4096:ℚ),(165/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7311 : RegionCovered triangle7311 :=
  region_split triangle7311 triangle7312 triangle7313 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7312 covered7313

def triangle7309 : QTriangle := ![{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3435/4096:ℚ),(165/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7309 : RegionCovered triangle7309 :=
  region_split triangle7309 triangle7310 triangle7311 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7310 covered7311

def triangle7314 : QTriangle := ![{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3435/4096:ℚ),(165/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(165/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7314 : Leaf := .vertex ![⟨18022486390568,1223042989733,17878427783546⟩,⟨18042412560129,1225831784853,17898050453331⟩,⟨18037108832829,1225089166916,17892827563644⟩]

theorem checked7314 : checkLeaf triangle7314 leaf7314=true := by decide +kernel

theorem covered7314 : RegionCovered triangle7314 := region_leaf triangle7314 leaf7314 checked7314

def triangle7308 : QTriangle := ![{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(165/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7308 : RegionCovered triangle7308 :=
  region_split triangle7308 triangle7309 triangle7314 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7309 covered7314

def triangle7315 : QTriangle := ![{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(165/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7315 : Leaf := .vertex ![⟨18022486390568,1223042989733,17878427783546⟩,⟨18037108832829,1225089166916,17892827563644⟩,⟨18035588109279,1224876281862,17891330011030⟩]

theorem checked7315 : checkLeaf triangle7315 leaf7315=true := by decide +kernel

theorem covered7315 : RegionCovered triangle7315 := region_leaf triangle7315 leaf7315 checked7315

def triangle7307 : QTriangle := ![{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7307 : RegionCovered triangle7307 :=
  region_split triangle7307 triangle7308 triangle7315 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7308 covered7315

def triangle7291 : QTriangle := ![{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7291 : RegionCovered triangle7291 :=
  region_split triangle7291 triangle7292 triangle7307 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7292 covered7307

def triangle7319 : QTriangle := ![{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(331/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(661/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7319 : Leaf := .vertex ![⟨18056863651461,1227856404508,17912281081934⟩,⟨18071564038400,1229917759858,17926756896327⟩,⟨18049744714294,1226858810364,17905270787064⟩]

theorem checked7319 : checkLeaf triangle7319 leaf7319=true := by decide +kernel

theorem covered7319 : RegionCovered triangle7319 := region_leaf triangle7319 leaf7319 checked7319

def triangle7322 : QTriangle := ![{ mass := ![(1717/2048:ℚ),(661/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(331/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6867/8192:ℚ),(331/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7322 : Leaf := .vertex ![⟨18049744714294,1226858810364,17905270787064⟩,⟨18071564038400,1229917759858,17926756896327⟩,⟨18062034217987,1228581236929,17917372694840⟩]

theorem checked7322 : checkLeaf triangle7322 leaf7322=true := by decide +kernel

theorem covered7322 : RegionCovered triangle7322 := region_leaf triangle7322 leaf7322 checked7322

def triangle7323 : QTriangle := ![{ mass := ![(1717/2048:ℚ),(661/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6867/8192:ℚ),(331/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3433/4096:ℚ),(331/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7323 : Leaf := .vertex ![⟨18049744714294,1226858810364,17905270787064⟩,⟨18062034217987,1228581236929,17917372694840⟩,⟨18057074466576,1227885953070,17912488678689⟩]

theorem checked7323 : checkLeaf triangle7323 leaf7323=true := by decide +kernel

theorem covered7323 : RegionCovered triangle7323 := region_leaf triangle7323 leaf7323 checked7323

def triangle7321 : QTriangle := ![{ mass := ![(1717/2048:ℚ),(661/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(331/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3433/4096:ℚ),(331/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7321 : RegionCovered triangle7321 :=
  region_split triangle7321 triangle7322 triangle7323 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7322 covered7323

def triangle7324 : QTriangle := ![{ mass := ![(1717/2048:ℚ),(661/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3433/4096:ℚ),(331/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(331/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7324 : Leaf := .vertex ![⟨18049744714294,1226858810364,17905270787064⟩,⟨18057074466576,1227885953070,17912488678689⟩,⟨18051721861072,1227135829883,17907217767822⟩]

theorem checked7324 : checkLeaf triangle7324 leaf7324=true := by decide +kernel

theorem covered7324 : RegionCovered triangle7324 := region_leaf triangle7324 leaf7324 checked7324

def triangle7320 : QTriangle := ![{ mass := ![(1717/2048:ℚ),(661/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(331/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(331/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7320 : RegionCovered triangle7320 :=
  region_split triangle7320 triangle7321 triangle7324 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7321 covered7324

def triangle7318 : QTriangle := ![{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(331/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(331/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7318 : RegionCovered triangle7318 :=
  region_split triangle7318 triangle7319 triangle7320 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7319 covered7320

def triangle7326 : QTriangle := ![{ mass := ![(1717/2048:ℚ),(331/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(663/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7326 : Leaf := .vertex ![⟨18071564038400,1229917759858,17926756896327⟩,⟨18086254696494,1231979573879,17941222821249⟩,⟨18064401830233,1228913214415,17919704141298⟩]

theorem checked7326 : checkLeaf triangle7326 leaf7326=true := by decide +kernel

theorem covered7326 : RegionCovered triangle7326 := region_leaf triangle7326 leaf7326 checked7326

def triangle7329 : QTriangle := ![{ mass := ![(1717/2048:ℚ),(331/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3433/4096:ℚ),(1325/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3433/4096:ℚ),(331/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7329 : Leaf := .vertex ![⟨18071564038400,1229917759858,17926756896327⟩,⟨18065703651614,1229095770971,17920986073658⟩,⟨18057074466576,1227885953070,17912488678689⟩]

theorem checked7329 : checkLeaf triangle7329 leaf7329=true := by decide +kernel

theorem covered7329 : RegionCovered triangle7329 := region_leaf triangle7329 leaf7329 checked7329

def triangle7330 : QTriangle := ![{ mass := ![(3433/4096:ℚ),(1325/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(663/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3433/4096:ℚ),(331/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7330 : Leaf := .vertex ![⟨18065703651614,1229095770971,17920986073658⟩,⟨18064401830233,1228913214415,17919704141298⟩,⟨18057074466576,1227885953070,17912488678689⟩]

theorem checked7330 : checkLeaf triangle7330 leaf7330=true := by decide +kernel

theorem covered7330 : RegionCovered triangle7330 := region_leaf triangle7330 leaf7330 checked7330

def triangle7328 : QTriangle := ![{ mass := ![(1717/2048:ℚ),(331/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(663/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3433/4096:ℚ),(331/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7328 : RegionCovered triangle7328 :=
  region_split triangle7328 triangle7329 triangle7330 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7329 covered7330

def triangle7331 : QTriangle := ![{ mass := ![(3433/4096:ℚ),(331/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(663/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(331/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7331 : Leaf := .vertex ![⟨18057074466576,1227885953070,17912488678689⟩,⟨18064401830233,1228913214415,17919704141298⟩,⟨18051721861072,1227135829883,17907217767822⟩]

theorem checked7331 : checkLeaf triangle7331 leaf7331=true := by decide +kernel

theorem covered7331 : RegionCovered triangle7331 := region_leaf triangle7331 leaf7331 checked7331

def triangle7327 : QTriangle := ![{ mass := ![(1717/2048:ℚ),(331/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(663/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(331/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7327 : RegionCovered triangle7327 :=
  region_split triangle7327 triangle7328 triangle7331 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7328 covered7331

def triangle7325 : QTriangle := ![{ mass := ![(1717/2048:ℚ),(331/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(331/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7325 : RegionCovered triangle7325 :=
  region_split triangle7325 triangle7326 triangle7327 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7326 covered7327

def triangle7317 : QTriangle := ![{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(331/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7317 : RegionCovered triangle7317 :=
  region_split triangle7317 triangle7318 triangle7325 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7318 covered7325

def triangle7336 : QTriangle := ![{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3435/4096:ℚ),(1321/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3435/4096:ℚ),(165/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7336 : Leaf := .vertex ![⟨18056863651461,1227856404508,17912281081934⟩,⟨18051022288137,1227037808421,17906528869155⟩,⟨18042412560129,1225831784853,17898050453331⟩]

theorem checked7336 : checkLeaf triangle7336 leaf7336=true := by decide +kernel

theorem covered7336 : RegionCovered triangle7336 := region_leaf triangle7336 leaf7336 checked7336

def triangle7337 : QTriangle := ![{ mass := ![(3435/4096:ℚ),(1321/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(661/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3435/4096:ℚ),(165/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7337 : Leaf := .vertex ![⟨18051022288137,1227037808421,17906528869155⟩,⟨18049744714294,1226858810364,17905270787064⟩,⟨18042412560129,1225831784853,17898050453331⟩]

theorem checked7337 : checkLeaf triangle7337 leaf7337=true := by decide +kernel

theorem covered7337 : RegionCovered triangle7337 := region_leaf triangle7337 leaf7337 checked7337

def triangle7335 : QTriangle := ![{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(661/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3435/4096:ℚ),(165/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7335 : RegionCovered triangle7335 :=
  region_split triangle7335 triangle7336 triangle7337 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7336 covered7337

def triangle7338 : QTriangle := ![{ mass := ![(3435/4096:ℚ),(165/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(661/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(165/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7338 : Leaf := .vertex ![⟨18042412560129,1225831784853,17898050453331⟩,⟨18049744714294,1226858810364,17905270787064⟩,⟨18037108832829,1225089166916,17892827563644⟩]

theorem checked7338 : checkLeaf triangle7338 leaf7338=true := by decide +kernel

theorem covered7338 : RegionCovered triangle7338 := region_leaf triangle7338 leaf7338 checked7338

def triangle7334 : QTriangle := ![{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(661/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(165/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7334 : RegionCovered triangle7334 :=
  region_split triangle7334 triangle7335 triangle7338 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7335 covered7338

def triangle7339 : QTriangle := ![{ mass := ![(1717/2048:ℚ),(661/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(331/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(165/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7339 : Leaf := .vertex ![⟨18049744714294,1226858810364,17905270787064⟩,⟨18051721861072,1227135829883,17907217767822⟩,⟨18037108832829,1225089166916,17892827563644⟩]

theorem checked7339 : checkLeaf triangle7339 leaf7339=true := by decide +kernel

theorem covered7339 : RegionCovered triangle7339 := region_leaf triangle7339 leaf7339 checked7339

def triangle7333 : QTriangle := ![{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(331/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(165/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7333 : RegionCovered triangle7333 :=
  region_split triangle7333 triangle7334 triangle7339 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7334 covered7339

def triangle7340 : QTriangle := ![{ mass := ![(1717/2048:ℚ),(165/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(331/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7340 : Leaf := .vertex ![⟨18037108832829,1225089166916,17892827563644⟩,⟨18051721861072,1227135829883,17907217767822⟩,⟨18035588109279,1224876281862,17891330011030⟩]

theorem checked7340 : checkLeaf triangle7340 leaf7340=true := by decide +kernel

theorem covered7340 : RegionCovered triangle7340 := region_leaf triangle7340 leaf7340 checked7340

def triangle7332 : QTriangle := ![{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(331/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7332 : RegionCovered triangle7332 :=
  region_split triangle7332 triangle7333 triangle7340 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7333 covered7340

def triangle7316 : QTriangle := ![{ mass := ![(859/1024:ℚ),(165/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7316 : RegionCovered triangle7316 :=
  region_split triangle7316 triangle7317 triangle7332 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7317 covered7332

def triangle7290 : QTriangle := ![{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7290 : RegionCovered triangle7290 :=
  region_split triangle7290 triangle7291 triangle7316 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7291 covered7316

def triangle7344 : QTriangle := ![{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(331/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(83/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7344 : Leaf := .vertex ![⟨18035588109279,1224876281862,17891330011030⟩,⟨18051721861072,1227135829883,17907217767822⟩,⟨18066325579019,1229182989926,17921598498497⟩]

theorem checked7344 : checkLeaf triangle7344 leaf7344=true := by decide +kernel

theorem covered7344 : RegionCovered triangle7344 := region_leaf triangle7344 leaf7344 checked7344

def triangle7347 : QTriangle := ![{ mass := ![(429/512:ℚ),(331/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(663/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3431/4096:ℚ),(83/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7347 : Leaf := .vertex ![⟨18051721861072,1227135829883,17907217767822⟩,⟨18064401830233,1228913214415,17919704141298⟩,⟨18071726818464,1229940595836,17926917187925⟩]

theorem checked7347 : checkLeaf triangle7347 leaf7347=true := by decide +kernel

theorem covered7347 : RegionCovered triangle7347 := region_leaf triangle7347 leaf7347 checked7347

def triangle7349 : QTriangle := ![{ mass := ![(429/512:ℚ),(663/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6863/8192:ℚ),(83/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7349 : Leaf := .vertex ![⟨18064401830233,1228913214415,17919704141298⟩,⟨18086254696494,1231979573879,17941222821249⟩,⟨18076708346841,1230639549254,17931822543908⟩]

theorem checked7349 : checkLeaf triangle7349 leaf7349=true := by decide +kernel

theorem covered7349 : RegionCovered triangle7349 := region_leaf triangle7349 leaf7349 checked7349

def triangle7350 : QTriangle := ![{ mass := ![(429/512:ℚ),(663/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6863/8192:ℚ),(83/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3431/4096:ℚ),(83/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7350 : Leaf := .vertex ![⟨18064401830233,1228913214415,17919704141298⟩,⟨18076708346841,1230639549254,17931822543908⟩,⟨18071726818464,1229940595836,17926917187925⟩]

theorem checked7350 : checkLeaf triangle7350 leaf7350=true := by decide +kernel

theorem covered7350 : RegionCovered triangle7350 := region_leaf triangle7350 leaf7350 checked7350

def triangle7348 : QTriangle := ![{ mass := ![(429/512:ℚ),(663/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3431/4096:ℚ),(83/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7348 : RegionCovered triangle7348 :=
  region_split triangle7348 triangle7349 triangle7350 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7349 covered7350

def triangle7346 : QTriangle := ![{ mass := ![(429/512:ℚ),(331/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3431/4096:ℚ),(83/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7346 : RegionCovered triangle7346 :=
  region_split triangle7346 triangle7347 triangle7348 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7347 covered7348

def triangle7351 : QTriangle := ![{ mass := ![(429/512:ℚ),(331/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3431/4096:ℚ),(83/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(83/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7351 : Leaf := .vertex ![⟨18051721861072,1227135829883,17907217767822⟩,⟨18071726818464,1229940595836,17926917187925⟩,⟨18066325579019,1229182989926,17921598498497⟩]

theorem checked7351 : checkLeaf triangle7351 leaf7351=true := by decide +kernel

theorem covered7351 : RegionCovered triangle7351 := region_leaf triangle7351 leaf7351 checked7351

def triangle7345 : QTriangle := ![{ mass := ![(429/512:ℚ),(331/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(83/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7345 : RegionCovered triangle7345 :=
  region_split triangle7345 triangle7346 triangle7351 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7346 covered7351

def triangle7343 : QTriangle := ![{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(83/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7343 : RegionCovered triangle7343 :=
  region_split triangle7343 triangle7344 triangle7345 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7344 covered7345

def triangle7352 : QTriangle := ![{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(83/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(83/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7352 : Leaf := .vertex ![⟨18035588109279,1224876281862,17891330011030⟩,⟨18066325579019,1229182989926,17921598498497⟩,⟨18064590568365,1228939680587,17919889996069⟩]

theorem checked7352 : checkLeaf triangle7352 leaf7352=true := by decide +kernel

theorem covered7352 : RegionCovered triangle7352 := region_leaf triangle7352 leaf7352 checked7352

def triangle7342 : QTriangle := ![{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(83/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7342 : RegionCovered triangle7342 :=
  region_split triangle7342 triangle7343 triangle7352 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7343 covered7352

def triangle7354 : QTriangle := ![{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(83/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(331/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7354 : Leaf := .vertex ![⟨18035588109279,1224876281862,17891330011030⟩,⟨18064590568365,1228939680587,17919889996069⟩,⟨18055228292838,1227627199834,17910670686979⟩]

theorem checked7354 : checkLeaf triangle7354 leaf7354=true := by decide +kernel

theorem covered7354 : RegionCovered triangle7354 := region_leaf triangle7354 leaf7354 checked7354

def triangle7355 : QTriangle := ![{ mass := ![(857/1024:ℚ),(331/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(83/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7355 : Leaf := .vertex ![⟨18055228292838,1227627199834,17910670686979⟩,⟨18064590568365,1228939680587,17919889996069⟩,⟨18078937580388,1230952398719,17934017678798⟩]

theorem checked7355 : checkLeaf triangle7355 leaf7355=true := by decide +kernel

theorem covered7355 : RegionCovered triangle7355 := region_leaf triangle7355 leaf7355 checked7355

def triangle7353 : QTriangle := ![{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(83/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7353 : RegionCovered triangle7353 :=
  region_split triangle7353 triangle7354 triangle7355 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7354 covered7355

def triangle7341 : QTriangle := ![{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7341 : RegionCovered triangle7341 :=
  region_split triangle7341 triangle7342 triangle7353 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7342 covered7353

def triangle7289 : QTriangle := ![{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(83/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7289 : RegionCovered triangle7289 :=
  region_split triangle7289 triangle7290 triangle7341 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7290 covered7341
end CacheOptimality.CertificateData
