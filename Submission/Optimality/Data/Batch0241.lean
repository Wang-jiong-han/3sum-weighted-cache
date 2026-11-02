import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle17098 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53193/65536:ℚ),(10409/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5205/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17098 : Leaf := .vertex ![⟨19725313938290,1473518005982,19553191516313⟩,⟨19723309208500,1473208593196,19551222453140⟩,⟨19723543223327,1473244709595,19551452304885⟩]

theorem checked17098 : checkLeaf triangle17098 leaf17098=true := by decide +kernel

theorem covered17098 : RegionCovered triangle17098 := region_leaf triangle17098 leaf17098 checked17098

def triangle17099 : QTriangle := ![{ mass := ![(53193/65536:ℚ),(10409/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5205/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5205/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17099 : Leaf := .vertex ![⟨19723309208500,1473208593196,19551222453140⟩,⟨19721305095383,1472899309989,19549253989250⟩,⟨19723543223327,1473244709595,19551452304885⟩]

theorem checked17099 : checkLeaf triangle17099 leaf17099=true := by decide +kernel

theorem covered17099 : RegionCovered triangle17099 := region_leaf triangle17099 leaf17099 checked17099

def triangle17097 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5205/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5205/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17097 : RegionCovered triangle17097 :=
  region_split triangle17097 triangle17098 triangle17099 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17098 covered17099

def triangle17100 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(5205/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5205/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17100 : Leaf := .vertex ![⟨19723543223327,1473244709595,19551452304885⟩,⟨19721305095383,1472899309989,19549253989250⟩,⟨19721773633439,1472971613681,19549714193510⟩]

theorem checked17100 : checkLeaf triangle17100 leaf17100=true := by decide +kernel

theorem covered17100 : RegionCovered triangle17100 := region_leaf triangle17100 leaf17100 checked17100

def triangle17096 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5205/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17096 : RegionCovered triangle17096 :=
  region_split triangle17096 triangle17097 triangle17100 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17097 covered17100

def triangle17103 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5205/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53195/65536:ℚ),(10411/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2603/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17103 : Leaf := .vertex ![⟨19721305095383,1472899309989,19549253989250⟩,⟨19719301599495,1472590156414,19547286125194⟩,⟨19719536095615,1472626339047,19547516451172⟩]

theorem checked17103 : checkLeaf triangle17103 leaf17103=true := by decide +kernel

theorem covered17103 : RegionCovered triangle17103 := region_leaf triangle17103 leaf17103 checked17103

def triangle17105 : QTriangle := ![{ mass := ![(53195/65536:ℚ),(10411/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53195/65536:ℚ),(2603/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17105 : Leaf := .vertex ![⟨19719301599495,1472590156414,19547286125194⟩,⟨19717298721527,1472281132548,19545318861661⟩,⟨19718417388086,1472453727278,19546417637295⟩]

theorem checked17105 : checkLeaf triangle17105 leaf17105=true := by decide +kernel

theorem covered17105 : RegionCovered triangle17105 := region_leaf triangle17105 leaf17105 checked17105

def triangle17106 : QTriangle := ![{ mass := ![(53195/65536:ℚ),(10411/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53195/65536:ℚ),(2603/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2603/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17106 : Leaf := .vertex ![⟨19719301599495,1472590156414,19547286125194⟩,⟨19718417388086,1472453727278,19546417637295⟩,⟨19719536095615,1472626339047,19547516451172⟩]

theorem checked17106 : checkLeaf triangle17106 leaf17106=true := by decide +kernel

theorem covered17106 : RegionCovered triangle17106 := region_leaf triangle17106 leaf17106 checked17106

def triangle17104 : QTriangle := ![{ mass := ![(53195/65536:ℚ),(10411/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2603/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17104 : RegionCovered triangle17104 :=
  region_split triangle17104 triangle17105 triangle17106 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17105 covered17106

def triangle17102 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5205/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2603/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17102 : RegionCovered triangle17102 :=
  region_split triangle17102 triangle17103 triangle17104 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17103 covered17104

def triangle17107 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5205/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2603/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17107 : Leaf := .vertex ![⟨19721305095383,1472899309989,19549253989250⟩,⟨19719536095615,1472626339047,19547516451172⟩,⟨19721773633439,1472971613681,19549714193510⟩]

theorem checked17107 : checkLeaf triangle17107 leaf17107=true := by decide +kernel

theorem covered17107 : RegionCovered triangle17107 := region_leaf triangle17107 leaf17107 checked17107

def triangle17101 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5205/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17101 : RegionCovered triangle17101 :=
  region_split triangle17101 triangle17102 triangle17107 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17102 covered17107

def triangle17095 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17095 : RegionCovered triangle17095 :=
  region_split triangle17095 triangle17096 triangle17101 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17096 covered17101

def triangle17111 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2603/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53193/65536:ℚ),(10413/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17111 : Leaf := .vertex ![⟨19721773633439,1472971613681,19549714193510⟩,⟨19719536095615,1472626339047,19547516451172⟩,⟨19719770618794,1472662526325,19547746803640⟩]

theorem checked17111 : checkLeaf triangle17111 leaf17111=true := by decide +kernel

theorem covered17111 : RegionCovered triangle17111 := region_leaf triangle17111 leaf17111 checked17111

def triangle17112 : QTriangle := ![{ mass := ![(53193/65536:ℚ),(10413/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2603/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5207/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17112 : Leaf := .vertex ![⟨19719770618794,1472662526325,19547746803640⟩,⟨19719536095615,1472626339047,19547516451172⟩,⟨19717768222028,1472353568656,19545780014253⟩]

theorem checked17112 : checkLeaf triangle17112 leaf17112=true := by decide +kernel

theorem covered17112 : RegionCovered triangle17112 := region_leaf triangle17112 leaf17112 checked17112

def triangle17110 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2603/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5207/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17110 : RegionCovered triangle17110 :=
  region_split triangle17110 triangle17111 triangle17112 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17111 covered17112

def triangle17113 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(2603/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5207/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17113 : Leaf := .vertex ![⟨19719536095615,1472626339047,19547516451172⟩,⟨19717298721527,1472281132548,19545318861661⟩,⟨19717768222028,1472353568656,19545780014253⟩]

theorem checked17113 : checkLeaf triangle17113 leaf17113=true := by decide +kernel

theorem covered17113 : RegionCovered triangle17113 := region_leaf triangle17113 leaf17113 checked17113

def triangle17109 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5207/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17109 : RegionCovered triangle17109 :=
  region_split triangle17109 triangle17110 triangle17113 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17110 covered17113

def triangle17116 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53193/65536:ℚ),(10413/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5207/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17116 : Leaf := .vertex ![⟨19721773633439,1472971613681,19549714193510⟩,⟨19719770618794,1472662526325,19547746803640⟩,⟨19720005169033,1472698718250,19547977182599⟩]

theorem checked17116 : checkLeaf triangle17116 leaf17116=true := by decide +kernel

theorem covered17116 : RegionCovered triangle17116 := region_leaf triangle17116 leaf17116 checked17116

def triangle17117 : QTriangle := ![{ mass := ![(53193/65536:ℚ),(10413/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5207/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5207/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17117 : Leaf := .vertex ![⟨19719770618794,1472662526325,19547746803640⟩,⟨19717768222028,1472353568656,19545780014253⟩,⟨19720005169033,1472698718250,19547977182599⟩]

theorem checked17117 : checkLeaf triangle17117 leaf17117=true := by decide +kernel

theorem covered17117 : RegionCovered triangle17117 := region_leaf triangle17117 leaf17117 checked17117

def triangle17115 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5207/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5207/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17115 : RegionCovered triangle17115 :=
  region_split triangle17115 triangle17116 triangle17117 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17116 covered17117

def triangle17118 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(5207/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5207/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17118 : Leaf := .vertex ![⟨19720005169033,1472698718250,19547977182599⟩,⟨19717768222028,1472353568656,19545780014253⟩,⟨19718237830570,1472426023323,19546241272613⟩]

theorem checked17118 : checkLeaf triangle17118 leaf17118=true := by decide +kernel

theorem covered17118 : RegionCovered triangle17118 := region_leaf triangle17118 leaf17118 checked17118

def triangle17114 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5207/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17114 : RegionCovered triangle17114 :=
  region_split triangle17114 triangle17115 triangle17118 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17115 covered17118

def triangle17108 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17108 : RegionCovered triangle17108 :=
  region_split triangle17108 triangle17109 triangle17114 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17109 covered17114

def triangle17094 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17094 : RegionCovered triangle17094 :=
  region_split triangle17094 triangle17095 triangle17108 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17095 covered17108

def triangle17124 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10413/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(10413/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17124 : Leaf := .vertex ![⟨19717298721527,1472281132548,19545318861661⟩,⟨19715296462119,1471972238454,19543352199284⟩,⟨19716414939593,1472144784833,19544450792772⟩]

theorem checked17124 : checkLeaf triangle17124 leaf17124=true := by decide +kernel

theorem covered17124 : RegionCovered triangle17124 := region_leaf triangle17124 leaf17124 checked17124

def triangle17125 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(10413/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10413/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5207/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17125 : Leaf := .vertex ![⟨19716414939593,1472144784833,19544450792772⟩,⟨19715296462119,1471972238454,19543352199284⟩,⟨19715531439447,1472008487278,19543582999415⟩]

theorem checked17125 : checkLeaf triangle17125 leaf17125=true := by decide +kernel

theorem covered17125 : RegionCovered triangle17125 := region_leaf triangle17125 leaf17125 checked17125

def triangle17123 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10413/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5207/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17123 : RegionCovered triangle17123 :=
  region_split triangle17123 triangle17124 triangle17125 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17124 covered17125

def triangle17127 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(10413/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(5207/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17127 : Leaf := .vertex ![⟨19715296462119,1471972238454,19543352199284⟩,⟨19713294821880,1471663474196,19541386138668⟩,⟨19714413109981,1471835972192,19542484549725⟩]

theorem checked17127 : checkLeaf triangle17127 leaf17127=true := by decide +kernel

theorem covered17127 : RegionCovered triangle17127 := region_leaf triangle17127 leaf17127 checked17127

def triangle17128 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(10413/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(5207/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5207/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17128 : Leaf := .vertex ![⟨19715296462119,1471972238454,19543352199284⟩,⟨19714413109981,1471835972192,19542484549725⟩,⟨19715531439447,1472008487278,19543582999415⟩]

theorem checked17128 : checkLeaf triangle17128 leaf17128=true := by decide +kernel

theorem covered17128 : RegionCovered triangle17128 := region_leaf triangle17128 leaf17128 checked17128

def triangle17126 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(10413/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5207/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17126 : RegionCovered triangle17126 :=
  region_split triangle17126 triangle17127 triangle17128 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17127 covered17128

def triangle17122 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5207/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17122 : RegionCovered triangle17122 :=
  region_split triangle17122 triangle17123 triangle17126 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17123 covered17126

def triangle17131 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(5207/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(5207/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10415/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17131 : Leaf := .vertex ![⟨19715531439447,1472008487278,19543582999415⟩,⟨19714413109981,1471835972192,19542484549725⟩,⟨19713530039779,1471699756100,19541617175846⟩]

theorem checked17131 : checkLeaf triangle17131 leaf17131=true := by decide +kernel

theorem covered17131 : RegionCovered triangle17131 := region_leaf triangle17131 leaf17131 checked17131

def triangle17132 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(5207/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10415/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17132 : Leaf := .vertex ![⟨19714413109981,1471835972192,19542484549725⟩,⟨19713294821880,1471663474196,19541386138668⟩,⟨19713530039779,1471699756100,19541617175846⟩]

theorem checked17132 : checkLeaf triangle17132 leaf17132=true := by decide +kernel

theorem covered17132 : RegionCovered triangle17132 := region_leaf triangle17132 leaf17132 checked17132

def triangle17130 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(5207/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10415/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17130 : RegionCovered triangle17130 :=
  region_split triangle17130 triangle17131 triangle17132 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17131 covered17132

def triangle17134 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(5207/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10415/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(10415/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17134 : Leaf := .vertex ![⟨19715531439447,1472008487278,19543582999415⟩,⟨19713530039779,1471699756100,19541617175846⟩,⟨19714648221095,1471872239876,19542715481596⟩]

theorem checked17134 : checkLeaf triangle17134 leaf17134=true := by decide +kernel

theorem covered17134 : RegionCovered triangle17134 := region_leaf triangle17134 leaf17134 checked17134

def triangle17135 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(10415/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10415/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17135 : Leaf := .vertex ![⟨19714648221095,1471872239876,19542715481596⟩,⟨19713530039779,1471699756100,19541617175846⟩,⟨19713765284626,1471736042635,19541848239404⟩]

theorem checked17135 : checkLeaf triangle17135 leaf17135=true := by decide +kernel

theorem covered17135 : RegionCovered triangle17135 := region_leaf triangle17135 leaf17135 checked17135

def triangle17133 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(5207/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10415/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17133 : RegionCovered triangle17133 :=
  region_split triangle17133 triangle17134 triangle17135 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17134 covered17135

def triangle17129 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(5207/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17129 : RegionCovered triangle17129 :=
  region_split triangle17129 triangle17130 triangle17133 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17130 covered17133

def triangle17121 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17121 : RegionCovered triangle17121 :=
  region_split triangle17121 triangle17122 triangle17129 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17122 covered17129

def triangle17139 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10415/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(10415/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17139 : Leaf := .vertex ![⟨19713294821880,1471663474196,19541386138668⟩,⟨19711293801449,1471354839839,19539420680448⟩,⟨19712411899860,1471527289416,19540518908760⟩]

theorem checked17139 : checkLeaf triangle17139 leaf17139=true := by decide +kernel

theorem covered17139 : RegionCovered triangle17139 := region_leaf triangle17139 leaf17139 checked17139

def triangle17140 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(10415/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10415/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(651/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17140 : Leaf := .vertex ![⟨19712411899860,1471527289416,19540518908760⟩,⟨19711293801449,1471354839839,19539420680448⟩,⟨19711529259898,1471391154813,19539651954653⟩]

theorem checked17140 : checkLeaf triangle17140 leaf17140=true := by decide +kernel

theorem covered17140 : RegionCovered triangle17140 := region_leaf triangle17140 leaf17140 checked17140

def triangle17138 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10415/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(651/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17138 : RegionCovered triangle17138 :=
  region_split triangle17138 triangle17139 triangle17140 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17139 covered17140

def triangle17141 : QTriangle := ![{ mass := ![(53199/65536:ℚ),(10415/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(651/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17141 : Leaf := .vertex ![⟨19711293801449,1471354839839,19539420680448⟩,⟨19709293401518,1471046335457,19537455825311⟩,⟨19711529259898,1471391154813,19539651954653⟩]

theorem checked17141 : checkLeaf triangle17141 leaf17141=true := by decide +kernel

theorem covered17141 : RegionCovered triangle17141 := region_leaf triangle17141 leaf17141 checked17141

def triangle17137 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(651/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17137 : RegionCovered triangle17137 :=
  region_split triangle17137 triangle17138 triangle17141 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17138 covered17141

def triangle17142 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(651/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17142 : Leaf := .vertex ![⟨19713294821880,1471663474196,19541386138668⟩,⟨19711529259898,1471391154813,19539651954653⟩,⟨19713765284626,1471736042635,19541848239404⟩]

theorem checked17142 : checkLeaf triangle17142 leaf17142=true := by decide +kernel

theorem covered17142 : RegionCovered triangle17142 := region_leaf triangle17142 leaf17142 checked17142

def triangle17136 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17136 : RegionCovered triangle17136 :=
  region_split triangle17136 triangle17137 triangle17142 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17137 covered17142

def triangle17120 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17120 : RegionCovered triangle17120 :=
  region_split triangle17120 triangle17121 triangle17136 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17121 covered17136

def triangle17146 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5207/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53195/65536:ℚ),(5207/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17146 : Leaf := .vertex ![⟨19717298721527,1472281132548,19545318861661⟩,⟨19715531439447,1472008487278,19543582999415⟩,⟨19716649810139,1472181019434,19544681487600⟩]

theorem checked17146 : checkLeaf triangle17146 leaf17146=true := by decide +kernel

theorem covered17146 : RegionCovered triangle17146 := region_leaf triangle17146 leaf17146 checked17146

def triangle17147 : QTriangle := ![{ mass := ![(53195/65536:ℚ),(5207/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5207/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(651/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17147 : Leaf := .vertex ![⟨19716649810139,1472181019434,19544681487600⟩,⟨19715531439447,1472008487278,19543582999415⟩,⟨19716001475028,1472080998829,19544044678900⟩]

theorem checked17147 : checkLeaf triangle17147 leaf17147=true := by decide +kernel

theorem covered17147 : RegionCovered triangle17147 := region_leaf triangle17147 leaf17147 checked17147

def triangle17145 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5207/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(651/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17145 : RegionCovered triangle17145 :=
  region_split triangle17145 triangle17146 triangle17147 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17146 covered17147

def triangle17148 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(5207/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(651/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17148 : Leaf := .vertex ![⟨19715531439447,1472008487278,19543582999415⟩,⟨19713765284626,1471736042635,19541848239404⟩,⟨19716001475028,1472080998829,19544044678900⟩]

theorem checked17148 : checkLeaf triangle17148 leaf17148=true := by decide +kernel

theorem covered17148 : RegionCovered triangle17148 := region_leaf triangle17148 leaf17148 checked17148

def triangle17144 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(651/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17144 : RegionCovered triangle17144 :=
  region_split triangle17144 triangle17145 triangle17148 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17145 covered17148

def triangle17151 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53195/65536:ℚ),(5207/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5207/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17151 : Leaf := .vertex ![⟨19717298721527,1472281132548,19545318861661⟩,⟨19716649810139,1472181019434,19544681487600⟩,⟨19717768222028,1472353568656,19545780014253⟩]

theorem checked17151 : checkLeaf triangle17151 leaf17151=true := by decide +kernel

theorem covered17151 : RegionCovered triangle17151 := region_leaf triangle17151 leaf17151 checked17151

def triangle17152 : QTriangle := ![{ mass := ![(53195/65536:ℚ),(5207/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(651/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5207/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17152 : Leaf := .vertex ![⟨19716649810139,1472181019434,19544681487600⟩,⟨19716001475028,1472080998829,19544044678900⟩,⟨19717768222028,1472353568656,19545780014253⟩]

theorem checked17152 : checkLeaf triangle17152 leaf17152=true := by decide +kernel

theorem covered17152 : RegionCovered triangle17152 := region_leaf triangle17152 leaf17152 checked17152

def triangle17150 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(651/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5207/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17150 : RegionCovered triangle17150 :=
  region_split triangle17150 triangle17151 triangle17152 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17151 covered17152

def triangle17153 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5207/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(651/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17153 : Leaf := .vertex ![⟨19717768222028,1472353568656,19545780014253⟩,⟨19716001475028,1472080998829,19544044678900⟩,⟨19718237830570,1472426023323,19546241272613⟩]

theorem checked17153 : checkLeaf triangle17153 leaf17153=true := by decide +kernel

theorem covered17153 : RegionCovered triangle17153 := region_leaf triangle17153 leaf17153 checked17153

def triangle17149 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(651/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17149 : RegionCovered triangle17149 :=
  region_split triangle17149 triangle17150 triangle17153 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17150 covered17153

def triangle17143 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(651/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17143 : RegionCovered triangle17143 :=
  region_split triangle17143 triangle17144 triangle17149 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17144 covered17149

def triangle17119 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17119 : RegionCovered triangle17119 :=
  region_split triangle17119 triangle17120 triangle17143 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17120 covered17143

def triangle17093 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17093 : RegionCovered triangle17093 :=
  region_split triangle17093 triangle17094 triangle17119 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17094 covered17119

def triangle17158 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5205/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(2603/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17158 : Leaf := .vertex ![⟨19725313938290,1473518005982,19553191516313⟩,⟨19723543223327,1473244709595,19551452304885⟩,⟨19724011334354,1473316956361,19551912088039⟩]

theorem checked17158 : checkLeaf triangle17158 leaf17158=true := by decide +kernel

theorem covered17158 : RegionCovered triangle17158 := region_leaf triangle17158 leaf17158 checked17158

def triangle17159 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(5205/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(2603/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17159 : Leaf := .vertex ![⟨19723543223327,1473244709595,19551452304885⟩,⟨19721773633439,1472971613681,19549714193510⟩,⟨19724011334354,1473316956361,19551912088039⟩]

theorem checked17159 : checkLeaf triangle17159 leaf17159=true := by decide +kernel

theorem covered17159 : RegionCovered triangle17159 := region_leaf triangle17159 leaf17159 checked17159

def triangle17157 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(2603/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17157 : RegionCovered triangle17157 :=
  region_split triangle17157 triangle17158 triangle17159 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17158 covered17159

def triangle17160 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(2603/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17160 : Leaf := .vertex ![⟨19724011334354,1473316956361,19551912088039⟩,⟨19721773633439,1472971613681,19549714193510⟩,⟨19722711034570,1473116276865,19550634920218⟩]

theorem checked17160 : checkLeaf triangle17160 leaf17160=true := by decide +kernel

theorem covered17160 : RegionCovered triangle17160 := region_leaf triangle17160 leaf17160 checked17160

def triangle17156 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17156 : RegionCovered triangle17156 :=
  region_split triangle17156 triangle17157 triangle17160 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17157 covered17160

def triangle17163 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5207/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(651/4096:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17163 : Leaf := .vertex ![⟨19721773633439,1472971613681,19549714193510⟩,⟨19720005169033,1472698718250,19547977182599⟩,⟨19720474350605,1472771116027,19548438019904⟩]

theorem checked17163 : checkLeaf triangle17163 leaf17163=true := by decide +kernel

theorem covered17163 : RegionCovered triangle17163 := region_leaf triangle17163 leaf17163 checked17163

def triangle17164 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(5207/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(651/4096:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17164 : Leaf := .vertex ![⟨19720005169033,1472698718250,19547977182599⟩,⟨19718237830570,1472426023323,19546241272613⟩,⟨19720474350605,1472771116027,19548438019904⟩]

theorem checked17164 : checkLeaf triangle17164 leaf17164=true := by decide +kernel

theorem covered17164 : RegionCovered triangle17164 := region_leaf triangle17164 leaf17164 checked17164

def triangle17162 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(651/4096:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17162 : RegionCovered triangle17162 :=
  region_split triangle17162 triangle17163 triangle17164 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17163 covered17164

def triangle17165 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(651/4096:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17165 : Leaf := .vertex ![⟨19721773633439,1472971613681,19549714193510⟩,⟨19720474350605,1472771116027,19548438019904⟩,⟨19722711034570,1473116276865,19550634920218⟩]

theorem checked17165 : checkLeaf triangle17165 leaf17165=true := by decide +kernel

theorem covered17165 : RegionCovered triangle17165 := region_leaf triangle17165 leaf17165 checked17165

def triangle17161 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2603/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17161 : RegionCovered triangle17161 :=
  region_split triangle17161 triangle17162 triangle17165 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17162 covered17165

def triangle17155 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17155 : RegionCovered triangle17155 :=
  region_split triangle17155 triangle17156 triangle17161 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17156 covered17161

def triangle17168 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(2603/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17168 : Leaf := .vertex ![⟨19725313938290,1473518005982,19553191516313⟩,⟨19724011334354,1473316956361,19551912088039⟩,⟨19726249197825,1473662367014,19554110134230⟩]

theorem checked17168 : checkLeaf triangle17168 leaf17168=true := by decide +kernel

theorem covered17168 : RegionCovered triangle17168 := region_leaf triangle17168 leaf17168 checked17168

def triangle17170 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(2603/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5207/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17170 : Leaf := .vertex ![⟨19724011334354,1473316956361,19551912088039⟩,⟨19722711034570,1473116276865,19550634920218⟩,⟨19724479553898,1473389221752,19552371977429⟩]

theorem checked17170 : checkLeaf triangle17170 leaf17170=true := by decide +kernel

theorem covered17170 : RegionCovered triangle17170 := region_leaf triangle17170 leaf17170 checked17170

def triangle17171 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(2603/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5207/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17171 : Leaf := .vertex ![⟨19724011334354,1473316956361,19551912088039⟩,⟨19724479553898,1473389221752,19552371977429⟩,⟨19726249197825,1473662367014,19554110134230⟩]

theorem checked17171 : checkLeaf triangle17171 leaf17171=true := by decide +kernel

theorem covered17171 : RegionCovered triangle17171 := region_leaf triangle17171 leaf17171 checked17171

def triangle17169 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(2603/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17169 : RegionCovered triangle17169 :=
  region_split triangle17169 triangle17170 triangle17171 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17170 covered17171

def triangle17167 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17167 : RegionCovered triangle17167 :=
  region_split triangle17167 triangle17168 triangle17169 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17168 covered17169

def triangle17174 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5207/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(651/4096:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17174 : Leaf := .vertex ![⟨19726249197825,1473662367014,19554110134230⟩,⟨19724479553898,1473389221752,19552371977429⟩,⟨19724947881876,1473461505757,19552831972973⟩]

theorem checked17174 : checkLeaf triangle17174 leaf17174=true := by decide +kernel

theorem covered17174 : RegionCovered triangle17174 := region_leaf triangle17174 leaf17174 checked17174

def triangle17175 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(5207/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(651/4096:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17175 : Leaf := .vertex ![⟨19724479553898,1473389221752,19552371977429⟩,⟨19722711034570,1473116276865,19550634920218⟩,⟨19724947881876,1473461505757,19552831972973⟩]

theorem checked17175 : checkLeaf triangle17175 leaf17175=true := by decide +kernel

theorem covered17175 : RegionCovered triangle17175 := region_leaf triangle17175 leaf17175 checked17175

def triangle17173 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(651/4096:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17173 : RegionCovered triangle17173 :=
  region_split triangle17173 triangle17174 triangle17175 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17174 covered17175

def triangle17176 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(651/4096:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17176 : Leaf := .vertex ![⟨19726249197825,1473662367014,19554110134230⟩,⟨19724947881876,1473461505757,19552831972973⟩,⟨19727184891903,1473806802616,19555029177558⟩]

theorem checked17176 : checkLeaf triangle17176 leaf17176=true := by decide +kernel

theorem covered17176 : RegionCovered triangle17176 := region_leaf triangle17176 leaf17176 checked17176

def triangle17172 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17172 : RegionCovered triangle17172 :=
  region_split triangle17172 triangle17173 triangle17176 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17173 covered17176

def triangle17166 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(651/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17166 : RegionCovered triangle17166 :=
  region_split triangle17166 triangle17167 triangle17172 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17167 covered17172

def triangle17154 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(651/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17154 : RegionCovered triangle17154 :=
  region_split triangle17154 triangle17155 triangle17166 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17155 covered17166

def triangle17092 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17092 : RegionCovered triangle17092 :=
  region_split triangle17092 triangle17093 triangle17154 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17093 covered17154
end CacheOptimality.CertificateData
