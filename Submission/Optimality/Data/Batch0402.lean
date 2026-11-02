import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle30172 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(145/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(9/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30172 : Leaf := .vertex ![⟨18341872790120,1268147181416,18192880732106⟩,⟨18438300442161,1281934395423,18287789789745⟩,⟨18495283751963,1290118881929,18343869280395⟩]

theorem checked30172 : checkLeaf triangle30172 leaf30172=true := by decide +kernel

theorem covered30172 : RegionCovered triangle30172 := region_leaf triangle30172 leaf30172 checked30172

def triangle30173 : QTriangle := ![{ mass := ![(431/512:ℚ),(145/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(9/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30173 : Leaf := .vertex ![⟨18438300442161,1281934395423,18287789789745⟩,⟨18534244225459,1295730595128,18382209041921⟩,⟨18495283751963,1290118881929,18343869280395⟩]

theorem checked30173 : checkLeaf triangle30173 leaf30173=true := by decide +kernel

theorem covered30173 : RegionCovered triangle30173 := region_leaf triangle30173 leaf30173 checked30173

def triangle30171 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(9/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30171 : RegionCovered triangle30171 :=
  region_split triangle30171 triangle30172 triangle30173 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30172 covered30173

def triangle30175 : QTriangle := ![{ mass := ![(431/512:ℚ),(9/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(145/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30175 : Leaf := .vertex ![⟨18495283751963,1290118881929,18343869280395⟩,⟨18534244225459,1295730595128,18382209041921⟩,⟨18591708564289,1304031020292,18438753769900⟩]

theorem checked30175 : checkLeaf triangle30175 leaf30175=true := by decide +kernel

theorem covered30175 : RegionCovered triangle30175 := region_leaf triangle30175 leaf30175 checked30175

def triangle30176 : QTriangle := ![{ mass := ![(431/512:ℚ),(9/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(145/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30176 : Leaf := .vertex ![⟨18495283751963,1290118881929,18343869280395⟩,⟨18591708564289,1304031020292,18438753769900⟩,⟨18650900216498,1312610230254,18496993043692⟩]

theorem checked30176 : checkLeaf triangle30176 leaf30176=true := by decide +kernel

theorem covered30176 : RegionCovered triangle30176 := region_leaf triangle30176 leaf30176 checked30176

def triangle30174 : QTriangle := ![{ mass := ![(431/512:ℚ),(9/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30174 : RegionCovered triangle30174 :=
  region_split triangle30174 triangle30175 triangle30176 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30175 covered30176

def triangle30170 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30170 : RegionCovered triangle30170 :=
  region_split triangle30170 triangle30171 triangle30174 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30171 covered30174

def triangle30179 : QTriangle := ![{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(147/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(73/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30179 : Leaf := .vertex ![⟨18534244225459,1295730595128,18382209041921⟩,⟨18629663029823,1309528703246,18476098157422⟩,⟨18687542475590,1317936040474,18533043122945⟩]

theorem checked30179 : checkLeaf triangle30179 leaf30179=true := by decide +kernel

theorem covered30179 : RegionCovered triangle30179 := region_leaf triangle30179 leaf30179 checked30179

def triangle30180 : QTriangle := ![{ mass := ![(429/512:ℚ),(147/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(73/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30180 : Leaf := .vertex ![⟨18629663029823,1309528703246,18476098157422⟩,⟨18724524044798,1323322724227,18569424994828⟩,⟨18687542475590,1317936040474,18533043122945⟩]

theorem checked30180 : checkLeaf triangle30180 leaf30180=true := by decide +kernel

theorem covered30180 : RegionCovered triangle30180 := region_leaf triangle30180 leaf30180 checked30180

def triangle30178 : QTriangle := ![{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(73/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30178 : RegionCovered triangle30178 :=
  region_split triangle30178 triangle30179 triangle30180 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30179 covered30180

def triangle30183 : QTriangle := ![{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(73/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(145/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30183 : Leaf := .vertex ![⟨18534244225459,1295730595128,18382209041921⟩,⟨18610646697584,1306772670717,18457387760302⟩,⟨18669178102636,1315265425669,18514975789199⟩]

theorem checked30183 : checkLeaf triangle30183 leaf30183=true := by decide +kernel

theorem covered30183 : RegionCovered triangle30183 := region_leaf triangle30183 leaf30183 checked30183

def triangle30184 : QTriangle := ![{ mass := ![(859/1024:ℚ),(73/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(73/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(145/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30184 : Leaf := .vertex ![⟨18610646697584,1306772670717,18457387760302⟩,⟨18687542475590,1317936040474,18533043122945⟩,⟨18669178102636,1315265425669,18514975789199⟩]

theorem checked30184 : checkLeaf triangle30184 leaf30184=true := by decide +kernel

theorem covered30184 : RegionCovered triangle30184 := region_leaf triangle30184 leaf30184 checked30184

def triangle30182 : QTriangle := ![{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(73/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(145/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30182 : RegionCovered triangle30182 :=
  region_split triangle30182 triangle30183 triangle30184 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30183 covered30184

def triangle30186 : QTriangle := ![{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(145/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(145/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30186 : Leaf := .vertex ![⟨18534244225459,1295730595128,18382209041921⟩,⟨18669178102636,1315265425669,18514975789199⟩,⟨18591708564289,1304031020292,18438753769900⟩]

theorem checked30186 : checkLeaf triangle30186 leaf30186=true := by decide +kernel

theorem covered30186 : RegionCovered triangle30186 := region_leaf triangle30186 leaf30186 checked30186

def triangle30187 : QTriangle := ![{ mass := ![(215/256:ℚ),(145/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(145/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30187 : Leaf := .vertex ![⟨18591708564289,1304031020292,18438753769900⟩,⟨18669178102636,1315265425669,18514975789199⟩,⟨18650900216498,1312610230254,18496993043692⟩]

theorem checked30187 : checkLeaf triangle30187 leaf30187=true := by decide +kernel

theorem covered30187 : RegionCovered triangle30187 := region_leaf triangle30187 leaf30187 checked30187

def triangle30185 : QTriangle := ![{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(145/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30185 : RegionCovered triangle30185 :=
  region_split triangle30185 triangle30186 triangle30187 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30186 covered30187

def triangle30181 : QTriangle := ![{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(73/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30181 : RegionCovered triangle30181 :=
  region_split triangle30181 triangle30182 triangle30185 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30182 covered30185

def triangle30177 : QTriangle := ![{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30177 : RegionCovered triangle30177 :=
  region_split triangle30177 triangle30178 triangle30181 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30178 covered30181

def triangle30169 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30169 : RegionCovered triangle30169 :=
  region_split triangle30169 triangle30170 triangle30177 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30170 covered30177

def triangle30191 : QTriangle := ![{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(73/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(145/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30191 : Leaf := .vertex ![⟨18650900216498,1312610230254,18496993043692⟩,⟨18687542475590,1317936040474,18533043122945⟩,⟨18747078503472,1326613676053,18591612702623⟩]

theorem checked30191 : checkLeaf triangle30191 leaf30191=true := by decide +kernel

theorem covered30191 : RegionCovered triangle30191 := region_leaf triangle30191 leaf30191 checked30191

def triangle30192 : QTriangle := ![{ mass := ![(429/512:ℚ),(145/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(73/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30192 : Leaf := .vertex ![⟨18747078503472,1326613676053,18591612702623⟩,⟨18687542475590,1317936040474,18533043122945⟩,⟨18842589917944,1340597772836,18685562565558⟩]

theorem checked30192 : checkLeaf triangle30192 leaf30192=true := by decide +kernel

theorem covered30192 : RegionCovered triangle30192 := region_leaf triangle30192 leaf30192 checked30192

def triangle30190 : QTriangle := ![{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(73/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30190 : RegionCovered triangle30190 :=
  region_split triangle30190 triangle30191 triangle30192 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30191 covered30192

def triangle30194 : QTriangle := ![{ mass := ![(429/512:ℚ),(73/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(147/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30194 : Leaf := .vertex ![⟨18687542475590,1317936040474,18533043122945⟩,⟨18724524044798,1323322724227,18569424994828⟩,⟨18782760635728,1331828929184,18626713060189⟩]

theorem checked30194 : checkLeaf triangle30194 leaf30194=true := by decide +kernel

theorem covered30194 : RegionCovered triangle30194 := region_leaf triangle30194 leaf30194 checked30194

def triangle30195 : QTriangle := ![{ mass := ![(429/512:ℚ),(73/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(147/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30195 : Leaf := .vertex ![⟨18687542475590,1317936040474,18533043122945⟩,⟨18782760635728,1331828929184,18626713060189⟩,⟨18842589917944,1340597772836,18685562565558⟩]

theorem checked30195 : checkLeaf triangle30195 leaf30195=true := by decide +kernel

theorem covered30195 : RegionCovered triangle30195 := region_leaf triangle30195 leaf30195 checked30195

def triangle30193 : QTriangle := ![{ mass := ![(429/512:ℚ),(73/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30193 : RegionCovered triangle30193 :=
  region_split triangle30193 triangle30194 triangle30195 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30194 covered30195

def triangle30189 : QTriangle := ![{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30189 : RegionCovered triangle30189 :=
  region_split triangle30189 triangle30190 triangle30193 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30190 covered30193

def triangle30198 : QTriangle := ![{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(145/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(9/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30198 : Leaf := .vertex ![⟨18650900216498,1312610230254,18496993043692⟩,⟨18747078503472,1326613676053,18591612702623⟩,⟨18808227371267,1335557728193,18651763406240⟩]

theorem checked30198 : checkLeaf triangle30198 leaf30198=true := by decide +kernel

theorem covered30198 : RegionCovered triangle30198 := region_leaf triangle30198 leaf30198 checked30198

def triangle30199 : QTriangle := ![{ mass := ![(429/512:ℚ),(145/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(9/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30199 : Leaf := .vertex ![⟨18747078503472,1326613676053,18591612702623⟩,⟨18842589917944,1340597772836,18685562565558⟩,⟨18808227371267,1335557728193,18651763406240⟩]

theorem checked30199 : checkLeaf triangle30199 leaf30199=true := by decide +kernel

theorem covered30199 : RegionCovered triangle30199 := region_leaf triangle30199 leaf30199 checked30199

def triangle30197 : QTriangle := ![{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(9/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30197 : RegionCovered triangle30197 :=
  region_split triangle30197 triangle30198 triangle30199 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30198 covered30199

def triangle30201 : QTriangle := ![{ mass := ![(429/512:ℚ),(9/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(145/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30201 : Leaf := .vertex ![⟨18808227371267,1335557728193,18651763406240⟩,⟨18842589917944,1340597772836,18685562565558⟩,⟨18903973618646,1349626060863,18745935418060⟩]

theorem checked30201 : checkLeaf triangle30201 leaf30201=true := by decide +kernel

theorem covered30201 : RegionCovered triangle30201 := region_leaf triangle30201 leaf30201 checked30201

def triangle30202 : QTriangle := ![{ mass := ![(429/512:ℚ),(9/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(145/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30202 : Leaf := .vertex ![⟨18808227371267,1335557728193,18651763406240⟩,⟨18903973618646,1349626060863,18745935418060⟩,⟨18966878650992,1358911351061,18807798624266⟩]

theorem checked30202 : checkLeaf triangle30202 leaf30202=true := by decide +kernel

theorem covered30202 : RegionCovered triangle30202 := region_leaf triangle30202 leaf30202 checked30202

def triangle30200 : QTriangle := ![{ mass := ![(429/512:ℚ),(9/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30200 : RegionCovered triangle30200 :=
  region_split triangle30200 triangle30201 triangle30202 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30201 covered30202

def triangle30196 : QTriangle := ![{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30196 : RegionCovered triangle30196 :=
  region_split triangle30196 triangle30197 triangle30200 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30197 covered30200

def triangle30188 : QTriangle := ![{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30188 : RegionCovered triangle30188 :=
  region_split triangle30188 triangle30189 triangle30196 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30189 covered30196

def triangle30168 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30168 : RegionCovered triangle30168 :=
  region_split triangle30168 triangle30169 triangle30188 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30169 covered30188

def triangle30207 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(149/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30207 : Leaf := .vertex ![⟨18724524044798,1323322724227,18569424994828⟩,⟨18818801283336,1337107562695,18662164144499⟩,⟨18877343804579,1345705425014,18719744835702⟩]

theorem checked30207 : checkLeaf triangle30207 leaf30207=true := by decide +kernel

theorem covered30207 : RegionCovered triangle30207 := region_leaf triangle30207 leaf30207 checked30207

def triangle30208 : QTriangle := ![{ mass := ![(427/512:ℚ),(149/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30208 : Leaf := .vertex ![⟨18818801283336,1337107562695,18662164144499⟩,⟨18912474402926,1350878878249,18754295764323⟩,⟨18877343804579,1345705425014,18719744835702⟩]

theorem checked30208 : checkLeaf triangle30208 leaf30208=true := by decide +kernel

theorem covered30208 : RegionCovered triangle30208 := region_leaf triangle30208 leaf30208 checked30208

def triangle30206 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30206 : RegionCovered triangle30206 :=
  region_split triangle30206 triangle30207 triangle30208 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30207 covered30208

def triangle30210 : QTriangle := ![{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(149/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30210 : Leaf := .vertex ![⟨18877343804579,1345705425014,18719744835702⟩,⟨18912474402926,1350878878249,18754295764323⟩,⟨18971277400499,1359561901308,18812124297176⟩]

theorem checked30210 : checkLeaf triangle30210 leaf30210=true := by decide +kernel

theorem covered30210 : RegionCovered triangle30210 := region_leaf triangle30210 leaf30210 checked30210

def triangle30212 : QTriangle := ![{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(149/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(37/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30212 : Leaf := .vertex ![⟨18877343804579,1345705425014,18719744835702⟩,⟨18971277400499,1359561901308,18812124297176⟩,⟨18954299034300,1357051805346,18795427830736⟩]

theorem checked30212 : checkLeaf triangle30212 leaf30212=true := by decide +kernel

theorem covered30212 : RegionCovered triangle30212 := region_leaf triangle30212 leaf30212 checked30212

def triangle30213 : QTriangle := ![{ mass := ![(853/1024:ℚ),(37/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(149/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30213 : Leaf := .vertex ![⟨18954299034300,1357051805346,18795427830736⟩,⟨18971277400499,1359561901308,18812124297176⟩,⟨19031562122334,1368494264953,18871404534745⟩]

theorem checked30213 : checkLeaf triangle30213 leaf30213=true := by decide +kernel

theorem covered30213 : RegionCovered triangle30213 := region_leaf triangle30213 leaf30213 checked30213

def triangle30211 : QTriangle := ![{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(149/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30211 : RegionCovered triangle30211 :=
  region_split triangle30211 triangle30212 triangle30213 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30212 covered30213

def triangle30209 : QTriangle := ![{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30209 : RegionCovered triangle30209 :=
  region_split triangle30209 triangle30210 triangle30211 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30210 covered30211

def triangle30205 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30205 : RegionCovered triangle30205 :=
  region_split triangle30205 triangle30206 triangle30209 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30206 covered30209

def triangle30217 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(151/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(75/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30217 : Leaf := .vertex ![⟨18912474402926,1350878878249,18754295764323⟩,⟨19005527755346,1364632968168,18845804641265⟩,⟨18988354240538,1362089030028,18828917159775⟩]

theorem checked30217 : checkLeaf triangle30217 leaf30217=true := by decide +kernel

theorem covered30217 : RegionCovered triangle30217 := region_leaf triangle30217 leaf30217 checked30217

def triangle30218 : QTriangle := ![{ mass := ![(851/1024:ℚ),(75/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(151/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(75/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30218 : Leaf := .vertex ![⟨18988354240538,1362089030028,18828917159775⟩,⟨19005527755346,1364632968168,18845804641265⟩,⟨19064550726725,1373395270585,18903841121906⟩]

theorem checked30218 : checkLeaf triangle30218 leaf30218=true := by decide +kernel

theorem covered30218 : RegionCovered triangle30218 := region_leaf triangle30218 leaf30218 checked30218

def triangle30216 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(151/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(75/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30216 : RegionCovered triangle30216 :=
  region_split triangle30216 triangle30217 triangle30218 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30217 covered30218

def triangle30219 : QTriangle := ![{ mass := ![(425/512:ℚ),(151/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(75/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30219 : Leaf := .vertex ![⟨19005527755346,1364632968168,18845804641265⟩,⟨19097949614263,1378366671772,18936679428573⟩,⟨19064550726725,1373395270585,18903841121906⟩]

theorem checked30219 : checkLeaf triangle30219 leaf30219=true := by decide +kernel

theorem covered30219 : RegionCovered triangle30219 := region_leaf triangle30219 leaf30219 checked30219

def triangle30215 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(75/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30215 : RegionCovered triangle30215 :=
  region_split triangle30215 triangle30216 triangle30219 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30216 covered30219

def triangle30223 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(75/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(299/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30223 : Leaf := .vertex ![⟨18912474402926,1350878878249,18754295764323⟩,⟨18988354240538,1362089030028,18828917159775⟩,⟨18979803625008,1360823350702,18820508791294⟩]

theorem checked30223 : checkLeaf triangle30223 leaf30223=true := by decide +kernel

theorem covered30223 : RegionCovered triangle30223 := region_leaf triangle30223 leaf30223 checked30223

def triangle30224 : QTriangle := ![{ mass := ![(1703/2048:ℚ),(299/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(75/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(149/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30224 : Leaf := .vertex ![⟨18979803625008,1360823350702,18820508791294⟩,⟨18988354240538,1362089030028,18828917159775⟩,⟨19048004193543,1370935849718,18887571679484⟩]

theorem checked30224 : checkLeaf triangle30224 leaf30224=true := by decide +kernel

theorem covered30224 : RegionCovered triangle30224 := region_leaf triangle30224 leaf30224 checked30224

def triangle30222 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(75/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(149/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30222 : RegionCovered triangle30222 :=
  region_split triangle30222 triangle30223 triangle30224 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30223 covered30224

def triangle30225 : QTriangle := ![{ mass := ![(851/1024:ℚ),(75/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(75/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(149/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30225 : Leaf := .vertex ![⟨18988354240538,1362089030028,18828917159775⟩,⟨19064550726725,1373395270585,18903841121906⟩,⟨19048004193543,1370935849718,18887571679484⟩]

theorem checked30225 : checkLeaf triangle30225 leaf30225=true := by decide +kernel

theorem covered30225 : RegionCovered triangle30225 := region_leaf triangle30225 leaf30225 checked30225

def triangle30221 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(75/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(149/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30221 : RegionCovered triangle30221 :=
  region_split triangle30221 triangle30222 triangle30225 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30222 covered30225

def triangle30228 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(299/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(149/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30228 : Leaf := .vertex ![⟨18912474402926,1350878878249,18754295764323⟩,⟨18979803625008,1360823350702,18820508791294⟩,⟨18971277400499,1359561901308,18812124297176⟩]

theorem checked30228 : checkLeaf triangle30228 leaf30228=true := by decide +kernel

theorem covered30228 : RegionCovered triangle30228 := region_leaf triangle30228 leaf30228 checked30228

def triangle30229 : QTriangle := ![{ mass := ![(1703/2048:ℚ),(299/2048:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(149/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(149/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30229 : Leaf := .vertex ![⟨18979803625008,1360823350702,18820508791294⟩,⟨19048004193543,1370935849718,18887571679484⟩,⟨18971277400499,1359561901308,18812124297176⟩]

theorem checked30229 : checkLeaf triangle30229 leaf30229=true := by decide +kernel

theorem covered30229 : RegionCovered triangle30229 := region_leaf triangle30229 leaf30229 checked30229

def triangle30227 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(149/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(149/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30227 : RegionCovered triangle30227 :=
  region_split triangle30227 triangle30228 triangle30229 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30228 covered30229

def triangle30230 : QTriangle := ![{ mass := ![(213/256:ℚ),(149/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(149/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30230 : Leaf := .vertex ![⟨18971277400499,1359561901308,18812124297176⟩,⟨19048004193543,1370935849718,18887571679484⟩,⟨19031562122334,1368494264953,18871404534745⟩]

theorem checked30230 : checkLeaf triangle30230 leaf30230=true := by decide +kernel

theorem covered30230 : RegionCovered triangle30230 := region_leaf triangle30230 leaf30230 checked30230

def triangle30226 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(149/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30226 : RegionCovered triangle30226 :=
  region_split triangle30226 triangle30227 triangle30230 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30227 covered30230

def triangle30220 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(75/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30220 : RegionCovered triangle30220 :=
  region_split triangle30220 triangle30221 triangle30226 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30221 covered30226

def triangle30214 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30214 : RegionCovered triangle30214 :=
  region_split triangle30214 triangle30215 triangle30220 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30215 covered30220

def triangle30204 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30204 : RegionCovered triangle30204 :=
  region_split triangle30204 triangle30205 triangle30214 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30205 covered30214

def triangle30235 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(37/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(147/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30235 : Leaf := .vertex ![⟨18724524044798,1323322724227,18569424994828⟩,⟨18800736994278,1334460427046,18644395600695⟩,⟨18859918879396,1343143263715,18702606736110⟩]

theorem checked30235 : checkLeaf triangle30235 leaf30235=true := by decide +kernel

theorem covered30235 : RegionCovered triangle30235 := region_leaf triangle30235 leaf30235 checked30235

def triangle30236 : QTriangle := ![{ mass := ![(855/1024:ℚ),(37/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(147/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30236 : Leaf := .vertex ![⟨18800736994278,1334460427046,18644395600695⟩,⟨18877343804579,1345705425014,18719744835702⟩,⟨18859918879396,1343143263715,18702606736110⟩]

theorem checked30236 : checkLeaf triangle30236 leaf30236=true := by decide +kernel

theorem covered30236 : RegionCovered triangle30236 := region_leaf triangle30236 leaf30236 checked30236

def triangle30234 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(147/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30234 : RegionCovered triangle30234 :=
  region_split triangle30234 triangle30235 triangle30236 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30235 covered30236

def triangle30238 : QTriangle := ![{ mass := ![(855/1024:ℚ),(147/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(147/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30238 : Leaf := .vertex ![⟨18859918879396,1343143263715,18702606736110⟩,⟨18877343804579,1345705425014,18719744835702⟩,⟨18937420996832,1354558972939,18778829592742⟩]

theorem checked30238 : checkLeaf triangle30238 leaf30238=true := by decide +kernel

theorem covered30238 : RegionCovered triangle30238 := region_leaf triangle30238 leaf30238 checked30238

def triangle30239 : QTriangle := ![{ mass := ![(855/1024:ℚ),(147/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(147/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30239 : Leaf := .vertex ![⟨18859918879396,1343143263715,18702606736110⟩,⟨18937420996832,1354558972939,18778829592742⟩,⟨18998999281138,1363665599885,18839384954991⟩]

theorem checked30239 : checkLeaf triangle30239 leaf30239=true := by decide +kernel

theorem covered30239 : RegionCovered triangle30239 := region_leaf triangle30239 leaf30239 checked30239

def triangle30237 : QTriangle := ![{ mass := ![(855/1024:ℚ),(147/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30237 : RegionCovered triangle30237 :=
  region_split triangle30237 triangle30238 triangle30239 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30238 covered30239

def triangle30233 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30233 : RegionCovered triangle30233 :=
  region_split triangle30233 triangle30234 triangle30237 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30234 covered30237

def triangle30242 : QTriangle := ![{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(37/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(147/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30242 : Leaf := .vertex ![⟨18877343804579,1345705425014,18719744835702⟩,⟨18954299034300,1357051805346,18795427830736⟩,⟨19015226476798,1366070763286,18855341626952⟩]

theorem checked30242 : checkLeaf triangle30242 leaf30242=true := by decide +kernel

theorem covered30242 : RegionCovered triangle30242 := region_leaf triangle30242 leaf30242 checked30242

def triangle30243 : QTriangle := ![{ mass := ![(853/1024:ℚ),(37/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(147/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30243 : Leaf := .vertex ![⟨18954299034300,1357051805346,18795427830736⟩,⟨19031562122334,1368494264953,18871404534745⟩,⟨19015226476798,1366070763286,18855341626952⟩]

theorem checked30243 : checkLeaf triangle30243 leaf30243=true := by decide +kernel

theorem covered30243 : RegionCovered triangle30243 := region_leaf triangle30243 leaf30243 checked30243

def triangle30241 : QTriangle := ![{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(147/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30241 : RegionCovered triangle30241 :=
  region_split triangle30241 triangle30242 triangle30243 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30242 covered30243

def triangle30245 : QTriangle := ![{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(147/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(147/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30245 : Leaf := .vertex ![⟨18877343804579,1345705425014,18719744835702⟩,⟨19015226476798,1366070763286,18855341626952⟩,⟨18937420996832,1354558972939,18778829592742⟩]

theorem checked30245 : checkLeaf triangle30245 leaf30245=true := by decide +kernel

theorem covered30245 : RegionCovered triangle30245 := region_leaf triangle30245 leaf30245 checked30245

def triangle30246 : QTriangle := ![{ mass := ![(427/512:ℚ),(147/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(147/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30246 : Leaf := .vertex ![⟨18937420996832,1354558972939,18778829592742⟩,⟨19015226476798,1366070763286,18855341626952⟩,⟨18998999281138,1363665599885,18839384954991⟩]

theorem checked30246 : checkLeaf triangle30246 leaf30246=true := by decide +kernel

theorem covered30246 : RegionCovered triangle30246 := region_leaf triangle30246 leaf30246 checked30246

def triangle30244 : QTriangle := ![{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(147/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30244 : RegionCovered triangle30244 :=
  region_split triangle30244 triangle30245 triangle30246 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30245 covered30246

def triangle30240 : QTriangle := ![{ mass := ![(427/512:ℚ),(37/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30240 : RegionCovered triangle30240 :=
  region_split triangle30240 triangle30241 triangle30244 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30241 covered30244

def triangle30232 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30232 : RegionCovered triangle30232 :=
  region_split triangle30232 triangle30233 triangle30240 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30233 covered30240

def triangle30250 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(147/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(147/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30250 : Leaf := .vertex ![⟨18724524044798,1323322724227,18569424994828⟩,⟨18859918879396,1343143263715,18702606736110⟩,⟨18782760635728,1331828929184,18626713060189⟩]

theorem checked30250 : checkLeaf triangle30250 leaf30250=true := by decide +kernel

theorem covered30250 : RegionCovered triangle30250 := region_leaf triangle30250 leaf30250 checked30250

def triangle30251 : QTriangle := ![{ mass := ![(107/128:ℚ),(147/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(147/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30251 : Leaf := .vertex ![⟨18782760635728,1331828929184,18626713060189⟩,⟨18859918879396,1343143263715,18702606736110⟩,⟨18842589917944,1340597772836,18685562565558⟩]

theorem checked30251 : checkLeaf triangle30251 leaf30251=true := by decide +kernel

theorem covered30251 : RegionCovered triangle30251 := region_leaf triangle30251 leaf30251 checked30251

def triangle30249 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(147/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30249 : RegionCovered triangle30249 :=
  region_split triangle30249 triangle30250 triangle30251 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30250 covered30251

def triangle30253 : QTriangle := ![{ mass := ![(855/1024:ℚ),(147/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(73/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30253 : Leaf := .vertex ![⟨18859918879396,1343143263715,18702606736110⟩,⟨18998999281138,1363665599885,18839384954991⟩,⟨18920645200801,1352083642608,18762331472466⟩]

theorem checked30253 : checkLeaf triangle30253 leaf30253=true := by decide +kernel

theorem covered30253 : RegionCovered triangle30253 := region_leaf triangle30253 leaf30253 checked30253

def triangle30254 : QTriangle := ![{ mass := ![(855/1024:ℚ),(147/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(73/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30254 : Leaf := .vertex ![⟨18859918879396,1343143263715,18702606736110⟩,⟨18920645200801,1352083642608,18762331472466⟩,⟨18842589917944,1340597772836,18685562565558⟩]

theorem checked30254 : checkLeaf triangle30254 leaf30254=true := by decide +kernel

theorem covered30254 : RegionCovered triangle30254 := region_leaf triangle30254 leaf30254 checked30254

def triangle30252 : QTriangle := ![{ mass := ![(855/1024:ℚ),(147/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30252 : RegionCovered triangle30252 :=
  region_split triangle30252 triangle30253 triangle30254 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30253 covered30254

def triangle30248 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30248 : RegionCovered triangle30248 :=
  region_split triangle30248 triangle30249 triangle30252 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30249 covered30252

def triangle30257 : QTriangle := ![{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(73/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(145/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30257 : Leaf := .vertex ![⟨18842589917944,1340597772836,18685562565558⟩,⟨18920645200801,1352083642608,18762331472466⟩,⟨18982882622060,1361279038359,18823536579342⟩]

theorem checked30257 : checkLeaf triangle30257 leaf30257=true := by decide +kernel

theorem covered30257 : RegionCovered triangle30257 := region_leaf triangle30257 leaf30257 checked30257

def triangle30258 : QTriangle := ![{ mass := ![(855/1024:ℚ),(73/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(145/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30258 : Leaf := .vertex ![⟨18920645200801,1352083642608,18762331472466⟩,⟨18998999281138,1363665599885,18839384954991⟩,⟨18982882622060,1361279038359,18823536579342⟩]

theorem checked30258 : checkLeaf triangle30258 leaf30258=true := by decide +kernel

theorem covered30258 : RegionCovered triangle30258 := region_leaf triangle30258 leaf30258 checked30258

def triangle30256 : QTriangle := ![{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(145/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30256 : RegionCovered triangle30256 :=
  region_split triangle30256 triangle30257 triangle30258 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30257 covered30258

def triangle30260 : QTriangle := ![{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(145/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(145/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30260 : Leaf := .vertex ![⟨18842589917944,1340597772836,18685562565558⟩,⟨18982882622060,1361279038359,18823536579342⟩,⟨18903973618646,1349626060863,18745935418060⟩]

theorem checked30260 : checkLeaf triangle30260 leaf30260=true := by decide +kernel

theorem covered30260 : RegionCovered triangle30260 := region_leaf triangle30260 leaf30260 checked30260

def triangle30261 : QTriangle := ![{ mass := ![(107/128:ℚ),(145/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(145/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30261 : Leaf := .vertex ![⟨18903973618646,1349626060863,18745935418060⟩,⟨18982882622060,1361279038359,18823536579342⟩,⟨18966878650992,1358911351061,18807798624266⟩]

theorem checked30261 : checkLeaf triangle30261 leaf30261=true := by decide +kernel

theorem covered30261 : RegionCovered triangle30261 := region_leaf triangle30261 leaf30261 checked30261

def triangle30259 : QTriangle := ![{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(145/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30259 : RegionCovered triangle30259 :=
  region_split triangle30259 triangle30260 triangle30261 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30260 covered30261

def triangle30255 : QTriangle := ![{ mass := ![(107/128:ℚ),(73/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30255 : RegionCovered triangle30255 :=
  region_split triangle30255 triangle30256 triangle30259 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30256 covered30259

def triangle30247 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30247 : RegionCovered triangle30247 :=
  region_split triangle30247 triangle30248 triangle30255 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30248 covered30255

def triangle30231 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30231 : RegionCovered triangle30231 :=
  region_split triangle30231 triangle30232 triangle30247 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30232 covered30247

def triangle30203 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30203 : RegionCovered triangle30203 :=
  region_split triangle30203 triangle30204 triangle30231 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30204 covered30231

def triangle30167 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30167 : RegionCovered triangle30167 :=
  region_split triangle30167 triangle30168 triangle30203 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30168 covered30203
end CacheOptimality.CertificateData
