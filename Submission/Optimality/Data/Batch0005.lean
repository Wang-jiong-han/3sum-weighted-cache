import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle220 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(5/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(9/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf220 : Leaf := .vertex ![⟨9860888538610,355875948265,9802455510148⟩,⟨10116192341906,374884827513,10055986247999⟩,⟨10988321679258,443687357722,10921732433112⟩]

theorem checked220 : checkLeaf triangle220 leaf220=true := by decide +kernel

theorem covered220 : RegionCovered triangle220 := region_leaf triangle220 leaf220 checked220

def triangle223 : QTriangle := ![{ mass := ![(1019/1024:ℚ),(9/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(5/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4075/4096:ℚ),(5/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf223 : Leaf := .vertex ![⟨10988321679258,443687357722,10921732433112⟩,⟨10116192341906,374884827513,10055986247999⟩,⟨10535378124860,407206116815,10472169154622⟩]

theorem checked223 : checkLeaf triangle223 leaf223=true := by decide +kernel

theorem covered223 : RegionCovered triangle223 := region_leaf triangle223 leaf223 checked223

def triangle224 : QTriangle := ![{ mass := ![(1019/1024:ℚ),(9/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4075/4096:ℚ),(5/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2037/2048:ℚ),(5/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf224 : Leaf := .vertex ![⟨10988321679258,443687357722,10921732433112⟩,⟨10535378124860,407206116815,10472169154622⟩,⟨11008098171361,445317162293,10941357986682⟩]

theorem checked224 : checkLeaf triangle224 leaf224=true := by decide +kernel

theorem covered224 : RegionCovered triangle224 := region_leaf triangle224 leaf224 checked224

def triangle222 : QTriangle := ![{ mass := ![(1019/1024:ℚ),(9/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(5/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2037/2048:ℚ),(5/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered222 : RegionCovered triangle222 :=
  region_split triangle222 triangle223 triangle224 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered223 covered224

def triangle225 : QTriangle := ![{ mass := ![(1019/1024:ℚ),(9/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2037/2048:ℚ),(5/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf225 : Leaf := .vertex ![⟨10988321679258,443687357722,10921732433112⟩,⟨11008098171361,445317162293,10941357986682⟩,⟨11962641665391,527675312816,11888260944428⟩]

theorem checked225 : checkLeaf triangle225 leaf225=true := by decide +kernel

theorem covered225 : RegionCovered triangle225 := region_leaf triangle225 leaf225 checked225

def triangle221 : QTriangle := ![{ mass := ![(1019/1024:ℚ),(9/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(5/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered221 : RegionCovered triangle221 :=
  region_split triangle221 triangle222 triangle225 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered222 covered225

def triangle219 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(5/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered219 : RegionCovered triangle219 :=
  region_split triangle219 triangle220 triangle221 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered220 covered221

def triangle227 : QTriangle := ![{ mass := ![(1019/1024:ℚ),(5/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(3/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(11/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf227 : Leaf := .vertex ![⟨10116192341906,374884827513,10055986247999⟩,⟨10335639833377,391632900010,10273876268913⟩,⟨11037101792776,447712987280,10970139727480⟩]

theorem checked227 : checkLeaf triangle227 leaf227=true := by decide +kernel

theorem covered227 : RegionCovered triangle227 := region_leaf triangle227 leaf227 checked227

def triangle230 : QTriangle := ![{ mass := ![(1019/1024:ℚ),(5/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2037/2048:ℚ),(21/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2037/2048:ℚ),(5/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf230 : Leaf := .vertex ![⟨10116192341906,374884827513,10055986247999⟩,⟨10571348940634,410044092221,10507876785851⟩,⟨11008098171361,445317162293,10941357986682⟩]

theorem checked230 : checkLeaf triangle230 leaf230=true := by decide +kernel

theorem covered230 : RegionCovered triangle230 := region_leaf triangle230 leaf230 checked230

def triangle231 : QTriangle := ![{ mass := ![(2037/2048:ℚ),(21/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(11/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2037/2048:ℚ),(5/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf231 : Leaf := .vertex ![⟨10571348940634,410044092221,10507876785851⟩,⟨11037101792776,447712987280,10970139727480⟩,⟨11008098171361,445317162293,10941357986682⟩]

theorem checked231 : checkLeaf triangle231 leaf231=true := by decide +kernel

theorem covered231 : RegionCovered triangle231 := region_leaf triangle231 leaf231 checked231

def triangle229 : QTriangle := ![{ mass := ![(1019/1024:ℚ),(5/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(11/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2037/2048:ℚ),(5/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered229 : RegionCovered triangle229 :=
  region_split triangle229 triangle230 triangle231 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered230 covered231

def triangle232 : QTriangle := ![{ mass := ![(2037/2048:ℚ),(5/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(11/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf232 : Leaf := .vertex ![⟨11008098171361,445317162293,10941357986682⟩,⟨11037101792776,447712987280,10970139727480⟩,⟨11962641665391,527675312816,11888260944428⟩]

theorem checked232 : checkLeaf triangle232 leaf232=true := by decide +kernel

theorem covered232 : RegionCovered triangle232 := region_leaf triangle232 leaf232 checked232

def triangle228 : QTriangle := ![{ mass := ![(1019/1024:ℚ),(5/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(11/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered228 : RegionCovered triangle228 :=
  region_split triangle228 triangle229 triangle232 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered229 covered232

def triangle226 : QTriangle := ![{ mass := ![(1019/1024:ℚ),(5/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(3/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered226 : RegionCovered triangle226 :=
  region_split triangle226 triangle227 triangle228 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered227 covered228

def triangle218 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(3/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered218 : RegionCovered triangle218 :=
  region_split triangle218 triangle219 triangle226 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered219 covered226

def triangle236 : QTriangle := ![{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(11/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2035/2048:ℚ),(3/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf236 : Leaf := .vertex ![⟨11962641665391,527675312816,11888260944428⟩,⟨11037101792776,447712987280,10970139727480⟩,⟨11072347931104,450633439612,11005115396042⟩]

theorem checked236 : checkLeaf triangle236 leaf236=true := by decide +kernel

theorem covered236 : RegionCovered triangle236 := region_leaf triangle236 leaf236 checked236

def triangle237 : QTriangle := ![{ mass := ![(509/512:ℚ),(11/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(3/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2035/2048:ℚ),(3/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf237 : Leaf := .vertex ![⟨11037101792776,447712987280,10970139727480⟩,⟨10335639833377,391632900010,10273876268913⟩,⟨11072347931104,450633439612,11005115396042⟩]

theorem checked237 : checkLeaf triangle237 leaf237=true := by decide +kernel

theorem covered237 : RegionCovered triangle237 := region_leaf triangle237 leaf237 checked237

def triangle235 : QTriangle := ![{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(3/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2035/2048:ℚ),(3/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered235 : RegionCovered triangle235 :=
  region_split triangle235 triangle236 triangle237 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered236 covered237

def triangle238 : QTriangle := ![{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2035/2048:ℚ),(3/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1017/1024:ℚ),(3/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf238 : Leaf := .vertex ![⟨11962641665391,527675312816,11888260944428⟩,⟨11072347931104,450633439612,11005115396042⟩,⟨11876764966465,519968802122,11803101232591⟩]

theorem checked238 : checkLeaf triangle238 leaf238=true := by decide +kernel

theorem covered238 : RegionCovered triangle238 := region_leaf triangle238 leaf238 checked238

def triangle234 : QTriangle := ![{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(3/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1017/1024:ℚ),(3/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered234 : RegionCovered triangle234 :=
  region_split triangle234 triangle235 triangle238 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered235 covered238

def triangle239 : QTriangle := ![{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1017/1024:ℚ),(3/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf239 : Leaf := .vertex ![⟨11962641665391,527675312816,11888260944428⟩,⟨11876764966465,519968802122,11803101232591⟩,⟨13450617481607,670602384797,13362789829430⟩]

theorem checked239 : checkLeaf triangle239 leaf239=true := by decide +kernel

theorem covered239 : RegionCovered triangle239 := region_leaf triangle239 leaf239 checked239

def triangle233 : QTriangle := ![{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(3/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered233 : RegionCovered triangle233 :=
  region_split triangle233 triangle234 triangle239 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered234 covered239

def triangle217 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(3/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered217 : RegionCovered triangle217 :=
  region_split triangle217 triangle218 triangle233 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered218 covered233

def triangle243 : QTriangle := ![{ mass := ![(509/512:ℚ),(3/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1017/1024:ℚ),(7/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1017/1024:ℚ),(13/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf243 : Leaf := .vertex ![⟨10335639833377,391632900010,10273876268913⟩,⟨10529403336035,406735714069,10466237995016⟩,⟨11111847527556,453918024734,11044310791295⟩]

theorem checked243 : checkLeaf triangle243 leaf243=true := by decide +kernel

theorem covered243 : RegionCovered triangle243 := region_leaf triangle243 leaf243 checked243

def triangle245 : QTriangle := ![{ mass := ![(1017/1024:ℚ),(13/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1017/1024:ℚ),(7/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2033/2048:ℚ),(7/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf245 : Leaf := .vertex ![⟨11111847527556,453918024734,11044310791295⟩,⟨10529403336035,406735714069,10466237995016⟩,⟨11154239813782,457456909430,11086375308427⟩]

theorem checked245 : checkLeaf triangle245 leaf245=true := by decide +kernel

theorem covered245 : RegionCovered triangle245 := region_leaf triangle245 leaf245 checked245

def triangle246 : QTriangle := ![{ mass := ![(1017/1024:ℚ),(13/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2033/2048:ℚ),(7/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(7/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf246 : Leaf := .vertex ![⟨11111847527556,453918024734,11044310791295⟩,⟨11154239813782,457456909430,11086375308427⟩,⟨11848268526422,517424565863,11774841371637⟩]

theorem checked246 : checkLeaf triangle246 leaf246=true := by decide +kernel

theorem covered246 : RegionCovered triangle246 := region_leaf triangle246 leaf246 checked246

def triangle244 : QTriangle := ![{ mass := ![(1017/1024:ℚ),(13/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1017/1024:ℚ),(7/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(7/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered244 : RegionCovered triangle244 :=
  region_split triangle244 triangle245 triangle246 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered245 covered246

def triangle242 : QTriangle := ![{ mass := ![(509/512:ℚ),(3/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1017/1024:ℚ),(7/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(7/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered242 : RegionCovered triangle242 :=
  region_split triangle242 triangle243 triangle244 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered243 covered244

def triangle248 : QTriangle := ![{ mass := ![(1017/1024:ℚ),(7/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(15/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf248 : Leaf := .vertex ![⟨10529403336035,406735714069,10466237995016⟩,⟨10703762858229,420579034913,10639314165732⟩,⟨11198573902718,461173138721,11130365177564⟩]

theorem checked248 : checkLeaf triangle248 leaf248=true := by decide +kernel

theorem covered248 : RegionCovered triangle248 := region_leaf triangle248 leaf248 checked248

def triangle250 : QTriangle := ![{ mass := ![(1017/1024:ℚ),(7/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(15/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2033/2048:ℚ),(7/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf250 : Leaf := .vertex ![⟨10529403336035,406735714069,10466237995016⟩,⟨11198573902718,461173138721,11130365177564⟩,⟨11154239813782,457456909430,11086375308427⟩]

theorem checked250 : checkLeaf triangle250 leaf250=true := by decide +kernel

theorem covered250 : RegionCovered triangle250 := region_leaf triangle250 leaf250 checked250

def triangle251 : QTriangle := ![{ mass := ![(2033/2048:ℚ),(7/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(15/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(7/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf251 : Leaf := .vertex ![⟨11154239813782,457456909430,11086375308427⟩,⟨11198573902718,461173138721,11130365177564⟩,⟨11848268526422,517424565863,11774841371637⟩]

theorem checked251 : checkLeaf triangle251 leaf251=true := by decide +kernel

theorem covered251 : RegionCovered triangle251 := region_leaf triangle251 leaf251 checked251

def triangle249 : QTriangle := ![{ mass := ![(1017/1024:ℚ),(7/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(15/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(7/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered249 : RegionCovered triangle249 :=
  region_split triangle249 triangle250 triangle251 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered250 covered251

def triangle247 : QTriangle := ![{ mass := ![(1017/1024:ℚ),(7/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(7/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered247 : RegionCovered triangle247 :=
  region_split triangle247 triangle248 triangle249 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered248 covered249

def triangle241 : QTriangle := ![{ mass := ![(509/512:ℚ),(3/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(7/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered241 : RegionCovered triangle241 :=
  region_split triangle241 triangle242 triangle247 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered242 covered247

def triangle255 : QTriangle := ![{ mass := ![(509/512:ℚ),(3/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1017/1024:ℚ),(13/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2035/2048:ℚ),(3/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf255 : Leaf := .vertex ![⟨10335639833377,391632900010,10273876268913⟩,⟨11111847527556,453918024734,11044310791295⟩,⟨11072347931104,450633439612,11005115396042⟩]

theorem checked255 : checkLeaf triangle255 leaf255=true := by decide +kernel

theorem covered255 : RegionCovered triangle255 := region_leaf triangle255 leaf255 checked255

def triangle256 : QTriangle := ![{ mass := ![(2035/2048:ℚ),(3/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1017/1024:ℚ),(13/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1017/1024:ℚ),(3/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf256 : Leaf := .vertex ![⟨11072347931104,450633439612,11005115396042⟩,⟨11111847527556,453918024734,11044310791295⟩,⟨11876764966465,519968802122,11803101232591⟩]

theorem checked256 : checkLeaf triangle256 leaf256=true := by decide +kernel

theorem covered256 : RegionCovered triangle256 := region_leaf triangle256 leaf256 checked256

def triangle254 : QTriangle := ![{ mass := ![(509/512:ℚ),(3/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1017/1024:ℚ),(13/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1017/1024:ℚ),(3/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered254 : RegionCovered triangle254 :=
  region_split triangle254 triangle255 triangle256 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered255 covered256

def triangle257 : QTriangle := ![{ mass := ![(1017/1024:ℚ),(13/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(7/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1017/1024:ℚ),(3/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf257 : Leaf := .vertex ![⟨11111847527556,453918024734,11044310791295⟩,⟨11848268526422,517424565863,11774841371637⟩,⟨11876764966465,519968802122,11803101232591⟩]

theorem checked257 : checkLeaf triangle257 leaf257=true := by decide +kernel

theorem covered257 : RegionCovered triangle257 := region_leaf triangle257 leaf257 checked257

def triangle253 : QTriangle := ![{ mass := ![(509/512:ℚ),(3/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(7/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1017/1024:ℚ),(3/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered253 : RegionCovered triangle253 :=
  region_split triangle253 triangle254 triangle257 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered254 covered257

def triangle258 : QTriangle := ![{ mass := ![(1017/1024:ℚ),(3/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(7/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf258 : Leaf := .vertex ![⟨11876764966465,519968802122,11803101232591⟩,⟨11848268526422,517424565863,11774841371637⟩,⟨13450617481607,670602384797,13362789829430⟩]

theorem checked258 : checkLeaf triangle258 leaf258=true := by decide +kernel

theorem covered258 : RegionCovered triangle258 := region_leaf triangle258 leaf258 checked258

def triangle252 : QTriangle := ![{ mass := ![(509/512:ℚ),(3/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(7/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered252 : RegionCovered triangle252 :=
  region_split triangle252 triangle253 triangle258 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered253 covered258

def triangle240 : QTriangle := ![{ mass := ![(509/512:ℚ),(3/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered240 : RegionCovered triangle240 :=
  region_split triangle240 triangle241 triangle252 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered241 covered252

def triangle216 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered216 : RegionCovered triangle216 :=
  region_split triangle216 triangle217 triangle240 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered217 covered240

def triangle265 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2039/2048:ℚ),(17/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2039/2048:ℚ),(1/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf265 : Leaf := .vertex ![⟨9860888538610,355875948265,9802455510148⟩,⟨10428510723668,398834789713,10366078448684⟩,⟨10982398935476,443199859795,10915854837357⟩]

theorem checked265 : checkLeaf triangle265 leaf265=true := by decide +kernel

theorem covered265 : RegionCovered triangle265 := region_leaf triangle265 leaf265 checked265

def triangle266 : QTriangle := ![{ mass := ![(2039/2048:ℚ),(17/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(9/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2039/2048:ℚ),(1/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf266 : Leaf := .vertex ![⟨10428510723668,398834789713,10366078448684⟩,⟨10988321679258,443687357722,10921732433112⟩,⟨10982398935476,443199859795,10915854837357⟩]

theorem checked266 : checkLeaf triangle266 leaf266=true := by decide +kernel

theorem covered266 : RegionCovered triangle266 := region_leaf triangle266 leaf266 checked266

def triangle264 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(9/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2039/2048:ℚ),(1/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered264 : RegionCovered triangle264 :=
  region_split triangle264 triangle265 triangle266 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered265 covered266

def triangle267 : QTriangle := ![{ mass := ![(2039/2048:ℚ),(1/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(9/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(1/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf267 : Leaf := .vertex ![⟨10982398935476,443199859795,10915854837357⟩,⟨10988321679258,443687357722,10921732433112⟩,⟨12153391225412,545003915044,12077395993676⟩]

theorem checked267 : checkLeaf triangle267 leaf267=true := by decide +kernel

theorem covered267 : RegionCovered triangle267 := region_leaf triangle267 leaf267 checked267

def triangle263 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(9/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(1/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered263 : RegionCovered triangle263 :=
  region_split triangle263 triangle264 triangle267 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered264 covered267

def triangle268 : QTriangle := ![{ mass := ![(1019/1024:ℚ),(9/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(1/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf268 : Leaf := .vertex ![⟨10988321679258,443687357722,10921732433112⟩,⟨11962641665391,527675312816,11888260944428⟩,⟨12153391225412,545003915044,12077395993676⟩]

theorem checked268 : checkLeaf triangle268 leaf268=true := by decide +kernel

theorem covered268 : RegionCovered triangle268 := region_leaf triangle268 leaf268 checked268

def triangle262 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(1/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered262 : RegionCovered triangle262 :=
  region_split triangle262 triangle263 triangle268 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered263 covered268

def triangle269 : QTriangle := ![{ mass := ![(1019/1024:ℚ),(1/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(1/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf269 : Leaf := .vertex ![⟨12153391225412,545003915044,12077395993676⟩,⟨11962641665391,527675312816,11888260944428⟩,⟨14371236754823,767999162754,14274028892162⟩]

theorem checked269 : checkLeaf triangle269 leaf269=true := by decide +kernel

theorem covered269 : RegionCovered triangle269 := region_leaf triangle269 leaf269 checked269

def triangle261 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(1/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered261 : RegionCovered triangle261 :=
  region_split triangle261 triangle262 triangle269 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered262 covered269

def triangle270 : QTriangle := ![{ mass := ![(509/512:ℚ),(5/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(1/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf270 : Leaf := .vertex ![⟨11962641665391,527675312816,11888260944428⟩,⟨13450617481607,670602384797,13362789829430⟩,⟨14371236754823,767999162754,14274028892162⟩]

theorem checked270 : checkLeaf triangle270 leaf270=true := by decide +kernel

theorem covered270 : RegionCovered triangle270 := region_leaf triangle270 leaf270 checked270

def triangle260 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(1/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered260 : RegionCovered triangle260 :=
  region_split triangle260 triangle261 triangle270 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered261 covered270

def triangle271 : QTriangle := ![{ mass := ![(509/512:ℚ),(1/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf271 : Leaf := .vertex ![⟨14371236754823,767999162754,14274028892162⟩,⟨13450617481607,670602384797,13362789829430⟩,⟨18310981651013,1263747016726,18162473208961⟩]

theorem checked271 : checkLeaf triangle271 leaf271=true := by decide +kernel

theorem covered271 : RegionCovered triangle271 := region_leaf triangle271 leaf271 checked271

def triangle259 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered259 : RegionCovered triangle259 :=
  region_split triangle259 triangle260 triangle271 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered260 covered271

def triangle215 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered215 : RegionCovered triangle215 :=
  region_split triangle215 triangle216 triangle259 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered216 covered259
end CacheOptimality.CertificateData
