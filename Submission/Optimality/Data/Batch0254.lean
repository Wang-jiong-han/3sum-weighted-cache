import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle18175 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(325/2048:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(10401/65536:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18175 : Leaf := .vertex ![⟨19687617657541,1467705669980,19516164824752⟩,⟨19685379893249,1467361014844,19513966737995⟩,⟨19685617091483,1467397545521,19514199730872⟩]

theorem checked18175 : checkLeaf triangle18175 leaf18175=true := by decide +kernel

theorem covered18175 : RegionCovered triangle18175 := region_leaf triangle18175 leaf18175 checked18175

def triangle18176 : QTriangle := ![{ mass := ![(53233/65536:ℚ),(10401/65536:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(325/2048:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5201/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18176 : Leaf := .vertex ![⟨19685617091483,1467397545521,19514199730872⟩,⟨19685379893249,1467361014844,19513966737995⟩,⟨19683617153018,1467089551971,19512235247081⟩]

theorem checked18176 : checkLeaf triangle18176 leaf18176=true := by decide +kernel

theorem covered18176 : RegionCovered triangle18176 := region_leaf triangle18176 leaf18176 checked18176

def triangle18174 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(325/2048:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5201/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18174 : RegionCovered triangle18174 :=
  region_split triangle18174 triangle18175 triangle18176 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18175 covered18176

def triangle18177 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(325/2048:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5201/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18177 : Leaf := .vertex ![⟨19685379893249,1467361014844,19513966737995⟩,⟨19683142300550,1467016429002,19511768811806⟩,⟨19683617153018,1467089551971,19512235247081⟩]

theorem checked18177 : checkLeaf triangle18177 leaf18177=true := by decide +kernel

theorem covered18177 : RegionCovered triangle18177 := region_leaf triangle18177 leaf18177 checked18177

def triangle18173 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5201/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18173 : RegionCovered triangle18173 :=
  region_split triangle18173 triangle18174 triangle18177 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18174 covered18177

def triangle18178 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5201/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18178 : Leaf := .vertex ![⟨19683617153018,1467089551971,19512235247081⟩,⟨19683142300550,1467016429002,19511768811806⟩,⟨19679619161422,1466473957857,19508308112300⟩]

theorem checked18178 : checkLeaf triangle18178 leaf18178=true := by decide +kernel

theorem covered18178 : RegionCovered triangle18178 := region_leaf triangle18178 leaf18178 checked18178

def triangle18172 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18172 : RegionCovered triangle18172 :=
  region_split triangle18172 triangle18173 triangle18178 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18173 covered18178

def triangle18181 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(325/2048:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5201/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18181 : Leaf := .vertex ![⟨19683142300550,1467016429002,19511768811806⟩,⟨19680904880091,1466671912542,19509571046824⟩,⟨19679143343827,1466400702555,19507840725973⟩]

theorem checked18181 : checkLeaf triangle18181 leaf18181=true := by decide +kernel

theorem covered18181 : RegionCovered triangle18181 := region_leaf triangle18181 leaf18181 checked18181

def triangle18182 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(325/2048:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5201/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18182 : Leaf := .vertex ![⟨19680904880091,1466671912542,19509571046824⟩,⟨19678667632434,1466327465540,19507373443606⟩,⟨19679143343827,1466400702555,19507840725973⟩]

theorem checked18182 : checkLeaf triangle18182 leaf18182=true := by decide +kernel

theorem covered18182 : RegionCovered triangle18182 := region_leaf triangle18182 leaf18182 checked18182

def triangle18180 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5201/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18180 : RegionCovered triangle18180 :=
  region_split triangle18180 triangle18181 triangle18182 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18181 covered18182

def triangle18184 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5201/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5201/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18184 : Leaf := .vertex ![⟨19683142300550,1467016429002,19511768811806⟩,⟨19679143343827,1466400702555,19507840725973⟩,⟨19681380161959,1466745092532,19510037905583⟩]

theorem checked18184 : checkLeaf triangle18184 leaf18184=true := by decide +kernel

theorem covered18184 : RegionCovered triangle18184 := region_leaf triangle18184 leaf18184 checked18184

def triangle18185 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5201/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5201/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18185 : Leaf := .vertex ![⟨19681380161959,1466745092532,19510037905583⟩,⟨19679143343827,1466400702555,19507840725973⟩,⟨19679619161422,1466473957857,19508308112300⟩]

theorem checked18185 : checkLeaf triangle18185 leaf18185=true := by decide +kernel

theorem covered18185 : RegionCovered triangle18185 := region_leaf triangle18185 leaf18185 checked18185

def triangle18183 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5201/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18183 : RegionCovered triangle18183 :=
  region_split triangle18183 triangle18184 triangle18185 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18184 covered18185

def triangle18179 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18179 : RegionCovered triangle18179 :=
  region_split triangle18179 triangle18180 triangle18183 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18180 covered18183

def triangle18171 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18171 : RegionCovered triangle18171 :=
  region_split triangle18171 triangle18172 triangle18179 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18172 covered18179

def triangle18187 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2601/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18187 : Leaf := .vertex ![⟨19679619161422,1466473957857,19508308112300⟩,⟨19678667632434,1466327465540,19507373443606⟩,⟨19675146905559,1465785500646,19503915088506⟩]

theorem checked18187 : checkLeaf triangle18187 leaf18187=true := by decide +kernel

theorem covered18187 : RegionCovered triangle18187 := region_leaf triangle18187 leaf18187 checked18187

def triangle18189 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2601/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5203/32768:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18189 : Leaf := .vertex ![⟨19679619161422,1466473957857,19508308112300⟩,⟨19675146905559,1465785500646,19503915088506⟩,⟨19675623688082,1465858888196,19504383425698⟩]

theorem checked18189 : checkLeaf triangle18189 leaf18189=true := by decide +kernel

theorem covered18189 : RegionCovered triangle18189 := region_leaf triangle18189 leaf18189 checked18189

def triangle18190 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5203/32768:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2601/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18190 : Leaf := .vertex ![⟨19675623688082,1465858888196,19504383425698⟩,⟨19675146905559,1465785500646,19503915088506⟩,⟨19671630738357,1465244343550,19500461192593⟩]

theorem checked18190 : checkLeaf triangle18190 leaf18190=true := by decide +kernel

theorem covered18190 : RegionCovered triangle18190 := region_leaf triangle18190 leaf18190 checked18190

def triangle18188 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2601/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18188 : RegionCovered triangle18188 :=
  region_split triangle18188 triangle18189 triangle18190 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18189 covered18190

def triangle18186 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18186 : RegionCovered triangle18186 :=
  region_split triangle18186 triangle18187 triangle18188 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18187 covered18188

def triangle18170 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18170 : RegionCovered triangle18170 :=
  region_split triangle18170 triangle18171 triangle18186 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18171 covered18186

def triangle18194 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(325/2048:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5201/32768:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18194 : Leaf := .vertex ![⟨19678667632434,1466327465540,19507373443606⟩,⟨19674193658114,1465638780266,19502978725010⟩,⟨19674670228875,1465712131332,19503446854916⟩]

theorem checked18194 : checkLeaf triangle18194 leaf18194=true := by decide +kernel

theorem covered18194 : RegionCovered triangle18194 := region_leaf triangle18194 leaf18194 checked18194

def triangle18195 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5201/32768:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(325/2048:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2601/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18195 : Leaf := .vertex ![⟨19674670228875,1465712131332,19503446854916⟩,⟨19674193658114,1465638780266,19502978725010⟩,⟨19670675349303,1465097322306,19499522720069⟩]

theorem checked18195 : checkLeaf triangle18195 leaf18195=true := by decide +kernel

theorem covered18195 : RegionCovered triangle18195 := region_leaf triangle18195 leaf18195 checked18195

def triangle18193 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(325/2048:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2601/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18193 : RegionCovered triangle18193 :=
  region_split triangle18193 triangle18194 triangle18195 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18194 covered18195

def triangle18196 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(325/2048:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2601/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18196 : Leaf := .vertex ![⟨19674193658114,1465638780266,19502978725010⟩,⟨19669720382626,1464950373869,19498584660989⟩,⟨19670675349303,1465097322306,19499522720069⟩]

theorem checked18196 : checkLeaf triangle18196 leaf18196=true := by decide +kernel

theorem covered18196 : RegionCovered triangle18196 := region_leaf triangle18196 leaf18196 checked18196

def triangle18192 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2601/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18192 : RegionCovered triangle18192 :=
  region_split triangle18192 triangle18193 triangle18196 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18193 covered18196

def triangle18199 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5201/32768:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2601/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18199 : Leaf := .vertex ![⟨19678667632434,1466327465540,19507373443606⟩,⟨19674670228875,1465712131332,19503446854916⟩,⟨19675146905559,1465785500646,19503915088506⟩]

theorem checked18199 : checkLeaf triangle18199 leaf18199=true := by decide +kernel

theorem covered18199 : RegionCovered triangle18199 := region_leaf triangle18199 leaf18199 checked18199

def triangle18200 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5201/32768:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2601/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2601/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18200 : Leaf := .vertex ![⟨19674670228875,1465712131332,19503446854916⟩,⟨19670675349303,1465097322306,19499522720069⟩,⟨19675146905559,1465785500646,19503915088506⟩]

theorem checked18200 : checkLeaf triangle18200 leaf18200=true := by decide +kernel

theorem covered18200 : RegionCovered triangle18200 := region_leaf triangle18200 leaf18200 checked18200

def triangle18198 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2601/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2601/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18198 : RegionCovered triangle18198 :=
  region_split triangle18198 triangle18199 triangle18200 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18199 covered18200

def triangle18201 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2601/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2601/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18201 : Leaf := .vertex ![⟨19675146905559,1465785500646,19503915088506⟩,⟨19670675349303,1465097322306,19499522720069⟩,⟨19671630738357,1465244343550,19500461192593⟩]

theorem checked18201 : checkLeaf triangle18201 leaf18201=true := by decide +kernel

theorem covered18201 : RegionCovered triangle18201 := region_leaf triangle18201 leaf18201 checked18201

def triangle18197 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2601/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18197 : RegionCovered triangle18197 :=
  region_split triangle18197 triangle18198 triangle18201 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18198 covered18201

def triangle18191 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18191 : RegionCovered triangle18191 :=
  region_split triangle18191 triangle18192 triangle18197 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18192 covered18197

def triangle18169 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18169 : RegionCovered triangle18169 :=
  region_split triangle18169 triangle18170 triangle18191 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18170 covered18191

def triangle18208 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(10401/65536:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5201/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18208 : Leaf := .vertex ![⟨19687617657541,1467705669980,19516164824752⟩,⟨19685617091483,1467397545521,19514199730872⟩,⟨19685854316386,1467434080787,19514432749857⟩]

theorem checked18208 : checkLeaf triangle18208 leaf18208=true := by decide +kernel

theorem covered18208 : RegionCovered triangle18208 := region_leaf triangle18208 leaf18208 checked18208

def triangle18209 : QTriangle := ![{ mass := ![(53233/65536:ℚ),(10401/65536:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5201/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5201/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18209 : Leaf := .vertex ![⟨19685617091483,1467397545521,19514199730872⟩,⟨19683617153018,1467089551971,19512235247081⟩,⟨19685854316386,1467434080787,19514432749857⟩]

theorem checked18209 : checkLeaf triangle18209 leaf18209=true := by decide +kernel

theorem covered18209 : RegionCovered triangle18209 := region_leaf triangle18209 leaf18209 checked18209

def triangle18207 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5201/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5201/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18207 : RegionCovered triangle18207 :=
  region_split triangle18207 triangle18208 triangle18209 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18208 covered18209

def triangle18210 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5201/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5201/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2601/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18210 : Leaf := .vertex ![⟨19685854316386,1467434080787,19514432749857⟩,⟨19683617153018,1467089551971,19512235247081⟩,⟨19684092111912,1467162693259,19512701786537⟩]

theorem checked18210 : checkLeaf triangle18210 leaf18210=true := by decide +kernel

theorem covered18210 : RegionCovered triangle18210 := region_leaf triangle18210 leaf18210 checked18210

def triangle18206 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5201/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2601/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18206 : RegionCovered triangle18206 :=
  region_split triangle18206 triangle18207 triangle18210 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18207 covered18210

def triangle18211 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5201/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2601/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18211 : Leaf := .vertex ![⟨19683617153018,1467089551971,19512235247081⟩,⟨19679619161422,1466473957857,19508308112300⟩,⟨19684092111912,1467162693259,19512701786537⟩]

theorem checked18211 : checkLeaf triangle18211 leaf18211=true := by decide +kernel

theorem covered18211 : RegionCovered triangle18211 := region_leaf triangle18211 leaf18211 checked18211

def triangle18205 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2601/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18205 : RegionCovered triangle18205 :=
  region_split triangle18205 triangle18206 triangle18211 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18206 covered18211

def triangle18214 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2601/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2601/16384:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5203/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18214 : Leaf := .vertex ![⟨19684092111912,1467162693259,19512701786537⟩,⟨19681855550141,1466818290825,19510504868412⟩,⟨19680095085135,1466547231435,19508775602505⟩]

theorem checked18214 : checkLeaf triangle18214 leaf18214=true := by decide +kernel

theorem covered18214 : RegionCovered triangle18214 := region_leaf triangle18214 leaf18214 checked18214

def triangle18215 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(2601/16384:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5203/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18215 : Leaf := .vertex ![⟨19681855550141,1466818290825,19510504868412⟩,⟨19679619161422,1466473957857,19508308112300⟩,⟨19680095085135,1466547231435,19508775602505⟩]

theorem checked18215 : checkLeaf triangle18215 leaf18215=true := by decide +kernel

theorem covered18215 : RegionCovered triangle18215 := region_leaf triangle18215 leaf18215 checked18215

def triangle18213 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2601/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5203/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18213 : RegionCovered triangle18213 :=
  region_split triangle18213 triangle18214 triangle18215 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18214 covered18215

def triangle18217 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2601/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5203/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5203/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18217 : Leaf := .vertex ![⟨19684092111912,1467162693259,19512701786537⟩,⟨19680095085135,1466547231435,19508775602505⟩,⟨19682331044609,1466891507419,19510971935283⟩]

theorem checked18217 : checkLeaf triangle18217 leaf18217=true := by decide +kernel

theorem covered18217 : RegionCovered triangle18217 := region_leaf triangle18217 leaf18217 checked18217

def triangle18218 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5203/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5203/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18218 : Leaf := .vertex ![⟨19682331044609,1466891507419,19510971935283⟩,⟨19680095085135,1466547231435,19508775602505⟩,⟨19680571114911,1466620523283,19509243196530⟩]

theorem checked18218 : checkLeaf triangle18218 leaf18218=true := by decide +kernel

theorem covered18218 : RegionCovered triangle18218 := region_leaf triangle18218 leaf18218 checked18218

def triangle18216 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2601/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5203/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18216 : RegionCovered triangle18216 :=
  region_split triangle18216 triangle18217 triangle18218 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18217 covered18218

def triangle18212 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2601/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18212 : RegionCovered triangle18212 :=
  region_split triangle18212 triangle18213 triangle18216 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18213 covered18216

def triangle18204 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18204 : RegionCovered triangle18204 :=
  region_split triangle18204 triangle18205 triangle18212 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18205 covered18212

def triangle18221 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5203/32768:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1301/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18221 : Leaf := .vertex ![⟨19679619161422,1466473957857,19508308112300⟩,⟨19675623688082,1465858888196,19504383425698⟩,⟨19676100576415,1465932293979,19504851866464⟩]

theorem checked18221 : checkLeaf triangle18221 leaf18221=true := by decide +kernel

theorem covered18221 : RegionCovered triangle18221 := region_leaf triangle18221 leaf18221 checked18221

def triangle18222 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5203/32768:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1301/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18222 : Leaf := .vertex ![⟨19675623688082,1465858888196,19504383425698⟩,⟨19671630738357,1465244343550,19500461192593⟩,⟨19676100576415,1465932293979,19504851866464⟩]

theorem checked18222 : checkLeaf triangle18222 leaf18222=true := by decide +kernel

theorem covered18222 : RegionCovered triangle18222 := region_leaf triangle18222 leaf18222 checked18222

def triangle18220 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1301/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18220 : RegionCovered triangle18220 :=
  region_split triangle18220 triangle18221 triangle18222 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18221 covered18222

def triangle18223 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1301/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18223 : Leaf := .vertex ![⟨19679619161422,1466473957857,19508308112300⟩,⟨19676100576415,1465932293979,19504851866464⟩,⟨19680571114911,1466620523283,19509243196530⟩]

theorem checked18223 : checkLeaf triangle18223 leaf18223=true := by decide +kernel

theorem covered18223 : RegionCovered triangle18223 := region_leaf triangle18223 leaf18223 checked18223

def triangle18219 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2601/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18219 : RegionCovered triangle18219 :=
  region_split triangle18219 triangle18220 triangle18223 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18220 covered18223

def triangle18203 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18203 : RegionCovered triangle18203 :=
  region_split triangle18203 triangle18204 triangle18219 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18204 covered18219

def triangle18227 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1301/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5205/32768:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18227 : Leaf := .vertex ![⟨19680571114911,1466620523283,19509243196530⟩,⟨19676100576415,1465932293979,19504851866464⟩,⟨19676577570502,1466005717988,19505320410748⟩]

theorem checked18227 : checkLeaf triangle18227 leaf18227=true := by decide +kernel

theorem covered18227 : RegionCovered triangle18227 := region_leaf triangle18227 leaf18227 checked18227

def triangle18228 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5205/32768:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1301/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2603/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18228 : Leaf := .vertex ![⟨19676577570502,1466005717988,19505320410748⟩,⟨19676100576415,1465932293979,19504851866464⟩,⟨19672586549307,1465391437536,19501400078089⟩]

theorem checked18228 : checkLeaf triangle18228 leaf18228=true := by decide +kernel

theorem covered18228 : RegionCovered triangle18228 := region_leaf triangle18228 leaf18228 checked18228

def triangle18226 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1301/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2603/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18226 : RegionCovered triangle18226 :=
  region_split triangle18226 triangle18227 triangle18228 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18227 covered18228

def triangle18229 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1301/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2603/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18229 : Leaf := .vertex ![⟨19676100576415,1465932293979,19504851866464⟩,⟨19671630738357,1465244343550,19500461192593⟩,⟨19672586549307,1465391437536,19501400078089⟩]

theorem checked18229 : checkLeaf triangle18229 leaf18229=true := by decide +kernel

theorem covered18229 : RegionCovered triangle18229 := region_leaf triangle18229 leaf18229 checked18229

def triangle18225 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2603/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18225 : RegionCovered triangle18225 :=
  region_split triangle18225 triangle18226 triangle18229 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18226 covered18229

def triangle18232 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5205/32768:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2603/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18232 : Leaf := .vertex ![⟨19680571114911,1466620523283,19509243196530⟩,⟨19676577570502,1466005717988,19505320410748⟩,⟨19677054670285,1466079160215,19505789058494⟩]

theorem checked18232 : checkLeaf triangle18232 leaf18232=true := by decide +kernel

theorem covered18232 : RegionCovered triangle18232 := region_leaf triangle18232 leaf18232 checked18232

def triangle18233 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5205/32768:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2603/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2603/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18233 : Leaf := .vertex ![⟨19676577570502,1466005717988,19505320410748⟩,⟨19672586549307,1465391437536,19501400078089⟩,⟨19677054670285,1466079160215,19505789058494⟩]

theorem checked18233 : checkLeaf triangle18233 leaf18233=true := by decide +kernel

theorem covered18233 : RegionCovered triangle18233 := region_leaf triangle18233 leaf18233 checked18233

def triangle18231 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2603/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2603/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18231 : RegionCovered triangle18231 :=
  region_split triangle18231 triangle18232 triangle18233 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18232 covered18233

def triangle18234 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2603/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2603/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18234 : Leaf := .vertex ![⟨19677054670285,1466079160215,19505789058494⟩,⟨19672586549307,1465391437536,19501400078089⟩,⟨19673542781784,1465538604218,19502339376191⟩]

theorem checked18234 : checkLeaf triangle18234 leaf18234=true := by decide +kernel

theorem covered18234 : RegionCovered triangle18234 := region_leaf triangle18234 leaf18234 checked18234

def triangle18230 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2603/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18230 : RegionCovered triangle18230 :=
  region_split triangle18230 triangle18231 triangle18234 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18231 covered18234

def triangle18224 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18224 : RegionCovered triangle18224 :=
  region_split triangle18224 triangle18225 triangle18230 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18225 covered18230

def triangle18202 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18202 : RegionCovered triangle18202 :=
  region_split triangle18202 triangle18203 triangle18224 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18203 covered18224

def triangle18168 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18168 : RegionCovered triangle18168 :=
  region_split triangle18168 triangle18169 triangle18202 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18169 covered18202

def triangle18241 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5201/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2601/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18241 : Leaf := .vertex ![⟨19687617657541,1467705669980,19516164824752⟩,⟨19685854316386,1467434080787,19514432749857⟩,⟨19686328846088,1467507165069,19514898866038⟩]

theorem checked18241 : checkLeaf triangle18241 leaf18241=true := by decide +kernel

theorem covered18241 : RegionCovered triangle18241 := region_leaf triangle18241 leaf18241 checked18241

def triangle18242 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5201/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2601/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2601/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18242 : Leaf := .vertex ![⟨19685854316386,1467434080787,19514432749857⟩,⟨19684092111912,1467162693259,19512701786537⟩,⟨19686328846088,1467507165069,19514898866038⟩]

theorem checked18242 : checkLeaf triangle18242 leaf18242=true := by decide +kernel

theorem covered18242 : RegionCovered triangle18242 := region_leaf triangle18242 leaf18242 checked18242

def triangle18240 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2601/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2601/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18240 : RegionCovered triangle18240 :=
  region_split triangle18240 triangle18241 triangle18242 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18241 covered18242

def triangle18243 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2601/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2601/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18243 : Leaf := .vertex ![⟨19686328846088,1467507165069,19514898866038⟩,⟨19684092111912,1467162693259,19512701786537⟩,⟨19685042348864,1467309030782,19513635177876⟩]

theorem checked18243 : checkLeaf triangle18243 leaf18243=true := by decide +kernel

theorem covered18243 : RegionCovered triangle18243 := region_leaf triangle18243 leaf18243 checked18243

def triangle18239 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2601/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18239 : RegionCovered triangle18239 :=
  region_split triangle18239 triangle18240 triangle18243 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18240 covered18243

def triangle18244 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2601/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18244 : Leaf := .vertex ![⟨19684092111912,1467162693259,19512701786537⟩,⟨19680571114911,1466620523283,19509243196530⟩,⟨19685042348864,1467309030782,19513635177876⟩]

theorem checked18244 : checkLeaf triangle18244 leaf18244=true := by decide +kernel

theorem covered18244 : RegionCovered triangle18244 := region_leaf triangle18244 leaf18244 checked18244

def triangle18238 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18238 : RegionCovered triangle18238 :=
  region_split triangle18238 triangle18239 triangle18244 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18239 covered18244

def triangle18248 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1301/8192:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5205/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18248 : Leaf := .vertex ![⟨19685042348864,1467309030782,19513635177876⟩,⟨19682806645278,1466964742302,19511439106112⟩,⟨19681047250746,1466693833401,19509710894376⟩]

theorem checked18248 : checkLeaf triangle18248 leaf18248=true := by decide +kernel

theorem covered18248 : RegionCovered triangle18248 := region_leaf triangle18248 leaf18248 checked18248

def triangle18249 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(1301/8192:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5205/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18249 : Leaf := .vertex ![⟨19682806645278,1466964742302,19511439106112⟩,⟨19680571114911,1466620523283,19509243196530⟩,⟨19681047250746,1466693833401,19509710894376⟩]

theorem checked18249 : checkLeaf triangle18249 leaf18249=true := by decide +kernel

theorem covered18249 : RegionCovered triangle18249 := region_leaf triangle18249 leaf18249 checked18249

def triangle18247 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5205/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18247 : RegionCovered triangle18247 :=
  region_split triangle18247 triangle18248 triangle18249 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18248 covered18249

def triangle18251 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5205/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5205/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18251 : Leaf := .vertex ![⟨19685042348864,1467309030782,19513635177876⟩,⟨19681047250746,1466693833401,19509710894376⟩,⟨19683282352092,1467037995467,19511906380844⟩]

theorem checked18251 : checkLeaf triangle18251 leaf18251=true := by decide +kernel

theorem covered18251 : RegionCovered triangle18251 := region_leaf triangle18251 leaf18251 checked18251

def triangle18252 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5205/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5205/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2603/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18252 : Leaf := .vertex ![⟨19683282352092,1467037995467,19511906380844⟩,⟨19681047250746,1466693833401,19509710894376⟩,⟨19681523492531,1466767161773,19510178695931⟩]

theorem checked18252 : checkLeaf triangle18252 leaf18252=true := by decide +kernel

theorem covered18252 : RegionCovered triangle18252 := region_leaf triangle18252 leaf18252 checked18252

def triangle18250 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5205/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2603/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18250 : RegionCovered triangle18250 :=
  region_split triangle18250 triangle18251 triangle18252 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18251 covered18252

def triangle18246 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2603/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18246 : RegionCovered triangle18246 :=
  region_split triangle18246 triangle18247 triangle18250 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18247 covered18250

def triangle18254 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2603/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2603/16384:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18254 : Leaf := .vertex ![⟨19685042348864,1467309030782,19513635177876⟩,⟨19681523492531,1466767161773,19510178695931⟩,⟨19683758165050,1467111266915,19512373759478⟩]

theorem checked18254 : checkLeaf triangle18254 leaf18254=true := by decide +kernel

theorem covered18254 : RegionCovered triangle18254 := region_leaf triangle18254 leaf18254 checked18254

def triangle18255 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2603/16384:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2603/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18255 : Leaf := .vertex ![⟨19683758165050,1467111266915,19512373759478⟩,⟨19681523492531,1466767161773,19510178695931⟩,⟨19682476293803,1466913873263,19511114610029⟩]

theorem checked18255 : checkLeaf triangle18255 leaf18255=true := by decide +kernel

theorem covered18255 : RegionCovered triangle18255 := region_leaf triangle18255 leaf18255 checked18255

def triangle18253 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2603/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18253 : RegionCovered triangle18253 :=
  region_split triangle18253 triangle18254 triangle18255 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18254 covered18255

def triangle18245 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1301/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18245 : RegionCovered triangle18245 :=
  region_split triangle18245 triangle18246 triangle18253 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18246 covered18253

def triangle18237 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18237 : RegionCovered triangle18237 :=
  region_split triangle18237 triangle18238 triangle18245 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18238 covered18245

def triangle18259 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2603/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2603/16384:ℚ),(947/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18259 : Leaf := .vertex ![⟨19680571114911,1466620523283,19509243196530⟩,⟨19677054670285,1466079160215,19505789058494⟩,⟨19679288994070,1466423126178,19507983795399⟩]

theorem checked18259 : checkLeaf triangle18259 leaf18259=true := by decide +kernel

theorem covered18259 : RegionCovered triangle18259 := region_leaf triangle18259 leaf18259 checked18259

def triangle18260 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2603/16384:ℚ),(947/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2603/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(651/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18260 : Leaf := .vertex ![⟨19679288994070,1466423126178,19507983795399⟩,⟨19677054670285,1466079160215,19505789058494⟩,⟨19678009186773,1466226099304,19506726664203⟩]

theorem checked18260 : checkLeaf triangle18260 leaf18260=true := by decide +kernel

theorem covered18260 : RegionCovered triangle18260 := region_leaf triangle18260 leaf18260 checked18260

def triangle18258 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2603/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(651/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18258 : RegionCovered triangle18258 :=
  region_split triangle18258 triangle18259 triangle18260 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18259 covered18260

def triangle18261 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2603/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(651/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18261 : Leaf := .vertex ![⟨19677054670285,1466079160215,19505789058494⟩,⟨19673542781784,1465538604218,19502339376191⟩,⟨19678009186773,1466226099304,19506726664203⟩]

theorem checked18261 : checkLeaf triangle18261 leaf18261=true := by decide +kernel

theorem covered18261 : RegionCovered triangle18261 := region_leaf triangle18261 leaf18261 checked18261

def triangle18257 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(651/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18257 : RegionCovered triangle18257 :=
  region_split triangle18257 triangle18258 triangle18261 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18258 covered18261

def triangle18262 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(651/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18262 : Leaf := .vertex ![⟨19680571114911,1466620523283,19509243196530⟩,⟨19678009186773,1466226099304,19506726664203⟩,⟨19682476293803,1466913873263,19511114610029⟩]

theorem checked18262 : checkLeaf triangle18262 leaf18262=true := by decide +kernel

theorem covered18262 : RegionCovered triangle18262 := region_leaf triangle18262 leaf18262 checked18262

def triangle18256 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1301/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18256 : RegionCovered triangle18256 :=
  region_split triangle18256 triangle18257 triangle18262 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18257 covered18262

def triangle18236 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18236 : RegionCovered triangle18236 :=
  region_split triangle18236 triangle18237 triangle18256 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18237 covered18256

def triangle18267 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(651/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5209/32768:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18267 : Leaf := .vertex ![⟨19682476293803,1466913873263,19511114610029⟩,⟨19678009186773,1466226099304,19506726664203⟩,⟨19678486603336,1466299596146,19507195622028⟩]

theorem checked18267 : checkLeaf triangle18267 leaf18267=true := by decide +kernel

theorem covered18267 : RegionCovered triangle18267 := region_leaf triangle18267 leaf18267 checked18267

def triangle18268 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5209/32768:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(651/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2605/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18268 : Leaf := .vertex ![⟨19678486603336,1466299596146,19507195622028⟩,⟨19678009186773,1466226099304,19506726664203⟩,⟨19674499435365,1465685843541,19503279086482⟩]

theorem checked18268 : checkLeaf triangle18268 leaf18268=true := by decide +kernel

theorem covered18268 : RegionCovered triangle18268 := region_leaf triangle18268 leaf18268 checked18268

def triangle18266 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(651/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2605/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18266 : RegionCovered triangle18266 :=
  region_split triangle18266 triangle18267 triangle18268 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18267 covered18268

def triangle18269 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(651/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2605/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18269 : Leaf := .vertex ![⟨19678009186773,1466226099304,19506726664203⟩,⟨19673542781784,1465538604218,19502339376191⟩,⟨19674499435365,1465685843541,19503279086482⟩]

theorem checked18269 : checkLeaf triangle18269 leaf18269=true := by decide +kernel

theorem covered18269 : RegionCovered triangle18269 := region_leaf triangle18269 leaf18269 checked18269

def triangle18265 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2605/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18265 : RegionCovered triangle18265 :=
  region_split triangle18265 triangle18266 triangle18269 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18266 covered18269

def triangle18272 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5209/32768:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2605/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18272 : Leaf := .vertex ![⟨19682476293803,1466913873263,19511114610029⟩,⟨19678486603336,1466299596146,19507195622028⟩,⟨19678964125425,1466373111185,19507664683145⟩]

theorem checked18272 : checkLeaf triangle18272 leaf18272=true := by decide +kernel

theorem covered18272 : RegionCovered triangle18272 := region_leaf triangle18272 leaf18272 checked18272

def triangle18273 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5209/32768:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2605/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2605/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18273 : Leaf := .vertex ![⟨19678486603336,1466299596146,19507195622028⟩,⟨19674499435365,1465685843541,19503279086482⟩,⟨19678964125425,1466373111185,19507664683145⟩]

theorem checked18273 : checkLeaf triangle18273 leaf18273=true := by decide +kernel

theorem covered18273 : RegionCovered triangle18273 := region_leaf triangle18273 leaf18273 checked18273

def triangle18271 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2605/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2605/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18271 : RegionCovered triangle18271 :=
  region_split triangle18271 triangle18272 triangle18273 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18272 covered18273

def triangle18274 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2605/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2605/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1303/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18274 : Leaf := .vertex ![⟨19678964125425,1466373111185,19507664683145⟩,⟨19674499435365,1465685843541,19503279086482⟩,⟨19675456509595,1465833155447,19504219208514⟩]

theorem checked18274 : checkLeaf triangle18274 leaf18274=true := by decide +kernel

theorem covered18274 : RegionCovered triangle18274 := region_leaf triangle18274 leaf18274 checked18274

def triangle18270 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2605/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1303/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18270 : RegionCovered triangle18270 :=
  region_split triangle18270 triangle18271 triangle18274 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18271 covered18274

def triangle18264 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1303/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18264 : RegionCovered triangle18264 :=
  region_split triangle18264 triangle18265 triangle18270 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18265 covered18270

def triangle18277 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2605/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1303/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18277 : Leaf := .vertex ![⟨19682476293803,1466913873263,19511114610029⟩,⟨19678964125425,1466373111185,19507664683145⟩,⟨19679919485846,1466520195809,19508603114929⟩]

theorem checked18277 : checkLeaf triangle18277 leaf18277=true := by decide +kernel

theorem covered18277 : RegionCovered triangle18277 := region_leaf triangle18277 leaf18277 checked18277

def triangle18278 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2605/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1303/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1303/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18278 : Leaf := .vertex ![⟨19678964125425,1466373111185,19507664683145⟩,⟨19675456509595,1465833155447,19504219208514⟩,⟨19679919485846,1466520195809,19508603114929⟩]

theorem checked18278 : checkLeaf triangle18278 leaf18278=true := by decide +kernel

theorem covered18278 : RegionCovered triangle18278 := region_leaf triangle18278 leaf18278 checked18278

def triangle18276 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1303/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1303/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18276 : RegionCovered triangle18276 :=
  region_split triangle18276 triangle18277 triangle18278 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18277 covered18278

def triangle18279 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1303/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1303/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18279 : Leaf := .vertex ![⟨19679919485846,1466520195809,19508603114929⟩,⟨19675456509595,1465833155447,19504219208514⟩,⟨19677371918476,1466127996809,19506100686290⟩]

theorem checked18279 : checkLeaf triangle18279 leaf18279=true := by decide +kernel

theorem covered18279 : RegionCovered triangle18279 := region_leaf triangle18279 leaf18279 checked18279

def triangle18275 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1303/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18275 : RegionCovered triangle18275 :=
  region_split triangle18275 triangle18276 triangle18279 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18276 covered18279

def triangle18263 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(651/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18263 : RegionCovered triangle18263 :=
  region_split triangle18263 triangle18264 triangle18275 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18264 covered18275

def triangle18235 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18235 : RegionCovered triangle18235 :=
  region_split triangle18235 triangle18236 triangle18263 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18236 covered18263

def triangle18167 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18167 : RegionCovered triangle18167 :=
  region_split triangle18167 triangle18168 triangle18235 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18168 covered18235
end CacheOptimality.CertificateData
