import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle7431 : QTriangle := ![{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3439/4096:ℚ),(1313/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3439/4096:ℚ),(41/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7431 : Leaf := .vertex ![⟨18027433257612,1223735022743,17883299356716⟩,⟨18021630233387,1222923240141,17877584653973⟩,⟨18013059658021,1221724825846,17869144434037⟩]

theorem checked7431 : checkLeaf triangle7431 leaf7431=true := by decide +kernel

theorem covered7431 : RegionCovered triangle7431 := region_leaf triangle7431 leaf7431 checked7431

def triangle7432 : QTriangle := ![{ mass := ![(3439/4096:ℚ),(1313/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(657/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3439/4096:ℚ),(41/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7432 : Leaf := .vertex ![⟨18021630233387,1222923240141,17877584653973⟩,⟨18020401553146,1222751397043,17876374667962⟩,⟨18013059658021,1221724825846,17869144434037⟩]

theorem checked7432 : checkLeaf triangle7432 leaf7432=true := by decide +kernel

theorem covered7432 : RegionCovered triangle7432 := region_leaf triangle7432 leaf7432 checked7432

def triangle7430 : QTriangle := ![{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(657/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3439/4096:ℚ),(41/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7430 : RegionCovered triangle7430 :=
  region_split triangle7430 triangle7431 triangle7432 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7431 covered7432

def triangle7433 : QTriangle := ![{ mass := ![(3439/4096:ℚ),(41/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(657/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(41/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7433 : Leaf := .vertex ![⟨18013059658021,1221724825846,17869144434037⟩,⟨18020401553146,1222751397043,17876374667962⟩,⟨18007854429791,1220997286990,17864018324341⟩]

theorem checked7433 : checkLeaf triangle7433 leaf7433=true := by decide +kernel

theorem covered7433 : RegionCovered triangle7433 := region_leaf triangle7433 leaf7433 checked7433

def triangle7429 : QTriangle := ![{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(657/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(41/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7429 : RegionCovered triangle7429 :=
  region_split triangle7429 triangle7430 triangle7433 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7430 covered7433

def triangle7434 : QTriangle := ![{ mass := ![(1719/2048:ℚ),(657/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(41/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7434 : Leaf := .vertex ![⟨18020401553146,1222751397043,17876374667962⟩,⟨18022486390568,1223042989733,17878427783546⟩,⟨18007854429791,1220997286990,17864018324341⟩]

theorem checked7434 : checkLeaf triangle7434 leaf7434=true := by decide +kernel

theorem covered7434 : RegionCovered triangle7434 := region_leaf triangle7434 leaf7434 checked7434

def triangle7428 : QTriangle := ![{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(41/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7428 : RegionCovered triangle7428 :=
  region_split triangle7428 triangle7429 triangle7434 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7429 covered7434

def triangle7435 : QTriangle := ![{ mass := ![(1719/2048:ℚ),(41/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7435 : Leaf := .vertex ![⟨18007854429791,1220997286990,17864018324341⟩,⟨18022486390568,1223042989733,17878427783546⟩,⟨18006550225059,1220815033088,17862733937233⟩]

theorem checked7435 : checkLeaf triangle7435 leaf7435=true := by decide +kernel

theorem covered7435 : RegionCovered triangle7435 := region_leaf triangle7435 leaf7435 checked7435

def triangle7427 : QTriangle := ![{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7427 : RegionCovered triangle7427 :=
  region_split triangle7427 triangle7428 triangle7435 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7428 covered7435

def triangle7436 : QTriangle := ![{ mass := ![(859/1024:ℚ),(329/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7436 : Leaf := .vertex ![⟨18022486390568,1223042989733,17878427783546⟩,⟨18035588109279,1224876281862,17891330011030⟩,⟨18006550225059,1220815033088,17862733937233⟩]

theorem checked7436 : checkLeaf triangle7436 leaf7436=true := by decide +kernel

theorem covered7436 : RegionCovered triangle7436 := region_leaf triangle7436 leaf7436 checked7436

def triangle7426 : QTriangle := ![{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7426 : RegionCovered triangle7426 :=
  region_split triangle7426 triangle7427 triangle7436 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7427 covered7436

def triangle7438 : QTriangle := ![{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(329/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7438 : Leaf := .vertex ![⟨18006550225059,1220815033088,17862733937233⟩,⟨18035588109279,1224876281862,17891330011030⟩,⟨18026436931563,1223595626903,17882318198074⟩]

theorem checked7438 : checkLeaf triangle7438 leaf7438=true := by decide +kernel

theorem covered7438 : RegionCovered triangle7438 := region_leaf triangle7438 leaf7438 checked7438

def triangle7439 : QTriangle := ![{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(329/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7439 : Leaf := .vertex ![⟨18006550225059,1220815033088,17862733937233⟩,⟨18026436931563,1223595626903,17882318198074⟩,⟨18021827311051,1222950804590,17877778732922⟩]

theorem checked7439 : checkLeaf triangle7439 leaf7439=true := by decide +kernel

theorem covered7439 : RegionCovered triangle7439 := region_leaf triangle7439 leaf7439 checked7439

def triangle7437 : QTriangle := ![{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7437 : RegionCovered triangle7437 :=
  region_split triangle7437 triangle7438 triangle7439 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7438 covered7439

def triangle7425 : QTriangle := ![{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7425 : RegionCovered triangle7425 :=
  region_split triangle7425 triangle7426 triangle7437 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7426 covered7437

def triangle7442 : QTriangle := ![{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(331/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(165/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7442 : Leaf := .vertex ![⟨18035588109279,1224876281862,17891330011030⟩,⟨18055228292838,1227627199834,17910670686979⟩,⟨18050397704338,1226950297639,17905913814829⟩]

theorem checked7442 : checkLeaf triangle7442 leaf7442=true := by decide +kernel

theorem covered7442 : RegionCovered triangle7442 := region_leaf triangle7442 leaf7442 checked7442

def triangle7443 : QTriangle := ![{ mass := ![(857/1024:ℚ),(331/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(165/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7443 : Leaf := .vertex ![⟨18055228292838,1227627199834,17910670686979⟩,⟨18078937580388,1230952398719,17934017678798⟩,⟨18050397704338,1226950297639,17905913814829⟩]

theorem checked7443 : checkLeaf triangle7443 leaf7443=true := by decide +kernel

theorem covered7443 : RegionCovered triangle7443 := region_leaf triangle7443 leaf7443 checked7443

def triangle7441 : QTriangle := ![{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(165/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7441 : RegionCovered triangle7441 :=
  region_split triangle7441 triangle7442 triangle7443 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7442 covered7443

def triangle7446 : QTriangle := ![{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(165/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(329/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7446 : Leaf := .vertex ![⟨18035588109279,1224876281862,17891330011030⟩,⟨18040836739573,1225611116623,17896498655096⟩,⟨18036116365895,1224950229933,17891850219089⟩]

theorem checked7446 : checkLeaf triangle7446 leaf7446=true := by decide +kernel

theorem covered7446 : RegionCovered triangle7446 := region_leaf triangle7446 leaf7446 checked7446

def triangle7447 : QTriangle := ![{ mass := ![(1715/2048:ℚ),(165/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(165/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(329/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7447 : Leaf := .vertex ![⟨18040836739573,1225611116623,17896498655096⟩,⟨18050397704338,1226950297639,17905913814829⟩,⟨18036116365895,1224950229933,17891850219089⟩]

theorem checked7447 : checkLeaf triangle7447 leaf7447=true := by decide +kernel

theorem covered7447 : RegionCovered triangle7447 := region_leaf triangle7447 leaf7447 checked7447

def triangle7445 : QTriangle := ![{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(165/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(329/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7445 : RegionCovered triangle7445 :=
  region_split triangle7445 triangle7446 triangle7447 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7446 covered7447

def triangle7449 : QTriangle := ![{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(329/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(329/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7449 : Leaf := .vertex ![⟨18035588109279,1224876281862,17891330011030⟩,⟨18036116365895,1224950229933,17891850219089⟩,⟨18026436931563,1223595626903,17882318198074⟩]

theorem checked7449 : checkLeaf triangle7449 leaf7449=true := by decide +kernel

theorem covered7449 : RegionCovered triangle7449 := region_leaf triangle7449 leaf7449 checked7449

def triangle7450 : QTriangle := ![{ mass := ![(429/512:ℚ),(329/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(329/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7450 : Leaf := .vertex ![⟨18026436931563,1223595626903,17882318198074⟩,⟨18036116365895,1224950229933,17891850219089⟩,⟨18021827311051,1222950804590,17877778732922⟩]

theorem checked7450 : checkLeaf triangle7450 leaf7450=true := by decide +kernel

theorem covered7450 : RegionCovered triangle7450 := region_leaf triangle7450 leaf7450 checked7450

def triangle7448 : QTriangle := ![{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1715/2048:ℚ),(329/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7448 : RegionCovered triangle7448 :=
  region_split triangle7448 triangle7449 triangle7450 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7449 covered7450

def triangle7444 : QTriangle := ![{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(165/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7444 : RegionCovered triangle7444 :=
  region_split triangle7444 triangle7445 triangle7448 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7445 covered7448

def triangle7440 : QTriangle := ![{ mass := ![(429/512:ℚ),(165/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7440 : RegionCovered triangle7440 :=
  region_split triangle7440 triangle7441 triangle7444 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7441 covered7444

def triangle7424 : QTriangle := ![{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7424 : RegionCovered triangle7424 :=
  region_split triangle7424 triangle7425 triangle7440 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7425 covered7440

def triangle7452 : QTriangle := ![{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(165/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7452 : Leaf := .vertex ![⟨18021827311051,1222950804590,17877778732922⟩,⟨18078937580388,1230952398719,17934017678798⟩,⟨18078253450665,1230856383850,17933344014373⟩]

theorem checked7452 : checkLeaf triangle7452 leaf7452=true := by decide +kernel

theorem covered7452 : RegionCovered triangle7452 := region_leaf triangle7452 leaf7452 checked7452

def triangle7454 : QTriangle := ![{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(165/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(41/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7454 : Leaf := .vertex ![⟨18021827311051,1222950804590,17877778732922⟩,⟨18078253450665,1230856383850,17933344014373⟩,⟨18050171482997,1226918602454,17905691044881⟩]

theorem checked7454 : checkLeaf triangle7454 leaf7454=true := by decide +kernel

theorem covered7454 : RegionCovered triangle7454 := region_leaf triangle7454 leaf7454 checked7454

def triangle7455 : QTriangle := ![{ mass := ![(857/1024:ℚ),(41/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(165/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7455 : Leaf := .vertex ![⟨18050171482997,1226918602454,17905691044881⟩,⟨18078253450665,1230856383850,17933344014373⟩,⟨18086634224868,1232032864324,17941596539615⟩]

theorem checked7455 : checkLeaf triangle7455 leaf7455=true := by decide +kernel

theorem covered7455 : RegionCovered triangle7455 := region_leaf triangle7455 leaf7455 checked7455

def triangle7453 : QTriangle := ![{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(165/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7453 : RegionCovered triangle7453 :=
  region_split triangle7453 triangle7454 triangle7455 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7454 covered7455

def triangle7451 : QTriangle := ![{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7451 : RegionCovered triangle7451 :=
  region_split triangle7451 triangle7452 triangle7453 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7452 covered7453

def triangle7423 : QTriangle := ![{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7423 : RegionCovered triangle7423 :=
  region_split triangle7423 triangle7424 triangle7451 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7424 covered7451
end CacheOptimality.CertificateData
