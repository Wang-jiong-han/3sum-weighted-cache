import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32181 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(9/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(5/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32181 : Leaf := .vertex ![⟨27543835372273,2947733346986,27175637780451⟩,⟨25857511723471,2583786869385,25542328151397⟩,⟨25574541024308,2525231177328,25267618991588⟩]

theorem checked32181 : checkLeaf triangle32181 leaf32181=true := by decide +kernel

theorem covered32181 : RegionCovered triangle32181 := region_leaf triangle32181 leaf32181 checked32181

def triangle32182 : QTriangle := ![{ mass := ![(3/4:ℚ),(9/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(5/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32182 : Leaf := .vertex ![⟨25857511723471,2583786869385,25542328151397⟩,⟨24457292805114,2301043869743,24181293108729⟩,⟨25574541024308,2525231177328,25267618991588⟩]

theorem checked32182 : checkLeaf triangle32182 leaf32182=true := by decide +kernel

theorem covered32182 : RegionCovered triangle32182 := region_leaf triangle32182 leaf32182 checked32182

def triangle32180 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(5/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32180 : RegionCovered triangle32180 :=
  region_split triangle32180 triangle32181 triangle32182 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32181 covered32182

def triangle32184 : QTriangle := ![{ mass := ![(47/64:ℚ),(5/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(11/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32184 : Leaf := .vertex ![⟨25574541024308,2525231177328,25267618991588⟩,⟨24457292805114,2301043869743,24181293108729⟩,⟨24348306755270,2279770971113,24075182063174⟩]

theorem checked32184 : checkLeaf triangle32184 leaf32184=true := by decide +kernel

theorem covered32184 : RegionCovered triangle32184 := region_leaf triangle32184 leaf32184 checked32184

def triangle32185 : QTriangle := ![{ mass := ![(47/64:ℚ),(5/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(11/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32185 : Leaf := .vertex ![⟨25574541024308,2525231177328,25267618991588⟩,⟨24348306755270,2279770971113,24075182063174⟩,⟨24311462979667,2272603357997,24039304641936⟩]

theorem checked32185 : checkLeaf triangle32185 leaf32185=true := by decide +kernel

theorem covered32185 : RegionCovered triangle32185 := region_leaf triangle32185 leaf32185 checked32185

def triangle32183 : QTriangle := ![{ mass := ![(47/64:ℚ),(5/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32183 : RegionCovered triangle32183 :=
  region_split triangle32183 triangle32184 triangle32185 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32184 covered32185

def triangle32179 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32179 : RegionCovered triangle32179 :=
  region_split triangle32179 triangle32180 triangle32183 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32180 covered32183

def triangle32189 : QTriangle := ![{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(11/64:ℚ),(11/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32189 : Leaf := .vertex ![⟨24457292805114,2301043869743,24181293108729⟩,⟨23286775553002,2078082336418,23040387840563⟩,⟨23819350370353,2178023093257,23559832470290⟩]

theorem checked32189 : checkLeaf triangle32189 leaf32189=true := by decide +kernel

theorem covered32189 : RegionCovered triangle32189 := region_leaf triangle32189 leaf32189 checked32189

def triangle32190 : QTriangle := ![{ mass := ![(95/128:ℚ),(11/64:ℚ),(11/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32190 : Leaf := .vertex ![⟨23819350370353,2178023093257,23559832470290⟩,⟨23286775553002,2078082336418,23040387840563⟩,⟨23315255866700,2083363439351,23068180207599⟩]

theorem checked32190 : checkLeaf triangle32190 leaf32190=true := by decide +kernel

theorem covered32190 : RegionCovered triangle32190 := region_leaf triangle32190 leaf32190 checked32190

def triangle32188 : QTriangle := ![{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32188 : RegionCovered triangle32188 :=
  region_split triangle32188 triangle32189 triangle32190 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32189 covered32190

def triangle32193 : QTriangle := ![{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(23/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(3/16:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32193 : Leaf := .vertex ![⟨23286775553002,2078082336418,23040387840563⟩,⟨22776005711143,1984583134991,22541688011342⟩,⟨22813863980654,1991434567424,22578668899564⟩]

theorem checked32193 : checkLeaf triangle32193 leaf32193=true := by decide +kernel

theorem covered32193 : RegionCovered triangle32193 := region_leaf triangle32193 leaf32193 checked32193

def triangle32194 : QTriangle := ![{ mass := ![(3/4:ℚ),(23/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(3/16:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32194 : Leaf := .vertex ![⟨22776005711143,1984583134991,22541688011342⟩,⟨22310939552677,1901443234386,22087178529021⟩,⟨22813863980654,1991434567424,22578668899564⟩]

theorem checked32194 : checkLeaf triangle32194 leaf32194=true := by decide +kernel

theorem covered32194 : RegionCovered triangle32194 := region_leaf triangle32194 leaf32194 checked32194

def triangle32192 : QTriangle := ![{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(3/16:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32192 : RegionCovered triangle32192 :=
  region_split triangle32192 triangle32193 triangle32194 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32193 covered32194

def triangle32195 : QTriangle := ![{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(3/16:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32195 : Leaf := .vertex ![⟨23286775553002,2078082336418,23040387840563⟩,⟨22813863980654,1991434567424,22578668899564⟩,⟨23315255866700,2083363439351,23068180207599⟩]

theorem checked32195 : checkLeaf triangle32195 leaf32195=true := by decide +kernel

theorem covered32195 : RegionCovered triangle32195 := region_leaf triangle32195 leaf32195 checked32195

def triangle32191 : QTriangle := ![{ mass := ![(3/4:ℚ),(11/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32191 : RegionCovered triangle32191 :=
  region_split triangle32191 triangle32192 triangle32195 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32192 covered32195

def triangle32187 : QTriangle := ![{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32187 : RegionCovered triangle32187 :=
  region_split triangle32187 triangle32188 triangle32191 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32188 covered32191

def triangle32198 : QTriangle := ![{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(11/64:ℚ),(11/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(11/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32198 : Leaf := .vertex ![⟨24457292805114,2301043869743,24181293108729⟩,⟨23819350370353,2178023093257,23559832470290⟩,⟨24348306755270,2279770971113,24075182063174⟩]

theorem checked32198 : checkLeaf triangle32198 leaf32198=true := by decide +kernel

theorem covered32198 : RegionCovered triangle32198 := region_leaf triangle32198 leaf32198 checked32198

def triangle32199 : QTriangle := ![{ mass := ![(95/128:ℚ),(11/64:ℚ),(11/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(11/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32199 : Leaf := .vertex ![⟨23819350370353,2178023093257,23559832470290⟩,⟨23315255866700,2083363439351,23068180207599⟩,⟨24348306755270,2279770971113,24075182063174⟩]

theorem checked32199 : checkLeaf triangle32199 leaf32199=true := by decide +kernel

theorem covered32199 : RegionCovered triangle32199 := region_leaf triangle32199 leaf32199 checked32199

def triangle32197 : QTriangle := ![{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(11/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32197 : RegionCovered triangle32197 :=
  region_split triangle32197 triangle32198 triangle32199 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32198 covered32199

def triangle32201 : QTriangle := ![{ mass := ![(47/64:ℚ),(11/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(3/16:ℚ),(11/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32201 : Leaf := .vertex ![⟨24348306755270,2279770971113,24075182063174⟩,⟨23315255866700,2083363439351,23068180207599⟩,⟨23814562979706,2177113539910,23555165631652⟩]

theorem checked32201 : checkLeaf triangle32201 leaf32201=true := by decide +kernel

theorem covered32201 : RegionCovered triangle32201 := region_leaf triangle32201 leaf32201 checked32201

def triangle32202 : QTriangle := ![{ mass := ![(47/64:ℚ),(11/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(3/16:ℚ),(11/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32202 : Leaf := .vertex ![⟨24348306755270,2279770971113,24075182063174⟩,⟨23814562979706,2177113539910,23555165631652⟩,⟨24311462979667,2272603357997,24039304641936⟩]

theorem checked32202 : checkLeaf triangle32202 leaf32202=true := by decide +kernel

theorem covered32202 : RegionCovered triangle32202 := region_leaf triangle32202 leaf32202 checked32202

def triangle32200 : QTriangle := ![{ mass := ![(47/64:ℚ),(11/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32200 : RegionCovered triangle32200 :=
  region_split triangle32200 triangle32201 triangle32202 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32201 covered32202

def triangle32196 : QTriangle := ![{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32196 : RegionCovered triangle32196 :=
  region_split triangle32196 triangle32197 triangle32200 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32197 covered32200

def triangle32186 : QTriangle := ![{ mass := ![(3/4:ℚ),(5/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32186 : RegionCovered triangle32186 :=
  region_split triangle32186 triangle32187 triangle32196 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32187 covered32196

def triangle32178 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32178 : RegionCovered triangle32178 :=
  region_split triangle32178 triangle32179 triangle32186 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32179 covered32186

def triangle32207 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(25/128:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32207 : Leaf := .vertex ![⟨24311462979667,2272603357997,24039304641936⟩,⟨23315255866700,2083363439351,23068180207599⟩,⟨23348904952604,2089612207069,23101014441723⟩]

theorem checked32207 : checkLeaf triangle32207 leaf32207=true := by decide +kernel

theorem covered32207 : RegionCovered triangle32207 := region_leaf triangle32207 leaf32207 checked32207

def triangle32209 : QTriangle := ![{ mass := ![(93/128:ℚ),(25/128:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(25/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32209 : Leaf := .vertex ![⟨23348904952604,2089612207069,23101014441723⟩,⟨23315255866700,2083363439351,23068180207599⟩,⟨22863135696040,2000370414892,22626794617503⟩]

theorem checked32209 : checkLeaf triangle32209 leaf32209=true := by decide +kernel

theorem covered32209 : RegionCovered triangle32209 := region_leaf triangle32209 leaf32209 checked32209

def triangle32211 : QTriangle := ![{ mass := ![(93/128:ℚ),(25/128:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(25/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(187/256:ℚ),(51/256:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32211 : Leaf := .vertex ![⟨23348904952604,2089612207069,23101014441723⟩,⟨22863135696040,2000370414892,22626794617503⟩,⟨22891723633897,2005564862161,22654715503644⟩]

theorem checked32211 : checkLeaf triangle32211 leaf32211=true := by decide +kernel

theorem covered32211 : RegionCovered triangle32211 := region_leaf triangle32211 leaf32211 checked32211

def triangle32212 : QTriangle := ![{ mass := ![(187/256:ℚ),(51/256:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(25/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32212 : Leaf := .vertex ![⟨22891723633897,2005564862161,22654715503644⟩,⟨22863135696040,2000370414892,22626794617503⟩,⟨22451426550346,1926358301751,22224519456768⟩]

theorem checked32212 : checkLeaf triangle32212 leaf32212=true := by decide +kernel

theorem covered32212 : RegionCovered triangle32212 := region_leaf triangle32212 leaf32212 checked32212

def triangle32210 : QTriangle := ![{ mass := ![(93/128:ℚ),(25/128:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(25/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32210 : RegionCovered triangle32210 :=
  region_split triangle32210 triangle32211 triangle32212 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32211 covered32212

def triangle32208 : QTriangle := ![{ mass := ![(93/128:ℚ),(25/128:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32208 : RegionCovered triangle32208 :=
  region_split triangle32208 triangle32209 triangle32210 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32209 covered32210

def triangle32206 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32206 : RegionCovered triangle32206 :=
  region_split triangle32206 triangle32207 triangle32208 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32207 covered32208

def triangle32216 : QTriangle := ![{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(3/16:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(49/256:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32216 : Leaf := .vertex ![⟨23315255866700,2083363439351,23068180207599⟩,⟨22813863980654,1991434567424,22578668899564⟩,⟨22837141508276,1995653488147,22601405600668⟩]

theorem checked32216 : checkLeaf triangle32216 leaf32216=true := by decide +kernel

theorem covered32216 : RegionCovered triangle32216 := region_leaf triangle32216 leaf32216 checked32216

def triangle32217 : QTriangle := ![{ mass := ![(189/256:ℚ),(49/256:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(3/16:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(25/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32217 : Leaf := .vertex ![⟨22837141508276,1995653488147,22601405600668⟩,⟨22813863980654,1991434567424,22578668899564⟩,⟨22376499139014,1913048585748,22151274558566⟩]

theorem checked32217 : checkLeaf triangle32217 leaf32217=true := by decide +kernel

theorem covered32217 : RegionCovered triangle32217 := region_leaf triangle32217 leaf32217 checked32217

def triangle32215 : QTriangle := ![{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(3/16:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(25/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32215 : RegionCovered triangle32215 :=
  region_split triangle32215 triangle32216 triangle32217 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32216 covered32217

def triangle32218 : QTriangle := ![{ mass := ![(95/128:ℚ),(3/16:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(25/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32218 : Leaf := .vertex ![⟨22813863980654,1991434567424,22578668899564⟩,⟨22310939552677,1901443234386,22087178529021⟩,⟨22376499139014,1913048585748,22151274558566⟩]

theorem checked32218 : checkLeaf triangle32218 leaf32218=true := by decide +kernel

theorem covered32218 : RegionCovered triangle32218 := region_leaf triangle32218 leaf32218 checked32218

def triangle32214 : QTriangle := ![{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(25/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32214 : RegionCovered triangle32214 :=
  region_split triangle32214 triangle32215 triangle32218 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32215 covered32218

def triangle32221 : QTriangle := ![{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(49/256:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(25/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32221 : Leaf := .vertex ![⟨23315255866700,2083363439351,23068180207599⟩,⟨22837141508276,1995653488147,22601405600668⟩,⟨22863135696040,2000370414892,22626794617503⟩]

theorem checked32221 : checkLeaf triangle32221 leaf32221=true := by decide +kernel

theorem covered32221 : RegionCovered triangle32221 := region_leaf triangle32221 leaf32221 checked32221

def triangle32222 : QTriangle := ![{ mass := ![(189/256:ℚ),(49/256:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(25/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(25/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32222 : Leaf := .vertex ![⟨22837141508276,1995653488147,22601405600668⟩,⟨22376499139014,1913048585748,22151274558566⟩,⟨22863135696040,2000370414892,22626794617503⟩]

theorem checked32222 : checkLeaf triangle32222 leaf32222=true := by decide +kernel

theorem covered32222 : RegionCovered triangle32222 := region_leaf triangle32222 leaf32222 checked32222

def triangle32220 : QTriangle := ![{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(25/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(25/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32220 : RegionCovered triangle32220 :=
  region_split triangle32220 triangle32221 triangle32222 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32221 covered32222

def triangle32223 : QTriangle := ![{ mass := ![(47/64:ℚ),(25/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(25/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32223 : Leaf := .vertex ![⟨22863135696040,2000370414892,22626794617503⟩,⟨22376499139014,1913048585748,22151274558566⟩,⟨22451426550346,1926358301751,22224519456768⟩]

theorem checked32223 : checkLeaf triangle32223 leaf32223=true := by decide +kernel

theorem covered32223 : RegionCovered triangle32223 := region_leaf triangle32223 leaf32223 checked32223

def triangle32219 : QTriangle := ![{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(25/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32219 : RegionCovered triangle32219 :=
  region_split triangle32219 triangle32220 triangle32223 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32220 covered32223

def triangle32213 : QTriangle := ![{ mass := ![(47/64:ℚ),(3/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32213 : RegionCovered triangle32213 :=
  region_split triangle32213 triangle32214 triangle32219 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32214 covered32219

def triangle32205 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32205 : RegionCovered triangle32205 :=
  region_split triangle32205 triangle32206 triangle32213 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32206 covered32213

def triangle32226 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(25/128:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(13/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32226 : Leaf := .vertex ![⟨24311462979667,2272603357997,24039304641936⟩,⟨23348904952604,2089612207069,23101014441723⟩,⟨23393914605175,2097986294564,23144930650646⟩]

theorem checked32226 : checkLeaf triangle32226 leaf32226=true := by decide +kernel

theorem covered32226 : RegionCovered triangle32226 := region_leaf triangle32226 leaf32226 checked32226

def triangle32229 : QTriangle := ![{ mass := ![(93/128:ℚ),(25/128:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(187/256:ℚ),(51/256:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(13/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32229 : Leaf := .vertex ![⟨23348904952604,2089612207069,23101014441723⟩,⟨22891723633897,2005564862161,22654715503644⟩,⟨22922792257425,2011218197741,22685057413523⟩]

theorem checked32229 : checkLeaf triangle32229 leaf32229=true := by decide +kernel

theorem covered32229 : RegionCovered triangle32229 := region_leaf triangle32229 leaf32229 checked32229

def triangle32230 : QTriangle := ![{ mass := ![(187/256:ℚ),(51/256:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(13/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32230 : Leaf := .vertex ![⟨22891723633897,2005564862161,22654715503644⟩,⟨22451426550346,1926358301751,22224519456768⟩,⟨22922792257425,2011218197741,22685057413523⟩]

theorem checked32230 : checkLeaf triangle32230 leaf32230=true := by decide +kernel

theorem covered32230 : RegionCovered triangle32230 := region_leaf triangle32230 leaf32230 checked32230

def triangle32228 : QTriangle := ![{ mass := ![(93/128:ℚ),(25/128:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(13/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32228 : RegionCovered triangle32228 :=
  region_split triangle32228 triangle32229 triangle32230 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32229 covered32230

def triangle32231 : QTriangle := ![{ mass := ![(93/128:ℚ),(25/128:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(13/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(13/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32231 : Leaf := .vertex ![⟨23348904952604,2089612207069,23101014441723⟩,⟨22922792257425,2011218197741,22685057413523⟩,⟨23393914605175,2097986294564,23144930650646⟩]

theorem checked32231 : checkLeaf triangle32231 leaf32231=true := by decide +kernel

theorem covered32231 : RegionCovered triangle32231 := region_leaf triangle32231 leaf32231 checked32231

def triangle32227 : QTriangle := ![{ mass := ![(93/128:ℚ),(25/128:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(13/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32227 : RegionCovered triangle32227 :=
  region_split triangle32227 triangle32228 triangle32231 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32228 covered32231

def triangle32225 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(13/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32225 : RegionCovered triangle32225 :=
  region_split triangle32225 triangle32226 triangle32227 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32226 covered32227

def triangle32235 : QTriangle := ![{ mass := ![(23/32:ℚ),(13/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(13/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(185/256:ℚ),(53/256:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32235 : Leaf := .vertex ![⟨23393914605175,2097986294564,23144930650646⟩,⟨22922792257425,2011218197741,22685057413523⟩,⟨22956237483105,2017313472221,22717718260628⟩]

theorem checked32235 : checkLeaf triangle32235 leaf32235=true := by decide +kernel

theorem covered32235 : RegionCovered triangle32235 := region_leaf triangle32235 leaf32235 checked32235

def triangle32236 : QTriangle := ![{ mass := ![(185/256:ℚ),(53/256:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(13/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(27/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32236 : Leaf := .vertex ![⟨22956237483105,2017313472221,22717718260628⟩,⟨22922792257425,2011218197741,22685057413523⟩,⟨22534946430249,1941252296600,22306151470978⟩]

theorem checked32236 : checkLeaf triangle32236 leaf32236=true := by decide +kernel

theorem covered32236 : RegionCovered triangle32236 := region_leaf triangle32236 leaf32236 checked32236

def triangle32234 : QTriangle := ![{ mass := ![(23/32:ℚ),(13/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(13/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(27/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32234 : RegionCovered triangle32234 :=
  region_split triangle32234 triangle32235 triangle32236 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32235 covered32236

def triangle32237 : QTriangle := ![{ mass := ![(93/128:ℚ),(13/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(27/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32237 : Leaf := .vertex ![⟨22922792257425,2011218197741,22685057413523⟩,⟨22451426550346,1926358301751,22224519456768⟩,⟨22534946430249,1941252296600,22306151470978⟩]

theorem checked32237 : checkLeaf triangle32237 leaf32237=true := by decide +kernel

theorem covered32237 : RegionCovered triangle32237 := region_leaf triangle32237 leaf32237 checked32237

def triangle32233 : QTriangle := ![{ mass := ![(23/32:ℚ),(13/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(27/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32233 : RegionCovered triangle32233 :=
  region_split triangle32233 triangle32234 triangle32237 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32234 covered32237

def triangle32239 : QTriangle := ![{ mass := ![(23/32:ℚ),(13/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(27/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(27/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32239 : Leaf := .vertex ![⟨23393914605175,2097986294564,23144930650646⟩,⟨22534946430249,1941252296600,22306151470978⟩,⟨22991963435685,2023835267950,22752603965082⟩]

theorem checked32239 : checkLeaf triangle32239 leaf32239=true := by decide +kernel

theorem covered32239 : RegionCovered triangle32239 := region_leaf triangle32239 leaf32239 checked32239

def triangle32240 : QTriangle := ![{ mass := ![(23/32:ℚ),(27/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(27/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32240 : Leaf := .vertex ![⟨22991963435685,2023835267950,22752603965082⟩,⟨22534946430249,1941252296600,22306151470978⟩,⟨22626403435584,1957631842299,22395526130326⟩]

theorem checked32240 : checkLeaf triangle32240 leaf32240=true := by decide +kernel

theorem covered32240 : RegionCovered triangle32240 := region_leaf triangle32240 leaf32240 checked32240

def triangle32238 : QTriangle := ![{ mass := ![(23/32:ℚ),(13/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(27/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32238 : RegionCovered triangle32238 :=
  region_split triangle32238 triangle32239 triangle32240 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32239 covered32240

def triangle32232 : QTriangle := ![{ mass := ![(23/32:ℚ),(13/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32232 : RegionCovered triangle32232 :=
  region_split triangle32232 triangle32233 triangle32238 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32233 covered32238

def triangle32224 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(13/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32224 : RegionCovered triangle32224 :=
  region_split triangle32224 triangle32225 triangle32232 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32225 covered32232

def triangle32204 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32204 : RegionCovered triangle32204 :=
  region_split triangle32204 triangle32205 triangle32224 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32205 covered32224

def triangle32244 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(13/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(13/64:ℚ),(11/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32244 : Leaf := .vertex ![⟨24311462979667,2272603357997,24039304641936⟩,⟨23393914605175,2097986294564,23144930650646⟩,⟨23864121154371,2186538891463,23603473636983⟩]

theorem checked32244 : checkLeaf triangle32244 leaf32244=true := by decide +kernel

theorem covered32244 : RegionCovered triangle32244 := region_leaf triangle32244 leaf32244 checked32244

def triangle32245 : QTriangle := ![{ mass := ![(91/128:ℚ),(13/64:ℚ),(11/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(13/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32245 : Leaf := .vertex ![⟨23864121154371,2186538891463,23603473636983⟩,⟨23393914605175,2097986294564,23144930650646⟩,⟨23514317850744,2120475333056,23262389216794⟩]

theorem checked32245 : checkLeaf triangle32245 leaf32245=true := by decide +kernel

theorem covered32245 : RegionCovered triangle32245 := region_leaf triangle32245 leaf32245 checked32245

def triangle32243 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(13/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32243 : RegionCovered triangle32243 :=
  region_split triangle32243 triangle32244 triangle32245 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32244 covered32245

def triangle32247 : QTriangle := ![{ mass := ![(23/32:ℚ),(13/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(7/32:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32247 : Leaf := .vertex ![⟨23393914605175,2097986294564,23144930650646⟩,⟨22626403435584,1957631842299,22395526130326⟩,⟨23069910982942,2038103621618,22828709685683⟩]

theorem checked32247 : checkLeaf triangle32247 leaf32247=true := by decide +kernel

theorem covered32247 : RegionCovered triangle32247 := region_leaf triangle32247 leaf32247 checked32247

def triangle32248 : QTriangle := ![{ mass := ![(23/32:ℚ),(13/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(7/32:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32248 : Leaf := .vertex ![⟨23393914605175,2097986294564,23144930650646⟩,⟨23069910982942,2038103621618,22828709685683⟩,⟨23514317850744,2120475333056,23262389216794⟩]

theorem checked32248 : checkLeaf triangle32248 leaf32248=true := by decide +kernel

theorem covered32248 : RegionCovered triangle32248 := region_leaf triangle32248 leaf32248 checked32248

def triangle32246 : QTriangle := ![{ mass := ![(23/32:ℚ),(13/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32246 : RegionCovered triangle32246 :=
  region_split triangle32246 triangle32247 triangle32248 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32247 covered32248

def triangle32242 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32242 : RegionCovered triangle32242 :=
  region_split triangle32242 triangle32243 triangle32246 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32243 covered32246

def triangle32250 : QTriangle := ![{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(15/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32250 : Leaf := .vertex ![⟨23514317850744,2120475333056,23262389216794⟩,⟨22626403435584,1957631842299,22395526130326⟩,⟨22830995460827,1994539089156,22595402450271⟩]

theorem checked32250 : checkLeaf triangle32250 leaf32250=true := by decide +kernel

theorem covered32250 : RegionCovered triangle32250 := region_leaf triangle32250 leaf32250 checked32250

def triangle32252 : QTriangle := ![{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(15/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(15/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32252 : Leaf := .vertex ![⟨23514317850744,2120475333056,23262389216794⟩,⟨22830995460827,1994539089156,22595402450271⟩,⟨23249719347944,2071221713593,23004224354004⟩]

theorem checked32252 : checkLeaf triangle32252 leaf32252=true := by decide +kernel

theorem covered32252 : RegionCovered triangle32252 := region_leaf triangle32252 leaf32252 checked32252

def triangle32253 : QTriangle := ![{ mass := ![(89/128:ℚ),(15/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(15/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32253 : Leaf := .vertex ![⟨23249719347944,2071221713593,23004224354004⟩,⟨22830995460827,1994539089156,22595402450271⟩,⟨23061714129133,2036600665895,22820707068984⟩]

theorem checked32253 : checkLeaf triangle32253 leaf32253=true := by decide +kernel

theorem covered32253 : RegionCovered triangle32253 := region_leaf triangle32253 leaf32253 checked32253

def triangle32251 : QTriangle := ![{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(15/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32251 : RegionCovered triangle32251 :=
  region_split triangle32251 triangle32252 triangle32253 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32252 covered32253

def triangle32249 : QTriangle := ![{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32249 : RegionCovered triangle32249 :=
  region_split triangle32249 triangle32250 triangle32251 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32250 covered32251

def triangle32241 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(7/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32241 : RegionCovered triangle32241 :=
  region_split triangle32241 triangle32242 triangle32249 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32242 covered32249

def triangle32203 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32203 : RegionCovered triangle32203 :=
  region_split triangle32203 triangle32204 triangle32241 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32204 covered32241

def triangle32177 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32177 : RegionCovered triangle32177 :=
  region_split triangle32177 triangle32178 triangle32203 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32178 covered32203
end CacheOptimality.CertificateData
