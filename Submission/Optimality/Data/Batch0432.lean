import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32128 : QTriangle := ![{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(17/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32128 : Leaf := .vertex ![⟨22283271658755,1896556751408,22060125894121⟩,⟨22180518610531,1878467925194,21959645366022⟩,⟨22876753935404,2002843962138,22640095293571⟩]

theorem checked32128 : checkLeaf triangle32128 leaf32128=true := by decide +kernel

theorem covered32128 : RegionCovered triangle32128 := region_leaf triangle32128 leaf32128 checked32128

def triangle32130 : QTriangle := ![{ mass := ![(51/64:ℚ),(17/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(9/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32130 : Leaf := .vertex ![⟨22876753935404,2002843962138,22640095293571⟩,⟨22180518610531,1878467925194,21959645366022⟩,⟨22810056149925,1990744872592,22574949440765⟩]

theorem checked32130 : checkLeaf triangle32130 leaf32130=true := by decide +kernel

theorem covered32130 : RegionCovered triangle32130 := region_leaf triangle32130 leaf32130 checked32130

def triangle32131 : QTriangle := ![{ mass := ![(51/64:ℚ),(17/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(9/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32131 : Leaf := .vertex ![⟨22876753935404,2002843962138,22640095293571⟩,⟨22810056149925,1990744872592,22574949440765⟩,⟨23432811203692,2105237444255,23182879096316⟩]

theorem checked32131 : checkLeaf triangle32131 leaf32131=true := by decide +kernel

theorem covered32131 : RegionCovered triangle32131 := region_leaf triangle32131 leaf32131 checked32131

def triangle32129 : QTriangle := ![{ mass := ![(51/64:ℚ),(17/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32129 : RegionCovered triangle32129 :=
  region_split triangle32129 triangle32130 triangle32131 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32130 covered32131

def triangle32127 : QTriangle := ![{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32127 : RegionCovered triangle32127 :=
  region_split triangle32127 triangle32128 triangle32129 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32128 covered32129

def triangle32133 : QTriangle := ![{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(19/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32133 : Leaf := .vertex ![⟨22180518610531,1878467925194,21959645366022⟩,⟨22163630247137,1875503699800,21943128642258⟩,⟨22766957144591,1982947426835,22532848743993⟩]

theorem checked32133 : checkLeaf triangle32133 leaf32133=true := by decide +kernel

theorem covered32133 : RegionCovered triangle32133 := region_leaf triangle32133 leaf32133 checked32133

def triangle32135 : QTriangle := ![{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(19/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(9/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32135 : Leaf := .vertex ![⟨22180518610531,1878467925194,21959645366022⟩,⟨22766957144591,1982947426835,22532848743993⟩,⟨22810056149925,1990744872592,22574949440765⟩]

theorem checked32135 : checkLeaf triangle32135 leaf32135=true := by decide +kernel

theorem covered32135 : RegionCovered triangle32135 := region_leaf triangle32135 leaf32135 checked32135

def triangle32136 : QTriangle := ![{ mass := ![(101/128:ℚ),(9/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(19/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32136 : Leaf := .vertex ![⟨22810056149925,1990744872592,22574949440765⟩,⟨22766957144591,1982947426835,22532848743993⟩,⟨23432811203692,2105237444255,23182879096316⟩]

theorem checked32136 : checkLeaf triangle32136 leaf32136=true := by decide +kernel

theorem covered32136 : RegionCovered triangle32136 := region_leaf triangle32136 leaf32136 checked32136

def triangle32134 : QTriangle := ![{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(19/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32134 : RegionCovered triangle32134 :=
  region_split triangle32134 triangle32135 triangle32136 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32135 covered32136

def triangle32132 : QTriangle := ![{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32132 : RegionCovered triangle32132 :=
  region_split triangle32132 triangle32133 triangle32134 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32133 covered32134

def triangle32126 : QTriangle := ![{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32126 : RegionCovered triangle32126 :=
  region_split triangle32126 triangle32127 triangle32132 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32127 covered32132

def triangle32140 : QTriangle := ![{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(19/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(5/32:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32140 : Leaf := .vertex ![⟨23432811203692,2105237444255,23182879096316⟩,⟨22766957144591,1982947426835,22532848743993⟩,⟨22744336150357,1978861378096,22510750305053⟩]

theorem checked32140 : checkLeaf triangle32140 leaf32140=true := by decide +kernel

theorem covered32140 : RegionCovered triangle32140 := region_leaf triangle32140 leaf32140 checked32140

def triangle32141 : QTriangle := ![{ mass := ![(25/32:ℚ),(19/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(5/32:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32141 : Leaf := .vertex ![⟨22766957144591,1982947426835,22532848743993⟩,⟨22163630247137,1875503699800,21943128642258⟩,⟨22744336150357,1978861378096,22510750305053⟩]

theorem checked32141 : checkLeaf triangle32141 leaf32141=true := by decide +kernel

theorem covered32141 : RegionCovered triangle32141 := region_leaf triangle32141 leaf32141 checked32141

def triangle32139 : QTriangle := ![{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(5/32:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32139 : RegionCovered triangle32139 :=
  region_split triangle32139 triangle32140 triangle32141 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32140 covered32141

def triangle32142 : QTriangle := ![{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(5/32:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(5/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32142 : Leaf := .vertex ![⟨23432811203692,2105237444255,23182879096316⟩,⟨22744336150357,1978861378096,22510750305053⟩,⟨23320308584963,2084301111760,23073110710353⟩]

theorem checked32142 : checkLeaf triangle32142 leaf32142=true := by decide +kernel

theorem covered32142 : RegionCovered triangle32142 := region_leaf triangle32142 leaf32142 checked32142

def triangle32138 : QTriangle := ![{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(5/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32138 : RegionCovered triangle32138 :=
  region_split triangle32138 triangle32139 triangle32142 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32139 covered32142

def triangle32143 : QTriangle := ![{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(5/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32143 : Leaf := .vertex ![⟨23432811203692,2105237444255,23182879096316⟩,⟨23320308584963,2084301111760,23073110710353⟩,⟨24457292805114,2301043869743,24181293108729⟩]

theorem checked32143 : checkLeaf triangle32143 leaf32143=true := by decide +kernel

theorem covered32143 : RegionCovered triangle32143 := region_leaf triangle32143 leaf32143 checked32143

def triangle32137 : QTriangle := ![{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32137 : RegionCovered triangle32137 :=
  region_split triangle32137 triangle32138 triangle32143 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32138 covered32143

def triangle32125 : QTriangle := ![{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32125 : RegionCovered triangle32125 :=
  region_split triangle32125 triangle32126 triangle32137 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32126 covered32137

def triangle32147 : QTriangle := ![{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(21/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32147 : Leaf := .vertex ![⟨22163630247137,1875503699800,21943128642258⟩,⟨22211776372494,1883960826956,21990213890016⟩,⟨22739643974459,1978014389140,22506166398466⟩]

theorem checked32147 : checkLeaf triangle32147 leaf32147=true := by decide +kernel

theorem covered32147 : RegionCovered triangle32147 := region_leaf triangle32147 leaf32147 checked32147

def triangle32149 : QTriangle := ![{ mass := ![(49/64:ℚ),(21/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(11/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32149 : Leaf := .vertex ![⟨22739643974459,1978014389140,22506166398466⟩,⟨22211776372494,1883960826956,21990213890016⟩,⟨22750781067791,1980025071124,22517046441293⟩]

theorem checked32149 : checkLeaf triangle32149 leaf32149=true := by decide +kernel

theorem covered32149 : RegionCovered triangle32149 := region_leaf triangle32149 leaf32149 checked32149

def triangle32150 : QTriangle := ![{ mass := ![(49/64:ℚ),(21/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(11/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32150 : Leaf := .vertex ![⟨22739643974459,1978014389140,22506166398466⟩,⟨22750781067791,1980025071124,22517046441293⟩,⟨23286775553002,2078082336418,23040387840563⟩]

theorem checked32150 : checkLeaf triangle32150 leaf32150=true := by decide +kernel

theorem covered32150 : RegionCovered triangle32150 := region_leaf triangle32150 leaf32150 checked32150

def triangle32148 : QTriangle := ![{ mass := ![(49/64:ℚ),(21/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32148 : RegionCovered triangle32148 :=
  region_split triangle32148 triangle32149 triangle32150 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32149 covered32150

def triangle32146 : QTriangle := ![{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32146 : RegionCovered triangle32146 :=
  region_split triangle32146 triangle32147 triangle32148 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32147 covered32148

def triangle32152 : QTriangle := ![{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(23/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32152 : Leaf := .vertex ![⟨22211776372494,1883960826956,21990213890016⟩,⟨22310939552677,1901443234386,22087178529021⟩,⟨22776005711143,1984583134991,22541688011342⟩]

theorem checked32152 : checkLeaf triangle32152 leaf32152=true := by decide +kernel

theorem covered32152 : RegionCovered triangle32152 := region_leaf triangle32152 leaf32152 checked32152

def triangle32154 : QTriangle := ![{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(23/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(11/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32154 : Leaf := .vertex ![⟨22211776372494,1883960826956,21990213890016⟩,⟨22776005711143,1984583134991,22541688011342⟩,⟨22750781067791,1980025071124,22517046441293⟩]

theorem checked32154 : checkLeaf triangle32154 leaf32154=true := by decide +kernel

theorem covered32154 : RegionCovered triangle32154 := region_leaf triangle32154 leaf32154 checked32154

def triangle32155 : QTriangle := ![{ mass := ![(97/128:ℚ),(11/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(23/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32155 : Leaf := .vertex ![⟨22750781067791,1980025071124,22517046441293⟩,⟨22776005711143,1984583134991,22541688011342⟩,⟨23286775553002,2078082336418,23040387840563⟩]

theorem checked32155 : checkLeaf triangle32155 leaf32155=true := by decide +kernel

theorem covered32155 : RegionCovered triangle32155 := region_leaf triangle32155 leaf32155 checked32155

def triangle32153 : QTriangle := ![{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(23/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32153 : RegionCovered triangle32153 :=
  region_split triangle32153 triangle32154 triangle32155 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32154 covered32155

def triangle32151 : QTriangle := ![{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32151 : RegionCovered triangle32151 :=
  region_split triangle32151 triangle32152 triangle32153 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32152 covered32153

def triangle32145 : QTriangle := ![{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32145 : RegionCovered triangle32145 :=
  region_split triangle32145 triangle32146 triangle32151 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32146 covered32151

def triangle32159 : QTriangle := ![{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(21/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(5/32:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32159 : Leaf := .vertex ![⟨22163630247137,1875503699800,21943128642258⟩,⟨22739643974459,1978014389140,22506166398466⟩,⟨22744336150357,1978861378096,22510750305053⟩]

theorem checked32159 : checkLeaf triangle32159 leaf32159=true := by decide +kernel

theorem covered32159 : RegionCovered triangle32159 := region_leaf triangle32159 leaf32159 checked32159

def triangle32160 : QTriangle := ![{ mass := ![(99/128:ℚ),(5/32:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(21/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(5/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32160 : Leaf := .vertex ![⟨22744336150357,1978861378096,22510750305053⟩,⟨22739643974459,1978014389140,22506166398466⟩,⟨23320308584963,2084301111760,23073110710353⟩]

theorem checked32160 : checkLeaf triangle32160 leaf32160=true := by decide +kernel

theorem covered32160 : RegionCovered triangle32160 := region_leaf triangle32160 leaf32160 checked32160

def triangle32158 : QTriangle := ![{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(21/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(5/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32158 : RegionCovered triangle32158 :=
  region_split triangle32158 triangle32159 triangle32160 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32159 covered32160

def triangle32161 : QTriangle := ![{ mass := ![(49/64:ℚ),(21/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(5/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32161 : Leaf := .vertex ![⟨22739643974459,1978014389140,22506166398466⟩,⟨23286775553002,2078082336418,23040387840563⟩,⟨23320308584963,2084301111760,23073110710353⟩]

theorem checked32161 : checkLeaf triangle32161 leaf32161=true := by decide +kernel

theorem covered32161 : RegionCovered triangle32161 := region_leaf triangle32161 leaf32161 checked32161

def triangle32157 : QTriangle := ![{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(5/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32157 : RegionCovered triangle32157 :=
  region_split triangle32157 triangle32158 triangle32161 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32158 covered32161

def triangle32162 : QTriangle := ![{ mass := ![(49/64:ℚ),(5/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32162 : Leaf := .vertex ![⟨23320308584963,2084301111760,23073110710353⟩,⟨23286775553002,2078082336418,23040387840563⟩,⟨24457292805114,2301043869743,24181293108729⟩]

theorem checked32162 : checkLeaf triangle32162 leaf32162=true := by decide +kernel

theorem covered32162 : RegionCovered triangle32162 := region_leaf triangle32162 leaf32162 checked32162

def triangle32156 : QTriangle := ![{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32156 : RegionCovered triangle32156 :=
  region_split triangle32156 triangle32157 triangle32162 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32157 covered32162

def triangle32144 : QTriangle := ![{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32144 : RegionCovered triangle32144 :=
  region_split triangle32144 triangle32145 triangle32156 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32145 covered32156

def triangle32124 : QTriangle := ![{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32124 : RegionCovered triangle32124 :=
  region_split triangle32124 triangle32125 triangle32144 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32125 covered32144

def triangle32167 : QTriangle := ![{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(17/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(1/8:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32167 : Leaf := .vertex ![⟨22283271658755,1896556751408,22060125894121⟩,⟨22876753935404,2002843962138,22640095293571⟩,⟨23649268378980,2145833743591,23394005092993⟩]

theorem checked32167 : checkLeaf triangle32167 leaf32167=true := by decide +kernel

theorem covered32167 : RegionCovered triangle32167 := region_leaf triangle32167 leaf32167 checked32167

def triangle32168 : QTriangle := ![{ mass := ![(51/64:ℚ),(17/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(1/8:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32168 : Leaf := .vertex ![⟨22876753935404,2002843962138,22640095293571⟩,⟨23432811203692,2105237444255,23182879096316⟩,⟨23649268378980,2145833743591,23394005092993⟩]

theorem checked32168 : checkLeaf triangle32168 leaf32168=true := by decide +kernel

theorem covered32168 : RegionCovered triangle32168 := region_leaf triangle32168 leaf32168 checked32168

def triangle32166 : QTriangle := ![{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(1/8:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32166 : RegionCovered triangle32166 :=
  region_split triangle32166 triangle32167 triangle32168 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32167 covered32168

def triangle32169 : QTriangle := ![{ mass := ![(51/64:ℚ),(1/8:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(1/8:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32169 : Leaf := .vertex ![⟨23649268378980,2145833743591,23394005092993⟩,⟨23432811203692,2105237444255,23182879096316⟩,⟨24979262983689,2404393945656,24689148818142⟩]

theorem checked32169 : checkLeaf triangle32169 leaf32169=true := by decide +kernel

theorem covered32169 : RegionCovered triangle32169 := region_leaf triangle32169 leaf32169 checked32169

def triangle32165 : QTriangle := ![{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(1/8:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32165 : RegionCovered triangle32165 :=
  region_split triangle32165 triangle32166 triangle32169 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32166 covered32169

def triangle32170 : QTriangle := ![{ mass := ![(25/32:ℚ),(9/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(1/8:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32170 : Leaf := .vertex ![⟨23432811203692,2105237444255,23182879096316⟩,⟨24457292805114,2301043869743,24181293108729⟩,⟨24979262983689,2404393945656,24689148818142⟩]

theorem checked32170 : checkLeaf triangle32170 leaf32170=true := by decide +kernel

theorem covered32170 : RegionCovered triangle32170 := region_leaf triangle32170 leaf32170 checked32170

def triangle32164 : QTriangle := ![{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(1/8:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32164 : RegionCovered triangle32164 :=
  region_split triangle32164 triangle32165 triangle32170 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32165 covered32170

def triangle32172 : QTriangle := ![{ mass := ![(25/32:ℚ),(1/8:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(9/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32172 : Leaf := .vertex ![⟨24979262983689,2404393945656,24689148818142⟩,⟨24457292805114,2301043869743,24181293108729⟩,⟨25857511723471,2583786869385,25542328151397⟩]

theorem checked32172 : checkLeaf triangle32172 leaf32172=true := by decide +kernel

theorem covered32172 : RegionCovered triangle32172 := region_leaf triangle32172 leaf32172 checked32172

def triangle32173 : QTriangle := ![{ mass := ![(25/32:ℚ),(1/8:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(9/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32173 : Leaf := .vertex ![⟨24979262983689,2404393945656,24689148818142⟩,⟨25857511723471,2583786869385,25542328151397⟩,⟨27543835372273,2947733346986,27175637780451⟩]

theorem checked32173 : checkLeaf triangle32173 leaf32173=true := by decide +kernel

theorem covered32173 : RegionCovered triangle32173 := region_leaf triangle32173 leaf32173 checked32173

def triangle32171 : QTriangle := ![{ mass := ![(25/32:ℚ),(1/8:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32171 : RegionCovered triangle32171 :=
  region_split triangle32171 triangle32172 triangle32173 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32172 covered32173

def triangle32163 : QTriangle := ![{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32163 : RegionCovered triangle32163 :=
  region_split triangle32163 triangle32164 triangle32171 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32164 covered32171

def triangle32123 : QTriangle := ![{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32123 : RegionCovered triangle32123 :=
  region_split triangle32123 triangle32124 triangle32163 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32124 covered32163
end CacheOptimality.CertificateData
