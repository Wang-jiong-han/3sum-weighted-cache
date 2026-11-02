import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle33245 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33245 : Leaf := .vertex ![⟨24621360323824,2333267460430,24340985929570⟩,⟨25439684834556,2497578137604,25136637957725⟩,⟨28892518182049,3257442674292,28477022113632⟩]

theorem checked33245 : checkLeaf triangle33245 leaf33245=true := by decide +kernel

theorem covered33245 : RegionCovered triangle33245 := region_leaf triangle33245 leaf33245 checked33245

def triangle33246 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33246 : Leaf := .vertex ![⟨25439684834556,2497578137604,25136637957725⟩,⟨26183644043497,2652167797561,25858717387522⟩,⟨28892518182049,3257442674292,28477022113632⟩]

theorem checked33246 : checkLeaf triangle33246 leaf33246=true := by decide +kernel

theorem covered33246 : RegionCovered triangle33246 := region_leaf triangle33246 leaf33246 checked33246

def triangle33244 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33244 : RegionCovered triangle33244 :=
  region_split triangle33244 triangle33245 triangle33246 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33245 covered33246

def triangle33248 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33248 : Leaf := .vertex ![⟨28892518182049,3257442674292,28477022113632⟩,⟨26183644043497,2652167797561,25858717387522⟩,⟨28999271069720,3282670010809,28579836554265⟩]

theorem checked33248 : checkLeaf triangle33248 leaf33248=true := by decide +kernel

theorem covered33248 : RegionCovered triangle33248 := region_leaf triangle33248 leaf33248 checked33248

def triangle33249 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33249 : Leaf := .vertex ![⟨28892518182049,3257442674292,28477022113632⟩,⟨28999271069720,3282670010809,28579836554265⟩,⟨32790119220570,4247143538345,32210931545219⟩]

theorem checked33249 : checkLeaf triangle33249 leaf33249=true := by decide +kernel

theorem covered33249 : RegionCovered triangle33249 := region_leaf triangle33249 leaf33249 checked33249

def triangle33247 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33247 : RegionCovered triangle33247 :=
  region_split triangle33247 triangle33248 triangle33249 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33248 covered33249

def triangle33243 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33243 : RegionCovered triangle33243 :=
  region_split triangle33243 triangle33244 triangle33247 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33244 covered33247

def triangle33251 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33251 : Leaf := .vertex ![⟨26183644043497,2652167797561,25858717387522⟩,⟨27543835372273,2947733346986,27175637780451⟩,⟨29257820085910,3344204182014,28828725704224⟩]

theorem checked33251 : checkLeaf triangle33251 leaf33251=true := by decide +kernel

theorem covered33251 : RegionCovered triangle33251 := region_leaf triangle33251 leaf33251 checked33251

def triangle33252 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33252 : Leaf := .vertex ![⟨26183644043497,2652167797561,25858717387522⟩,⟨29257820085910,3344204182014,28828725704224⟩,⟨32790119220570,4247143538345,32210931545219⟩]

theorem checked33252 : checkLeaf triangle33252 leaf33252=true := by decide +kernel

theorem covered33252 : RegionCovered triangle33252 := region_leaf triangle33252 leaf33252 checked33252

def triangle33250 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33250 : RegionCovered triangle33250 :=
  region_split triangle33250 triangle33251 triangle33252 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33251 covered33252

def triangle33242 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33242 : RegionCovered triangle33242 :=
  region_split triangle33242 triangle33243 triangle33250 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33243 covered33250

def triangle33257 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33257 : Leaf := .vertex ![⟨24621360323824,2333267460430,24340985929570⟩,⟨26811626674729,2786542520270,26467258471052⟩,⟨31545497510145,3915671123894,31023179913414⟩]

theorem checked33257 : checkLeaf triangle33257 leaf33257=true := by decide +kernel

theorem covered33257 : RegionCovered triangle33257 := region_leaf triangle33257 leaf33257 checked33257

def triangle33258 : QTriangle := ![{ mass := ![(55/64:ℚ),(1/16:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33258 : Leaf := .vertex ![⟨26811626674729,2786542520270,26467258471052⟩,⟨28892518182049,3257442674292,28477022113632⟩,⟨31545497510145,3915671123894,31023179913414⟩]

theorem checked33258 : checkLeaf triangle33258 leaf33258=true := by decide +kernel

theorem covered33258 : RegionCovered triangle33258 := region_leaf triangle33258 leaf33258 checked33258

def triangle33256 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33256 : RegionCovered triangle33256 :=
  region_split triangle33256 triangle33257 triangle33258 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33257 covered33258

def triangle33259 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33259 : Leaf := .vertex ![⟨31545497510145,3915671123894,31023179913414⟩,⟨28892518182049,3257442674292,28477022113632⟩,⟨41677674706095,7047004644286,40545752920000⟩]

theorem checked33259 : checkLeaf triangle33259 leaf33259=true := by decide +kernel

theorem covered33259 : RegionCovered triangle33259 := region_leaf triangle33259 leaf33259 checked33259

def triangle33255 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33255 : RegionCovered triangle33255 :=
  region_split triangle33255 triangle33256 triangle33259 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33256 covered33259

def triangle33260 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33260 : Leaf := .vertex ![⟨28892518182049,3257442674292,28477022113632⟩,⟨32790119220570,4247143538345,32210931545219⟩,⟨41677674706095,7047004644286,40545752920000⟩]

theorem checked33260 : checkLeaf triangle33260 leaf33260=true := by decide +kernel

theorem covered33260 : RegionCovered triangle33260 := region_leaf triangle33260 leaf33260 checked33260

def triangle33254 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33254 : RegionCovered triangle33254 :=
  region_split triangle33254 triangle33255 triangle33260 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33255 covered33260

def triangle33265 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(7/128:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33265 : Leaf := .vertex ![⟨24621360323824,2333267460430,24340985929570⟩,⟨27797720863731,3004763813705,27420961684790⟩,⟨29092577808140,3304805775116,28669677019724⟩]

theorem checked33265 : checkLeaf triangle33265 leaf33265=true := by decide +kernel

theorem covered33265 : RegionCovered triangle33265 := region_leaf triangle33265 leaf33265 checked33265

def triangle33266 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/128:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33266 : Leaf := .vertex ![⟨27797720863731,3004763813705,27420961684790⟩,⟨31545497510145,3915671123894,31023179913414⟩,⟨29092577808140,3304805775116,28669677019724⟩]

theorem checked33266 : checkLeaf triangle33266 leaf33266=true := by decide +kernel

theorem covered33266 : RegionCovered triangle33266 := region_leaf triangle33266 leaf33266 checked33266

def triangle33264 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33264 : RegionCovered triangle33264 :=
  region_split triangle33264 triangle33265 triangle33266 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33265 covered33266

def triangle33267 : QTriangle := ![{ mass := ![(7/8:ℚ),(3/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33267 : Leaf := .vertex ![⟨29092577808140,3304805775116,28669677019724⟩,⟨31545497510145,3915671123894,31023179913414⟩,⟨36298382764812,5260720231790,35533414160328⟩]

theorem checked33267 : checkLeaf triangle33267 leaf33267=true := by decide +kernel

theorem covered33267 : RegionCovered triangle33267 := region_leaf triangle33267 leaf33267 checked33267

def triangle33263 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33263 : RegionCovered triangle33263 :=
  region_split triangle33263 triangle33264 triangle33267 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33264 covered33267

def triangle33268 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33268 : Leaf := .vertex ![⟨31545497510145,3915671123894,31023179913414⟩,⟨41677674706095,7047004644286,40545752920000⟩,⟨36298382764812,5260720231790,35533414160328⟩]

theorem checked33268 : checkLeaf triangle33268 leaf33268=true := by decide +kernel

theorem covered33268 : RegionCovered triangle33268 := region_leaf triangle33268 leaf33268 checked33268

def triangle33262 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33262 : RegionCovered triangle33262 :=
  region_split triangle33262 triangle33263 triangle33268 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33263 covered33268

def triangle33269 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(0/1:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33269 : Leaf := .vertex ![⟨36298382764812,5260720231790,35533414160328⟩,⟨41677674706095,7047004644286,40545752920000⟩,⟨81551902720955,29725526317612,72871611809146⟩]

theorem checked33269 : checkLeaf triangle33269 leaf33269=true := by decide +kernel

theorem covered33269 : RegionCovered triangle33269 := region_leaf triangle33269 leaf33269 checked33269

def triangle33261 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(0/1:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33261 : RegionCovered triangle33261 :=
  region_split triangle33261 triangle33262 triangle33269 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33262 covered33269

def triangle33253 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(0/1:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33253 : RegionCovered triangle33253 :=
  region_split triangle33253 triangle33254 triangle33261 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33254 covered33261

def triangle33241 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(0/1:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33241 : RegionCovered triangle33241 :=
  region_split triangle33241 triangle33242 triangle33253 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33242 covered33253
end CacheOptimality.CertificateData
