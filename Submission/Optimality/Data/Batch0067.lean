import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle4156 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(133/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(67/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4156 : Leaf := .vertex ![⟨17190173340037,1109541851930,17058295129921⟩,⟨17163509413628,1106001919995,17032005708290⟩,⟨17192708400463,1109878719414,17060794534739⟩]

theorem checked4156 : checkLeaf triangle4156 leaf4156=true := by decide +kernel

theorem covered4156 : RegionCovered triangle4156 := region_leaf triangle4156 leaf4156 checked4156

def triangle4157 : QTriangle := ![{ mass := ![(111/128:ℚ),(133/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(67/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4157 : Leaf := .vertex ![⟨17163509413628,1106001919995,17032005708290⟩,⟨17146724925355,1103776647725,17015456474915⟩,⟨17192708400463,1109878719414,17060794534739⟩]

theorem checked4157 : checkLeaf triangle4157 leaf4157=true := by decide +kernel

theorem covered4157 : RegionCovered triangle4157 := region_leaf triangle4157 leaf4157 checked4157

def triangle4155 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(67/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4155 : RegionCovered triangle4155 :=
  region_split triangle4155 triangle4156 triangle4157 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4156 covered4157

def triangle4158 : QTriangle := ![{ mass := ![(887/1024:ℚ),(67/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4158 : Leaf := .vertex ![⟨17192708400463,1109878719414,17060794534739⟩,⟨17146724925355,1103776647725,17015456474915⟩,⟨17206376699522,1111695937590,17074270440279⟩]

theorem checked4158 : checkLeaf triangle4158 leaf4158=true := by decide +kernel

theorem covered4158 : RegionCovered triangle4158 := region_leaf triangle4158 leaf4158 checked4158

def triangle4154 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4154 : RegionCovered triangle4154 :=
  region_split triangle4154 triangle4155 triangle4158 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4155 covered4158

def triangle4162 : QTriangle := ![{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(135/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4162 : Leaf := .vertex ![⟨17146724925355,1103776647725,17015456474915⟩,⟨17145097924192,1103561066843,17013852258056⟩,⟨17158543327511,1105343274970,17027109267238⟩]

theorem checked4162 : checkLeaf triangle4162 leaf4162=true := by decide +kernel

theorem covered4162 : RegionCovered triangle4162 := region_leaf triangle4162 leaf4162 checked4162

def triangle4163 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(135/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4163 : Leaf := .vertex ![⟨17158543327511,1105343274970,17027109267238⟩,⟨17145097924192,1103561066843,17013852258056⟩,⟨17175558566009,1107600840916,17043885744120⟩]

theorem checked4163 : checkLeaf triangle4163 leaf4163=true := by decide +kernel

theorem covered4163 : RegionCovered triangle4163 := region_leaf triangle4163 leaf4163 checked4163

def triangle4161 : QTriangle := ![{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4161 : RegionCovered triangle4161 :=
  region_split triangle4161 triangle4162 triangle4163 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4162 covered4163

def triangle4166 : QTriangle := ![{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(271/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(17/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4166 : Leaf := .vertex ![⟨17145097924192,1103561066843,17013852258056⟩,⟨17154303889564,1104781167731,17022929257564⟩,⟨17169678689836,1106820430179,17038088419630⟩]

theorem checked4166 : checkLeaf triangle4166 leaf4166=true := by decide +kernel

theorem covered4166 : RegionCovered triangle4166 := region_leaf triangle4166 leaf4166 checked4166

def triangle4169 : QTriangle := ![{ mass := ![(111/128:ℚ),(271/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(543/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3551/4096:ℚ),(17/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4169 : Leaf := .vertex ![⟨17154303889564,1104781167731,17022929257564⟩,⟨17163906761879,1106054628662,17032397482645⟩,⟨17171626485259,1107078920626,17040008873738⟩]

theorem checked4169 : checkLeaf triangle4169 leaf4169=true := by decide +kernel

theorem covered4169 : RegionCovered triangle4169 := region_leaf triangle4169 leaf4169 checked4169

def triangle4172 : QTriangle := ![{ mass := ![(111/128:ℚ),(543/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1087/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7103/8192:ℚ),(17/128:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4172 : Leaf := .vertex ![⟨17163906761879,1106054628662,17032397482645⟩,⟨17171202305253,1107022625313,17039590648405⟩,⟨17175069265388,1107535887095,17043403314904⟩]

theorem checked4172 : checkLeaf triangle4172 leaf4172=true := by decide +kernel

theorem covered4172 : RegionCovered triangle4172 := region_leaf triangle4172 leaf4172 checked4172

def triangle4173 : QTriangle := ![{ mass := ![(111/128:ℚ),(1087/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7103/8192:ℚ),(17/128:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4173 : Leaf := .vertex ![⟨17171202305253,1107022625313,17039590648405⟩,⟨17183466119060,1108650833220,17051682204288⟩,⟨17175069265388,1107535887095,17043403314904⟩]

theorem checked4173 : checkLeaf triangle4173 leaf4173=true := by decide +kernel

theorem covered4173 : RegionCovered triangle4173 := region_leaf triangle4173 leaf4173 checked4173

def triangle4171 : QTriangle := ![{ mass := ![(111/128:ℚ),(543/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7103/8192:ℚ),(17/128:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4171 : RegionCovered triangle4171 :=
  region_split triangle4171 triangle4172 triangle4173 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4172 covered4173

def triangle4174 : QTriangle := ![{ mass := ![(111/128:ℚ),(543/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7103/8192:ℚ),(17/128:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3551/4096:ℚ),(17/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4174 : Leaf := .vertex ![⟨17163906761879,1106054628662,17032397482645⟩,⟨17175069265388,1107535887095,17043403314904⟩,⟨17171626485259,1107078920626,17040008873738⟩]

theorem checked4174 : checkLeaf triangle4174 leaf4174=true := by decide +kernel

theorem covered4174 : RegionCovered triangle4174 := region_leaf triangle4174 leaf4174 checked4174

def triangle4170 : QTriangle := ![{ mass := ![(111/128:ℚ),(543/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3551/4096:ℚ),(17/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4170 : RegionCovered triangle4170 :=
  region_split triangle4170 triangle4171 triangle4174 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4171 covered4174

def triangle4168 : QTriangle := ![{ mass := ![(111/128:ℚ),(271/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3551/4096:ℚ),(17/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4168 : RegionCovered triangle4168 :=
  region_split triangle4168 triangle4169 triangle4170 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4169 covered4170

def triangle4175 : QTriangle := ![{ mass := ![(111/128:ℚ),(271/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3551/4096:ℚ),(17/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(17/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4175 : Leaf := .vertex ![⟨17154303889564,1104781167731,17022929257564⟩,⟨17171626485259,1107078920626,17040008873738⟩,⟨17169678689836,1106820430179,17038088419630⟩]

theorem checked4175 : checkLeaf triangle4175 leaf4175=true := by decide +kernel

theorem covered4175 : RegionCovered triangle4175 := region_leaf triangle4175 leaf4175 checked4175

def triangle4167 : QTriangle := ![{ mass := ![(111/128:ℚ),(271/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(17/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4167 : RegionCovered triangle4167 :=
  region_split triangle4167 triangle4168 triangle4175 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4168 covered4175

def triangle4165 : QTriangle := ![{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(17/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4165 : RegionCovered triangle4165 :=
  region_split triangle4165 triangle4166 triangle4167 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4166 covered4167

def triangle4176 : QTriangle := ![{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(17/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4176 : Leaf := .vertex ![⟨17145097924192,1103561066843,17013852258056⟩,⟨17169678689836,1106820430179,17038088419630⟩,⟨17175558566009,1107600840916,17043885744120⟩]

theorem checked4176 : checkLeaf triangle4176 leaf4176=true := by decide +kernel

theorem covered4176 : RegionCovered triangle4176 := region_leaf triangle4176 leaf4176 checked4176

def triangle4164 : QTriangle := ![{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4164 : RegionCovered triangle4164 :=
  region_split triangle4164 triangle4165 triangle4176 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4165 covered4176

def triangle4160 : QTriangle := ![{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4160 : RegionCovered triangle4160 :=
  region_split triangle4160 triangle4161 triangle4164 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4161 covered4164

def triangle4179 : QTriangle := ![{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(135/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(135/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4179 : Leaf := .vertex ![⟨17146724925355,1103776647725,17015456474915⟩,⟨17158543327511,1105343274970,17027109267238⟩,⟨17176578738010,1107736273456,17044891588487⟩]

theorem checked4179 : checkLeaf triangle4179 leaf4179=true := by decide +kernel

theorem covered4179 : RegionCovered triangle4179 := region_leaf triangle4179 leaf4179 checked4179

def triangle4180 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(135/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(135/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4180 : Leaf := .vertex ![⟨17158543327511,1105343274970,17027109267238⟩,⟨17175558566009,1107600840916,17043885744120⟩,⟨17176578738010,1107736273456,17044891588487⟩]

theorem checked4180 : checkLeaf triangle4180 leaf4180=true := by decide +kernel

theorem covered4180 : RegionCovered triangle4180 := region_leaf triangle4180 leaf4180 checked4180

def triangle4178 : QTriangle := ![{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(135/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4178 : RegionCovered triangle4178 :=
  region_split triangle4178 triangle4179 triangle4180 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4179 covered4180

def triangle4182 : QTriangle := ![{ mass := ![(887/1024:ℚ),(135/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(17/128:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4182 : Leaf := .vertex ![⟨17176578738010,1107736273456,17044891588487⟩,⟨17175558566009,1107600840916,17043885744120⟩,⟨17188678165531,1109343193284,17056820980984⟩]

theorem checked4182 : checkLeaf triangle4182 leaf4182=true := by decide +kernel

theorem covered4182 : RegionCovered triangle4182 := region_leaf triangle4182 leaf4182 checked4182

def triangle4183 : QTriangle := ![{ mass := ![(887/1024:ℚ),(135/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1773/2048:ℚ),(17/128:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4183 : Leaf := .vertex ![⟨17176578738010,1107736273456,17044891588487⟩,⟨17188678165531,1109343193284,17056820980984⟩,⟨17206376699522,1111695937590,17074270440279⟩]

theorem checked4183 : checkLeaf triangle4183 leaf4183=true := by decide +kernel

theorem covered4183 : RegionCovered triangle4183 := region_leaf triangle4183 leaf4183 checked4183

def triangle4181 : QTriangle := ![{ mass := ![(887/1024:ℚ),(135/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4181 : RegionCovered triangle4181 :=
  region_split triangle4181 triangle4182 triangle4183 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4182 covered4183

def triangle4177 : QTriangle := ![{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4177 : RegionCovered triangle4177 :=
  region_split triangle4177 triangle4178 triangle4181 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4178 covered4181

def triangle4159 : QTriangle := ![{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4159 : RegionCovered triangle4159 :=
  region_split triangle4159 triangle4160 triangle4177 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4160 covered4177

def triangle4153 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4153 : RegionCovered triangle4153 :=
  region_split triangle4153 triangle4154 triangle4159 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4154 covered4159

def triangle4186 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(67/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(67/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4186 : Leaf := .vertex ![⟨17190173340037,1109541851930,17058295129921⟩,⟨17192708400463,1109878719414,17060794534739⟩,⟨17247158845515,1117127282595,17114477045267⟩]

theorem checked4186 : checkLeaf triangle4186 leaf4186=true := by decide +kernel

theorem covered4186 : RegionCovered triangle4186 := region_leaf triangle4186 leaf4186 checked4186

def triangle4188 : QTriangle := ![{ mass := ![(887/1024:ℚ),(67/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(135/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4188 : Leaf := .vertex ![⟨17192708400463,1109878719414,17060794534739⟩,⟨17206376699522,1111695937590,17074270440279⟩,⟨17221860203852,1113756381025,17089535696585⟩]

theorem checked4188 : checkLeaf triangle4188 leaf4188=true := by decide +kernel

theorem covered4188 : RegionCovered triangle4188 := region_leaf triangle4188 leaf4188 checked4188

def triangle4189 : QTriangle := ![{ mass := ![(887/1024:ℚ),(67/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(135/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(67/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4189 : Leaf := .vertex ![⟨17192708400463,1109878719414,17060794534739⟩,⟨17221860203852,1113756381025,17089535696585⟩,⟨17247158845515,1117127282595,17114477045267⟩]

theorem checked4189 : checkLeaf triangle4189 leaf4189=true := by decide +kernel

theorem covered4189 : RegionCovered triangle4189 := region_leaf triangle4189 leaf4189 checked4189

def triangle4187 : QTriangle := ![{ mass := ![(887/1024:ℚ),(67/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(67/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4187 : RegionCovered triangle4187 :=
  region_split triangle4187 triangle4188 triangle4189 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4188 covered4189

def triangle4185 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(67/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4185 : RegionCovered triangle4185 :=
  region_split triangle4185 triangle4186 triangle4187 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4186 covered4187

def triangle4192 : QTriangle := ![{ mass := ![(443/512:ℚ),(67/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(135/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(17/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4192 : Leaf := .vertex ![⟨17247158845515,1117127282595,17114477045267⟩,⟨17221860203852,1113756381025,17089535696585⟩,⟨17250965646288,1117634981771,17118230007779⟩]

theorem checked4192 : checkLeaf triangle4192 leaf4192=true := by decide +kernel

theorem covered4192 : RegionCovered triangle4192 := region_leaf triangle4192 leaf4192 checked4192

def triangle4193 : QTriangle := ![{ mass := ![(443/512:ℚ),(135/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(17/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4193 : Leaf := .vertex ![⟨17221860203852,1113756381025,17089535696585⟩,⟨17206376699522,1111695937590,17074270440279⟩,⟨17250965646288,1117634981771,17118230007779⟩]

theorem checked4193 : checkLeaf triangle4193 leaf4193=true := by decide +kernel

theorem covered4193 : RegionCovered triangle4193 := region_leaf triangle4193 leaf4193 checked4193

def triangle4191 : QTriangle := ![{ mass := ![(443/512:ℚ),(67/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(17/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4191 : RegionCovered triangle4191 :=
  region_split triangle4191 triangle4192 triangle4193 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4192 covered4193

def triangle4194 : QTriangle := ![{ mass := ![(443/512:ℚ),(67/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(17/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4194 : Leaf := .vertex ![⟨17247158845515,1117127282595,17114477045267⟩,⟨17250965646288,1117634981771,17118230007779⟩,⟨17303994927032,1124719940049,17170507275757⟩]

theorem checked4194 : checkLeaf triangle4194 leaf4194=true := by decide +kernel

theorem covered4194 : RegionCovered triangle4194 := region_leaf triangle4194 leaf4194 checked4194

def triangle4190 : QTriangle := ![{ mass := ![(443/512:ℚ),(67/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4190 : RegionCovered triangle4190 :=
  region_split triangle4190 triangle4191 triangle4194 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4191 covered4194

def triangle4184 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4184 : RegionCovered triangle4184 :=
  region_split triangle4184 triangle4185 triangle4190 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4185 covered4190

def triangle4152 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4152 : RegionCovered triangle4152 :=
  region_split triangle4152 triangle4153 triangle4184 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4153 covered4184

def triangle4198 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(67/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(133/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4198 : Leaf := .vertex ![⟨17190173340037,1109541851930,17058295129921⟩,⟨17247158845515,1117127282595,17114477045267⟩,⟨17279796707426,1121484020305,17146652685317⟩]

theorem checked4198 : checkLeaf triangle4198 leaf4198=true := by decide +kernel

theorem covered4198 : RegionCovered triangle4198 := region_leaf triangle4198 leaf4198 checked4198

def triangle4199 : QTriangle := ![{ mass := ![(443/512:ℚ),(133/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(67/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4199 : Leaf := .vertex ![⟨17279796707426,1121484020305,17146652685317⟩,⟨17247158845515,1117127282595,17114477045267⟩,⟨17372367598347,1133889659011,17237904718218⟩]

theorem checked4199 : checkLeaf triangle4199 leaf4199=true := by decide +kernel

theorem covered4199 : RegionCovered triangle4199 := region_leaf triangle4199 leaf4199 checked4199

def triangle4197 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(67/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4197 : RegionCovered triangle4197 :=
  region_split triangle4197 triangle4198 triangle4199 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4198 covered4199

def triangle4201 : QTriangle := ![{ mass := ![(443/512:ℚ),(67/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(135/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4201 : Leaf := .vertex ![⟨17247158845515,1117127282595,17114477045267⟩,⟨17303994927032,1124719940049,17170507275757⟩,⟨17335254599134,1128907426754,17201321866219⟩]

theorem checked4201 : checkLeaf triangle4201 leaf4201=true := by decide +kernel

theorem covered4201 : RegionCovered triangle4201 := region_leaf triangle4201 leaf4201 checked4201

def triangle4202 : QTriangle := ![{ mass := ![(443/512:ℚ),(67/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(135/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4202 : Leaf := .vertex ![⟨17247158845515,1117127282595,17114477045267⟩,⟨17335254599134,1128907426754,17201321866219⟩,⟨17372367598347,1133889659011,17237904718218⟩]

theorem checked4202 : checkLeaf triangle4202 leaf4202=true := by decide +kernel

theorem covered4202 : RegionCovered triangle4202 := region_leaf triangle4202 leaf4202 checked4202

def triangle4200 : QTriangle := ![{ mass := ![(443/512:ℚ),(67/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4200 : RegionCovered triangle4200 :=
  region_split triangle4200 triangle4201 triangle4202 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4201 covered4202

def triangle4196 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4196 : RegionCovered triangle4196 :=
  region_split triangle4196 triangle4197 triangle4200 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4197 covered4200

def triangle4205 : QTriangle := ![{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(17/128:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4205 : Leaf := .vertex ![⟨17372367598347,1133889659011,17237904718218⟩,⟨17303994927032,1124719940049,17170507275757⟩,⟨17362942678973,1132623316391,17228614608398⟩]

theorem checked4205 : checkLeaf triangle4205 leaf4205=true := by decide +kernel

theorem covered4205 : RegionCovered triangle4205 := region_leaf triangle4205 leaf4205 checked4205

def triangle4206 : QTriangle := ![{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(17/128:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(17/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4206 : Leaf := .vertex ![⟨17372367598347,1133889659011,17237904718218⟩,⟨17362942678973,1132623316391,17228614608398⟩,⟨17426334654224,1141155090208,17291097521312⟩]

theorem checked4206 : checkLeaf triangle4206 leaf4206=true := by decide +kernel

theorem covered4206 : RegionCovered triangle4206 := region_leaf triangle4206 leaf4206 checked4206

def triangle4204 : QTriangle := ![{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(17/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4204 : RegionCovered triangle4204 :=
  region_split triangle4204 triangle4205 triangle4206 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4205 covered4206

def triangle4208 : QTriangle := ![{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(17/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(135/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4208 : Leaf := .vertex ![⟨17372367598347,1133889659011,17237904718218⟩,⟨17426334654224,1141155090208,17291097521312⟩,⟨17466944262268,1146638369978,17331121886140⟩]

theorem checked4208 : checkLeaf triangle4208 leaf4208=true := by decide +kernel

theorem covered4208 : RegionCovered triangle4208 := region_leaf triangle4208 leaf4208 checked4208

def triangle4209 : QTriangle := ![{ mass := ![(441/512:ℚ),(135/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(17/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4209 : Leaf := .vertex ![⟨17466944262268,1146638369978,17331121886140⟩,⟨17426334654224,1141155090208,17291097521312⟩,⟨17562881088314,1159647188028,17425667123521⟩]

theorem checked4209 : checkLeaf triangle4209 leaf4209=true := by decide +kernel

theorem covered4209 : RegionCovered triangle4209 := region_leaf triangle4209 leaf4209 checked4209

def triangle4207 : QTriangle := ![{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(17/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4207 : RegionCovered triangle4207 :=
  region_split triangle4207 triangle4208 triangle4209 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4208 covered4209

def triangle4203 : QTriangle := ![{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4203 : RegionCovered triangle4203 :=
  region_split triangle4203 triangle4204 triangle4207 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4204 covered4207

def triangle4195 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4195 : RegionCovered triangle4195 :=
  region_split triangle4195 triangle4196 triangle4203 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4196 covered4203

def triangle4151 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4151 : RegionCovered triangle4151 :=
  region_split triangle4151 triangle4152 triangle4195 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4152 covered4195
end CacheOptimality.CertificateData
