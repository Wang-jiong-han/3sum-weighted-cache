import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle8161 : QTriangle := ![{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(185/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(369/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8161 : Leaf := .vertex ![⟨18609494834636,1306605830032,18456254411277⟩,⟨18638289886149,1310780003118,18484586047311⟩,⟨18601007598807,1305376850006,18447903530225⟩]

theorem checked8161 : checkLeaf triangle8161 leaf8161=true := by decide +kernel

theorem covered8161 : RegionCovered triangle8161 := region_leaf triangle8161 leaf8161 checked8161

def triangle8164 : QTriangle := ![{ mass := ![(839/1024:ℚ),(369/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(185/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3355/4096:ℚ),(185/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8164 : Leaf := .vertex ![⟨18601007598807,1305376850006,18447903530225⟩,⟨18638289886149,1310780003118,18484586047311⟩,⟨18622418396961,1308478378565,18468970139773⟩]

theorem checked8164 : checkLeaf triangle8164 leaf8164=true := by decide +kernel

theorem covered8164 : RegionCovered triangle8164 := region_leaf triangle8164 leaf8164 checked8164

def triangle8165 : QTriangle := ![{ mass := ![(839/1024:ℚ),(369/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3355/4096:ℚ),(185/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(185/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8165 : Leaf := .vertex ![⟨18601007598807,1305376850006,18447903530225⟩,⟨18622418396961,1308478378565,18468970139773⟩,⟨18615328215351,1307450877316,18461994011619⟩]

theorem checked8165 : checkLeaf triangle8165 leaf8165=true := by decide +kernel

theorem covered8165 : RegionCovered triangle8165 := region_leaf triangle8165 leaf8165 checked8165

def triangle8163 : QTriangle := ![{ mass := ![(839/1024:ℚ),(369/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(185/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(185/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8163 : RegionCovered triangle8163 :=
  region_split triangle8163 triangle8164 triangle8165 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8164 covered8165

def triangle8166 : QTriangle := ![{ mass := ![(839/1024:ℚ),(369/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(185/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8166 : Leaf := .vertex ![⟨18601007598807,1305376850006,18447903530225⟩,⟨18615328215351,1307450877316,18461994011619⟩,⟨18609893864896,1306663625983,18456647028137⟩]

theorem checked8166 : checkLeaf triangle8166 leaf8166=true := by decide +kernel

theorem covered8166 : RegionCovered triangle8166 := region_leaf triangle8166 leaf8166 checked8166

def triangle8162 : QTriangle := ![{ mass := ![(839/1024:ℚ),(369/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(185/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8162 : RegionCovered triangle8162 :=
  region_split triangle8162 triangle8163 triangle8166 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8163 covered8166

def triangle8160 : QTriangle := ![{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(185/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8160 : RegionCovered triangle8160 :=
  region_split triangle8160 triangle8161 triangle8162 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8161 covered8162

def triangle8168 : QTriangle := ![{ mass := ![(839/1024:ℚ),(185/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(371/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8168 : Leaf := .vertex ![⟨18638289886149,1310780003118,18484586047311⟩,⟨18667060876980,1314957714941,18512892776782⟩,⟨18629643097346,1309525812830,18476078545900⟩]

theorem checked8168 : checkLeaf triangle8168 leaf8168=true := by decide +kernel

theorem covered8168 : RegionCovered triangle8168 := region_leaf triangle8168 leaf8168 checked8168

def triangle8171 : QTriangle := ![{ mass := ![(839/1024:ℚ),(185/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(741/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(185/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8171 : Leaf := .vertex ![⟨18638289886149,1310780003118,18484586047311⟩,⟨18629596954780,1309519121694,18476033146326⟩,⟨18615328215351,1307450877316,18461994011619⟩]

theorem checked8171 : checkLeaf triangle8171 leaf8171=true := by decide +kernel

theorem covered8171 : RegionCovered triangle8171 := region_leaf triangle8171 leaf8171 checked8171

def triangle8172 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(741/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(371/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(185/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8172 : Leaf := .vertex ![⟨18629596954780,1309519121694,18476033146326⟩,⟨18629643097346,1309525812830,18476078545900⟩,⟨18615328215351,1307450877316,18461994011619⟩]

theorem checked8172 : checkLeaf triangle8172 leaf8172=true := by decide +kernel

theorem covered8172 : RegionCovered triangle8172 := region_leaf triangle8172 leaf8172 checked8172

def triangle8170 : QTriangle := ![{ mass := ![(839/1024:ℚ),(185/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(371/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(185/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8170 : RegionCovered triangle8170 :=
  region_split triangle8170 triangle8171 triangle8172 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8171 covered8172

def triangle8173 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(185/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(371/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8173 : Leaf := .vertex ![⟨18615328215351,1307450877316,18461994011619⟩,⟨18629643097346,1309525812830,18476078545900⟩,⟨18609893864896,1306663625983,18456647028137⟩]

theorem checked8173 : checkLeaf triangle8173 leaf8173=true := by decide +kernel

theorem covered8173 : RegionCovered triangle8173 := region_leaf triangle8173 leaf8173 checked8173

def triangle8169 : QTriangle := ![{ mass := ![(839/1024:ℚ),(185/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(371/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8169 : RegionCovered triangle8169 :=
  region_split triangle8169 triangle8170 triangle8173 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8170 covered8173

def triangle8167 : QTriangle := ![{ mass := ![(839/1024:ℚ),(185/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8167 : RegionCovered triangle8167 :=
  region_split triangle8167 triangle8168 triangle8169 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8168 covered8169

def triangle8159 : QTriangle := ![{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8159 : RegionCovered triangle8159 :=
  region_split triangle8159 triangle8160 triangle8167 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8160 covered8167

def triangle8177 : QTriangle := ![{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(371/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(93/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8177 : Leaf := .vertex ![⟨18609893864896,1306663625983,18456647028137⟩,⟨18629643097346,1309525812830,18476078545900⟩,⟨18643952326181,1311601666486,18490157213217⟩]

theorem checked8177 : checkLeaf triangle8177 leaf8177=true := by decide +kernel

theorem covered8177 : RegionCovered triangle8177 := region_leaf triangle8177 leaf8177 checked8177

def triangle8179 : QTriangle := ![{ mass := ![(419/512:ℚ),(371/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(93/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8179 : Leaf := .vertex ![⟨18629643097346,1309525812830,18476078545900⟩,⟨18667060876980,1314957714941,18512892776782⟩,⟨18651123879842,1312642704288,18497213098461⟩]

theorem checked8179 : checkLeaf triangle8179 leaf8179=true := by decide +kernel

theorem covered8179 : RegionCovered triangle8179 := region_leaf triangle8179 leaf8179 checked8179

def triangle8180 : QTriangle := ![{ mass := ![(419/512:ℚ),(371/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(93/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(93/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8180 : Leaf := .vertex ![⟨18629643097346,1309525812830,18476078545900⟩,⟨18651123879842,1312642704288,18497213098461⟩,⟨18643952326181,1311601666486,18490157213217⟩]

theorem checked8180 : checkLeaf triangle8180 leaf8180=true := by decide +kernel

theorem covered8180 : RegionCovered triangle8180 := region_leaf triangle8180 leaf8180 checked8180

def triangle8178 : QTriangle := ![{ mass := ![(419/512:ℚ),(371/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(93/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8178 : RegionCovered triangle8178 :=
  region_split triangle8178 triangle8179 triangle8180 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8179 covered8180

def triangle8176 : QTriangle := ![{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(93/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8176 : RegionCovered triangle8176 :=
  region_split triangle8176 triangle8177 triangle8178 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8177 covered8178

def triangle8181 : QTriangle := ![{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(93/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(93/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8181 : Leaf := .vertex ![⟨18609893864896,1306663625983,18456647028137⟩,⟨18643952326181,1311601666486,18490157213217⟩,⟨18638340447670,1310787338777,18484635794030⟩]

theorem checked8181 : checkLeaf triangle8181 leaf8181=true := by decide +kernel

theorem covered8181 : RegionCovered triangle8181 := region_leaf triangle8181 leaf8181 checked8181

def triangle8175 : QTriangle := ![{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(93/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8175 : RegionCovered triangle8175 :=
  region_split triangle8175 triangle8176 triangle8181 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8176 covered8181

def triangle8182 : QTriangle := ![{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(93/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8182 : Leaf := .vertex ![⟨18609893864896,1306663625983,18456647028137⟩,⟨18638340447670,1310787338777,18484635794030⟩,⟨18644338715227,1311657744408,18490537372232⟩]

theorem checked8182 : checkLeaf triangle8182 leaf8182=true := by decide +kernel

theorem covered8182 : RegionCovered triangle8182 := region_leaf triangle8182 leaf8182 checked8182

def triangle8174 : QTriangle := ![{ mass := ![(419/512:ℚ),(185/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8174 : RegionCovered triangle8174 :=
  region_split triangle8174 triangle8175 triangle8182 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8175 covered8182

def triangle8158 : QTriangle := ![{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8158 : RegionCovered triangle8158 :=
  region_split triangle8158 triangle8159 triangle8174 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8159 covered8174

def triangle8186 : QTriangle := ![{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(187/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(373/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8186 : Leaf := .vertex ![⟨18667060876980,1314957714941,18512892776782⟩,⟨18695808478594,1319139047359,18541175260991⟩,⟨18658255982762,1313678448188,18504230093239⟩]

theorem checked8186 : checkLeaf triangle8186 leaf8186=true := by decide +kernel

theorem covered8186 : RegionCovered triangle8186 := region_leaf triangle8186 leaf8186 checked8186

def triangle8189 : QTriangle := ![{ mass := ![(837/1024:ℚ),(373/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(187/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3347/4096:ℚ),(187/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8189 : Leaf := .vertex ![⟨18658255982762,1313678448188,18504230093239⟩,⟨18695808478594,1319139047359,18541175260991⟩,⟨18679806418490,1316810685588,18525432256045⟩]

theorem checked8189 : checkLeaf triangle8189 leaf8189=true := by decide +kernel

theorem covered8189 : RegionCovered triangle8189 := region_leaf triangle8189 leaf8189 checked8189

def triangle8190 : QTriangle := ![{ mass := ![(837/1024:ℚ),(373/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3347/4096:ℚ),(187/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(187/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8190 : Leaf := .vertex ![⟨18658255982762,1313678448188,18504230093239⟩,⟨18679806418490,1316810685588,18525432256045⟩,⟨18672554147598,1315756167824,18518297265235⟩]

theorem checked8190 : checkLeaf triangle8190 leaf8190=true := by decide +kernel

theorem covered8190 : RegionCovered triangle8190 := region_leaf triangle8190 leaf8190 checked8190

def triangle8188 : QTriangle := ![{ mass := ![(837/1024:ℚ),(373/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(187/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(187/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8188 : RegionCovered triangle8188 :=
  region_split triangle8188 triangle8189 triangle8190 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8189 covered8190

def triangle8191 : QTriangle := ![{ mass := ![(837/1024:ℚ),(373/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(187/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(187/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8191 : Leaf := .vertex ![⟨18658255982762,1313678448188,18504230093239⟩,⟨18672554147598,1315756167824,18518297265235⟩,⟨18666766245514,1314914897173,18512602905874⟩]

theorem checked8191 : checkLeaf triangle8191 leaf8191=true := by decide +kernel

theorem covered8191 : RegionCovered triangle8191 := region_leaf triangle8191 leaf8191 checked8191

def triangle8187 : QTriangle := ![{ mass := ![(837/1024:ℚ),(373/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(187/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(187/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8187 : RegionCovered triangle8187 :=
  region_split triangle8187 triangle8188 triangle8191 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8188 covered8191

def triangle8185 : QTriangle := ![{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(187/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(187/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8185 : RegionCovered triangle8185 :=
  region_split triangle8185 triangle8186 triangle8187 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8186 covered8187

def triangle8193 : QTriangle := ![{ mass := ![(837/1024:ℚ),(187/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(375/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8193 : Leaf := .vertex ![⟨18695808478594,1319139047359,18541175260991⟩,⟨18724533355063,1323324081809,18569434153858⟩,⟨18686846900743,1317834835256,18532358808026⟩]

theorem checked8193 : checkLeaf triangle8193 leaf8193=true := by decide +kernel

theorem covered8193 : RegionCovered triangle8193 := region_leaf triangle8193 leaf8193 checked8193

def triangle8196 : QTriangle := ![{ mass := ![(837/1024:ℚ),(187/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(749/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(187/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8196 : Leaf := .vertex ![⟨18695808478594,1319139047359,18541175260991⟩,⟨18686973544957,1317853261515,18532483402184⟩,⟨18672554147598,1315756167824,18518297265235⟩]

theorem checked8196 : checkLeaf triangle8196 leaf8196=true := by decide +kernel

theorem covered8196 : RegionCovered triangle8196 := region_leaf triangle8196 leaf8196 checked8196

def triangle8197 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(749/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(375/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(187/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8197 : Leaf := .vertex ![⟨18686973544957,1317853261515,18532483402184⟩,⟨18686846900743,1317834835256,18532358808026⟩,⟨18672554147598,1315756167824,18518297265235⟩]

theorem checked8197 : checkLeaf triangle8197 leaf8197=true := by decide +kernel

theorem covered8197 : RegionCovered triangle8197 := region_leaf triangle8197 leaf8197 checked8197

def triangle8195 : QTriangle := ![{ mass := ![(837/1024:ℚ),(187/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(375/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(187/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8195 : RegionCovered triangle8195 :=
  region_split triangle8195 triangle8196 triangle8197 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8196 covered8197

def triangle8198 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(187/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(375/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(187/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8198 : Leaf := .vertex ![⟨18672554147598,1315756167824,18518297265235⟩,⟨18686846900743,1317834835256,18532358808026⟩,⟨18666766245514,1314914897173,18512602905874⟩]

theorem checked8198 : checkLeaf triangle8198 leaf8198=true := by decide +kernel

theorem covered8198 : RegionCovered triangle8198 := region_leaf triangle8198 leaf8198 checked8198

def triangle8194 : QTriangle := ![{ mass := ![(837/1024:ℚ),(187/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(375/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(187/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8194 : RegionCovered triangle8194 :=
  region_split triangle8194 triangle8195 triangle8198 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8195 covered8198

def triangle8192 : QTriangle := ![{ mass := ![(837/1024:ℚ),(187/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(187/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8192 : RegionCovered triangle8192 :=
  region_split triangle8192 triangle8193 triangle8194 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8193 covered8194

def triangle8184 : QTriangle := ![{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(187/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8184 : RegionCovered triangle8184 :=
  region_split triangle8184 triangle8185 triangle8192 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8185 covered8192

def triangle8203 : QTriangle := ![{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(745/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(93/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8203 : Leaf := .vertex ![⟨18667060876980,1314957714941,18512892776782⟩,⟨18658296639853,1313684353761,18504270093930⟩,⟨18643952326181,1311601666486,18490157213217⟩]

theorem checked8203 : checkLeaf triangle8203 leaf8203=true := by decide +kernel

theorem covered8203 : RegionCovered triangle8203 := region_leaf triangle8203 leaf8203 checked8203

def triangle8204 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(745/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(373/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(93/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8204 : Leaf := .vertex ![⟨18658296639853,1313684353761,18504270093930⟩,⟨18658255982762,1313678448188,18504230093239⟩,⟨18643952326181,1311601666486,18490157213217⟩]

theorem checked8204 : checkLeaf triangle8204 leaf8204=true := by decide +kernel

theorem covered8204 : RegionCovered triangle8204 := region_leaf triangle8204 leaf8204 checked8204

def triangle8202 : QTriangle := ![{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(373/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(93/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8202 : RegionCovered triangle8202 :=
  region_split triangle8202 triangle8203 triangle8204 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8203 covered8204

def triangle8205 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(93/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(373/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(93/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8205 : Leaf := .vertex ![⟨18643952326181,1311601666486,18490157213217⟩,⟨18658255982762,1313678448188,18504230093239⟩,⟨18638340447670,1310787338777,18484635794030⟩]

theorem checked8205 : checkLeaf triangle8205 leaf8205=true := by decide +kernel

theorem covered8205 : RegionCovered triangle8205 := region_leaf triangle8205 leaf8205 checked8205

def triangle8201 : QTriangle := ![{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(373/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(93/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8201 : RegionCovered triangle8201 :=
  region_split triangle8201 triangle8202 triangle8205 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8202 covered8205

def triangle8206 : QTriangle := ![{ mass := ![(837/1024:ℚ),(373/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(187/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(93/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8206 : Leaf := .vertex ![⟨18658255982762,1313678448188,18504230093239⟩,⟨18666766245514,1314914897173,18512602905874⟩,⟨18638340447670,1310787338777,18484635794030⟩]

theorem checked8206 : checkLeaf triangle8206 leaf8206=true := by decide +kernel

theorem covered8206 : RegionCovered triangle8206 := region_leaf triangle8206 leaf8206 checked8206

def triangle8200 : QTriangle := ![{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(187/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(93/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8200 : RegionCovered triangle8200 :=
  region_split triangle8200 triangle8201 triangle8206 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8201 covered8206

def triangle8207 : QTriangle := ![{ mass := ![(837/1024:ℚ),(93/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(187/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8207 : Leaf := .vertex ![⟨18638340447670,1310787338777,18484635794030⟩,⟨18666766245514,1314914897173,18512602905874⟩,⟨18644338715227,1311657744408,18490537372232⟩]

theorem checked8207 : checkLeaf triangle8207 leaf8207=true := by decide +kernel

theorem covered8207 : RegionCovered triangle8207 := region_leaf triangle8207 leaf8207 checked8207

def triangle8199 : QTriangle := ![{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(187/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8199 : RegionCovered triangle8199 :=
  region_split triangle8199 triangle8200 triangle8207 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8200 covered8207

def triangle8183 : QTriangle := ![{ mass := ![(419/512:ℚ),(93/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8183 : RegionCovered triangle8183 :=
  region_split triangle8183 triangle8184 triangle8199 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8184 covered8199

def triangle8157 : QTriangle := ![{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8157 : RegionCovered triangle8157 :=
  region_split triangle8157 triangle8158 triangle8183 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8158 covered8183

def triangle8211 : QTriangle := ![{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(187/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(47/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8211 : Leaf := .vertex ![⟨18644338715227,1311657744408,18490537372232⟩,⟨18666766245514,1314914897173,18512602905874⟩,⟨18695171873774,1319046377373,18540548969387⟩]

theorem checked8211 : checkLeaf triangle8211 leaf8211=true := by decide +kernel

theorem covered8211 : RegionCovered triangle8211 := region_leaf triangle8211 leaf8211 checked8211

def triangle8214 : QTriangle := ![{ mass := ![(209/256:ℚ),(187/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(375/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(47/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8214 : Leaf := .vertex ![⟨18666766245514,1314914897173,18512602905874⟩,⟨18686846900743,1317834835256,18532358808026⟩,⟨18701134321855,1319914460325,18546414800030⟩]

theorem checked8214 : checkLeaf triangle8214 leaf8214=true := by decide +kernel

theorem covered8214 : RegionCovered triangle8214 := region_leaf triangle8214 leaf8214 checked8214

def triangle8216 : QTriangle := ![{ mass := ![(209/256:ℚ),(375/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(47/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8216 : Leaf := .vertex ![⟨18686846900743,1317834835256,18532358808026⟩,⟨18724533355063,1323324081809,18569434153858⟩,⟨18708466667346,1320982402765,18553628256934⟩]

theorem checked8216 : checkLeaf triangle8216 leaf8216=true := by decide +kernel

theorem covered8216 : RegionCovered triangle8216 := region_leaf triangle8216 leaf8216 checked8216

def triangle8217 : QTriangle := ![{ mass := ![(209/256:ℚ),(375/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(47/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(47/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8217 : Leaf := .vertex ![⟨18686846900743,1317834835256,18532358808026⟩,⟨18708466667346,1320982402765,18553628256934⟩,⟨18701134321855,1319914460325,18546414800030⟩]

theorem checked8217 : checkLeaf triangle8217 leaf8217=true := by decide +kernel

theorem covered8217 : RegionCovered triangle8217 := region_leaf triangle8217 leaf8217 checked8217

def triangle8215 : QTriangle := ![{ mass := ![(209/256:ℚ),(375/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(47/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8215 : RegionCovered triangle8215 :=
  region_split triangle8215 triangle8216 triangle8217 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8216 covered8217

def triangle8213 : QTriangle := ![{ mass := ![(209/256:ℚ),(187/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(47/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8213 : RegionCovered triangle8213 :=
  region_split triangle8213 triangle8214 triangle8215 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8214 covered8215

def triangle8218 : QTriangle := ![{ mass := ![(209/256:ℚ),(187/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(47/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(47/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8218 : Leaf := .vertex ![⟨18666766245514,1314914897173,18512602905874⟩,⟨18701134321855,1319914460325,18546414800030⟩,⟨18695171873774,1319046377373,18540548969387⟩]

theorem checked8218 : checkLeaf triangle8218 leaf8218=true := by decide +kernel

theorem covered8218 : RegionCovered triangle8218 := region_leaf triangle8218 leaf8218 checked8218

def triangle8212 : QTriangle := ![{ mass := ![(209/256:ℚ),(187/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(47/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8212 : RegionCovered triangle8212 :=
  region_split triangle8212 triangle8213 triangle8218 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8213 covered8218

def triangle8210 : QTriangle := ![{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(47/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8210 : RegionCovered triangle8210 :=
  region_split triangle8210 triangle8211 triangle8212 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8211 covered8212

def triangle8219 : QTriangle := ![{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(47/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(47/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8219 : Leaf := .vertex ![⟨18644338715227,1311657744408,18490537372232⟩,⟨18695171873774,1319046377373,18540548969387⟩,⟨18700417629648,1319810099930,18545709724145⟩]

theorem checked8219 : checkLeaf triangle8219 leaf8219=true := by decide +kernel

theorem covered8219 : RegionCovered triangle8219 := region_leaf triangle8219 leaf8219 checked8219

def triangle8209 : QTriangle := ![{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(47/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8209 : RegionCovered triangle8209 :=
  region_split triangle8209 triangle8210 triangle8219 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8210 covered8219

def triangle8221 : QTriangle := ![{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(47/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(187/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8221 : Leaf := .vertex ![⟨18644338715227,1311657744408,18490537372232⟩,⟨18700417629648,1319810099930,18545709724145⟩,⟨18690653489885,1318388739191,18536103767460⟩]

theorem checked8221 : checkLeaf triangle8221 leaf8221=true := by decide +kernel

theorem covered8221 : RegionCovered triangle8221 := region_leaf triangle8221 leaf8221 checked8221

def triangle8222 : QTriangle := ![{ mass := ![(417/512:ℚ),(187/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(47/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8222 : Leaf := .vertex ![⟨18690653489885,1318388739191,18536103767460⟩,⟨18700417629648,1319810099930,18545709724145⟩,⟨18744084133675,1326176514773,18588667067221⟩]

theorem checked8222 : checkLeaf triangle8222 leaf8222=true := by decide +kernel

theorem covered8222 : RegionCovered triangle8222 := region_leaf triangle8222 leaf8222 checked8222

def triangle8220 : QTriangle := ![{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(47/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8220 : RegionCovered triangle8220 :=
  region_split triangle8220 triangle8221 triangle8222 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8221 covered8222

def triangle8208 : QTriangle := ![{ mass := ![(209/256:ℚ),(93/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8208 : RegionCovered triangle8208 :=
  region_split triangle8208 triangle8209 triangle8220 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8209 covered8220

def triangle8156 : QTriangle := ![{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8156 : RegionCovered triangle8156 :=
  region_split triangle8156 triangle8157 triangle8208 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8157 covered8208
end CacheOptimality.CertificateData
