import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle28050 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(325/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(163/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28050 : Leaf := .vertex ![⟨19986662927147,1514149901505,19809835488953⟩,⟨19957227043580,1509544236803,19780935045211⟩,⟨19964013152329,1510605361004,19787597839091⟩]

theorem checked28050 : checkLeaf triangle28050 leaf28050=true := by decide +kernel

theorem covered28050 : RegionCovered triangle28050 := region_leaf triangle28050 leaf28050 checked28050

def triangle28051 : QTriangle := ![{ mass := ![(207/256:ℚ),(325/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(163/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28051 : Leaf := .vertex ![⟨19957227043580,1509544236803,19780935045211⟩,⟨19928063932232,1504988583054,19752301026487⟩,⟨19964013152329,1510605361004,19787597839091⟩]

theorem checked28051 : checkLeaf triangle28051 leaf28051=true := by decide +kernel

theorem covered28051 : RegionCovered triangle28051 := region_leaf triangle28051 leaf28051 checked28051

def triangle28049 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(163/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28049 : RegionCovered triangle28049 :=
  region_split triangle28049 triangle28050 triangle28051 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28050 covered28051

def triangle28052 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(163/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28052 : Leaf := .vertex ![⟨19964013152329,1510605361004,19787597839091⟩,⟨19928063932232,1504988583054,19752301026487⟩,⟨19941941432712,1507155517462,19765926925813⟩]

theorem checked28052 : checkLeaf triangle28052 leaf28052=true := by decide +kernel

theorem covered28052 : RegionCovered triangle28052 := region_leaf triangle28052 leaf28052 checked28052

def triangle28048 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28048 : RegionCovered triangle28048 :=
  region_split triangle28048 triangle28049 triangle28052 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28049 covered28052

def triangle28056 : QTriangle := ![{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(327/2048:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28056 : Leaf := .vertex ![⟨19928063932232,1504988583054,19752301026487⟩,⟨19899174785700,1500482919574,19723934644986⟩,⟨19917077221613,1503274209445,19741513285491⟩]

theorem checked28056 : checkLeaf triangle28056 leaf28056=true := by decide +kernel

theorem covered28056 : RegionCovered triangle28056 := region_leaf triangle28056 leaf28056 checked28056

def triangle28057 : QTriangle := ![{ mass := ![(3311/4096:ℚ),(327/2048:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(41/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28057 : Leaf := .vertex ![⟨19917077221613,1503274209445,19741513285491⟩,⟨19899174785700,1500482919574,19723934644986⟩,⟨19906234842003,1501583372428,19730867070263⟩]

theorem checked28057 : checkLeaf triangle28057 leaf28057=true := by decide +kernel

theorem covered28057 : RegionCovered triangle28057 := region_leaf triangle28057 leaf28057 checked28057

def triangle28055 : QTriangle := ![{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(41/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28055 : RegionCovered triangle28055 :=
  region_split triangle28055 triangle28056 triangle28057 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28056 covered28057

def triangle28060 : QTriangle := ![{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(655/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(41/256:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28060 : Leaf := .vertex ![⟨19899174785700,1500482919574,19723934644986⟩,⟨19884833348534,1498248832094,19709852223056⟩,⟨19888393662476,1498803287850,19713348266514⟩]

theorem checked28060 : checkLeaf triangle28060 leaf28060=true := by decide +kernel

theorem covered28060 : RegionCovered triangle28060 := region_leaf triangle28060 leaf28060 checked28060

def triangle28061 : QTriangle := ![{ mass := ![(207/256:ℚ),(655/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(41/256:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28061 : Leaf := .vertex ![⟨19884833348534,1498248832094,19709852223056⟩,⟨19870560894313,1496027241729,19695837208598⟩,⟨19888393662476,1498803287850,19713348266514⟩]

theorem checked28061 : checkLeaf triangle28061 leaf28061=true := by decide +kernel

theorem covered28061 : RegionCovered triangle28061 := region_leaf triangle28061 leaf28061 checked28061

def triangle28059 : QTriangle := ![{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(41/256:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28059 : RegionCovered triangle28059 :=
  region_split triangle28059 triangle28060 triangle28061 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28060 covered28061

def triangle28062 : QTriangle := ![{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(41/256:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(41/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28062 : Leaf := .vertex ![⟨19899174785700,1500482919574,19723934644986⟩,⟨19888393662476,1498803287850,19713348266514⟩,⟨19906234842003,1501583372428,19730867070263⟩]

theorem checked28062 : checkLeaf triangle28062 leaf28062=true := by decide +kernel

theorem covered28062 : RegionCovered triangle28062 := region_leaf triangle28062 leaf28062 checked28062

def triangle28058 : QTriangle := ![{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(41/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28058 : RegionCovered triangle28058 :=
  region_split triangle28058 triangle28059 triangle28062 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28059 covered28062

def triangle28054 : QTriangle := ![{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(41/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28054 : RegionCovered triangle28054 :=
  region_split triangle28054 triangle28055 triangle28058 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28055 covered28058

def triangle28065 : QTriangle := ![{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(327/2048:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(327/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28065 : Leaf := .vertex ![⟨19928063932232,1504988583054,19752301026487⟩,⟨19917077221613,1503274209445,19741513285491⟩,⟨19934987472105,1506069468677,19759099080528⟩]

theorem checked28065 : checkLeaf triangle28065 leaf28065=true := by decide +kernel

theorem covered28065 : RegionCovered triangle28065 := region_leaf triangle28065 leaf28065 checked28065

def triangle28066 : QTriangle := ![{ mass := ![(3311/4096:ℚ),(327/2048:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(41/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(327/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28066 : Leaf := .vertex ![⟨19917077221613,1503274209445,19741513285491⟩,⟨19906234842003,1501583372428,19730867070263⟩,⟨19934987472105,1506069468677,19759099080528⟩]

theorem checked28066 : checkLeaf triangle28066 leaf28066=true := by decide +kernel

theorem covered28066 : RegionCovered triangle28066 := region_leaf triangle28066 leaf28066 checked28066

def triangle28064 : QTriangle := ![{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(41/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(327/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28064 : RegionCovered triangle28064 :=
  region_split triangle28064 triangle28065 triangle28066 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28065 covered28066

def triangle28068 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(327/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(41/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(41/256:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28068 : Leaf := .vertex ![⟨19934987472105,1506069468677,19759099080528⟩,⟨19906234842003,1501583372428,19730867070263⟩,⟨19924084180945,1504367460420,19748393371162⟩]

theorem checked28068 : checkLeaf triangle28068 leaf28068=true := by decide +kernel

theorem covered28068 : RegionCovered triangle28068 := region_leaf triangle28068 leaf28068 checked28068

def triangle28069 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(327/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(41/256:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28069 : Leaf := .vertex ![⟨19934987472105,1506069468677,19759099080528⟩,⟨19924084180945,1504367460420,19748393371162⟩,⟨19941941432712,1507155517462,19765926925813⟩]

theorem checked28069 : checkLeaf triangle28069 leaf28069=true := by decide +kernel

theorem covered28069 : RegionCovered triangle28069 := region_leaf triangle28069 leaf28069 checked28069

def triangle28067 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(327/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(41/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28067 : RegionCovered triangle28067 :=
  region_split triangle28067 triangle28068 triangle28069 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28068 covered28069

def triangle28063 : QTriangle := ![{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(41/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28063 : RegionCovered triangle28063 :=
  region_split triangle28063 triangle28064 triangle28067 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28064 covered28067

def triangle28053 : QTriangle := ![{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28053 : RegionCovered triangle28053 :=
  region_split triangle28053 triangle28054 triangle28063 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28054 covered28063

def triangle28047 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28047 : RegionCovered triangle28047 :=
  region_split triangle28047 triangle28048 triangle28053 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28048 covered28053

def triangle28072 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(163/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(163/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28072 : Leaf := .vertex ![⟨19986662927147,1514149901505,19809835488953⟩,⟨19964013152329,1510605361004,19787597839091⟩,⟨19999990410212,1516237622378,19822920081861⟩]

theorem checked28072 : checkLeaf triangle28072 leaf28072=true := by decide +kernel

theorem covered28072 : RegionCovered triangle28072 := region_leaf triangle28072 leaf28072 checked28072

def triangle28075 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(163/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(327/2048:ℚ),(133/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(327/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28075 : Leaf := .vertex ![⟨19964013152329,1510605361004,19787597839091⟩,⟨19952905295979,1508868663587,19776691792022⟩,⟨19970830457138,1511671761144,19794291186930⟩]

theorem checked28075 : checkLeaf triangle28075 leaf28075=true := by decide +kernel

theorem covered28075 : RegionCovered triangle28075 := region_leaf triangle28075 leaf28075 checked28075

def triangle28076 : QTriangle := ![{ mass := ![(3309/4096:ℚ),(327/2048:ℚ),(133/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(327/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28076 : Leaf := .vertex ![⟨19952905295979,1508868663587,19776691792022⟩,⟨19941941432712,1507155517462,19765926925813⟩,⟨19970830457138,1511671761144,19794291186930⟩]

theorem checked28076 : checkLeaf triangle28076 leaf28076=true := by decide +kernel

theorem covered28076 : RegionCovered triangle28076 := region_leaf triangle28076 leaf28076 checked28076

def triangle28074 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(163/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(327/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28074 : RegionCovered triangle28074 :=
  region_split triangle28074 triangle28075 triangle28076 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28075 covered28076

def triangle28077 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(163/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(327/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(163/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28077 : Leaf := .vertex ![⟨19964013152329,1510605361004,19787597839091⟩,⟨19970830457138,1511671761144,19794291186930⟩,⟨19999990410212,1516237622378,19822920081861⟩]

theorem checked28077 : checkLeaf triangle28077 leaf28077=true := by decide +kernel

theorem covered28077 : RegionCovered triangle28077 := region_leaf triangle28077 leaf28077 checked28077

def triangle28073 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(163/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(163/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28073 : RegionCovered triangle28073 :=
  region_split triangle28073 triangle28074 triangle28077 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28074 covered28077

def triangle28071 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(163/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28071 : RegionCovered triangle28071 :=
  region_split triangle28071 triangle28072 triangle28073 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28072 covered28073

def triangle28080 : QTriangle := ![{ mass := ![(827/1024:ℚ),(163/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(327/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(41/256:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28080 : Leaf := .vertex ![⟨19999990410212,1516237622378,19822920081861⟩,⟨19970830457138,1511671761144,19794291186930⟩,⟨19977678713535,1512743404456,19801014847640⟩]

theorem checked28080 : checkLeaf triangle28080 leaf28080=true := by decide +kernel

theorem covered28080 : RegionCovered triangle28080 := region_leaf triangle28080 leaf28080 checked28080

def triangle28081 : QTriangle := ![{ mass := ![(827/1024:ℚ),(327/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(41/256:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28081 : Leaf := .vertex ![⟨19970830457138,1511671761144,19794291186930⟩,⟨19941941432712,1507155517462,19765926925813⟩,⟨19977678713535,1512743404456,19801014847640⟩]

theorem checked28081 : checkLeaf triangle28081 leaf28081=true := by decide +kernel

theorem covered28081 : RegionCovered triangle28081 := region_leaf triangle28081 leaf28081 checked28081

def triangle28079 : QTriangle := ![{ mass := ![(827/1024:ℚ),(163/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(41/256:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28079 : RegionCovered triangle28079 :=
  region_split triangle28079 triangle28080 triangle28081 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28080 covered28081

def triangle28082 : QTriangle := ![{ mass := ![(827/1024:ℚ),(163/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(41/256:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28082 : Leaf := .vertex ![⟨19999990410212,1516237622378,19822920081861⟩,⟨19977678713535,1512743404456,19801014847640⟩,⟨20013444811659,1518346771239,19836128987188⟩]

theorem checked28082 : checkLeaf triangle28082 leaf28082=true := by decide +kernel

theorem covered28082 : RegionCovered triangle28082 := region_leaf triangle28082 leaf28082 checked28082

def triangle28078 : QTriangle := ![{ mass := ![(827/1024:ℚ),(163/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28078 : RegionCovered triangle28078 :=
  region_split triangle28078 triangle28079 triangle28082 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28079 covered28082

def triangle28070 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28070 : RegionCovered triangle28070 :=
  region_split triangle28070 triangle28071 triangle28078 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28071 covered28078

def triangle28046 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28046 : RegionCovered triangle28046 :=
  region_split triangle28046 triangle28047 triangle28070 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28047 covered28070

def triangle28086 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(163/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(325/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28086 : Leaf := .vertex ![⟨19986662927147,1514149901505,19809835488953⟩,⟨19999990410212,1516237622378,19822920081861⟩,⟨20029420169492,1520853130195,19851812467688⟩]

theorem checked28086 : checkLeaf triangle28086 leaf28086=true := by decide +kernel

theorem covered28086 : RegionCovered triangle28086 := region_leaf triangle28086 leaf28086 checked28086

def triangle28087 : QTriangle := ![{ mass := ![(827/1024:ℚ),(325/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(163/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28087 : Leaf := .vertex ![⟨20029420169492,1520853130195,19851812467688⟩,⟨19999990410212,1516237622378,19822920081861⟩,⟨20072021948764,1527547597242,19893633859004⟩]

theorem checked28087 : checkLeaf triangle28087 leaf28087=true := by decide +kernel

theorem covered28087 : RegionCovered triangle28087 := region_leaf triangle28087 leaf28087 checked28087

def triangle28085 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(163/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28085 : RegionCovered triangle28085 :=
  region_split triangle28085 triangle28086 triangle28087 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28086 covered28087

def triangle28089 : QTriangle := ![{ mass := ![(827/1024:ℚ),(163/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(327/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28089 : Leaf := .vertex ![⟨19999990410212,1516237622378,19822920081861⟩,⟨20013444811659,1518346771239,19836128987188⟩,⟨20042599919754,1522922538463,19864751104785⟩]

theorem checked28089 : checkLeaf triangle28089 leaf28089=true := by decide +kernel

theorem covered28089 : RegionCovered triangle28089 := region_leaf triangle28089 leaf28089 checked28089

def triangle28091 : QTriangle := ![{ mass := ![(827/1024:ℚ),(163/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(327/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(163/1024:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28091 : Leaf := .vertex ![⟨19999990410212,1516237622378,19822920081861⟩,⟨20042599919754,1522922538463,19864751104785⟩,⟨20035993915106,1521885115330,19858265987175⟩]

theorem checked28091 : checkLeaf triangle28091 leaf28091=true := by decide +kernel

theorem covered28091 : RegionCovered triangle28091 := region_leaf triangle28091 leaf28091 checked28091

def triangle28092 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(163/1024:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(327/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28092 : Leaf := .vertex ![⟨20035993915106,1521885115330,19858265987175⟩,⟨20042599919754,1522922538463,19864751104785⟩,⟨20072021948764,1527547597242,19893633859004⟩]

theorem checked28092 : checkLeaf triangle28092 leaf28092=true := by decide +kernel

theorem covered28092 : RegionCovered triangle28092 := region_leaf triangle28092 leaf28092 checked28092

def triangle28090 : QTriangle := ![{ mass := ![(827/1024:ℚ),(163/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(327/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28090 : RegionCovered triangle28090 :=
  region_split triangle28090 triangle28091 triangle28092 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28091 covered28092

def triangle28088 : QTriangle := ![{ mass := ![(827/1024:ℚ),(163/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28088 : RegionCovered triangle28088 :=
  region_split triangle28088 triangle28089 triangle28090 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28089 covered28090

def triangle28084 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28084 : RegionCovered triangle28084 :=
  region_split triangle28084 triangle28085 triangle28088 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28085 covered28088

def triangle28096 : QTriangle := ![{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(327/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(41/256:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28096 : Leaf := .vertex ![⟨20072021948764,1527547597242,19893633859004⟩,⟨20042599919754,1522922538463,19864751104785⟩,⟨20049237930475,1523965365356,19871267571119⟩]

theorem checked28096 : checkLeaf triangle28096 leaf28096=true := by decide +kernel

theorem covered28096 : RegionCovered triangle28096 := region_leaf triangle28096 leaf28096 checked28096

def triangle28097 : QTriangle := ![{ mass := ![(413/512:ℚ),(327/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(41/256:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28097 : Leaf := .vertex ![⟨20042599919754,1522922538463,19864751104785⟩,⟨20013444811659,1518346771239,19836128987188⟩,⟨20049237930475,1523965365356,19871267571119⟩]

theorem checked28097 : checkLeaf triangle28097 leaf28097=true := by decide +kernel

theorem covered28097 : RegionCovered triangle28097 := region_leaf triangle28097 leaf28097 checked28097

def triangle28095 : QTriangle := ![{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(41/256:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28095 : RegionCovered triangle28095 :=
  region_split triangle28095 triangle28096 triangle28097 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28096 covered28097

def triangle28098 : QTriangle := ![{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(41/256:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(41/256:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28098 : Leaf := .vertex ![⟨20072021948764,1527547597242,19893633859004⟩,⟨20049237930475,1523965365356,19871267571119⟩,⟨20085056345921,1529598943595,19906428897700⟩]

theorem checked28098 : checkLeaf triangle28098 leaf28098=true := by decide +kernel

theorem covered28098 : RegionCovered triangle28098 := region_leaf triangle28098 leaf28098 checked28098

def triangle28094 : QTriangle := ![{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(41/256:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28094 : RegionCovered triangle28094 :=
  region_split triangle28094 triangle28095 triangle28098 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28095 covered28098

def triangle28099 : QTriangle := ![{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(41/256:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28099 : Leaf := .vertex ![⟨20072021948764,1527547597242,19893633859004⟩,⟨20085056345921,1529598943595,19906428897700⟩,⟨20156762512081,1540910123140,19976813309090⟩]

theorem checked28099 : checkLeaf triangle28099 leaf28099=true := by decide +kernel

theorem covered28099 : RegionCovered triangle28099 := region_leaf triangle28099 leaf28099 checked28099

def triangle28093 : QTriangle := ![{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28093 : RegionCovered triangle28093 :=
  region_split triangle28093 triangle28094 triangle28099 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28094 covered28099

def triangle28083 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28083 : RegionCovered triangle28083 :=
  region_split triangle28083 triangle28084 triangle28093 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28084 covered28093

def triangle28045 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28045 : RegionCovered triangle28045 :=
  region_split triangle28045 triangle28046 triangle28083 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28046 covered28083
end CacheOptimality.CertificateData
