import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle7522 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(337/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(673/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7522 : Leaf := .vertex ![⟨18144922178045,1240231650124,17998989736944⟩,⟨18159565788754,1242295932162,18013407791192⟩,⟨18137546976506,1239192667999,17991728019176⟩]

theorem checked7522 : checkLeaf triangle7522 leaf7522=true := by decide +kernel

theorem covered7522 : RegionCovered triangle7522 := region_leaf triangle7522 leaf7522 checked7522

def triangle7524 : QTriangle := ![{ mass := ![(1711/2048:ℚ),(673/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(337/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3421/4096:ℚ),(337/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7524 : Leaf := .vertex ![⟨18137546976506,1239192667999,17991728019176⟩,⟨18159565788754,1242295932162,18013407791192⟩,⟨18144848927367,1240221328669,17998917613774⟩]

theorem checked7524 : checkLeaf triangle7524 leaf7524=true := by decide +kernel

theorem covered7524 : RegionCovered triangle7524 := region_leaf triangle7524 leaf7524 checked7524

def triangle7525 : QTriangle := ![{ mass := ![(1711/2048:ℚ),(673/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3421/4096:ℚ),(337/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7525 : Leaf := .vertex ![⟨18137546976506,1239192667999,17991728019176⟩,⟨18144848927367,1240221328669,17998917613774⟩,⟨18139208096843,1239426638367,17993363586337⟩]

theorem checked7525 : checkLeaf triangle7525 leaf7525=true := by decide +kernel

theorem covered7525 : RegionCovered triangle7525 := region_leaf triangle7525 leaf7525 checked7525

def triangle7523 : QTriangle := ![{ mass := ![(1711/2048:ℚ),(673/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(337/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7523 : RegionCovered triangle7523 :=
  region_split triangle7523 triangle7524 triangle7525 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7524 covered7525

def triangle7521 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(337/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7521 : RegionCovered triangle7521 :=
  region_split triangle7521 triangle7522 triangle7523 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7522 covered7523

def triangle7527 : QTriangle := ![{ mass := ![(1711/2048:ℚ),(337/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(169/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(675/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7527 : Leaf := .vertex ![⟨18159565788754,1242295932162,18013407791192⟩,⟨18174200304312,1244360742401,18027816581620⟩,⟨18152148645246,1241250125055,18006104933020⟩]

theorem checked7527 : checkLeaf triangle7527 leaf7527=true := by decide +kernel

theorem covered7527 : RegionCovered triangle7527 := region_leaf triangle7527 leaf7527 checked7527

def triangle7529 : QTriangle := ![{ mass := ![(1711/2048:ℚ),(337/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(675/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3421/4096:ℚ),(337/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7529 : Leaf := .vertex ![⟨18159565788754,1242295932162,18013407791192⟩,⟨18152148645246,1241250125055,18006104933020⟩,⟨18144848927367,1240221328669,17998917613774⟩]

theorem checked7529 : checkLeaf triangle7529 leaf7529=true := by decide +kernel

theorem covered7529 : RegionCovered triangle7529 := region_leaf triangle7529 leaf7529 checked7529

def triangle7530 : QTriangle := ![{ mass := ![(3421/4096:ℚ),(337/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(675/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7530 : Leaf := .vertex ![⟨18144848927367,1240221328669,17998917613774⟩,⟨18152148645246,1241250125055,18006104933020⟩,⟨18139208096843,1239426638367,17993363586337⟩]

theorem checked7530 : checkLeaf triangle7530 leaf7530=true := by decide +kernel

theorem covered7530 : RegionCovered triangle7530 := region_leaf triangle7530 leaf7530 checked7530

def triangle7528 : QTriangle := ![{ mass := ![(1711/2048:ℚ),(337/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(675/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7528 : RegionCovered triangle7528 :=
  region_split triangle7528 triangle7529 triangle7530 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7529 covered7530

def triangle7526 : QTriangle := ![{ mass := ![(1711/2048:ℚ),(337/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(169/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7526 : RegionCovered triangle7526 :=
  region_split triangle7526 triangle7527 triangle7528 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7527 covered7528

def triangle7520 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(169/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7520 : RegionCovered triangle7520 :=
  region_split triangle7520 triangle7521 triangle7526 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7521 covered7526

def triangle7534 : QTriangle := ![{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(675/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3419/4096:ℚ),(169/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7534 : Leaf := .vertex ![⟨18139208096843,1239426638367,17993363586337⟩,⟨18152148645246,1241250125055,18006104933020⟩,⟨18159446142776,1242279058553,18013289989381⟩]

theorem checked7534 : checkLeaf triangle7534 leaf7534=true := by decide +kernel

theorem covered7534 : RegionCovered triangle7534 := region_leaf triangle7534 leaf7534 checked7534

def triangle7535 : QTriangle := ![{ mass := ![(855/1024:ℚ),(675/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(169/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3419/4096:ℚ),(169/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7535 : Leaf := .vertex ![⟨18152148645246,1241250125055,18006104933020⟩,⟨18174200304312,1244360742401,18027816581620⟩,⟨18159446142776,1242279058553,18013289989381⟩]

theorem checked7535 : checkLeaf triangle7535 leaf7535=true := by decide +kernel

theorem covered7535 : RegionCovered triangle7535 := region_leaf triangle7535 leaf7535 checked7535

def triangle7533 : QTriangle := ![{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(169/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3419/4096:ℚ),(169/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7533 : RegionCovered triangle7533 :=
  region_split triangle7533 triangle7534 triangle7535 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7534 covered7535

def triangle7536 : QTriangle := ![{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3419/4096:ℚ),(169/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(169/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7536 : Leaf := .vertex ![⟨18139208096843,1239426638367,17993363586337⟩,⟨18159446142776,1242279058553,18013289989381⟩,⟨18153758093139,1241477015519,18007689588842⟩]

theorem checked7536 : checkLeaf triangle7536 leaf7536=true := by decide +kernel

theorem covered7536 : RegionCovered triangle7536 := region_leaf triangle7536 leaf7536 checked7536

def triangle7532 : QTriangle := ![{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(169/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(169/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7532 : RegionCovered triangle7532 :=
  region_split triangle7532 triangle7533 triangle7536 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7533 covered7536

def triangle7537 : QTriangle := ![{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(169/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7537 : Leaf := .vertex ![⟨18139208096843,1239426638367,17993363586337⟩,⟨18153758093139,1241477015519,18007689588842⟩,⟨18151393184641,1241143632226,18005361108307⟩]

theorem checked7537 : checkLeaf triangle7537 leaf7537=true := by decide +kernel

theorem covered7537 : RegionCovered triangle7537 := region_leaf triangle7537 leaf7537 checked7537

def triangle7531 : QTriangle := ![{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(169/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7531 : RegionCovered triangle7531 :=
  region_split triangle7531 triangle7532 triangle7537 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7532 covered7537

def triangle7519 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(169/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7519 : RegionCovered triangle7519 :=
  region_split triangle7519 triangle7520 triangle7531 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7520 covered7531

def triangle7541 : QTriangle := ![{ mass := ![(855/1024:ℚ),(169/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(339/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(677/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7541 : Leaf := .vertex ![⟨18174200304312,1244360742401,18027816581620⟩,⟨18188825827854,1246426092266,18042216210030⟩,⟨18166741432613,1243308130567,18020472795350⟩]

theorem checked7541 : checkLeaf triangle7541 leaf7541=true := by decide +kernel

theorem covered7541 : RegionCovered triangle7541 := region_leaf triangle7541 leaf7541 checked7541

def triangle7543 : QTriangle := ![{ mass := ![(1709/2048:ℚ),(677/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(339/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3417/4096:ℚ),(339/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7543 : Leaf := .vertex ![⟨18166741432613,1243308130567,18020472795350⟩,⟨18188825827854,1246426092266,18042216210030⟩,⟨18174034527383,1244337342499,18027653363390⟩]

theorem checked7543 : checkLeaf triangle7543 leaf7543=true := by decide +kernel

theorem covered7543 : RegionCovered triangle7543 := region_leaf triangle7543 leaf7543 checked7543

def triangle7544 : QTriangle := ![{ mass := ![(1709/2048:ℚ),(677/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3417/4096:ℚ),(339/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(339/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7544 : Leaf := .vertex ![⟨18166741432613,1243308130567,18020472795350⟩,⟨18174034527383,1244337342499,18027653363390⟩,⟨18168299486355,1243527967576,18022006815989⟩]

theorem checked7544 : checkLeaf triangle7544 leaf7544=true := by decide +kernel

theorem covered7544 : RegionCovered triangle7544 := region_leaf triangle7544 leaf7544 checked7544

def triangle7542 : QTriangle := ![{ mass := ![(1709/2048:ℚ),(677/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(339/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(339/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7542 : RegionCovered triangle7542 :=
  region_split triangle7542 triangle7543 triangle7544 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7543 covered7544

def triangle7540 : QTriangle := ![{ mass := ![(855/1024:ℚ),(169/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(339/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(339/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7540 : RegionCovered triangle7540 :=
  region_split triangle7540 triangle7541 triangle7542 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7541 covered7542

def triangle7546 : QTriangle := ![{ mass := ![(1709/2048:ℚ),(339/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(679/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7546 : Leaf := .vertex ![⟨18188825827854,1246426092266,18042216210030⟩,⟨18203442461766,1248491993129,18056606777482⟩,⟨18181325439653,1245366695747,18034831705904⟩]

theorem checked7546 : checkLeaf triangle7546 leaf7546=true := by decide +kernel

theorem covered7546 : RegionCovered triangle7546 := region_leaf triangle7546 leaf7546 checked7546

def triangle7548 : QTriangle := ![{ mass := ![(1709/2048:ℚ),(339/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(679/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3417/4096:ℚ),(339/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7548 : Leaf := .vertex ![⟨18188825827854,1246426092266,18042216210030⟩,⟨18181325439653,1245366695747,18034831705904⟩,⟨18174034527383,1244337342499,18027653363390⟩]

theorem checked7548 : checkLeaf triangle7548 leaf7548=true := by decide +kernel

theorem covered7548 : RegionCovered triangle7548 := region_leaf triangle7548 leaf7548 checked7548

def triangle7549 : QTriangle := ![{ mass := ![(3417/4096:ℚ),(339/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(679/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(339/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7549 : Leaf := .vertex ![⟨18174034527383,1244337342499,18027653363390⟩,⟨18181325439653,1245366695747,18034831705904⟩,⟨18168299486355,1243527967576,18022006815989⟩]

theorem checked7549 : checkLeaf triangle7549 leaf7549=true := by decide +kernel

theorem covered7549 : RegionCovered triangle7549 := region_leaf triangle7549 leaf7549 checked7549

def triangle7547 : QTriangle := ![{ mass := ![(1709/2048:ℚ),(339/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(679/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(339/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7547 : RegionCovered triangle7547 :=
  region_split triangle7547 triangle7548 triangle7549 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7548 covered7549

def triangle7545 : QTriangle := ![{ mass := ![(1709/2048:ℚ),(339/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(339/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7545 : RegionCovered triangle7545 :=
  region_split triangle7545 triangle7546 triangle7547 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7546 covered7547

def triangle7539 : QTriangle := ![{ mass := ![(855/1024:ℚ),(169/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(339/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7539 : RegionCovered triangle7539 :=
  region_split triangle7539 triangle7540 triangle7545 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7540 covered7545

def triangle7553 : QTriangle := ![{ mass := ![(855/1024:ℚ),(169/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(677/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3419/4096:ℚ),(169/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7553 : Leaf := .vertex ![⟨18174200304312,1244360742401,18027816581620⟩,⟨18166741432613,1243308130567,18020472795350⟩,⟨18159446142776,1242279058553,18013289989381⟩]

theorem checked7553 : checkLeaf triangle7553 leaf7553=true := by decide +kernel

theorem covered7553 : RegionCovered triangle7553 := region_leaf triangle7553 leaf7553 checked7553

def triangle7554 : QTriangle := ![{ mass := ![(3419/4096:ℚ),(169/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(677/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(169/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7554 : Leaf := .vertex ![⟨18159446142776,1242279058553,18013289989381⟩,⟨18166741432613,1243308130567,18020472795350⟩,⟨18153758093139,1241477015519,18007689588842⟩]

theorem checked7554 : checkLeaf triangle7554 leaf7554=true := by decide +kernel

theorem covered7554 : RegionCovered triangle7554 := region_leaf triangle7554 leaf7554 checked7554

def triangle7552 : QTriangle := ![{ mass := ![(855/1024:ℚ),(169/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(677/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(169/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7552 : RegionCovered triangle7552 :=
  region_split triangle7552 triangle7553 triangle7554 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7553 covered7554

def triangle7555 : QTriangle := ![{ mass := ![(1709/2048:ℚ),(677/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(339/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(169/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7555 : Leaf := .vertex ![⟨18166741432613,1243308130567,18020472795350⟩,⟨18168299486355,1243527967576,18022006815989⟩,⟨18153758093139,1241477015519,18007689588842⟩]

theorem checked7555 : checkLeaf triangle7555 leaf7555=true := by decide +kernel

theorem covered7555 : RegionCovered triangle7555 := region_leaf triangle7555 leaf7555 checked7555

def triangle7551 : QTriangle := ![{ mass := ![(855/1024:ℚ),(169/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(339/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(169/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7551 : RegionCovered triangle7551 :=
  region_split triangle7551 triangle7552 triangle7555 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7552 covered7555

def triangle7556 : QTriangle := ![{ mass := ![(1709/2048:ℚ),(169/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(339/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7556 : Leaf := .vertex ![⟨18153758093139,1241477015519,18007689588842⟩,⟨18168299486355,1243527967576,18022006815989⟩,⟨18151393184641,1241143632226,18005361108307⟩]

theorem checked7556 : checkLeaf triangle7556 leaf7556=true := by decide +kernel

theorem covered7556 : RegionCovered triangle7556 := region_leaf triangle7556 leaf7556 checked7556

def triangle7550 : QTriangle := ![{ mass := ![(855/1024:ℚ),(169/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(339/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7550 : RegionCovered triangle7550 :=
  region_split triangle7550 triangle7551 triangle7556 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7551 covered7556

def triangle7538 : QTriangle := ![{ mass := ![(855/1024:ℚ),(169/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7538 : RegionCovered triangle7538 :=
  region_split triangle7538 triangle7539 triangle7550 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7539 covered7550

def triangle7518 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7518 : RegionCovered triangle7518 :=
  region_split triangle7518 triangle7519 triangle7538 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7519 covered7538

def triangle7560 : QTriangle := ![{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(339/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(85/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7560 : Leaf := .vertex ![⟨18151393184641,1241143632226,18005361108307⟩,⟨18168299486355,1243527967576,18022006815989⟩,⟨18182832374832,1245579505479,18036315364836⟩]

theorem checked7560 : checkLeaf triangle7560 leaf7560=true := by decide +kernel

theorem covered7560 : RegionCovered triangle7560 := region_leaf triangle7560 leaf7560 checked7560

def triangle7563 : QTriangle := ![{ mass := ![(427/512:ℚ),(339/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(679/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3415/4096:ℚ),(85/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7563 : Leaf := .vertex ![⟨18168299486355,1243527967576,18022006815989⟩,⟨18181325439653,1245366695747,18034831705904⟩,⟨18188614181931,1246396191701,18042007835237⟩]

theorem checked7563 : checkLeaf triangle7563 leaf7563=true := by decide +kernel

theorem covered7563 : RegionCovered triangle7563 := region_leaf triangle7563 leaf7563 checked7563

def triangle7564 : QTriangle := ![{ mass := ![(427/512:ℚ),(679/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3415/4096:ℚ),(85/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7564 : Leaf := .vertex ![⟨18181325439653,1245366695747,18034831705904⟩,⟨18203442461766,1248491993129,18056606777482⟩,⟨18188614181931,1246396191701,18042007835237⟩]

theorem checked7564 : checkLeaf triangle7564 leaf7564=true := by decide +kernel

theorem covered7564 : RegionCovered triangle7564 := region_leaf triangle7564 leaf7564 checked7564

def triangle7562 : QTriangle := ![{ mass := ![(427/512:ℚ),(339/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3415/4096:ℚ),(85/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7562 : RegionCovered triangle7562 :=
  region_split triangle7562 triangle7563 triangle7564 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7563 covered7564

def triangle7565 : QTriangle := ![{ mass := ![(427/512:ℚ),(339/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3415/4096:ℚ),(85/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(85/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7565 : Leaf := .vertex ![⟨18168299486355,1243527967576,18022006815989⟩,⟨18188614181931,1246396191701,18042007835237⟩,⟨18182832374832,1245579505479,18036315364836⟩]

theorem checked7565 : checkLeaf triangle7565 leaf7565=true := by decide +kernel

theorem covered7565 : RegionCovered triangle7565 := region_leaf triangle7565 leaf7565 checked7565

def triangle7561 : QTriangle := ![{ mass := ![(427/512:ℚ),(339/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(85/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7561 : RegionCovered triangle7561 :=
  region_split triangle7561 triangle7562 triangle7565 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7562 covered7565

def triangle7559 : QTriangle := ![{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(85/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7559 : RegionCovered triangle7559 :=
  region_split triangle7559 triangle7560 triangle7561 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7560 covered7561

def triangle7566 : QTriangle := ![{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(85/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(85/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7566 : Leaf := .vertex ![⟨18151393184641,1241143632226,18005361108307⟩,⟨18182832374832,1245579505479,18036315364836⟩,⟨18180261684116,1245216483501,18033784379251⟩]

theorem checked7566 : checkLeaf triangle7566 leaf7566=true := by decide +kernel

theorem covered7566 : RegionCovered triangle7566 := region_leaf triangle7566 leaf7566 checked7566

def triangle7558 : QTriangle := ![{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(85/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7558 : RegionCovered triangle7558 :=
  region_split triangle7558 triangle7559 triangle7566 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7559 covered7566

def triangle7567 : QTriangle := ![{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(85/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7567 : Leaf := .vertex ![⟨18151393184641,1241143632226,18005361108307⟩,⟨18180261684116,1245216483501,18033784379251⟩,⟨18192805629748,1246988414694,18046134489363⟩]

theorem checked7567 : checkLeaf triangle7567 leaf7567=true := by decide +kernel

theorem covered7567 : RegionCovered triangle7567 := region_leaf triangle7567 leaf7567 checked7567

def triangle7557 : QTriangle := ![{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7557 : RegionCovered triangle7557 :=
  region_split triangle7557 triangle7558 triangle7567 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7558 covered7567

def triangle7517 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7517 : RegionCovered triangle7517 :=
  region_split triangle7517 triangle7518 triangle7557 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7518 covered7557

def triangle7573 : QTriangle := ![{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(341/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(681/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7573 : Leaf := .vertex ![⟨18203442461766,1248491993129,18056606777482⟩,⟨18218050307859,1250558456331,18070988384460⟩,⟨18195900766666,1247425831748,18049181763675⟩]

theorem checked7573 : checkLeaf triangle7573 leaf7573=true := by decide +kernel

theorem covered7573 : RegionCovered triangle7573 := region_leaf triangle7573 leaf7573 checked7573

def triangle7575 : QTriangle := ![{ mass := ![(1707/2048:ℚ),(681/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(341/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3413/4096:ℚ),(341/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7575 : Leaf := .vertex ![⟨18195900766666,1247425831748,18049181763675⟩,⟨18218050307859,1250558456331,18070988384460⟩,⟨18203185206362,1248455617287,18056353503557⟩]

theorem checked7575 : checkLeaf triangle7575 leaf7575=true := by decide +kernel

theorem covered7575 : RegionCovered triangle7575 := region_leaf triangle7575 leaf7575 checked7575

def triangle7576 : QTriangle := ![{ mass := ![(1707/2048:ℚ),(681/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3413/4096:ℚ),(341/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7576 : Leaf := .vertex ![⟨18195900766666,1247425831748,18049181763675⟩,⟨18203185206362,1248455617287,18056353503557⟩,⟨18197356856393,1247631640146,18050615331920⟩]

theorem checked7576 : checkLeaf triangle7576 leaf7576=true := by decide +kernel

theorem covered7576 : RegionCovered triangle7576 := region_leaf triangle7576 leaf7576 checked7576

def triangle7574 : QTriangle := ![{ mass := ![(1707/2048:ℚ),(681/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(341/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7574 : RegionCovered triangle7574 :=
  region_split triangle7574 triangle7575 triangle7576 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7575 covered7576

def triangle7572 : QTriangle := ![{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(341/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7572 : RegionCovered triangle7572 :=
  region_split triangle7572 triangle7573 triangle7574 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7573 covered7574

def triangle7578 : QTriangle := ![{ mass := ![(1707/2048:ℚ),(341/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(171/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(683/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7578 : Leaf := .vertex ![⟨18218050307859,1250558456331,18070988384460⟩,⟨18232649467224,1252625493163,18085361130732⟩,⟨18210467513377,1249485549698,18063523067081⟩]

theorem checked7578 : checkLeaf triangle7578 leaf7578=true := by decide +kernel

theorem covered7578 : RegionCovered triangle7578 := region_leaf triangle7578 leaf7578 checked7578

def triangle7580 : QTriangle := ![{ mass := ![(1707/2048:ℚ),(341/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(683/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3413/4096:ℚ),(341/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7580 : Leaf := .vertex ![⟨18218050307859,1250558456331,18070988384460⟩,⟨18210467513377,1249485549698,18063523067081⟩,⟨18203185206362,1248455617287,18056353503557⟩]

theorem checked7580 : checkLeaf triangle7580 leaf7580=true := by decide +kernel

theorem covered7580 : RegionCovered triangle7580 := region_leaf triangle7580 leaf7580 checked7580

def triangle7581 : QTriangle := ![{ mass := ![(3413/4096:ℚ),(341/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(683/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7581 : Leaf := .vertex ![⟨18203185206362,1248455617287,18056353503557⟩,⟨18210467513377,1249485549698,18063523067081⟩,⟨18197356856393,1247631640146,18050615331920⟩]

theorem checked7581 : checkLeaf triangle7581 leaf7581=true := by decide +kernel

theorem covered7581 : RegionCovered triangle7581 := region_leaf triangle7581 leaf7581 checked7581

def triangle7579 : QTriangle := ![{ mass := ![(1707/2048:ℚ),(341/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(683/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7579 : RegionCovered triangle7579 :=
  region_split triangle7579 triangle7580 triangle7581 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7580 covered7581

def triangle7577 : QTriangle := ![{ mass := ![(1707/2048:ℚ),(341/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(171/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7577 : RegionCovered triangle7577 :=
  region_split triangle7577 triangle7578 triangle7579 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7578 covered7579

def triangle7571 : QTriangle := ![{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(171/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7571 : RegionCovered triangle7571 :=
  region_split triangle7571 triangle7572 triangle7577 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7572 covered7577

def triangle7585 : QTriangle := ![{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(683/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3411/4096:ℚ),(171/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7585 : Leaf := .vertex ![⟨18197356856393,1247631640146,18050615331920⟩,⟨18210467513377,1249485549698,18063523067081⟩,⟨18217747700069,1250515630363,18070690466441⟩]

theorem checked7585 : checkLeaf triangle7585 leaf7585=true := by decide +kernel

theorem covered7585 : RegionCovered triangle7585 := region_leaf triangle7585 leaf7585 checked7585

def triangle7586 : QTriangle := ![{ mass := ![(853/1024:ℚ),(683/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(171/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3411/4096:ℚ),(171/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7586 : Leaf := .vertex ![⟨18210467513377,1249485549698,18063523067081⟩,⟨18232649467224,1252625493163,18085361130732⟩,⟨18217747700069,1250515630363,18070690466441⟩]

theorem checked7586 : checkLeaf triangle7586 leaf7586=true := by decide +kernel

theorem covered7586 : RegionCovered triangle7586 := region_leaf triangle7586 leaf7586 checked7586

def triangle7584 : QTriangle := ![{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(171/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3411/4096:ℚ),(171/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7584 : RegionCovered triangle7584 :=
  region_split triangle7584 triangle7585 triangle7586 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7585 covered7586

def triangle7587 : QTriangle := ![{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3411/4096:ℚ),(171/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1705/2048:ℚ),(171/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7587 : Leaf := .vertex ![⟨18197356856393,1247631640146,18050615331920⟩,⟨18217747700069,1250515630363,18070690466441⟩,⟨18211873028169,1249684382444,18064906813093⟩]

theorem checked7587 : checkLeaf triangle7587 leaf7587=true := by decide +kernel

theorem covered7587 : RegionCovered triangle7587 := region_leaf triangle7587 leaf7587 checked7587

def triangle7583 : QTriangle := ![{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(171/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1705/2048:ℚ),(171/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7583 : RegionCovered triangle7583 :=
  region_split triangle7583 triangle7584 triangle7587 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7584 covered7587

def triangle7588 : QTriangle := ![{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1705/2048:ℚ),(171/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(171/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7588 : Leaf := .vertex ![⟨18197356856393,1247631640146,18050615331920⟩,⟨18211873028169,1249684382444,18064906813093⟩,⟨18209098580830,1249291908154,18062175333977⟩]

theorem checked7588 : checkLeaf triangle7588 leaf7588=true := by decide +kernel

theorem covered7588 : RegionCovered triangle7588 := region_leaf triangle7588 leaf7588 checked7588

def triangle7582 : QTriangle := ![{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(171/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(171/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7582 : RegionCovered triangle7582 :=
  region_split triangle7582 triangle7583 triangle7588 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7583 covered7588

def triangle7570 : QTriangle := ![{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(171/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(171/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7570 : RegionCovered triangle7570 :=
  region_split triangle7570 triangle7571 triangle7582 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7571 covered7582

def triangle7592 : QTriangle := ![{ mass := ![(853/1024:ℚ),(171/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1705/2048:ℚ),(343/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1705/2048:ℚ),(685/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7592 : Leaf := .vertex ![⟨18232649467224,1252625493163,18085361130732⟩,⟨18247240040234,1254693114866,18099725115353⟩,⟨18225025778764,1251545860664,18077855713800⟩]

theorem checked7592 : checkLeaf triangle7592 leaf7592=true := by decide +kernel

theorem covered7592 : RegionCovered triangle7592 := region_leaf triangle7592 leaf7592 checked7592

def triangle7594 : QTriangle := ![{ mass := ![(1705/2048:ℚ),(685/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1705/2048:ℚ),(343/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3409/4096:ℚ),(343/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7594 : Leaf := .vertex ![⟨18225025778764,1251545860664,18077855713800⟩,⟨18247240040234,1254693114866,18099725115353⟩,⟨18232301761730,1252576241978,18085018821264⟩]

theorem checked7594 : checkLeaf triangle7594 leaf7594=true := by decide +kernel

theorem covered7594 : RegionCovered triangle7594 := region_leaf triangle7594 leaf7594 checked7594

def triangle7595 : QTriangle := ![{ mass := ![(1705/2048:ℚ),(685/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3409/4096:ℚ),(343/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(343/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7595 : Leaf := .vertex ![⟨18225025778764,1251545860664,18077855713800⟩,⟨18232301761730,1252576241978,18085018821264⟩,⟨18226380986721,1251737743211,18079189903633⟩]

theorem checked7595 : checkLeaf triangle7595 leaf7595=true := by decide +kernel

theorem covered7595 : RegionCovered triangle7595 := region_leaf triangle7595 leaf7595 checked7595

def triangle7593 : QTriangle := ![{ mass := ![(1705/2048:ℚ),(685/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1705/2048:ℚ),(343/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(343/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7593 : RegionCovered triangle7593 :=
  region_split triangle7593 triangle7594 triangle7595 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7594 covered7595

def triangle7591 : QTriangle := ![{ mass := ![(853/1024:ℚ),(171/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1705/2048:ℚ),(343/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(343/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7591 : RegionCovered triangle7591 :=
  region_split triangle7591 triangle7592 triangle7593 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7592 covered7593

def triangle7597 : QTriangle := ![{ mass := ![(1705/2048:ℚ),(343/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(687/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7597 : Leaf := .vertex ![⟨18247240040234,1254693114866,18099725115353⟩,⟨18261822126716,1256761332652,18114080436829⟩,⟨18239575661258,1253606775689,18092179800963⟩]

theorem checked7597 : checkLeaf triangle7597 leaf7597=true := by decide +kernel

theorem covered7597 : RegionCovered triangle7597 := region_leaf triangle7597 leaf7597 checked7597

def triangle7599 : QTriangle := ![{ mass := ![(1705/2048:ℚ),(343/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(687/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3409/4096:ℚ),(343/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7599 : Leaf := .vertex ![⟨18247240040234,1254693114866,18099725115353⟩,⟨18239575661258,1253606775689,18092179800963⟩,⟨18232301761730,1252576241978,18085018821264⟩]

theorem checked7599 : checkLeaf triangle7599 leaf7599=true := by decide +kernel

theorem covered7599 : RegionCovered triangle7599 := region_leaf triangle7599 leaf7599 checked7599

def triangle7600 : QTriangle := ![{ mass := ![(3409/4096:ℚ),(343/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(687/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(343/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7600 : Leaf := .vertex ![⟨18232301761730,1252576241978,18085018821264⟩,⟨18239575661258,1253606775689,18092179800963⟩,⟨18226380986721,1251737743211,18079189903633⟩]

theorem checked7600 : checkLeaf triangle7600 leaf7600=true := by decide +kernel

theorem covered7600 : RegionCovered triangle7600 := region_leaf triangle7600 leaf7600 checked7600

def triangle7598 : QTriangle := ![{ mass := ![(1705/2048:ℚ),(343/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(687/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(343/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7598 : RegionCovered triangle7598 :=
  region_split triangle7598 triangle7599 triangle7600 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7599 covered7600

def triangle7596 : QTriangle := ![{ mass := ![(1705/2048:ℚ),(343/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(343/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7596 : RegionCovered triangle7596 :=
  region_split triangle7596 triangle7597 triangle7598 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7597 covered7598

def triangle7590 : QTriangle := ![{ mass := ![(853/1024:ℚ),(171/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(343/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7590 : RegionCovered triangle7590 :=
  region_split triangle7590 triangle7591 triangle7596 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7591 covered7596

def triangle7604 : QTriangle := ![{ mass := ![(853/1024:ℚ),(171/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1705/2048:ℚ),(685/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3411/4096:ℚ),(171/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7604 : Leaf := .vertex ![⟨18232649467224,1252625493163,18085361130732⟩,⟨18225025778764,1251545860664,18077855713800⟩,⟨18217747700069,1250515630363,18070690466441⟩]

theorem checked7604 : checkLeaf triangle7604 leaf7604=true := by decide +kernel

theorem covered7604 : RegionCovered triangle7604 := region_leaf triangle7604 leaf7604 checked7604

def triangle7605 : QTriangle := ![{ mass := ![(3411/4096:ℚ),(171/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1705/2048:ℚ),(685/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1705/2048:ℚ),(171/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7605 : Leaf := .vertex ![⟨18217747700069,1250515630363,18070690466441⟩,⟨18225025778764,1251545860664,18077855713800⟩,⟨18211873028169,1249684382444,18064906813093⟩]

theorem checked7605 : checkLeaf triangle7605 leaf7605=true := by decide +kernel

theorem covered7605 : RegionCovered triangle7605 := region_leaf triangle7605 leaf7605 checked7605

def triangle7603 : QTriangle := ![{ mass := ![(853/1024:ℚ),(171/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1705/2048:ℚ),(685/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1705/2048:ℚ),(171/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7603 : RegionCovered triangle7603 :=
  region_split triangle7603 triangle7604 triangle7605 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7604 covered7605

def triangle7606 : QTriangle := ![{ mass := ![(1705/2048:ℚ),(685/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(343/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1705/2048:ℚ),(171/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7606 : Leaf := .vertex ![⟨18225025778764,1251545860664,18077855713800⟩,⟨18226380986721,1251737743211,18079189903633⟩,⟨18211873028169,1249684382444,18064906813093⟩]

theorem checked7606 : checkLeaf triangle7606 leaf7606=true := by decide +kernel

theorem covered7606 : RegionCovered triangle7606 := region_leaf triangle7606 leaf7606 checked7606

def triangle7602 : QTriangle := ![{ mass := ![(853/1024:ℚ),(171/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(343/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1705/2048:ℚ),(171/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7602 : RegionCovered triangle7602 :=
  region_split triangle7602 triangle7603 triangle7606 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7603 covered7606

def triangle7607 : QTriangle := ![{ mass := ![(1705/2048:ℚ),(171/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(343/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(171/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7607 : Leaf := .vertex ![⟨18211873028169,1249684382444,18064906813093⟩,⟨18226380986721,1251737743211,18079189903633⟩,⟨18209098580830,1249291908154,18062175333977⟩]

theorem checked7607 : checkLeaf triangle7607 leaf7607=true := by decide +kernel

theorem covered7607 : RegionCovered triangle7607 := region_leaf triangle7607 leaf7607 checked7607

def triangle7601 : QTriangle := ![{ mass := ![(853/1024:ℚ),(171/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(343/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(171/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7601 : RegionCovered triangle7601 :=
  region_split triangle7601 triangle7602 triangle7607 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7602 covered7607

def triangle7589 : QTriangle := ![{ mass := ![(853/1024:ℚ),(171/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(171/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7589 : RegionCovered triangle7589 :=
  region_split triangle7589 triangle7590 triangle7601 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7590 covered7601

def triangle7569 : QTriangle := ![{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(171/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7569 : RegionCovered triangle7569 :=
  region_split triangle7569 triangle7570 triangle7589 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7570 covered7589

def triangle7613 : QTriangle := ![{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(681/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3415/4096:ℚ),(85/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7613 : Leaf := .vertex ![⟨18203442461766,1248491993129,18056606777482⟩,⟨18195900766666,1247425831748,18049181763675⟩,⟨18188614181931,1246396191701,18042007835237⟩]

theorem checked7613 : checkLeaf triangle7613 leaf7613=true := by decide +kernel

theorem covered7613 : RegionCovered triangle7613 := region_leaf triangle7613 leaf7613 checked7613

def triangle7614 : QTriangle := ![{ mass := ![(3415/4096:ℚ),(85/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(681/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(85/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7614 : Leaf := .vertex ![⟨18188614181931,1246396191701,18042007835237⟩,⟨18195900766666,1247425831748,18049181763675⟩,⟨18182832374832,1245579505479,18036315364836⟩]

theorem checked7614 : checkLeaf triangle7614 leaf7614=true := by decide +kernel

theorem covered7614 : RegionCovered triangle7614 := region_leaf triangle7614 leaf7614 checked7614

def triangle7612 : QTriangle := ![{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(681/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(85/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7612 : RegionCovered triangle7612 :=
  region_split triangle7612 triangle7613 triangle7614 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7613 covered7614

def triangle7615 : QTriangle := ![{ mass := ![(1707/2048:ℚ),(681/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(85/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7615 : Leaf := .vertex ![⟨18195900766666,1247425831748,18049181763675⟩,⟨18197356856393,1247631640146,18050615331920⟩,⟨18182832374832,1245579505479,18036315364836⟩]

theorem checked7615 : checkLeaf triangle7615 leaf7615=true := by decide +kernel

theorem covered7615 : RegionCovered triangle7615 := region_leaf triangle7615 leaf7615 checked7615

def triangle7611 : QTriangle := ![{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1707/2048:ℚ),(85/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7611 : RegionCovered triangle7611 :=
  region_split triangle7611 triangle7612 triangle7615 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7612 covered7615

def triangle7616 : QTriangle := ![{ mass := ![(1707/2048:ℚ),(85/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(85/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7616 : Leaf := .vertex ![⟨18182832374832,1245579505479,18036315364836⟩,⟨18197356856393,1247631640146,18050615331920⟩,⟨18180261684116,1245216483501,18033784379251⟩]

theorem checked7616 : checkLeaf triangle7616 leaf7616=true := by decide +kernel

theorem covered7616 : RegionCovered triangle7616 := region_leaf triangle7616 leaf7616 checked7616

def triangle7610 : QTriangle := ![{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(85/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7610 : RegionCovered triangle7610 :=
  region_split triangle7610 triangle7611 triangle7616 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7611 covered7616

def triangle7617 : QTriangle := ![{ mass := ![(853/1024:ℚ),(341/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(171/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(85/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7617 : Leaf := .vertex ![⟨18197356856393,1247631640146,18050615331920⟩,⟨18209098580830,1249291908154,18062175333977⟩,⟨18180261684116,1245216483501,18033784379251⟩]

theorem checked7617 : checkLeaf triangle7617 leaf7617=true := by decide +kernel

theorem covered7617 : RegionCovered triangle7617 := region_leaf triangle7617 leaf7617 checked7617

def triangle7609 : QTriangle := ![{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(171/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(85/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7609 : RegionCovered triangle7609 :=
  region_split triangle7609 triangle7610 triangle7617 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7610 covered7617

def triangle7618 : QTriangle := ![{ mass := ![(853/1024:ℚ),(85/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(171/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7618 : Leaf := .vertex ![⟨18180261684116,1245216483501,18033784379251⟩,⟨18209098580830,1249291908154,18062175333977⟩,⟨18192805629748,1246988414694,18046134489363⟩]

theorem checked7618 : checkLeaf triangle7618 leaf7618=true := by decide +kernel

theorem covered7618 : RegionCovered triangle7618 := region_leaf triangle7618 leaf7618 checked7618

def triangle7608 : QTriangle := ![{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(171/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7608 : RegionCovered triangle7608 :=
  region_split triangle7608 triangle7609 triangle7618 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7609 covered7618

def triangle7568 : QTriangle := ![{ mass := ![(427/512:ℚ),(85/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7568 : RegionCovered triangle7568 :=
  region_split triangle7568 triangle7569 triangle7608 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7569 covered7608

def triangle7516 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7516 : RegionCovered triangle7516 :=
  region_split triangle7516 triangle7517 triangle7568 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7517 covered7568

def triangle7622 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(171/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(43/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7622 : Leaf := .vertex ![⟨18192805629748,1246988414694,18046134489363⟩,⟨18209098580830,1249291908154,18062175333977⟩,⟨18237904611126,1253369989160,18090534698953⟩]

theorem checked7622 : checkLeaf triangle7622 leaf7622=true := by decide +kernel

theorem covered7622 : RegionCovered triangle7622 := region_leaf triangle7622 leaf7622 checked7622

def triangle7625 : QTriangle := ![{ mass := ![(213/256:ℚ),(171/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(343/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(43/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7625 : Leaf := .vertex ![⟨18209098580830,1249291908154,18062175333977⟩,⟨18226380986721,1251737743211,18079189903633⟩,⟨18240880827918,1253791733233,18093464698137⟩]

theorem checked7625 : checkLeaf triangle7625 leaf7625=true := by decide +kernel

theorem covered7625 : RegionCovered triangle7625 := region_leaf triangle7625 leaf7625 checked7625

def triangle7628 : QTriangle := ![{ mass := ![(213/256:ℚ),(343/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(687/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3407/4096:ℚ),(43/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7628 : Leaf := .vertex ![⟨18226380986721,1251737743211,18079189903633⟩,⟨18239575661258,1253606775689,18092179800963⟩,⟨18246847489472,1254637463158,18099338664856⟩]

theorem checked7628 : checkLeaf triangle7628 leaf7628=true := by decide +kernel

theorem covered7628 : RegionCovered triangle7628 := region_leaf triangle7628 leaf7628 checked7628

def triangle7629 : QTriangle := ![{ mass := ![(213/256:ℚ),(687/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3407/4096:ℚ),(43/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7629 : Leaf := .vertex ![⟨18239575661258,1253606775689,18092179800963⟩,⟨18261822126716,1256761332652,18114080436829⟩,⟨18246847489472,1254637463158,18099338664856⟩]

theorem checked7629 : checkLeaf triangle7629 leaf7629=true := by decide +kernel

theorem covered7629 : RegionCovered triangle7629 := region_leaf triangle7629 leaf7629 checked7629

def triangle7627 : QTriangle := ![{ mass := ![(213/256:ℚ),(343/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3407/4096:ℚ),(43/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7627 : RegionCovered triangle7627 :=
  region_split triangle7627 triangle7628 triangle7629 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7628 covered7629

def triangle7630 : QTriangle := ![{ mass := ![(213/256:ℚ),(343/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3407/4096:ℚ),(43/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(43/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7630 : Leaf := .vertex ![⟨18226380986721,1251737743211,18079189903633⟩,⟨18246847489472,1254637463158,18099338664856⟩,⟨18240880827918,1253791733233,18093464698137⟩]

theorem checked7630 : checkLeaf triangle7630 leaf7630=true := by decide +kernel

theorem covered7630 : RegionCovered triangle7630 := region_leaf triangle7630 leaf7630 checked7630

def triangle7626 : QTriangle := ![{ mass := ![(213/256:ℚ),(343/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(43/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7626 : RegionCovered triangle7626 :=
  region_split triangle7626 triangle7627 triangle7630 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7627 covered7630

def triangle7624 : QTriangle := ![{ mass := ![(213/256:ℚ),(171/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(43/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7624 : RegionCovered triangle7624 :=
  region_split triangle7624 triangle7625 triangle7626 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7625 covered7626

def triangle7631 : QTriangle := ![{ mass := ![(213/256:ℚ),(171/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(43/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(43/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7631 : Leaf := .vertex ![⟨18209098580830,1249291908154,18062175333977⟩,⟨18240880827918,1253791733233,18093464698137⟩,⟨18237904611126,1253369989160,18090534698953⟩]

theorem checked7631 : checkLeaf triangle7631 leaf7631=true := by decide +kernel

theorem covered7631 : RegionCovered triangle7631 := region_leaf triangle7631 leaf7631 checked7631

def triangle7623 : QTriangle := ![{ mass := ![(213/256:ℚ),(171/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(43/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7623 : RegionCovered triangle7623 :=
  region_split triangle7623 triangle7624 triangle7631 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7624 covered7631

def triangle7621 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(43/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7621 : RegionCovered triangle7621 :=
  region_split triangle7621 triangle7622 triangle7623 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7622 covered7623

def triangle7632 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(43/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(43/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7632 : Leaf := .vertex ![⟨18192805629748,1246988414694,18046134489363⟩,⟨18237904611126,1253369989160,18090534698953⟩,⟨18249574172291,1255024050406,18102022970220⟩]

theorem checked7632 : checkLeaf triangle7632 leaf7632=true := by decide +kernel

theorem covered7632 : RegionCovered triangle7632 := region_leaf triangle7632 leaf7632 checked7632

def triangle7620 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(43/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7620 : RegionCovered triangle7620 :=
  region_split triangle7620 triangle7621 triangle7632 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7621 covered7632

def triangle7634 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(43/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(171/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7634 : Leaf := .vertex ![⟨18192805629748,1246988414694,18046134489363⟩,⟨18249574172291,1255024050406,18102022970220⟩,⟨18246233579896,1254550432145,18098734295031⟩]

theorem checked7634 : checkLeaf triangle7634 leaf7634=true := by decide +kernel

theorem covered7634 : RegionCovered triangle7634 := region_leaf triangle7634 leaf7634 checked7634

def triangle7636 : QTriangle := ![{ mass := ![(425/512:ℚ),(171/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(43/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(43/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7636 : Leaf := .vertex ![⟨18246233579896,1254550432145,18098734295031⟩,⟨18249574172291,1255024050406,18102022970220⟩,⟨18274150430483,1258511293123,18126216783256⟩]

theorem checked7636 : checkLeaf triangle7636 leaf7636=true := by decide +kernel

theorem covered7636 : RegionCovered triangle7636 := region_leaf triangle7636 leaf7636 checked7636

def triangle7637 : QTriangle := ![{ mass := ![(425/512:ℚ),(171/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(43/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7637 : Leaf := .vertex ![⟨18246233579896,1254550432145,18098734295031⟩,⟨18274150430483,1258511293123,18126216783256⟩,⟨18306770024316,1263147733915,18158327409632⟩]

theorem checked7637 : checkLeaf triangle7637 leaf7637=true := by decide +kernel

theorem covered7637 : RegionCovered triangle7637 := region_leaf triangle7637 leaf7637 checked7637

def triangle7635 : QTriangle := ![{ mass := ![(425/512:ℚ),(171/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(43/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7635 : RegionCovered triangle7635 :=
  region_split triangle7635 triangle7636 triangle7637 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7636 covered7637

def triangle7633 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(43/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7633 : RegionCovered triangle7633 :=
  region_split triangle7633 triangle7634 triangle7635 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7634 covered7635

def triangle7619 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7619 : RegionCovered triangle7619 :=
  region_split triangle7619 triangle7620 triangle7633 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7620 covered7633

def triangle7515 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7515 : RegionCovered triangle7515 :=
  region_split triangle7515 triangle7516 triangle7619 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7516 covered7619
end CacheOptimality.CertificateData
