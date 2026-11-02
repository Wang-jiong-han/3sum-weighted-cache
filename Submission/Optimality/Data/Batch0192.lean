import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle13225 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41577/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20789/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13225 : Leaf := .vertex ![⟨19708596130278,1470938809397,19536770942272⟩,⟨19708094612151,1470861472960,19536278333982⟩,⟨19708153294135,1470870521884,19536335973459⟩]

theorem checked13225 : checkLeaf triangle13225 leaf13225=true := by decide +kernel

theorem covered13225 : RegionCovered triangle13225 := region_leaf triangle13225 leaf13225 checked13225

def triangle13226 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41577/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20789/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20789/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13226 : Leaf := .vertex ![⟨19708094612151,1470861472960,19536278333982⟩,⟨19707593132785,1470784144653,19535785763363⟩,⟨19708153294135,1470870521884,19536335973459⟩]

theorem checked13226 : checkLeaf triangle13226 leaf13226=true := by decide +kernel

theorem covered13226 : RegionCovered triangle13226 := region_leaf triangle13226 leaf13226 checked13226

def triangle13224 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20789/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20789/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13224 : RegionCovered triangle13224 :=
  region_split triangle13224 triangle13225 triangle13226 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13225 covered13226

def triangle13227 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20789/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20789/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13227 : Leaf := .vertex ![⟨19708153294135,1470870521884,19536335973459⟩,⟨19707593132785,1470784144653,19535785763363⟩,⟨19707710528645,1470802246946,19535901073730⟩]

theorem checked13227 : checkLeaf triangle13227 leaf13227=true := by decide +kernel

theorem covered13227 : RegionCovered triangle13227 := region_leaf triangle13227 leaf13227 checked13227

def triangle13223 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20789/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13223 : RegionCovered triangle13223 :=
  region_split triangle13223 triangle13224 triangle13227 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13224 covered13227

def triangle13230 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20789/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41579/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10395/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13230 : Leaf := .vertex ![⟨19707593132785,1470784144653,19535785763363⟩,⟨19707091692209,1470706824481,19535293230444⟩,⟨19707150404395,1470715877559,19535350899680⟩]

theorem checked13230 : checkLeaf triangle13230 leaf13230=true := by decide +kernel

theorem covered13230 : RegionCovered triangle13230 := region_leaf triangle13230 leaf13230 checked13230

def triangle13231 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41579/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10395/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13231 : Leaf := .vertex ![⟨19707091692209,1470706824481,19535293230444⟩,⟨19706590290424,1470629512443,19534800735225⟩,⟨19707150404395,1470715877559,19535350899680⟩]

theorem checked13231 : checkLeaf triangle13231 leaf13231=true := by decide +kernel

theorem covered13231 : RegionCovered triangle13231 := region_leaf triangle13231 leaf13231 checked13231

def triangle13229 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20789/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10395/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13229 : RegionCovered triangle13229 :=
  region_split triangle13229 triangle13230 triangle13231 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13230 covered13231

def triangle13232 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20789/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10395/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13232 : Leaf := .vertex ![⟨19707593132785,1470784144653,19535785763363⟩,⟨19707150404395,1470715877559,19535350899680⟩,⟨19707710528645,1470802246946,19535901073730⟩]

theorem checked13232 : checkLeaf triangle13232 leaf13232=true := by decide +kernel

theorem covered13232 : RegionCovered triangle13232 := region_leaf triangle13232 leaf13232 checked13232

def triangle13228 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20789/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13228 : RegionCovered triangle13228 :=
  region_split triangle13228 triangle13229 triangle13232 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13229 covered13232

def triangle13222 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13222 : RegionCovered triangle13222 :=
  region_split triangle13222 triangle13223 triangle13228 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13223 covered13228

def triangle13236 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10395/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41581/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13236 : Leaf := .vertex ![⟨19707710528645,1470802246946,19535901073730⟩,⟨19707150404395,1470715877559,19535350899680⟩,⟨19707209118243,1470724930922,19535408570543⟩]

theorem checked13236 : checkLeaf triangle13236 leaf13236=true := by decide +kernel

theorem covered13236 : RegionCovered triangle13236 := region_leaf triangle13236 leaf13236 checked13236

def triangle13238 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41581/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10395/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41581/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13238 : Leaf := .vertex ![⟨19707209118243,1470724930922,19535408570543⟩,⟨19707150404395,1470715877559,19535350899680⟩,⟨19706929066678,1470681748724,19535133493729⟩]

theorem checked13238 : checkLeaf triangle13238 leaf13238=true := by decide +kernel

theorem covered13238 : RegionCovered triangle13238 := region_leaf triangle13238 leaf13238 checked13238

def triangle13239 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41581/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41581/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13239 : Leaf := .vertex ![⟨19707209118243,1470724930922,19535408570543⟩,⟨19706929066678,1470681748724,19535133493729⟩,⟨19706707746632,1470647623033,19534916105055⟩]

theorem checked13239 : checkLeaf triangle13239 leaf13239=true := by decide +kernel

theorem covered13239 : RegionCovered triangle13239 := region_leaf triangle13239 leaf13239 checked13239

def triangle13237 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41581/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10395/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13237 : RegionCovered triangle13237 :=
  region_split triangle13237 triangle13238 triangle13239 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13238 covered13239

def triangle13235 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10395/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13235 : RegionCovered triangle13235 :=
  region_split triangle13235 triangle13236 triangle13237 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13236 covered13237

def triangle13240 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10395/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13240 : Leaf := .vertex ![⟨19707150404395,1470715877559,19535350899680⟩,⟨19706590290424,1470629512443,19534800735225⟩,⟨19706707746632,1470647623033,19534916105055⟩]

theorem checked13240 : checkLeaf triangle13240 leaf13240=true := by decide +kernel

theorem covered13240 : RegionCovered triangle13240 := region_leaf triangle13240 leaf13240 checked13240

def triangle13234 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13234 : RegionCovered triangle13234 :=
  region_split triangle13234 triangle13235 triangle13240 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13235 covered13240

def triangle13243 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41581/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20791/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13243 : Leaf := .vertex ![⟨19707710528645,1470802246946,19535901073730⟩,⟨19707209118243,1470724930922,19535408570543⟩,⟨19707267833808,1470733984580,19535466243087⟩]

theorem checked13243 : checkLeaf triangle13243 leaf13243=true := by decide +kernel

theorem covered13243 : RegionCovered triangle13243 := region_leaf triangle13243 leaf13243 checked13243

def triangle13245 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41581/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20791/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13245 : Leaf := .vertex ![⟨19707209118243,1470724930922,19535408570543⟩,⟨19706707746632,1470647623033,19534916105055⟩,⟨19706987788928,1470690803271,19535191172865⟩]

theorem checked13245 : checkLeaf triangle13245 leaf13245=true := by decide +kernel

theorem covered13245 : RegionCovered triangle13245 := region_leaf triangle13245 leaf13245 checked13245

def triangle13246 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41581/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20791/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20791/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13246 : Leaf := .vertex ![⟨19707209118243,1470724930922,19535408570543⟩,⟨19706987788928,1470690803271,19535191172865⟩,⟨19707267833808,1470733984580,19535466243087⟩]

theorem checked13246 : checkLeaf triangle13246 leaf13246=true := by decide +kernel

theorem covered13246 : RegionCovered triangle13246 := region_leaf triangle13246 leaf13246 checked13246

def triangle13244 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41581/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20791/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13244 : RegionCovered triangle13244 :=
  region_split triangle13244 triangle13245 triangle13246 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13245 covered13246

def triangle13242 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20791/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13242 : RegionCovered triangle13242 :=
  region_split triangle13242 triangle13243 triangle13244 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13243 covered13244

def triangle13247 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20791/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13247 : Leaf := .vertex ![⟨19707267833808,1470733984580,19535466243087⟩,⟨19706707746632,1470647623033,19534916105055⟩,⟨19706825209598,1470665734782,19535031481502⟩]

theorem checked13247 : checkLeaf triangle13247 leaf13247=true := by decide +kernel

theorem covered13247 : RegionCovered triangle13247 := region_leaf triangle13247 leaf13247 checked13247

def triangle13241 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13241 : RegionCovered triangle13241 :=
  region_split triangle13241 triangle13242 triangle13247 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13242 covered13247

def triangle13233 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10395/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13233 : RegionCovered triangle13233 :=
  region_split triangle13233 triangle13234 triangle13241 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13234 covered13241

def triangle13221 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13221 : RegionCovered triangle13221 :=
  region_split triangle13221 triangle13222 triangle13233 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13222 covered13233

def triangle13252 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41581/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13252 : Leaf := .vertex ![⟨19706590290424,1470629512443,19534800735225⟩,⟨19706088927457,1470552208543,19534308277734⟩,⟨19706147669817,1470561265769,19534365976702⟩]

theorem checked13252 : checkLeaf triangle13252 leaf13252=true := by decide +kernel

theorem covered13252 : RegionCovered triangle13252 := region_leaf triangle13252 leaf13252 checked13252

def triangle13255 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41581/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83163/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20791/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13255 : Leaf := .vertex ![⟨19706088927457,1470552208543,19534308277734⟩,⟨19705838260530,1470513559644,19534062063136⟩,⟨19705867635271,1470518088740,19534090916130⟩]

theorem checked13255 : checkLeaf triangle13255 leaf13255=true := by decide +kernel

theorem covered13255 : RegionCovered triangle13255 := region_leaf triangle13255 leaf13255 checked13255

def triangle13256 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83163/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20791/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13256 : Leaf := .vertex ![⟨19705838260530,1470513559644,19534062063136⟩,⟨19705587603309,1470474912780,19533815857971⟩,⟨19705867635271,1470518088740,19534090916130⟩]

theorem checked13256 : checkLeaf triangle13256 leaf13256=true := by decide +kernel

theorem covered13256 : RegionCovered triangle13256 := region_leaf triangle13256 leaf13256 checked13256

def triangle13254 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41581/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20791/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13254 : RegionCovered triangle13254 :=
  region_split triangle13254 triangle13255 triangle13256 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13255 covered13256

def triangle13257 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41581/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20791/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13257 : Leaf := .vertex ![⟨19706088927457,1470552208543,19534308277734⟩,⟨19705867635271,1470518088740,19534090916130⟩,⟨19706147669817,1470561265769,19534365976702⟩]

theorem checked13257 : checkLeaf triangle13257 leaf13257=true := by decide +kernel

theorem covered13257 : RegionCovered triangle13257 := region_leaf triangle13257 leaf13257 checked13257

def triangle13253 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41581/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13253 : RegionCovered triangle13253 :=
  region_split triangle13253 triangle13254 triangle13257 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13254 covered13257

def triangle13251 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13251 : RegionCovered triangle13251 :=
  region_split triangle13251 triangle13252 triangle13253 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13252 covered13253

def triangle13261 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20791/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83165/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13261 : Leaf := .vertex ![⟨19706147669817,1470561265769,19534365976702⟩,⟨19705867635271,1470518088740,19534090916130⟩,⟨19705897010420,1470522617905,19534119769523⟩]

theorem checked13261 : checkLeaf triangle13261 leaf13261=true := by decide +kernel

theorem covered13261 : RegionCovered triangle13261 := region_leaf triangle13261 leaf13261 checked13261

def triangle13262 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83165/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20791/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41583/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13262 : Leaf := .vertex ![⟨19705897010420,1470522617905,19534119769523⟩,⟨19705867635271,1470518088740,19534090916130⟩,⟨19705646360756,1470483972080,19533873571805⟩]

theorem checked13262 : checkLeaf triangle13262 leaf13262=true := by decide +kernel

theorem covered13262 : RegionCovered triangle13262 := region_leaf triangle13262 leaf13262 checked13262

def triangle13260 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20791/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41583/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13260 : RegionCovered triangle13260 :=
  region_split triangle13260 triangle13261 triangle13262 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13261 covered13262

def triangle13263 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20791/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41583/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13263 : Leaf := .vertex ![⟨19705867635271,1470518088740,19534090916130⟩,⟨19705587603309,1470474912780,19533815857971⟩,⟨19705646360756,1470483972080,19533873571805⟩]

theorem checked13263 : checkLeaf triangle13263 leaf13263=true := by decide +kernel

theorem covered13263 : RegionCovered triangle13263 := region_leaf triangle13263 leaf13263 checked13263

def triangle13259 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41583/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13259 : RegionCovered triangle13259 :=
  region_split triangle13259 triangle13260 triangle13263 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13260 covered13263

def triangle13266 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83165/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41583/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13266 : Leaf := .vertex ![⟨19706147669817,1470561265769,19534365976702⟩,⟨19705897010420,1470522617905,19534119769523⟩,⟨19705926386006,1470527147146,19534148623344⟩]

theorem checked13266 : checkLeaf triangle13266 leaf13266=true := by decide +kernel

theorem covered13266 : RegionCovered triangle13266 := region_leaf triangle13266 leaf13266 checked13266

def triangle13267 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83165/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41583/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41583/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13267 : Leaf := .vertex ![⟨19705897010420,1470522617905,19534119769523⟩,⟨19705646360756,1470483972080,19533873571805⟩,⟨19705926386006,1470527147146,19534148623344⟩]

theorem checked13267 : checkLeaf triangle13267 leaf13267=true := by decide +kernel

theorem covered13267 : RegionCovered triangle13267 := region_leaf triangle13267 leaf13267 checked13267

def triangle13265 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41583/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41583/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13265 : RegionCovered triangle13265 :=
  region_split triangle13265 triangle13266 triangle13267 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13266 covered13267

def triangle13268 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41583/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41583/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13268 : Leaf := .vertex ![⟨19705926386006,1470527147146,19534148623344⟩,⟨19705646360756,1470483972080,19533873571805⟩,⟨19705705119865,1470493031666,19533931287266⟩]

theorem checked13268 : checkLeaf triangle13268 leaf13268=true := by decide +kernel

theorem covered13268 : RegionCovered triangle13268 := region_leaf triangle13268 leaf13268 checked13268

def triangle13264 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41583/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13264 : RegionCovered triangle13264 :=
  region_split triangle13264 triangle13265 triangle13268 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13265 covered13268

def triangle13258 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13258 : RegionCovered triangle13258 :=
  region_split triangle13258 triangle13259 triangle13264 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13259 covered13264

def triangle13250 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13250 : RegionCovered triangle13250 :=
  region_split triangle13250 triangle13251 triangle13258 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13251 covered13258

def triangle13273 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83165/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41583/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13273 : Leaf := .vertex ![⟨19705587603309,1470474912780,19533815857971⟩,⟨19705336955792,1470436267950,19533569662237⟩,⟨19705366338090,1470440798085,19533598522678⟩]

theorem checked13273 : checkLeaf triangle13273 leaf13273=true := by decide +kernel

theorem covered13273 : RegionCovered triangle13273 := region_leaf triangle13273 leaf13273 checked13273

def triangle13275 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83165/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41583/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13275 : Leaf := .vertex ![⟨19705336955792,1470436267950,19533569662237⟩,⟨19705086318008,1470397625159,19533323475964⟩,⟨19705226327723,1470419211487,19533460999016⟩]

theorem checked13275 : checkLeaf triangle13275 leaf13275=true := by decide +kernel

theorem covered13275 : RegionCovered triangle13275 := region_leaf triangle13275 leaf13275 checked13275

def triangle13276 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83165/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41583/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41583/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13276 : Leaf := .vertex ![⟨19705336955792,1470436267950,19533569662237⟩,⟨19705226327723,1470419211487,19533460999016⟩,⟨19705366338090,1470440798085,19533598522678⟩]

theorem checked13276 : checkLeaf triangle13276 leaf13276=true := by decide +kernel

theorem covered13276 : RegionCovered triangle13276 := region_leaf triangle13276 leaf13276 checked13276

def triangle13274 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83165/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41583/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13274 : RegionCovered triangle13274 :=
  region_split triangle13274 triangle13275 triangle13276 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13275 covered13276

def triangle13272 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41583/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13272 : RegionCovered triangle13272 :=
  region_split triangle13272 triangle13273 triangle13274 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13273 covered13274

def triangle13277 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41583/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13277 : Leaf := .vertex ![⟨19705366338090,1470440798085,19533598522678⟩,⟨19705086318008,1470397625159,19533323475964⟩,⟨19705145090515,1470406686529,19533381204637⟩]

theorem checked13277 : checkLeaf triangle13277 leaf13277=true := by decide +kernel

theorem covered13277 : RegionCovered triangle13277 := region_leaf triangle13277 leaf13277 checked13277

def triangle13271 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13271 : RegionCovered triangle13271 :=
  region_split triangle13271 triangle13272 triangle13277 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13272 covered13277

def triangle13281 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83167/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83167/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13281 : Leaf := .vertex ![⟨19705086318008,1470397625159,19533323475964⟩,⟨19704835689901,1470358984397,19533077299095⟩,⟨19704975696646,1470380569968,19533214819286⟩]

theorem checked13281 : checkLeaf triangle13281 leaf13281=true := by decide +kernel

theorem covered13281 : RegionCovered triangle13281 := region_leaf triangle13281 leaf13281 checked13281

def triangle13282 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83167/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83167/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13282 : Leaf := .vertex ![⟨19704975696646,1470380569968,19533214819286⟩,⟨19704835689901,1470358984397,19533077299095⟩,⟨19704865079729,1470363515566,19533106166955⟩]

theorem checked13282 : checkLeaf triangle13282 leaf13282=true := by decide +kernel

theorem covered13282 : RegionCovered triangle13282 := region_leaf triangle13282 leaf13282 checked13282

def triangle13280 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83167/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13280 : RegionCovered triangle13280 :=
  region_split triangle13280 triangle13281 triangle13282 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13281 covered13282

def triangle13285 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83167/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166335/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(2599/16384:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13285 : Leaf := .vertex ![⟨19704835689901,1470358984397,19533077299095⟩,⟨19704710379501,1470339664781,19532954214211⟩,⟨19704725075302,1470341930486,19532968649015⟩]

theorem checked13285 : checkLeaf triangle13285 leaf13285=true := by decide +kernel

theorem covered13285 : RegionCovered triangle13285 := region_leaf triangle13285 leaf13285 checked13285

def triangle13286 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(166335/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(2599/16384:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13286 : Leaf := .vertex ![⟨19704710379501,1470339664781,19532954214211⟩,⟨19704585071527,1470320345674,19532831131686⟩,⟨19704725075302,1470341930486,19532968649015⟩]

theorem checked13286 : checkLeaf triangle13286 leaf13286=true := by decide +kernel

theorem covered13286 : RegionCovered triangle13286 := region_leaf triangle13286 leaf13286 checked13286

def triangle13284 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83167/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(2599/16384:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13284 : RegionCovered triangle13284 :=
  region_split triangle13284 triangle13285 triangle13286 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13285 covered13286

def triangle13287 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83167/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(2599/16384:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13287 : Leaf := .vertex ![⟨19704835689901,1470358984397,19533077299095⟩,⟨19704725075302,1470341930486,19532968649015⟩,⟨19704865079729,1470363515566,19533106166955⟩]

theorem checked13287 : checkLeaf triangle13287 leaf13287=true := by decide +kernel

theorem covered13287 : RegionCovered triangle13287 := region_leaf triangle13287 leaf13287 checked13287

def triangle13283 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83167/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13283 : RegionCovered triangle13283 :=
  region_split triangle13283 triangle13284 triangle13287 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13284 covered13287

def triangle13279 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13279 : RegionCovered triangle13279 :=
  region_split triangle13279 triangle13280 triangle13283 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13280 covered13283

def triangle13290 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83167/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(2599/16384:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13290 : Leaf := .vertex ![⟨19705086318008,1470397625159,19533323475964⟩,⟨19704975696646,1470380569968,19533214819286⟩,⟨19705005084782,1470385100911,19533243685477⟩]

theorem checked13290 : checkLeaf triangle13290 leaf13290=true := by decide +kernel

theorem covered13290 : RegionCovered triangle13290 := region_leaf triangle13290 leaf13290 checked13290

def triangle13291 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83167/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(2599/16384:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13291 : Leaf := .vertex ![⟨19704975696646,1470380569968,19533214819286⟩,⟨19704865079729,1470363515566,19533106166955⟩,⟨19705005084782,1470385100911,19533243685477⟩]

theorem checked13291 : checkLeaf triangle13291 leaf13291=true := by decide +kernel

theorem covered13291 : RegionCovered triangle13291 := region_leaf triangle13291 leaf13291 checked13291

def triangle13289 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(2599/16384:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13289 : RegionCovered triangle13289 :=
  region_split triangle13289 triangle13290 triangle13291 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13290 covered13291

def triangle13292 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(2599/16384:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13292 : Leaf := .vertex ![⟨19705086318008,1470397625159,19533323475964⟩,⟨19705005084782,1470385100911,19533243685477⟩,⟨19705145090515,1470406686529,19533381204637⟩]

theorem checked13292 : checkLeaf triangle13292 leaf13292=true := by decide +kernel

theorem covered13292 : RegionCovered triangle13292 := region_leaf triangle13292 leaf13292 checked13292

def triangle13288 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13288 : RegionCovered triangle13288 :=
  region_split triangle13288 triangle13289 triangle13292 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13289 covered13292

def triangle13278 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13278 : RegionCovered triangle13278 :=
  region_split triangle13278 triangle13279 triangle13288 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13279 covered13288

def triangle13270 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13270 : RegionCovered triangle13270 :=
  region_split triangle13270 triangle13271 triangle13278 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13271 covered13278

def triangle13295 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41583/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(2599/16384:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13295 : Leaf := .vertex ![⟨19705587603309,1470474912780,19533815857971⟩,⟨19705366338090,1470440798085,19533598522678⟩,⟨19705425103884,1470449858560,19533656244731⟩]

theorem checked13295 : checkLeaf triangle13295 leaf13295=true := by decide +kernel

theorem covered13295 : RegionCovered triangle13295 := region_leaf triangle13295 leaf13295 checked13295

def triangle13297 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41583/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(2599/16384:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13297 : Leaf := .vertex ![⟨19705366338090,1470440798085,19533598522678⟩,⟨19705145090515,1470406686529,19533381204637⟩,⟨19705285096873,1470428272410,19533518724379⟩]

theorem checked13297 : checkLeaf triangle13297 leaf13297=true := by decide +kernel

theorem covered13297 : RegionCovered triangle13297 := region_leaf triangle13297 leaf13297 checked13297

def triangle13298 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41583/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(2599/16384:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(2599/16384:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13298 : Leaf := .vertex ![⟨19705366338090,1470440798085,19533598522678⟩,⟨19705285096873,1470428272410,19533518724379⟩,⟨19705425103884,1470449858560,19533656244731⟩]

theorem checked13298 : checkLeaf triangle13298 leaf13298=true := by decide +kernel

theorem covered13298 : RegionCovered triangle13298 := region_leaf triangle13298 leaf13298 checked13298

def triangle13296 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41583/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(2599/16384:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13296 : RegionCovered triangle13296 :=
  region_split triangle13296 triangle13297 triangle13298 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13297 covered13298

def triangle13294 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(2599/16384:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13294 : RegionCovered triangle13294 :=
  region_split triangle13294 triangle13295 triangle13296 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13295 covered13296

def triangle13301 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41583/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41583/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13301 : Leaf := .vertex ![⟨19705587603309,1470474912780,19533815857971⟩,⟨19705506349083,1470462384946,19533736046923⟩,⟨19705646360756,1470483972080,19533873571805⟩]

theorem checked13301 : checkLeaf triangle13301 leaf13301=true := by decide +kernel

theorem covered13301 : RegionCovered triangle13301 := region_leaf triangle13301 leaf13301 checked13301

def triangle13302 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41583/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(2599/16384:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41583/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13302 : Leaf := .vertex ![⟨19705506349083,1470462384946,19533736046923⟩,⟨19705425103884,1470449858560,19533656244731⟩,⟨19705646360756,1470483972080,19533873571805⟩]

theorem checked13302 : checkLeaf triangle13302 leaf13302=true := by decide +kernel

theorem covered13302 : RegionCovered triangle13302 := region_leaf triangle13302 leaf13302 checked13302

def triangle13300 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(2599/16384:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41583/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13300 : RegionCovered triangle13300 :=
  region_split triangle13300 triangle13301 triangle13302 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13301 covered13302

def triangle13303 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41583/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(2599/16384:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13303 : Leaf := .vertex ![⟨19705646360756,1470483972080,19533873571805⟩,⟨19705425103884,1470449858560,19533656244731⟩,⟨19705705119865,1470493031666,19533931287266⟩]

theorem checked13303 : checkLeaf triangle13303 leaf13303=true := by decide +kernel

theorem covered13303 : RegionCovered triangle13303 := region_leaf triangle13303 leaf13303 checked13303

def triangle13299 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(2599/16384:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13299 : RegionCovered triangle13299 :=
  region_split triangle13299 triangle13300 triangle13303 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13300 covered13303

def triangle13293 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13293 : RegionCovered triangle13293 :=
  region_split triangle13293 triangle13294 triangle13299 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13294 covered13299

def triangle13269 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13269 : RegionCovered triangle13269 :=
  region_split triangle13269 triangle13270 triangle13293 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13270 covered13293

def triangle13249 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13249 : RegionCovered triangle13249 :=
  region_split triangle13249 triangle13250 triangle13269 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13250 covered13269

def triangle13307 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20791/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13307 : Leaf := .vertex ![⟨19706590290424,1470629512443,19534800735225⟩,⟨19706147669817,1470561265769,19534365976702⟩,⟨19706427706919,1470604443864,19534641039659⟩]

theorem checked13307 : checkLeaf triangle13307 leaf13307=true := by decide +kernel

theorem covered13307 : RegionCovered triangle13307 := region_leaf triangle13307 leaf13307 checked13307

def triangle13308 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20791/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13308 : Leaf := .vertex ![⟨19706427706919,1470604443864,19534641039659⟩,⟨19706147669817,1470561265769,19534365976702⟩,⟨19706265159550,1470579381083,19534481379545⟩]

theorem checked13308 : checkLeaf triangle13308 leaf13308=true := by decide +kernel

theorem covered13308 : RegionCovered triangle13308 := region_leaf triangle13308 leaf13308 checked13308

def triangle13306 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13306 : RegionCovered triangle13306 :=
  region_split triangle13306 triangle13307 triangle13308 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13307 covered13308

def triangle13311 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41583/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(2599/16384:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13311 : Leaf := .vertex ![⟨19706147669817,1470561265769,19534365976702⟩,⟨19705926386006,1470527147146,19534148623344⟩,⟨19705985138430,1470536205842,19534206332213⟩]

theorem checked13311 : checkLeaf triangle13311 leaf13311=true := by decide +kernel

theorem covered13311 : RegionCovered triangle13311 := region_leaf triangle13311 leaf13311 checked13311

def triangle13312 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41583/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(2599/16384:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13312 : Leaf := .vertex ![⟨19705926386006,1470527147146,19534148623344⟩,⟨19705705119865,1470493031666,19533931287266⟩,⟨19705985138430,1470536205842,19534206332213⟩]

theorem checked13312 : checkLeaf triangle13312 leaf13312=true := by decide +kernel

theorem covered13312 : RegionCovered triangle13312 := region_leaf triangle13312 leaf13312 checked13312

def triangle13310 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(2599/16384:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13310 : RegionCovered triangle13310 :=
  region_split triangle13310 triangle13311 triangle13312 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13311 covered13312

def triangle13313 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(2599/16384:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13313 : Leaf := .vertex ![⟨19706147669817,1470561265769,19534365976702⟩,⟨19705985138430,1470536205842,19534206332213⟩,⟨19706265159550,1470579381083,19534481379545⟩]

theorem checked13313 : checkLeaf triangle13313 leaf13313=true := by decide +kernel

theorem covered13313 : RegionCovered triangle13313 := region_leaf triangle13313 leaf13313 checked13313

def triangle13309 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20791/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13309 : RegionCovered triangle13309 :=
  region_split triangle13309 triangle13310 triangle13313 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13310 covered13313

def triangle13305 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13305 : RegionCovered triangle13305 :=
  region_split triangle13305 triangle13306 triangle13309 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13306 covered13309

def triangle13316 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20791/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13316 : Leaf := .vertex ![⟨19706590290424,1470629512443,19534800735225⟩,⟨19706427706919,1470604443864,19534641039659⟩,⟨19706707746632,1470647623033,19534916105055⟩]

theorem checked13316 : checkLeaf triangle13316 leaf13316=true := by decide +kernel

theorem covered13316 : RegionCovered triangle13316 := region_leaf triangle13316 leaf13316 checked13316

def triangle13318 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20791/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41583/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13318 : Leaf := .vertex ![⟨19706427706919,1470604443864,19534641039659⟩,⟨19706265159550,1470579381083,19534481379545⟩,⟨19706486444256,1470613500486,19534698733661⟩]

theorem checked13318 : checkLeaf triangle13318 leaf13318=true := by decide +kernel

theorem covered13318 : RegionCovered triangle13318 := region_leaf triangle13318 leaf13318 checked13318

def triangle13319 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20791/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41583/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13319 : Leaf := .vertex ![⟨19706427706919,1470604443864,19534641039659⟩,⟨19706486444256,1470613500486,19534698733661⟩,⟨19706707746632,1470647623033,19534916105055⟩]

theorem checked13319 : checkLeaf triangle13319 leaf13319=true := by decide +kernel

theorem covered13319 : RegionCovered triangle13319 := region_leaf triangle13319 leaf13319 checked13319

def triangle13317 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20791/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13317 : RegionCovered triangle13317 :=
  region_split triangle13317 triangle13318 triangle13319 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13318 covered13319

def triangle13315 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13315 : RegionCovered triangle13315 :=
  region_split triangle13315 triangle13316 triangle13317 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13316 covered13317

def triangle13322 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41583/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(2599/16384:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13322 : Leaf := .vertex ![⟨19706707746632,1470647623033,19534916105055⟩,⟨19706486444256,1470613500486,19534698733661⟩,⟨19706545183282,1470622557398,19534756429317⟩]

theorem checked13322 : checkLeaf triangle13322 leaf13322=true := by decide +kernel

theorem covered13322 : RegionCovered triangle13322 := region_leaf triangle13322 leaf13322 checked13322

def triangle13323 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41583/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(2599/16384:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13323 : Leaf := .vertex ![⟨19706486444256,1470613500486,19534698733661⟩,⟨19706265159550,1470579381083,19534481379545⟩,⟨19706545183282,1470622557398,19534756429317⟩]

theorem checked13323 : checkLeaf triangle13323 leaf13323=true := by decide +kernel

theorem covered13323 : RegionCovered triangle13323 := region_leaf triangle13323 leaf13323 checked13323

def triangle13321 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(2599/16384:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13321 : RegionCovered triangle13321 :=
  region_split triangle13321 triangle13322 triangle13323 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13322 covered13323

def triangle13324 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(2599/16384:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13324 : Leaf := .vertex ![⟨19706707746632,1470647623033,19534916105055⟩,⟨19706545183282,1470622557398,19534756429317⟩,⟨19706825209598,1470665734782,19535031481502⟩]

theorem checked13324 : checkLeaf triangle13324 leaf13324=true := by decide +kernel

theorem covered13324 : RegionCovered triangle13324 := region_leaf triangle13324 leaf13324 checked13324

def triangle13320 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20791/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13320 : RegionCovered triangle13320 :=
  region_split triangle13320 triangle13321 triangle13324 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13321 covered13324

def triangle13314 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13314 : RegionCovered triangle13314 :=
  region_split triangle13314 triangle13315 triangle13320 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13315 covered13320

def triangle13304 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13304 : RegionCovered triangle13304 :=
  region_split triangle13304 triangle13305 triangle13314 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13305 covered13314

def triangle13248 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13248 : RegionCovered triangle13248 :=
  region_split triangle13248 triangle13249 triangle13304 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13249 covered13304

def triangle13220 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13220 : RegionCovered triangle13220 :=
  region_split triangle13220 triangle13221 triangle13248 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13221 covered13248
end CacheOptimality.CertificateData
