import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle6132 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(73/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(73/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6132 : Leaf := .vertex ![⟨18341872790120,1268147181416,18192880732106⟩,⟨18308699616177,1263422281699,18160226845342⟩,⟨18383190386038,1274045126743,18233549303144⟩]

theorem checked6132 : checkLeaf triangle6132 leaf6132=true := by decide +kernel

theorem covered6132 : RegionCovered triangle6132 := region_leaf triangle6132 leaf6132 checked6132

def triangle6133 : QTriangle := ![{ mass := ![(863/1024:ℚ),(73/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(73/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6133 : Leaf := .vertex ![⟨18308699616177,1263422281699,18160226845342⟩,⟨18278916858129,1259188215789,18130908936268⟩,⟨18383190386038,1274045126743,18233549303144⟩]

theorem checked6133 : checkLeaf triangle6133 leaf6133=true := by decide +kernel

theorem covered6133 : RegionCovered triangle6133 := region_leaf triangle6133 leaf6133 checked6133

def triangle6131 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(73/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6131 : RegionCovered triangle6131 :=
  region_split triangle6131 triangle6132 triangle6133 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6132 covered6133

def triangle6135 : QTriangle := ![{ mass := ![(431/512:ℚ),(73/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(37/256:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6135 : Leaf := .vertex ![⟨18383190386038,1274045126743,18233549303144⟩,⟨18278916858129,1259188215789,18130908936268⟩,⟨18351414229078,1269507905945,18202272513773⟩]

theorem checked6135 : checkLeaf triangle6135 leaf6135=true := by decide +kernel

theorem covered6135 : RegionCovered triangle6135 := region_leaf triangle6135 leaf6135 checked6135

def triangle6136 : QTriangle := ![{ mass := ![(431/512:ℚ),(73/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(37/256:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6136 : Leaf := .vertex ![⟨18383190386038,1274045126743,18233549303144⟩,⟨18351414229078,1269507905945,18202272513773⟩,⟨18424739570577,1279990705806,18274443305409⟩]

theorem checked6136 : checkLeaf triangle6136 leaf6136=true := by decide +kernel

theorem covered6136 : RegionCovered triangle6136 := region_leaf triangle6136 leaf6136 checked6136

def triangle6134 : QTriangle := ![{ mass := ![(431/512:ℚ),(73/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6134 : RegionCovered triangle6134 :=
  region_split triangle6134 triangle6135 triangle6136 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6135 covered6136

def triangle6130 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6130 : RegionCovered triangle6130 :=
  region_split triangle6130 triangle6131 triangle6134 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6131 covered6134

def triangle6139 : QTriangle := ![{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(75/512:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(75/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6139 : Leaf := .vertex ![⟨18278916858129,1259188215789,18130908936268⟩,⟨18252578002385,1255450004193,18104980103019⟩,⟨18322975254734,1265454438629,18174279212125⟩]

theorem checked6139 : checkLeaf triangle6139 leaf6139=true := by decide +kernel

theorem covered6139 : RegionCovered triangle6139 := region_leaf triangle6139 leaf6139 checked6139

def triangle6140 : QTriangle := ![{ mass := ![(861/1024:ℚ),(75/512:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(75/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6140 : Leaf := .vertex ![⟨18252578002385,1255450004193,18104980103019⟩,⟨18229758798749,1252216071844,18082515317094⟩,⟨18322975254734,1265454438629,18174279212125⟩]

theorem checked6140 : checkLeaf triangle6140 leaf6140=true := by decide +kernel

theorem covered6140 : RegionCovered triangle6140 := region_leaf triangle6140 leaf6140 checked6140

def triangle6138 : QTriangle := ![{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(75/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6138 : RegionCovered triangle6138 :=
  region_split triangle6138 triangle6139 triangle6140 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6139 covered6140

def triangle6142 : QTriangle := ![{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(75/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(149/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6142 : Leaf := .vertex ![⟨18278916858129,1259188215789,18130908936268⟩,⟨18322975254734,1265454438629,18174279212125⟩,⟨18372845521061,1272567076527,18223367171522⟩]

theorem checked6142 : checkLeaf triangle6142 leaf6142=true := by decide +kernel

theorem covered6142 : RegionCovered triangle6142 := region_leaf triangle6142 leaf6142 checked6142

def triangle6143 : QTriangle := ![{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(149/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6143 : Leaf := .vertex ![⟨18278916858129,1259188215789,18130908936268⟩,⟨18372845521061,1272567076527,18223367171522⟩,⟨18424739570577,1279990705806,18274443305409⟩]

theorem checked6143 : checkLeaf triangle6143 leaf6143=true := by decide +kernel

theorem covered6143 : RegionCovered triangle6143 := region_leaf triangle6143 leaf6143 checked6143

def triangle6141 : QTriangle := ![{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(75/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6141 : RegionCovered triangle6141 :=
  region_split triangle6141 triangle6142 triangle6143 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6142 covered6143

def triangle6137 : QTriangle := ![{ mass := ![(431/512:ℚ),(37/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6137 : RegionCovered triangle6137 :=
  region_split triangle6137 triangle6138 triangle6141 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6138 covered6141

def triangle6129 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6129 : RegionCovered triangle6129 :=
  region_split triangle6129 triangle6130 triangle6137 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6130 covered6137

def triangle6147 : QTriangle := ![{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(75/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(75/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6147 : Leaf := .vertex ![⟨18424739570577,1279990705806,18274443305409⟩,⟨18322975254734,1265454438629,18174279212125⟩,⟨18394324893307,1275637011644,18244508480310⟩]

theorem checked6147 : checkLeaf triangle6147 leaf6147=true := by decide +kernel

theorem covered6147 : RegionCovered triangle6147 := region_leaf triangle6147 leaf6147 checked6147

def triangle6148 : QTriangle := ![{ mass := ![(859/1024:ℚ),(75/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(75/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(19/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6148 : Leaf := .vertex ![⟨18394324893307,1275637011644,18244508480310⟩,⟨18322975254734,1265454438629,18174279212125⟩,⟨18367196416334,1271760328051,18217806865848⟩]

theorem checked6148 : checkLeaf triangle6148 leaf6148=true := by decide +kernel

theorem covered6148 : RegionCovered triangle6148 := region_leaf triangle6148 leaf6148 checked6148

def triangle6146 : QTriangle := ![{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(75/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(19/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6146 : RegionCovered triangle6146 :=
  region_split triangle6146 triangle6147 triangle6148 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6147 covered6148

def triangle6150 : QTriangle := ![{ mass := ![(215/256:ℚ),(75/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(19/128:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6150 : Leaf := .vertex ![⟨18322975254734,1265454438629,18174279212125⟩,⟨18229758798749,1252216071844,18082515317094⟩,⟨18297929439516,1261890273315,18149624918430⟩]

theorem checked6150 : checkLeaf triangle6150 leaf6150=true := by decide +kernel

theorem covered6150 : RegionCovered triangle6150 := region_leaf triangle6150 leaf6150 checked6150

def triangle6151 : QTriangle := ![{ mass := ![(215/256:ℚ),(75/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(19/128:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(19/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6151 : Leaf := .vertex ![⟨18322975254734,1265454438629,18174279212125⟩,⟨18297929439516,1261890273315,18149624918430⟩,⟨18367196416334,1271760328051,18217806865848⟩]

theorem checked6151 : checkLeaf triangle6151 leaf6151=true := by decide +kernel

theorem covered6151 : RegionCovered triangle6151 := region_leaf triangle6151 leaf6151 checked6151

def triangle6149 : QTriangle := ![{ mass := ![(215/256:ℚ),(75/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(19/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6149 : RegionCovered triangle6149 :=
  region_split triangle6149 triangle6150 triangle6151 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6150 covered6151

def triangle6145 : QTriangle := ![{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(19/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6145 : RegionCovered triangle6145 :=
  region_split triangle6145 triangle6146 triangle6149 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6146 covered6149

def triangle6154 : QTriangle := ![{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(75/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(75/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6154 : Leaf := .vertex ![⟨18424739570577,1279990705806,18274443305409⟩,⟨18394324893307,1275637011644,18244508480310⟩,⟨18466511510094,1285982899527,18315553995892⟩]

theorem checked6154 : checkLeaf triangle6154 leaf6154=true := by decide +kernel

theorem covered6154 : RegionCovered triangle6154 := region_leaf triangle6154 leaf6154 checked6154

def triangle6155 : QTriangle := ![{ mass := ![(859/1024:ℚ),(75/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(19/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(75/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6155 : Leaf := .vertex ![⟨18394324893307,1275637011644,18244508480310⟩,⟨18367196416334,1271760328051,18217806865848⟩,⟨18466511510094,1285982899527,18315553995892⟩]

theorem checked6155 : checkLeaf triangle6155 leaf6155=true := by decide +kernel

theorem covered6155 : RegionCovered triangle6155 := region_leaf triangle6155 leaf6155 checked6155

def triangle6153 : QTriangle := ![{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(19/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(75/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6153 : RegionCovered triangle6153 :=
  region_split triangle6153 triangle6154 triangle6155 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6154 covered6155

def triangle6157 : QTriangle := ![{ mass := ![(429/512:ℚ),(75/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(19/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(19/128:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6157 : Leaf := .vertex ![⟨18466511510094,1285982899527,18315553995892⟩,⟨18367196416334,1271760328051,18217806865848⟩,⟨18437424348980,1281808777284,18286927555102⟩]

theorem checked6157 : checkLeaf triangle6157 leaf6157=true := by decide +kernel

theorem covered6157 : RegionCovered triangle6157 := region_leaf triangle6157 leaf6157 checked6157

def triangle6158 : QTriangle := ![{ mass := ![(429/512:ℚ),(75/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(19/128:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6158 : Leaf := .vertex ![⟨18466511510094,1285982899527,18315553995892⟩,⟨18437424348980,1281808777284,18286927555102⟩,⟨18508497974784,1292020764731,18356873227516⟩]

theorem checked6158 : checkLeaf triangle6158 leaf6158=true := by decide +kernel

theorem covered6158 : RegionCovered triangle6158 := region_leaf triangle6158 leaf6158 checked6158

def triangle6156 : QTriangle := ![{ mass := ![(429/512:ℚ),(75/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(19/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6156 : RegionCovered triangle6156 :=
  region_split triangle6156 triangle6157 triangle6158 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6157 covered6158

def triangle6152 : QTriangle := ![{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(19/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6152 : RegionCovered triangle6152 :=
  region_split triangle6152 triangle6153 triangle6156 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6153 covered6156

def triangle6144 : QTriangle := ![{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6144 : RegionCovered triangle6144 :=
  region_split triangle6144 triangle6145 triangle6152 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6145 covered6152

def triangle6128 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6128 : RegionCovered triangle6128 :=
  region_split triangle6128 triangle6129 triangle6144 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6129 covered6144

def triangle6163 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(77/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(77/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6163 : Leaf := .vertex ![⟨18229758798749,1252216071844,18082515317094⟩,⟨18210561905077,1249498902403,18063615996920⟩,⟨18276354805146,1258824332034,18128386811533⟩]

theorem checked6163 : checkLeaf triangle6163 leaf6163=true := by decide +kernel

theorem covered6163 : RegionCovered triangle6163 := region_leaf triangle6163 leaf6163 checked6163

def triangle6164 : QTriangle := ![{ mass := ![(859/1024:ℚ),(77/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(77/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6164 : Leaf := .vertex ![⟨18210561905077,1249498902403,18063615996920⟩,⟨18195123315563,1247315951652,18048416336229⟩,⟨18276354805146,1258824332034,18128386811533⟩]

theorem checked6164 : checkLeaf triangle6164 leaf6164=true := by decide +kernel

theorem covered6164 : RegionCovered triangle6164 := region_leaf triangle6164 leaf6164 checked6164

def triangle6162 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(77/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6162 : RegionCovered triangle6162 :=
  region_split triangle6162 triangle6163 triangle6164 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6163 covered6164

def triangle6166 : QTriangle := ![{ mass := ![(429/512:ℚ),(77/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(39/256:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6166 : Leaf := .vertex ![⟨18276354805146,1258824332034,18128386811533⟩,⟨18195123315563,1247315951652,18048416336229⟩,⟨18258356060007,1256269567870,18110668298630⟩]

theorem checked6166 : checkLeaf triangle6166 leaf6166=true := by decide +kernel

theorem covered6166 : RegionCovered triangle6166 := region_leaf triangle6166 leaf6166 checked6166

def triangle6167 : QTriangle := ![{ mass := ![(429/512:ℚ),(77/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(39/256:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6167 : Leaf := .vertex ![⟨18276354805146,1258824332034,18128386811533⟩,⟨18258356060007,1256269567870,18110668298630⟩,⟨18323053221395,1265465542026,18174355958568⟩]

theorem checked6167 : checkLeaf triangle6167 leaf6167=true := by decide +kernel

theorem covered6167 : RegionCovered triangle6167 := region_leaf triangle6167 leaf6167 checked6167

def triangle6165 : QTriangle := ![{ mass := ![(429/512:ℚ),(77/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6165 : RegionCovered triangle6165 :=
  region_split triangle6165 triangle6166 triangle6167 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6166 covered6167

def triangle6161 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6161 : RegionCovered triangle6161 :=
  region_split triangle6161 triangle6162 triangle6165 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6162 covered6165

def triangle6170 : QTriangle := ![{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(79/512:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(79/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6170 : Leaf := .vertex ![⟨18195123315563,1247315951652,18048416336229⟩,⟨18183621462926,1245690948338,18037092263301⟩,⟨18244071016962,1254243881366,18096605332545⟩]

theorem checked6170 : checkLeaf triangle6170 leaf6170=true := by decide +kernel

theorem covered6170 : RegionCovered triangle6170 := region_leaf triangle6170 leaf6170 checked6170

def triangle6171 : QTriangle := ![{ mass := ![(857/1024:ℚ),(79/512:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(79/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6171 : Leaf := .vertex ![⟨18183621462926,1245690948338,18037092263301⟩,⟨18176290486841,1244655797743,18029874499626⟩,⟨18244071016962,1254243881366,18096605332545⟩]

theorem checked6171 : checkLeaf triangle6171 leaf6171=true := by decide +kernel

theorem covered6171 : RegionCovered triangle6171 := region_leaf triangle6171 leaf6171 checked6171

def triangle6169 : QTriangle := ![{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(79/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6169 : RegionCovered triangle6169 :=
  region_split triangle6169 triangle6170 triangle6171 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6170 covered6171

def triangle6173 : QTriangle := ![{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(79/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(157/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6173 : Leaf := .vertex ![⟨18195123315563,1247315951652,18048416336229⟩,⟨18244071016962,1254243881366,18096605332545⟩,⟨18282281436278,1259666165080,18134221064747⟩]

theorem checked6173 : checkLeaf triangle6173 leaf6173=true := by decide +kernel

theorem covered6173 : RegionCovered triangle6173 := region_leaf triangle6173 leaf6173 checked6173

def triangle6174 : QTriangle := ![{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(157/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6174 : Leaf := .vertex ![⟨18195123315563,1247315951652,18048416336229⟩,⟨18282281436278,1259666165080,18134221064747⟩,⟨18323053221395,1265465542026,18174355958568⟩]

theorem checked6174 : checkLeaf triangle6174 leaf6174=true := by decide +kernel

theorem covered6174 : RegionCovered triangle6174 := region_leaf triangle6174 leaf6174 checked6174

def triangle6172 : QTriangle := ![{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(79/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6172 : RegionCovered triangle6172 :=
  region_split triangle6172 triangle6173 triangle6174 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6173 covered6174

def triangle6168 : QTriangle := ![{ mass := ![(429/512:ℚ),(39/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6168 : RegionCovered triangle6168 :=
  region_split triangle6168 triangle6169 triangle6172 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6169 covered6172

def triangle6160 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6160 : RegionCovered triangle6160 :=
  region_split triangle6160 triangle6161 triangle6168 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6161 covered6168

def triangle6178 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(77/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(153/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6178 : Leaf := .vertex ![⟨18229758798749,1252216071844,18082515317094⟩,⟨18276354805146,1258824332034,18128386811533⟩,⟨18320654792983,1265124000313,18171995062733⟩]

theorem checked6178 : checkLeaf triangle6178 leaf6178=true := by decide +kernel

theorem covered6178 : RegionCovered triangle6178 := region_leaf triangle6178 leaf6178 checked6178

def triangle6179 : QTriangle := ![{ mass := ![(429/512:ℚ),(153/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(77/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(77/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6179 : Leaf := .vertex ![⟨18320654792983,1265124000313,18171995062733⟩,⟨18276354805146,1258824332034,18128386811533⟩,⟨18411574537673,1278105242025,18261486143633⟩]

theorem checked6179 : checkLeaf triangle6179 leaf6179=true := by decide +kernel

theorem covered6179 : RegionCovered triangle6179 := region_leaf triangle6179 leaf6179 checked6179

def triangle6177 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(77/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(77/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6177 : RegionCovered triangle6177 :=
  region_split triangle6177 triangle6178 triangle6179 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6178 covered6179

def triangle6181 : QTriangle := ![{ mass := ![(429/512:ℚ),(77/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(155/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6181 : Leaf := .vertex ![⟨18276354805146,1258824332034,18128386811533⟩,⟨18323053221395,1265465542026,18174355958568⟩,⟨18366201923135,1271618332473,18216828000393⟩]

theorem checked6181 : checkLeaf triangle6181 leaf6181=true := by decide +kernel

theorem covered6181 : RegionCovered triangle6181 := region_leaf triangle6181 leaf6181 checked6181

def triangle6182 : QTriangle := ![{ mass := ![(429/512:ℚ),(77/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(155/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(77/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6182 : Leaf := .vertex ![⟨18276354805146,1258824332034,18128386811533⟩,⟨18366201923135,1271618332473,18216828000393⟩,⟨18411574537673,1278105242025,18261486143633⟩]

theorem checked6182 : checkLeaf triangle6182 leaf6182=true := by decide +kernel

theorem covered6182 : RegionCovered triangle6182 := region_leaf triangle6182 leaf6182 checked6182

def triangle6180 : QTriangle := ![{ mass := ![(429/512:ℚ),(77/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(77/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6180 : RegionCovered triangle6180 :=
  region_split triangle6180 triangle6181 triangle6182 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6181 covered6182

def triangle6176 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(77/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6176 : RegionCovered triangle6176 :=
  region_split triangle6176 triangle6177 triangle6180 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6177 covered6180

def triangle6185 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(153/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(19/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6185 : Leaf := .vertex ![⟨18229758798749,1252216071844,18082515317094⟩,⟨18320654792983,1265124000313,18171995062733⟩,⟨18367196416334,1271760328051,18217806865848⟩]

theorem checked6185 : checkLeaf triangle6185 leaf6185=true := by decide +kernel

theorem covered6185 : RegionCovered triangle6185 := region_leaf triangle6185 leaf6185 checked6185

def triangle6186 : QTriangle := ![{ mass := ![(429/512:ℚ),(153/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(77/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(19/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6186 : Leaf := .vertex ![⟨18320654792983,1265124000313,18171995062733⟩,⟨18411574537673,1278105242025,18261486143633⟩,⟨18367196416334,1271760328051,18217806865848⟩]

theorem checked6186 : checkLeaf triangle6186 leaf6186=true := by decide +kernel

theorem covered6186 : RegionCovered triangle6186 := region_leaf triangle6186 leaf6186 checked6186

def triangle6184 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(77/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(19/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6184 : RegionCovered triangle6184 :=
  region_split triangle6184 triangle6185 triangle6186 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6185 covered6186

def triangle6188 : QTriangle := ![{ mass := ![(429/512:ℚ),(19/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(77/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(153/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6188 : Leaf := .vertex ![⟨18367196416334,1271760328051,18217806865848⟩,⟨18411574537673,1278105242025,18261486143633⟩,⟨18459042747040,1284910418668,18308203651559⟩]

theorem checked6188 : checkLeaf triangle6188 leaf6188=true := by decide +kernel

theorem covered6188 : RegionCovered triangle6188 := region_leaf triangle6188 leaf6188 checked6188

def triangle6189 : QTriangle := ![{ mass := ![(429/512:ℚ),(19/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(153/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6189 : Leaf := .vertex ![⟨18367196416334,1271760328051,18217806865848⟩,⟨18459042747040,1284910418668,18308203651559⟩,⟨18508497974784,1292020764731,18356873227516⟩]

theorem checked6189 : checkLeaf triangle6189 leaf6189=true := by decide +kernel

theorem covered6189 : RegionCovered triangle6189 := region_leaf triangle6189 leaf6189 checked6189

def triangle6187 : QTriangle := ![{ mass := ![(429/512:ℚ),(19/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(77/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6187 : RegionCovered triangle6187 :=
  region_split triangle6187 triangle6188 triangle6189 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6188 covered6189

def triangle6183 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(77/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6183 : RegionCovered triangle6183 :=
  region_split triangle6183 triangle6184 triangle6187 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6184 covered6187

def triangle6175 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6175 : RegionCovered triangle6175 :=
  region_split triangle6175 triangle6176 triangle6183 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6176 covered6183

def triangle6159 : QTriangle := ![{ mass := ![(215/256:ℚ),(19/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6159 : RegionCovered triangle6159 :=
  region_split triangle6159 triangle6160 triangle6175 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6160 covered6175

def triangle6127 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6127 : RegionCovered triangle6127 :=
  region_split triangle6127 triangle6128 triangle6159 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6128 covered6159
end CacheOptimality.CertificateData
