import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle28107 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(329/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(657/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28107 : Leaf := .vertex ![⟨19870560894313,1496027241729,19695837208598⟩,⟨19877756563903,1497147071153,19702903127191⟩,⟨19891961323674,1499358996850,19716851504067⟩]

theorem checked28107 : checkLeaf triangle28107 leaf28107=true := by decide +kernel

theorem covered28107 : RegionCovered triangle28107 := region_leaf triangle28107 leaf28107 checked28107

def triangle28108 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(657/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(329/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28108 : Leaf := .vertex ![⟨19891961323674,1499358996850,19716851504067⟩,⟨19877756563903,1497147071153,19702903127191⟩,⟨19913324552961,1502688877772,19737828533031⟩]

theorem checked28108 : checkLeaf triangle28108 leaf28108=true := by decide +kernel

theorem covered28108 : RegionCovered triangle28108 := region_leaf triangle28108 leaf28108 checked28108

def triangle28106 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(329/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28106 : RegionCovered triangle28106 :=
  region_split triangle28106 triangle28107 triangle28108 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28107 covered28108

def triangle28110 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(329/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(659/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28110 : Leaf := .vertex ![⟨19877756563903,1497147071153,19702903127191⟩,⟨19884981131253,1498271844470,19709997338421⟩,⟨19899118573850,1500474159533,19723879449004⟩]

theorem checked28110 : checkLeaf triangle28110 leaf28110=true := by decide +kernel

theorem covered28110 : RegionCovered triangle28110 := region_leaf triangle28110 leaf28110 checked28110

def triangle28111 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(329/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(659/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28111 : Leaf := .vertex ![⟨19877756563903,1497147071153,19702903127191⟩,⟨19899118573850,1500474159533,19723879449004⟩,⟨19913324552961,1502688877772,19737828533031⟩]

theorem checked28111 : checkLeaf triangle28111 leaf28111=true := by decide +kernel

theorem covered28111 : RegionCovered triangle28111 := region_leaf triangle28111 leaf28111 checked28111

def triangle28109 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(329/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28109 : RegionCovered triangle28109 :=
  region_split triangle28109 triangle28110 triangle28111 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28110 covered28111

def triangle28105 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28105 : RegionCovered triangle28105 :=
  region_split triangle28105 triangle28106 triangle28109 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28106 covered28109

def triangle28114 : QTriangle := ![{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(165/1024:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28114 : Leaf := .vertex ![⟨19913324552961,1502688877772,19737828533031⟩,⟨19884981131253,1498271844470,19709997338421⟩,⟨19902708106378,1501033605771,19727404100697⟩]

theorem checked28114 : checkLeaf triangle28114 leaf28114=true := by decide +kernel

theorem covered28114 : RegionCovered triangle28114 := region_leaf triangle28114 leaf28114 checked28114

def triangle28115 : QTriangle := ![{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(165/1024:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(165/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28115 : Leaf := .vertex ![⟨19913324552961,1502688877772,19737828533031⟩,⟨19902708106378,1501033605771,19727404100697⟩,⟨19920443688945,1503799405212,19744818806761⟩]

theorem checked28115 : checkLeaf triangle28115 leaf28115=true := by decide +kernel

theorem covered28115 : RegionCovered triangle28115 := region_leaf triangle28115 leaf28115 checked28115

def triangle28113 : QTriangle := ![{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(165/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28113 : RegionCovered triangle28113 :=
  region_split triangle28113 triangle28114 triangle28115 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28114 covered28115

def triangle28116 : QTriangle := ![{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(165/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28116 : Leaf := .vertex ![⟨19913324552961,1502688877772,19737828533031⟩,⟨19920443688945,1503799405212,19744818806761⟩,⟨19955939671138,1509342978689,19779671058038⟩]

theorem checked28116 : checkLeaf triangle28116 leaf28116=true := by decide +kernel

theorem covered28116 : RegionCovered triangle28116 := region_leaf triangle28116 leaf28116 checked28116

def triangle28112 : QTriangle := ![{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28112 : RegionCovered triangle28112 :=
  region_split triangle28112 triangle28113 triangle28116 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28113 covered28116

def triangle28104 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28104 : RegionCovered triangle28104 :=
  region_split triangle28104 triangle28105 triangle28112 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28105 covered28112

def triangle28120 : QTriangle := ![{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(331/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(661/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28120 : Leaf := .vertex ![⟨19884981131253,1498271844470,19709997338421⟩,⟨19892234373956,1499401532431,19717119622850⟩,⟨19906304873124,1501594290339,19730935834965⟩]

theorem checked28120 : checkLeaf triangle28120 leaf28120=true := by decide +kernel

theorem covered28120 : RegionCovered triangle28120 := region_leaf triangle28120 leaf28120 checked28120

def triangle28121 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(661/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(331/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(331/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28121 : Leaf := .vertex ![⟨19906304873124,1501594290339,19730935834965⟩,⟨19892234373956,1499401532431,19717119622850⟩,⟨19927592023280,1504914924786,19751837667834⟩]

theorem checked28121 : checkLeaf triangle28121 leaf28121=true := by decide +kernel

theorem covered28121 : RegionCovered triangle28121 := region_leaf triangle28121 leaf28121 checked28121

def triangle28119 : QTriangle := ![{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(331/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(331/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28119 : RegionCovered triangle28119 :=
  region_split triangle28119 triangle28120 triangle28121 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28120 covered28121

def triangle28122 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(331/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(331/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28122 : Leaf := .vertex ![⟨19892234373956,1499401532431,19717119622850⟩,⟨19899516072509,1500536106207,19724269763897⟩,⟨19927592023280,1504914924786,19751837667834⟩]

theorem checked28122 : checkLeaf triangle28122 leaf28122=true := by decide +kernel

theorem covered28122 : RegionCovered triangle28122 := region_leaf triangle28122 leaf28122 checked28122

def triangle28118 : QTriangle := ![{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(331/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28118 : RegionCovered triangle28118 :=
  region_split triangle28118 triangle28119 triangle28122 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28119 covered28122

def triangle28125 : QTriangle := ![{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(661/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(165/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28125 : Leaf := .vertex ![⟨19884981131253,1498271844470,19709997338421⟩,⟨19906304873124,1501594290339,19730935834965⟩,⟨19920443688945,1503799405212,19744818806761⟩]

theorem checked28125 : checkLeaf triangle28125 leaf28125=true := by decide +kernel

theorem covered28125 : RegionCovered triangle28125 := region_leaf triangle28125 leaf28125 checked28125

def triangle28126 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(661/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(331/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(165/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28126 : Leaf := .vertex ![⟨19906304873124,1501594290339,19730935834965⟩,⟨19927592023280,1504914924786,19751837667834⟩,⟨19920443688945,1503799405212,19744818806761⟩]

theorem checked28126 : checkLeaf triangle28126 leaf28126=true := by decide +kernel

theorem covered28126 : RegionCovered triangle28126 := region_leaf triangle28126 leaf28126 checked28126

def triangle28124 : QTriangle := ![{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(331/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(165/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28124 : RegionCovered triangle28124 :=
  region_split triangle28124 triangle28125 triangle28126 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28125 covered28126

def triangle28127 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(165/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(331/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28127 : Leaf := .vertex ![⟨19920443688945,1503799405212,19744818806761⟩,⟨19927592023280,1504914924786,19751837667834⟩,⟨19955939671138,1509342978689,19779671058038⟩]

theorem checked28127 : checkLeaf triangle28127 leaf28127=true := by decide +kernel

theorem covered28127 : RegionCovered triangle28127 := region_leaf triangle28127 leaf28127 checked28127

def triangle28123 : QTriangle := ![{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(331/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28123 : RegionCovered triangle28123 :=
  region_split triangle28123 triangle28124 triangle28127 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28124 covered28127

def triangle28117 : QTriangle := ![{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28117 : RegionCovered triangle28117 :=
  region_split triangle28117 triangle28118 triangle28123 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28118 covered28123

def triangle28103 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28103 : RegionCovered triangle28103 :=
  region_split triangle28103 triangle28104 triangle28117 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28104 covered28117

def triangle28132 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(331/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3303/4096:ℚ),(331/2048:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28132 : Leaf := .vertex ![⟨19955939671138,1509342978689,19779671058038⟩,⟨19927592023280,1504914924786,19751837667834⟩,⟨19945283651850,1507677642877,19769208503416⟩]

theorem checked28132 : checkLeaf triangle28132 leaf28132=true := by decide +kernel

theorem covered28132 : RegionCovered triangle28132 := region_leaf triangle28132 leaf28132 checked28132

def triangle28133 : QTriangle := ![{ mass := ![(3303/4096:ℚ),(331/2048:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(331/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(83/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28133 : Leaf := .vertex ![⟨19945283651850,1507677642877,19769208503416⟩,⟨19927592023280,1504914924786,19751837667834⟩,⟨19934769332391,1506035406980,19758884895676⟩]

theorem checked28133 : checkLeaf triangle28133 leaf28133=true := by decide +kernel

theorem covered28133 : RegionCovered triangle28133 := region_leaf triangle28133 leaf28133 checked28133

def triangle28131 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(331/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(83/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28131 : RegionCovered triangle28131 :=
  region_split triangle28131 triangle28132 triangle28133 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28132 covered28133

def triangle28135 : QTriangle := ![{ mass := ![(413/512:ℚ),(331/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3303/4096:ℚ),(83/512:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28135 : Leaf := .vertex ![⟨19927592023280,1504914924786,19751837667834⟩,⟨19899516072509,1500536106207,19724269763897⟩,⟨19917138301892,1503283737591,19741573260144⟩]

theorem checked28135 : checkLeaf triangle28135 leaf28135=true := by decide +kernel

theorem covered28135 : RegionCovered triangle28135 := region_leaf triangle28135 leaf28135 checked28135

def triangle28136 : QTriangle := ![{ mass := ![(413/512:ℚ),(331/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3303/4096:ℚ),(83/512:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(83/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28136 : Leaf := .vertex ![⟨19927592023280,1504914924786,19751837667834⟩,⟨19917138301892,1503283737591,19741573260144⟩,⟨19934769332391,1506035406980,19758884895676⟩]

theorem checked28136 : checkLeaf triangle28136 leaf28136=true := by decide +kernel

theorem covered28136 : RegionCovered triangle28136 := region_leaf triangle28136 leaf28136 checked28136

def triangle28134 : QTriangle := ![{ mass := ![(413/512:ℚ),(331/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(83/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28134 : RegionCovered triangle28134 :=
  region_split triangle28134 triangle28135 triangle28136 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28135 covered28136

def triangle28130 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(83/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28130 : RegionCovered triangle28130 :=
  region_split triangle28130 triangle28131 triangle28134 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28131 covered28134

def triangle28137 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(83/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(83/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28137 : Leaf := .vertex ![⟨19955939671138,1509342978689,19779671058038⟩,⟨19934769332391,1506035406980,19758884895676⟩,⟨19970056788759,1511550719638,19793531589721⟩]

theorem checked28137 : checkLeaf triangle28137 leaf28137=true := by decide +kernel

theorem covered28137 : RegionCovered triangle28137 := region_leaf triangle28137 leaf28137 checked28137

def triangle28129 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(83/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28129 : RegionCovered triangle28129 :=
  region_split triangle28129 triangle28130 triangle28137 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28130 covered28137

def triangle28139 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(83/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(331/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28139 : Leaf := .vertex ![⟨19955939671138,1509342978689,19779671058038⟩,⟨19970056788759,1511550719638,19793531589721⟩,⟨19998406795458,1515989472799,19821365343216⟩]

theorem checked28139 : checkLeaf triangle28139 leaf28139=true := by decide +kernel

theorem covered28139 : RegionCovered triangle28139 := region_leaf triangle28139 leaf28139 checked28139

def triangle28141 : QTriangle := ![{ mass := ![(825/1024:ℚ),(331/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(83/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(83/512:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28141 : Leaf := .vertex ![⟨19998406795458,1515989472799,19821365343216⟩,⟨19970056788759,1511550719638,19793531589721⟩,⟨20005376477180,1517081770485,19828207907143⟩]

theorem checked28141 : checkLeaf triangle28141 leaf28141=true := by decide +kernel

theorem covered28141 : RegionCovered triangle28141 := region_leaf triangle28141 leaf28141 checked28141

def triangle28142 : QTriangle := ![{ mass := ![(825/1024:ℚ),(331/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(83/512:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28142 : Leaf := .vertex ![⟨19998406795458,1515989472799,19821365343216⟩,⟨20005376477180,1517081770485,19828207907143⟩,⟨20040726513501,1522628296096,19862911988283⟩]

theorem checked28142 : checkLeaf triangle28142 leaf28142=true := by decide +kernel

theorem covered28142 : RegionCovered triangle28142 := region_leaf triangle28142 leaf28142 checked28142

def triangle28140 : QTriangle := ![{ mass := ![(825/1024:ℚ),(331/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(83/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28140 : RegionCovered triangle28140 :=
  region_split triangle28140 triangle28141 triangle28142 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28141 covered28142

def triangle28138 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(83/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28138 : RegionCovered triangle28138 :=
  region_split triangle28138 triangle28139 triangle28140 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28139 covered28140

def triangle28128 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28128 : RegionCovered triangle28128 :=
  region_split triangle28128 triangle28129 triangle28138 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28129 covered28138

def triangle28102 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28102 : RegionCovered triangle28102 :=
  region_split triangle28102 triangle28103 triangle28128 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28103 covered28128

def triangle28146 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(333/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28146 : Leaf := .vertex ![⟨19899516072509,1500536106207,19724269763897⟩,⟨19914163973869,1502819798013,19738652763989⟩,⟨19941975395602,1507160822703,19765960272568⟩]

theorem checked28146 : checkLeaf triangle28146 leaf28146=true := by decide +kernel

theorem covered28146 : RegionCovered triangle28146 := region_leaf triangle28146 leaf28146 checked28146

def triangle28148 : QTriangle := ![{ mass := ![(825/1024:ℚ),(333/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(167/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28148 : Leaf := .vertex ![⟨19941975395602,1507160822703,19765960272568⟩,⟨19914163973869,1502819798013,19738652763989⟩,⟨19949209995167,1508291143288,19773063583674⟩]

theorem checked28148 : checkLeaf triangle28148 leaf28148=true := by decide +kernel

theorem covered28148 : RegionCovered triangle28148 := region_leaf triangle28148 leaf28148 checked28148

def triangle28149 : QTriangle := ![{ mass := ![(825/1024:ℚ),(333/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(167/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28149 : Leaf := .vertex ![⟨19941975395602,1507160822703,19765960272568⟩,⟨19949209995167,1508291143288,19773063583674⟩,⟨19984290975449,1513778500303,19807506735250⟩]

theorem checked28149 : checkLeaf triangle28149 leaf28149=true := by decide +kernel

theorem covered28149 : RegionCovered triangle28149 := region_leaf triangle28149 leaf28149 checked28149

def triangle28147 : QTriangle := ![{ mass := ![(825/1024:ℚ),(333/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28147 : RegionCovered triangle28147 :=
  region_split triangle28147 triangle28148 triangle28149 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28148 covered28149

def triangle28145 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28145 : RegionCovered triangle28145 :=
  region_split triangle28145 triangle28146 triangle28147 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28146 covered28147

def triangle28151 : QTriangle := ![{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(335/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28151 : Leaf := .vertex ![⟨19914163973869,1502819798013,19738652763989⟩,⟨19928923137041,1505122697597,19753144662839⟩,⟨19956472916160,1509426340475,19780194616928⟩]

theorem checked28151 : checkLeaf triangle28151 leaf28151=true := by decide +kernel

theorem covered28151 : RegionCovered triangle28151 := region_leaf triangle28151 leaf28151 checked28151

def triangle28153 : QTriangle := ![{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(335/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(167/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28153 : Leaf := .vertex ![⟨19914163973869,1502819798013,19738652763989⟩,⟨19956472916160,1509426340475,19780194616928⟩,⟨19949209995167,1508291143288,19773063583674⟩]

theorem checked28153 : checkLeaf triangle28153 leaf28153=true := by decide +kernel

theorem covered28153 : RegionCovered triangle28153 := region_leaf triangle28153 leaf28153 checked28153

def triangle28154 : QTriangle := ![{ mass := ![(1649/2048:ℚ),(167/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(335/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28154 : Leaf := .vertex ![⟨19949209995167,1508291143288,19773063583674⟩,⟨19956472916160,1509426340475,19780194616928⟩,⟨19984290975449,1513778500303,19807506735250⟩]

theorem checked28154 : checkLeaf triangle28154 leaf28154=true := by decide +kernel

theorem covered28154 : RegionCovered triangle28154 := region_leaf triangle28154 leaf28154 checked28154

def triangle28152 : QTriangle := ![{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(335/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28152 : RegionCovered triangle28152 :=
  region_split triangle28152 triangle28153 triangle28154 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28153 covered28154

def triangle28150 : QTriangle := ![{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28150 : RegionCovered triangle28150 :=
  region_split triangle28150 triangle28151 triangle28152 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28151 covered28152

def triangle28144 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28144 : RegionCovered triangle28144 :=
  region_split triangle28144 triangle28145 triangle28150 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28145 covered28150

def triangle28159 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(665/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(83/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28159 : Leaf := .vertex ![⟨19899516072509,1500536106207,19724269763897⟩,⟨19920763729598,1503849339168,19745133052488⟩,⟨19934769332391,1506035406980,19758884895676⟩]

theorem checked28159 : checkLeaf triangle28159 leaf28159=true := by decide +kernel

theorem covered28159 : RegionCovered triangle28159 := region_leaf triangle28159 leaf28159 checked28159

def triangle28160 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(665/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(333/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(83/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28160 : Leaf := .vertex ![⟨19920763729598,1503849339168,19745133052488⟩,⟨19941975395602,1507160822703,19765960272568⟩,⟨19934769332391,1506035406980,19758884895676⟩]

theorem checked28160 : checkLeaf triangle28160 leaf28160=true := by decide +kernel

theorem covered28160 : RegionCovered triangle28160 := region_leaf triangle28160 leaf28160 checked28160

def triangle28158 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(333/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(83/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28158 : RegionCovered triangle28158 :=
  region_split triangle28158 triangle28159 triangle28160 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28159 covered28160

def triangle28161 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(83/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(333/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(83/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28161 : Leaf := .vertex ![⟨19934769332391,1506035406980,19758884895676⟩,⟨19941975395602,1507160822703,19765960272568⟩,⟨19970056788759,1511550719638,19793531589721⟩]

theorem checked28161 : checkLeaf triangle28161 leaf28161=true := by decide +kernel

theorem covered28161 : RegionCovered triangle28161 := region_leaf triangle28161 leaf28161 checked28161

def triangle28157 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(333/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(83/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28157 : RegionCovered triangle28157 :=
  region_split triangle28157 triangle28158 triangle28161 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28158 covered28161

def triangle28162 : QTriangle := ![{ mass := ![(825/1024:ℚ),(333/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(83/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28162 : Leaf := .vertex ![⟨19941975395602,1507160822703,19765960272568⟩,⟨19984290975449,1513778500303,19807506735250⟩,⟨19970056788759,1511550719638,19793531589721⟩]

theorem checked28162 : checkLeaf triangle28162 leaf28162=true := by decide +kernel

theorem covered28162 : RegionCovered triangle28162 := region_leaf triangle28162 leaf28162 checked28162

def triangle28156 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(83/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28156 : RegionCovered triangle28156 :=
  region_split triangle28156 triangle28157 triangle28162 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28157 covered28162

def triangle28164 : QTriangle := ![{ mass := ![(825/1024:ℚ),(83/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(333/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28164 : Leaf := .vertex ![⟨19970056788759,1511550719638,19793531589721⟩,⟨19984290975449,1513778500303,19807506735250⟩,⟨20012375935553,1518179154468,19835079625128⟩]

theorem checked28164 : checkLeaf triangle28164 leaf28164=true := by decide +kernel

theorem covered28164 : RegionCovered triangle28164 := region_leaf triangle28164 leaf28164 checked28164

def triangle28166 : QTriangle := ![{ mass := ![(825/1024:ℚ),(83/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(333/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(83/512:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28166 : Leaf := .vertex ![⟨19970056788759,1511550719638,19793531589721⟩,⟨20012375935553,1518179154468,19835079625128⟩,⟨20005376477180,1517081770485,19828207907143⟩]

theorem checked28166 : checkLeaf triangle28166 leaf28166=true := by decide +kernel

theorem covered28166 : RegionCovered triangle28166 := region_leaf triangle28166 leaf28166 checked28166

def triangle28167 : QTriangle := ![{ mass := ![(1649/2048:ℚ),(83/512:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(333/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28167 : Leaf := .vertex ![⟨20005376477180,1517081770485,19828207907143⟩,⟨20012375935553,1518179154468,19835079625128⟩,⟨20040726513501,1522628296096,19862911988283⟩]

theorem checked28167 : checkLeaf triangle28167 leaf28167=true := by decide +kernel

theorem covered28167 : RegionCovered triangle28167 := region_leaf triangle28167 leaf28167 checked28167

def triangle28165 : QTriangle := ![{ mass := ![(825/1024:ℚ),(83/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(333/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28165 : RegionCovered triangle28165 :=
  region_split triangle28165 triangle28166 triangle28167 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28166 covered28167

def triangle28163 : QTriangle := ![{ mass := ![(825/1024:ℚ),(83/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28163 : RegionCovered triangle28163 :=
  region_split triangle28163 triangle28164 triangle28165 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28164 covered28165

def triangle28155 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28155 : RegionCovered triangle28155 :=
  region_split triangle28155 triangle28156 triangle28163 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28156 covered28163

def triangle28143 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28143 : RegionCovered triangle28143 :=
  region_split triangle28143 triangle28144 triangle28155 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28144 covered28155

def triangle28101 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28101 : RegionCovered triangle28101 :=
  region_split triangle28101 triangle28102 triangle28143 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28102 covered28143
end CacheOptimality.CertificateData
