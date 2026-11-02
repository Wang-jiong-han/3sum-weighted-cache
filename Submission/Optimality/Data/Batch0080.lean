import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle5040 : QTriangle := ![{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(297/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(593/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5040 : Leaf := .vertex ![⟨17550441085924,1157955987084,17413408282378⟩,⟨17565542104674,1160009118384,17428289360280⟩,⟨17544946941494,1157209479949,17407994080040⟩]

theorem checked5040 : checkLeaf triangle5040 leaf5040=true := by decide +kernel

theorem covered5040 : RegionCovered triangle5040 := region_leaf triangle5040 leaf5040 checked5040

def triangle5044 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(593/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(1187/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7003/8192:ℚ),(297/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5044 : Leaf := .vertex ![⟨17544946941494,1157209479949,17407994080040⟩,⟨17552852559989,1158283721970,17415784655332⟩,⟨17556621632931,1158796061211,17419498850042⟩]

theorem checked5044 : checkLeaf triangle5044 leaf5044=true := by decide +kernel

theorem covered5044 : RegionCovered triangle5044 := region_leaf triangle5044 leaf5044 checked5044

def triangle5045 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(1187/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(297/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7003/8192:ℚ),(297/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5045 : Leaf := .vertex ![⟨17552852559989,1158283721970,17415784655332⟩,⟨17565542104674,1160009118384,17428289360280⟩,⟨17556621632931,1158796061211,17419498850042⟩]

theorem checked5045 : checkLeaf triangle5045 leaf5045=true := by decide +kernel

theorem covered5045 : RegionCovered triangle5045 := region_leaf triangle5045 leaf5045 checked5045

def triangle5043 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(593/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(297/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7003/8192:ℚ),(297/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5043 : RegionCovered triangle5043 :=
  region_split triangle5043 triangle5044 triangle5045 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5044 covered5045

def triangle5046 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(593/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7003/8192:ℚ),(297/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3501/4096:ℚ),(297/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5046 : Leaf := .vertex ![⟨17544946941494,1157209479949,17407994080040⟩,⟨17556621632931,1158796061211,17419498850042⟩,⟨17552472861515,1158232115255,17415410484234⟩]

theorem checked5046 : checkLeaf triangle5046 leaf5046=true := by decide +kernel

theorem covered5046 : RegionCovered triangle5046 := region_leaf triangle5046 leaf5046 checked5046

def triangle5042 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(593/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(297/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3501/4096:ℚ),(297/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5042 : RegionCovered triangle5042 :=
  region_split triangle5042 triangle5043 triangle5046 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5043 covered5046

def triangle5047 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(593/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3501/4096:ℚ),(297/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5047 : Leaf := .vertex ![⟨17544946941494,1157209479949,17407994080040⟩,⟨17552472861515,1158232115255,17415410484234⟩,⟨17548937177016,1157751620907,17411926260114⟩]

theorem checked5047 : checkLeaf triangle5047 leaf5047=true := by decide +kernel

theorem covered5047 : RegionCovered triangle5047 := region_leaf triangle5047 leaf5047 checked5047

def triangle5041 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(593/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(297/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5041 : RegionCovered triangle5041 :=
  region_split triangle5041 triangle5042 triangle5047 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5042 covered5047

def triangle5039 : QTriangle := ![{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(297/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5039 : RegionCovered triangle5039 :=
  region_split triangle5039 triangle5040 triangle5041 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5040 covered5041

def triangle5049 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(297/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(595/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5049 : Leaf := .vertex ![⟨17565542104674,1160009118384,17428289360280⟩,⟨17580629229815,1162062275147,17443156432194⟩,⟨17559995372453,1159254763105,17422823450800⟩]

theorem checked5049 : checkLeaf triangle5049 leaf5049=true := by decide +kernel

theorem covered5049 : RegionCovered triangle5049 := region_leaf triangle5049 leaf5049 checked5049

def triangle5053 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(297/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3501/4096:ℚ),(1189/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7003/8192:ℚ),(297/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5053 : Leaf := .vertex ![⟨17565542104674,1160009118384,17428289360280⟩,⟨17560389844122,1159308402688,17423212175934⟩,⟨17556621632931,1158796061211,17419498850042⟩]

theorem checked5053 : checkLeaf triangle5053 leaf5053=true := by decide +kernel

theorem covered5053 : RegionCovered triangle5053 := region_leaf triangle5053 leaf5053 checked5053

def triangle5054 : QTriangle := ![{ mass := ![(7003/8192:ℚ),(297/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3501/4096:ℚ),(1189/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3501/4096:ℚ),(297/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5054 : Leaf := .vertex ![⟨17556621632931,1158796061211,17419498850042⟩,⟨17560389844122,1159308402688,17423212175934⟩,⟨17552472861515,1158232115255,17415410484234⟩]

theorem checked5054 : checkLeaf triangle5054 leaf5054=true := by decide +kernel

theorem covered5054 : RegionCovered triangle5054 := region_leaf triangle5054 leaf5054 checked5054

def triangle5052 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(297/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3501/4096:ℚ),(1189/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3501/4096:ℚ),(297/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5052 : RegionCovered triangle5052 :=
  region_split triangle5052 triangle5053 triangle5054 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5053 covered5054

def triangle5055 : QTriangle := ![{ mass := ![(3501/4096:ℚ),(1189/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(595/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3501/4096:ℚ),(297/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5055 : Leaf := .vertex ![⟨17560389844122,1159308402688,17423212175934⟩,⟨17559995372453,1159254763105,17422823450800⟩,⟨17552472861515,1158232115255,17415410484234⟩]

theorem checked5055 : checkLeaf triangle5055 leaf5055=true := by decide +kernel

theorem covered5055 : RegionCovered triangle5055 := region_leaf triangle5055 leaf5055 checked5055

def triangle5051 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(297/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(595/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3501/4096:ℚ),(297/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5051 : RegionCovered triangle5051 :=
  region_split triangle5051 triangle5052 triangle5055 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5052 covered5055

def triangle5056 : QTriangle := ![{ mass := ![(3501/4096:ℚ),(297/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(595/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5056 : Leaf := .vertex ![⟨17552472861515,1158232115255,17415410484234⟩,⟨17559995372453,1159254763105,17422823450800⟩,⟨17548937177016,1157751620907,17411926260114⟩]

theorem checked5056 : checkLeaf triangle5056 leaf5056=true := by decide +kernel

theorem covered5056 : RegionCovered triangle5056 := region_leaf triangle5056 leaf5056 checked5056

def triangle5050 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(297/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(595/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5050 : RegionCovered triangle5050 :=
  region_split triangle5050 triangle5051 triangle5056 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5051 covered5056

def triangle5048 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(297/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5048 : RegionCovered triangle5048 :=
  region_split triangle5048 triangle5049 triangle5050 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5049 covered5050

def triangle5038 : QTriangle := ![{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5038 : RegionCovered triangle5038 :=
  region_split triangle5038 triangle5039 triangle5048 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5039 covered5048

def triangle5060 : QTriangle := ![{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(595/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3499/4096:ℚ),(149/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5060 : Leaf := .vertex ![⟨17548937177016,1157751620907,17411926260114⟩,⟨17559995372453,1159254763105,17422823450800⟩,⟨17567514491281,1160277425192,17430232996529⟩]

theorem checked5060 : checkLeaf triangle5060 leaf5060=true := by decide +kernel

theorem covered5060 : RegionCovered triangle5060 := region_leaf triangle5060 leaf5060 checked5060

def triangle5063 : QTriangle := ![{ mass := ![(875/1024:ℚ),(595/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(1191/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6999/8192:ℚ),(149/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5063 : Leaf := .vertex ![⟨17559995372453,1159254763105,17422823450800⟩,⟨17567923689742,1160333093190,17430636229663⟩,⟨17571689328472,1160845442645,17434346961755⟩]

theorem checked5063 : checkLeaf triangle5063 leaf5063=true := by decide +kernel

theorem covered5063 : RegionCovered triangle5063 := region_leaf triangle5063 leaf5063 checked5063

def triangle5064 : QTriangle := ![{ mass := ![(875/1024:ℚ),(1191/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6999/8192:ℚ),(149/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5064 : Leaf := .vertex ![⟨17567923689742,1160333093190,17430636229663⟩,⟨17580629229815,1162062275147,17443156432194⟩,⟨17571689328472,1160845442645,17434346961755⟩]

theorem checked5064 : checkLeaf triangle5064 leaf5064=true := by decide +kernel

theorem covered5064 : RegionCovered triangle5064 := region_leaf triangle5064 leaf5064 checked5064

def triangle5062 : QTriangle := ![{ mass := ![(875/1024:ℚ),(595/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6999/8192:ℚ),(149/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5062 : RegionCovered triangle5062 :=
  region_split triangle5062 triangle5063 triangle5064 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5063 covered5064

def triangle5065 : QTriangle := ![{ mass := ![(875/1024:ℚ),(595/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6999/8192:ℚ),(149/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3499/4096:ℚ),(149/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5065 : Leaf := .vertex ![⟨17559995372453,1159254763105,17422823450800⟩,⟨17571689328472,1160845442645,17434346961755⟩,⟨17567514491281,1160277425192,17430232996529⟩]

theorem checked5065 : checkLeaf triangle5065 leaf5065=true := by decide +kernel

theorem covered5065 : RegionCovered triangle5065 := region_leaf triangle5065 leaf5065 checked5065

def triangle5061 : QTriangle := ![{ mass := ![(875/1024:ℚ),(595/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3499/4096:ℚ),(149/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5061 : RegionCovered triangle5061 :=
  region_split triangle5061 triangle5062 triangle5065 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5062 covered5065

def triangle5059 : QTriangle := ![{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3499/4096:ℚ),(149/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5059 : RegionCovered triangle5059 :=
  region_split triangle5059 triangle5060 triangle5061 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5060 covered5061

def triangle5066 : QTriangle := ![{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3499/4096:ℚ),(149/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(149/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5066 : Leaf := .vertex ![⟨17548937177016,1157751620907,17411926260114⟩,⟨17567514491281,1160277425192,17430232996529⟩,⟨17563920266217,1159788521686,17426691158411⟩]

theorem checked5066 : checkLeaf triangle5066 leaf5066=true := by decide +kernel

theorem covered5066 : RegionCovered triangle5066 := region_leaf triangle5066 leaf5066 checked5066

def triangle5058 : QTriangle := ![{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(149/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5058 : RegionCovered triangle5058 :=
  region_split triangle5058 triangle5059 triangle5066 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5059 covered5066

def triangle5067 : QTriangle := ![{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(149/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5067 : Leaf := .vertex ![⟨17548937177016,1157751620907,17411926260114⟩,⟨17563920266217,1159788521686,17426691158411⟩,⟨17566164595457,1160093793238,17428902777949⟩]

theorem checked5067 : checkLeaf triangle5067 leaf5067=true := by decide +kernel

theorem covered5067 : RegionCovered triangle5067 := region_leaf triangle5067 leaf5067 checked5067

def triangle5057 : QTriangle := ![{ mass := ![(875/1024:ℚ),(297/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5057 : RegionCovered triangle5057 :=
  region_split triangle5057 triangle5058 triangle5067 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5058 covered5067

def triangle5037 : QTriangle := ![{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5037 : RegionCovered triangle5037 :=
  region_split triangle5037 triangle5038 triangle5057 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5038 covered5057

def triangle5071 : QTriangle := ![{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(299/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(597/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5071 : Leaf := .vertex ![⟨17580629229815,1162062275147,17443156432194⟩,⟨17595702600163,1164115471257,17458009635439⟩,⟨17575030234998,1161300103218,17437639138234⟩]

theorem checked5071 : checkLeaf triangle5071 leaf5071=true := by decide +kernel

theorem covered5071 : RegionCovered triangle5071 := region_leaf triangle5071 leaf5071 checked5071

def triangle5075 : QTriangle := ![{ mass := ![(1749/2048:ℚ),(597/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(1195/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6995/8192:ℚ),(299/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5075 : Leaf := .vertex ![⟨17575030234998,1161300103218,17437639138234⟩,⟨17582981134168,1162382510418,17445474004488⟩,⟨17586743373003,1162894873522,17449181307907⟩]

theorem checked5075 : checkLeaf triangle5075 leaf5075=true := by decide +kernel

theorem covered5075 : RegionCovered triangle5075 := region_leaf triangle5075 leaf5075 checked5075

def triangle5076 : QTriangle := ![{ mass := ![(1749/2048:ℚ),(1195/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(299/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6995/8192:ℚ),(299/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5076 : Leaf := .vertex ![⟨17582981134168,1162382510418,17445474004488⟩,⟨17595702600163,1164115471257,17458009635439⟩,⟨17586743373003,1162894873522,17449181307907⟩]

theorem checked5076 : checkLeaf triangle5076 leaf5076=true := by decide +kernel

theorem covered5076 : RegionCovered triangle5076 := region_leaf triangle5076 leaf5076 checked5076

def triangle5074 : QTriangle := ![{ mass := ![(1749/2048:ℚ),(597/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(299/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6995/8192:ℚ),(299/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5074 : RegionCovered triangle5074 :=
  region_split triangle5074 triangle5075 triangle5076 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5075 covered5076

def triangle5077 : QTriangle := ![{ mass := ![(1749/2048:ℚ),(597/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6995/8192:ℚ),(299/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3497/4096:ℚ),(299/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5077 : Leaf := .vertex ![⟨17575030234998,1161300103218,17437639138234⟩,⟨17586743373003,1162894873522,17449181307907⟩,⟨17582542620458,1162322798869,17445041892587⟩]

theorem checked5077 : checkLeaf triangle5077 leaf5077=true := by decide +kernel

theorem covered5077 : RegionCovered triangle5077 := region_leaf triangle5077 leaf5077 checked5077

def triangle5073 : QTriangle := ![{ mass := ![(1749/2048:ℚ),(597/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(299/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3497/4096:ℚ),(299/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5073 : RegionCovered triangle5073 :=
  region_split triangle5073 triangle5074 triangle5077 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5074 covered5077

def triangle5078 : QTriangle := ![{ mass := ![(1749/2048:ℚ),(597/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3497/4096:ℚ),(299/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(299/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5078 : Leaf := .vertex ![⟨17575030234998,1161300103218,17437639138234⟩,⟨17582542620458,1162322798869,17445041892587⟩,⟨17578890200231,1161825518806,17441442783273⟩]

theorem checked5078 : checkLeaf triangle5078 leaf5078=true := by decide +kernel

theorem covered5078 : RegionCovered triangle5078 := region_leaf triangle5078 leaf5078 checked5078

def triangle5072 : QTriangle := ![{ mass := ![(1749/2048:ℚ),(597/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(299/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(299/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5072 : RegionCovered triangle5072 :=
  region_split triangle5072 triangle5073 triangle5078 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5073 covered5078

def triangle5070 : QTriangle := ![{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(299/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(299/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5070 : RegionCovered triangle5070 :=
  region_split triangle5070 triangle5071 triangle5072 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5071 covered5072

def triangle5080 : QTriangle := ![{ mass := ![(1749/2048:ℚ),(299/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(599/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5080 : Leaf := .vertex ![⟨17595702600163,1164115471257,17458009635439⟩,⟨17610762353488,1166168720525,17472849106287⟩,⟨17590051664481,1163345513831,17452441276225⟩]

theorem checked5080 : checkLeaf triangle5080 leaf5080=true := by decide +kernel

theorem covered5080 : RegionCovered triangle5080 := region_leaf triangle5080 leaf5080 checked5080

def triangle5084 : QTriangle := ![{ mass := ![(1749/2048:ℚ),(299/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3497/4096:ℚ),(1197/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6995/8192:ℚ),(299/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5084 : Leaf := .vertex ![⟨17595702600163,1164115471257,17458009635439⟩,⟨17590504767145,1163407240566,17452887759383⟩,⟨17586743373003,1162894873522,17449181307907⟩]

theorem checked5084 : checkLeaf triangle5084 leaf5084=true := by decide +kernel

theorem covered5084 : RegionCovered triangle5084 := region_leaf triangle5084 leaf5084 checked5084

def triangle5085 : QTriangle := ![{ mass := ![(6995/8192:ℚ),(299/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3497/4096:ℚ),(1197/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3497/4096:ℚ),(299/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5085 : Leaf := .vertex ![⟨17586743373003,1162894873522,17449181307907⟩,⟨17590504767145,1163407240566,17452887759383⟩,⟨17582542620458,1162322798869,17445041892587⟩]

theorem checked5085 : checkLeaf triangle5085 leaf5085=true := by decide +kernel

theorem covered5085 : RegionCovered triangle5085 := region_leaf triangle5085 leaf5085 checked5085

def triangle5083 : QTriangle := ![{ mass := ![(1749/2048:ℚ),(299/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3497/4096:ℚ),(1197/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3497/4096:ℚ),(299/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5083 : RegionCovered triangle5083 :=
  region_split triangle5083 triangle5084 triangle5085 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5084 covered5085

def triangle5086 : QTriangle := ![{ mass := ![(3497/4096:ℚ),(1197/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(599/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3497/4096:ℚ),(299/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5086 : Leaf := .vertex ![⟨17590504767145,1163407240566,17452887759383⟩,⟨17590051664481,1163345513831,17452441276225⟩,⟨17582542620458,1162322798869,17445041892587⟩]

theorem checked5086 : checkLeaf triangle5086 leaf5086=true := by decide +kernel

theorem covered5086 : RegionCovered triangle5086 := region_leaf triangle5086 leaf5086 checked5086

def triangle5082 : QTriangle := ![{ mass := ![(1749/2048:ℚ),(299/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(599/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3497/4096:ℚ),(299/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5082 : RegionCovered triangle5082 :=
  region_split triangle5082 triangle5083 triangle5086 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5083 covered5086

def triangle5087 : QTriangle := ![{ mass := ![(3497/4096:ℚ),(299/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(599/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(299/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5087 : Leaf := .vertex ![⟨17582542620458,1162322798869,17445041892587⟩,⟨17590051664481,1163345513831,17452441276225⟩,⟨17578890200231,1161825518806,17441442783273⟩]

theorem checked5087 : checkLeaf triangle5087 leaf5087=true := by decide +kernel

theorem covered5087 : RegionCovered triangle5087 := region_leaf triangle5087 leaf5087 checked5087

def triangle5081 : QTriangle := ![{ mass := ![(1749/2048:ℚ),(299/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(599/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(299/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5081 : RegionCovered triangle5081 :=
  region_split triangle5081 triangle5082 triangle5087 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5082 covered5087

def triangle5079 : QTriangle := ![{ mass := ![(1749/2048:ℚ),(299/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(299/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5079 : RegionCovered triangle5079 :=
  region_split triangle5079 triangle5080 triangle5081 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5080 covered5081

def triangle5069 : QTriangle := ![{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(299/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5069 : RegionCovered triangle5069 :=
  region_split triangle5069 triangle5070 triangle5079 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5070 covered5079

def triangle5093 : QTriangle := ![{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3499/4096:ℚ),(1193/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6999/8192:ℚ),(149/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5093 : Leaf := .vertex ![⟨17580629229815,1162062275147,17443156432194⟩,⟨17575454114052,1161357795196,17438056833538⟩,⟨17571689328472,1160845442645,17434346961755⟩]

theorem checked5093 : checkLeaf triangle5093 leaf5093=true := by decide +kernel

theorem covered5093 : RegionCovered triangle5093 := region_leaf triangle5093 leaf5093 checked5093

def triangle5094 : QTriangle := ![{ mass := ![(6999/8192:ℚ),(149/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3499/4096:ℚ),(1193/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3499/4096:ℚ),(149/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5094 : Leaf := .vertex ![⟨17571689328472,1160845442645,17434346961755⟩,⟨17575454114052,1161357795196,17438056833538⟩,⟨17567514491281,1160277425192,17430232996529⟩]

theorem checked5094 : checkLeaf triangle5094 leaf5094=true := by decide +kernel

theorem covered5094 : RegionCovered triangle5094 := region_leaf triangle5094 leaf5094 checked5094

def triangle5092 : QTriangle := ![{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3499/4096:ℚ),(1193/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3499/4096:ℚ),(149/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5092 : RegionCovered triangle5092 :=
  region_split triangle5092 triangle5093 triangle5094 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5093 covered5094

def triangle5095 : QTriangle := ![{ mass := ![(3499/4096:ℚ),(1193/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(597/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3499/4096:ℚ),(149/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5095 : Leaf := .vertex ![⟨17575454114052,1161357795196,17438056833538⟩,⟨17575030234998,1161300103218,17437639138234⟩,⟨17567514491281,1160277425192,17430232996529⟩]

theorem checked5095 : checkLeaf triangle5095 leaf5095=true := by decide +kernel

theorem covered5095 : RegionCovered triangle5095 := region_leaf triangle5095 leaf5095 checked5095

def triangle5091 : QTriangle := ![{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(597/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3499/4096:ℚ),(149/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5091 : RegionCovered triangle5091 :=
  region_split triangle5091 triangle5092 triangle5095 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5092 covered5095

def triangle5096 : QTriangle := ![{ mass := ![(3499/4096:ℚ),(149/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(597/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(149/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5096 : Leaf := .vertex ![⟨17567514491281,1160277425192,17430232996529⟩,⟨17575030234998,1161300103218,17437639138234⟩,⟨17563920266217,1159788521686,17426691158411⟩]

theorem checked5096 : checkLeaf triangle5096 leaf5096=true := by decide +kernel

theorem covered5096 : RegionCovered triangle5096 := region_leaf triangle5096 leaf5096 checked5096

def triangle5090 : QTriangle := ![{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(597/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(149/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5090 : RegionCovered triangle5090 :=
  region_split triangle5090 triangle5091 triangle5096 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5091 covered5096

def triangle5097 : QTriangle := ![{ mass := ![(1749/2048:ℚ),(597/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(299/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(149/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5097 : Leaf := .vertex ![⟨17575030234998,1161300103218,17437639138234⟩,⟨17578890200231,1161825518806,17441442783273⟩,⟨17563920266217,1159788521686,17426691158411⟩]

theorem checked5097 : checkLeaf triangle5097 leaf5097=true := by decide +kernel

theorem covered5097 : RegionCovered triangle5097 := region_leaf triangle5097 leaf5097 checked5097

def triangle5089 : QTriangle := ![{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(299/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(149/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5089 : RegionCovered triangle5089 :=
  region_split triangle5089 triangle5090 triangle5097 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5090 covered5097

def triangle5098 : QTriangle := ![{ mass := ![(1749/2048:ℚ),(149/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(299/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5098 : Leaf := .vertex ![⟨17563920266217,1159788521686,17426691158411⟩,⟨17578890200231,1161825518806,17441442783273⟩,⟨17566164595457,1160093793238,17428902777949⟩]

theorem checked5098 : checkLeaf triangle5098 leaf5098=true := by decide +kernel

theorem covered5098 : RegionCovered triangle5098 := region_leaf triangle5098 leaf5098 checked5098

def triangle5088 : QTriangle := ![{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(299/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5088 : RegionCovered triangle5088 :=
  region_split triangle5088 triangle5089 triangle5098 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5089 covered5098

def triangle5068 : QTriangle := ![{ mass := ![(875/1024:ℚ),(149/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5068 : RegionCovered triangle5068 :=
  region_split triangle5068 triangle5069 triangle5088 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5069 covered5088

def triangle5036 : QTriangle := ![{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5036 : RegionCovered triangle5036 :=
  region_split triangle5036 triangle5037 triangle5068 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5037 covered5068

def triangle5102 : QTriangle := ![{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(299/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(75/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5102 : Leaf := .vertex ![⟨17566164595457,1160093793238,17428902777949⟩,⟨17578890200231,1161825518806,17441442783273⟩,⟨17593847110058,1163862625395,17456181264272⟩]

theorem checked5102 : checkLeaf triangle5102 leaf5102=true := by decide +kernel

theorem covered5102 : RegionCovered triangle5102 := region_leaf triangle5102 leaf5102 checked5102

def triangle5105 : QTriangle := ![{ mass := ![(437/512:ℚ),(299/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(599/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3495/4096:ℚ),(75/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5105 : Leaf := .vertex ![⟨17578890200231,1161825518806,17441442783273⟩,⟨17590051664481,1163345513831,17452441276225⟩,⟨17597557383803,1164368249783,17459837305700⟩]

theorem checked5105 : checkLeaf triangle5105 leaf5105=true := by decide +kernel

theorem covered5105 : RegionCovered triangle5105 := region_leaf triangle5105 leaf5105 checked5105

def triangle5108 : QTriangle := ![{ mass := ![(437/512:ℚ),(599/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(1199/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6991/8192:ℚ),(75/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5108 : Leaf := .vertex ![⟨17590051664481,1163345513831,17452441276225⟩,⟨17598025030007,1164431987346,17460298115062⟩,⟨17601783902911,1164944367501,17464002023404⟩]

theorem checked5108 : checkLeaf triangle5108 leaf5108=true := by decide +kernel

theorem covered5108 : RegionCovered triangle5108 := region_leaf triangle5108 leaf5108 checked5108

def triangle5109 : QTriangle := ![{ mass := ![(437/512:ℚ),(1199/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6991/8192:ℚ),(75/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5109 : Leaf := .vertex ![⟨17598025030007,1164431987346,17460298115062⟩,⟨17610762353488,1166168720525,17472849106287⟩,⟨17601783902911,1164944367501,17464002023404⟩]

theorem checked5109 : checkLeaf triangle5109 leaf5109=true := by decide +kernel

theorem covered5109 : RegionCovered triangle5109 := region_leaf triangle5109 leaf5109 checked5109

def triangle5107 : QTriangle := ![{ mass := ![(437/512:ℚ),(599/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6991/8192:ℚ),(75/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5107 : RegionCovered triangle5107 :=
  region_split triangle5107 triangle5108 triangle5109 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5108 covered5109

def triangle5110 : QTriangle := ![{ mass := ![(437/512:ℚ),(599/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6991/8192:ℚ),(75/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3495/4096:ℚ),(75/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5110 : Leaf := .vertex ![⟨17590051664481,1163345513831,17452441276225⟩,⟨17601783902911,1164944367501,17464002023404⟩,⟨17597557383803,1164368249783,17459837305700⟩]

theorem checked5110 : checkLeaf triangle5110 leaf5110=true := by decide +kernel

theorem covered5110 : RegionCovered triangle5110 := region_leaf triangle5110 leaf5110 checked5110

def triangle5106 : QTriangle := ![{ mass := ![(437/512:ℚ),(599/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3495/4096:ℚ),(75/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5106 : RegionCovered triangle5106 :=
  region_split triangle5106 triangle5107 triangle5110 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5107 covered5110

def triangle5104 : QTriangle := ![{ mass := ![(437/512:ℚ),(299/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3495/4096:ℚ),(75/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5104 : RegionCovered triangle5104 :=
  region_split triangle5104 triangle5105 triangle5106 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5105 covered5106

def triangle5111 : QTriangle := ![{ mass := ![(437/512:ℚ),(299/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3495/4096:ℚ),(75/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(75/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5111 : Leaf := .vertex ![⟨17578890200231,1161825518806,17441442783273⟩,⟨17597557383803,1164368249783,17459837305700⟩,⟨17593847110058,1163862625395,17456181264272⟩]

theorem checked5111 : checkLeaf triangle5111 leaf5111=true := by decide +kernel

theorem covered5111 : RegionCovered triangle5111 := region_leaf triangle5111 leaf5111 checked5111

def triangle5103 : QTriangle := ![{ mass := ![(437/512:ℚ),(299/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(75/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5103 : RegionCovered triangle5103 :=
  region_split triangle5103 triangle5104 triangle5111 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5104 covered5111

def triangle5101 : QTriangle := ![{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(75/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5101 : RegionCovered triangle5101 :=
  region_split triangle5101 triangle5102 triangle5103 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5102 covered5103

def triangle5112 : QTriangle := ![{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(75/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(75/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5112 : Leaf := .vertex ![⟨17566164595457,1160093793238,17428902777949⟩,⟨17593847110058,1163862625395,17456181264272⟩,⟨17595835450477,1164133575752,17458140543895⟩]

theorem checked5112 : checkLeaf triangle5112 leaf5112=true := by decide +kernel

theorem covered5112 : RegionCovered triangle5112 := region_leaf triangle5112 leaf5112 checked5112

def triangle5100 : QTriangle := ![{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(75/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5100 : RegionCovered triangle5100 :=
  region_split triangle5100 triangle5101 triangle5112 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5101 covered5112

def triangle5114 : QTriangle := ![{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(75/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(299/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5114 : Leaf := .vertex ![⟨17566164595457,1160093793238,17428902777949⟩,⟨17595835450477,1164133575752,17458140543895⟩,⟨17590120284245,1163354861875,17452508893522⟩]

theorem checked5114 : checkLeaf triangle5114 leaf5114=true := by decide +kernel

theorem covered5114 : RegionCovered triangle5114 := region_leaf triangle5114 leaf5114 checked5114

def triangle5115 : QTriangle := ![{ mass := ![(873/1024:ℚ),(299/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(75/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5115 : Leaf := .vertex ![⟨17590120284245,1163354861875,17452508893522⟩,⟨17595835450477,1164133575752,17458140543895⟩,⟨17618230171032,1167187591412,17480207573735⟩]

theorem checked5115 : checkLeaf triangle5115 leaf5115=true := by decide +kernel

theorem covered5115 : RegionCovered triangle5115 := region_leaf triangle5115 leaf5115 checked5115

def triangle5113 : QTriangle := ![{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(75/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5113 : RegionCovered triangle5113 :=
  region_split triangle5113 triangle5114 triangle5115 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5114 covered5115

def triangle5099 : QTriangle := ![{ mass := ![(437/512:ℚ),(149/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5099 : RegionCovered triangle5099 :=
  region_split triangle5099 triangle5100 triangle5113 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5100 covered5113

def triangle5035 : QTriangle := ![{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5035 : RegionCovered triangle5035 :=
  region_split triangle5035 triangle5036 triangle5099 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5036 covered5099
end CacheOptimality.CertificateData
