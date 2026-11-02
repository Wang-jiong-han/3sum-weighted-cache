import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle22224 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166353/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166353/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22224 : Leaf := .vertex ![⟨19704820232014,1470356601184,19533062115741⟩,⟨19704764935914,1470348075950,19533007801704⟩,⟨19704799933178,1470353471624,19533042177414⟩]

theorem checked22224 : checkLeaf triangle22224 leaf22224=true := by decide +kernel

theorem covered22224 : RegionCovered triangle22224 := region_leaf triangle22224 leaf22224 checked22224

def triangle22225 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166353/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166353/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22225 : Leaf := .vertex ![⟨19704799933178,1470353471624,19533042177414⟩,⟨19704764935914,1470348075950,19533007801704⟩,⟨19704779634864,1470350342147,19533022239600⟩]

theorem checked22225 : checkLeaf triangle22225 leaf22225=true := by decide +kernel

theorem covered22225 : RegionCovered triangle22225 := region_leaf triangle22225 leaf22225 checked22225

def triangle22223 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166353/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22223 : RegionCovered triangle22223 :=
  region_split triangle22223 triangle22224 triangle22225 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22224 covered22225

def triangle22228 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166353/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332707/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83177/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22228 : Leaf := .vertex ![⟨19704764935914,1470348075950,19533007801704⟩,⟨19704737288299,1470343813409,19532980645110⟩,⟨19704744637872,1470344946521,19532987864155⟩]

theorem checked22228 : checkLeaf triangle22228 leaf22228=true := by decide +kernel

theorem covered22228 : RegionCovered triangle22228 := region_leaf triangle22228 leaf22228 checked22228

def triangle22229 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(332707/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83177/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22229 : Leaf := .vertex ![⟨19704737288299,1470343813409,19532980645110⟩,⟨19704709640926,1470339550913,19532953488754⟩,⟨19704744637872,1470344946521,19532987864155⟩]

theorem checked22229 : checkLeaf triangle22229 leaf22229=true := by decide +kernel

theorem covered22229 : RegionCovered triangle22229 := region_leaf triangle22229 leaf22229 checked22229

def triangle22227 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166353/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83177/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22227 : RegionCovered triangle22227 :=
  region_split triangle22227 triangle22228 triangle22229 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22228 covered22229

def triangle22230 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166353/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83177/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22230 : Leaf := .vertex ![⟨19704764935914,1470348075950,19533007801704⟩,⟨19704744637872,1470344946521,19532987864155⟩,⟨19704779634864,1470350342147,19533022239600⟩]

theorem checked22230 : checkLeaf triangle22230 leaf22230=true := by decide +kernel

theorem covered22230 : RegionCovered triangle22230 := region_leaf triangle22230 leaf22230 checked22230

def triangle22226 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166353/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22226 : RegionCovered triangle22226 :=
  region_split triangle22226 triangle22227 triangle22230 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22227 covered22230

def triangle22222 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22222 : RegionCovered triangle22222 :=
  region_split triangle22222 triangle22223 triangle22226 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22223 covered22226

def triangle22235 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83177/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665417/4194304:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22235 : Leaf := .vertex ![⟨19704779634864,1470350342147,19533022239600⟩,⟨19704744637872,1470344946521,19532987864155⟩,⟨19704748312700,1470345513083,19532991473718⟩]

theorem checked22235 : checkLeaf triangle22235 leaf22235=true := by decide +kernel

theorem covered22235 : RegionCovered triangle22235 := region_leaf triangle22235 leaf22235 checked22235

def triangle22236 : QTriangle := ![{ mass := ![(3406013/4194304:ℚ),(665417/4194304:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83177/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332709/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22236 : Leaf := .vertex ![⟨19704748312700,1470345513083,19532991473718⟩,⟨19704744637872,1470344946521,19532987864155⟩,⟨19704716990640,1470340684044,19532960707936⟩]

theorem checked22236 : checkLeaf triangle22236 leaf22236=true := by decide +kernel

theorem covered22236 : RegionCovered triangle22236 := region_leaf triangle22236 leaf22236 checked22236

def triangle22234 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83177/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332709/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22234 : RegionCovered triangle22234 :=
  region_split triangle22234 triangle22235 triangle22236 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22235 covered22236

def triangle22237 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(83177/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332709/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22237 : Leaf := .vertex ![⟨19704744637872,1470344946521,19532987864155⟩,⟨19704709640926,1470339550913,19532953488754⟩,⟨19704716990640,1470340684044,19532960707936⟩]

theorem checked22237 : checkLeaf triangle22237 leaf22237=true := by decide +kernel

theorem covered22237 : RegionCovered triangle22237 := region_leaf triangle22237 leaf22237 checked22237

def triangle22233 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332709/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22233 : RegionCovered triangle22233 :=
  region_split triangle22233 triangle22234 triangle22237 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22234 covered22237

def triangle22240 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665417/4194304:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332709/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22240 : Leaf := .vertex ![⟨19704779634864,1470350342147,19533022239600⟩,⟨19704748312700,1470345513083,19532991473718⟩,⟨19704751987501,1470346079642,19532995083254⟩]

theorem checked22240 : checkLeaf triangle22240 leaf22240=true := by decide +kernel

theorem covered22240 : RegionCovered triangle22240 := region_leaf triangle22240 leaf22240 checked22240

def triangle22241 : QTriangle := ![{ mass := ![(3406013/4194304:ℚ),(665417/4194304:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332709/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332709/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22241 : Leaf := .vertex ![⟨19704748312700,1470345513083,19532991473718⟩,⟨19704716990640,1470340684044,19532960707936⟩,⟨19704751987501,1470346079642,19532995083254⟩]

theorem checked22241 : checkLeaf triangle22241 leaf22241=true := by decide +kernel

theorem covered22241 : RegionCovered triangle22241 := region_leaf triangle22241 leaf22241 checked22241

def triangle22239 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332709/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332709/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22239 : RegionCovered triangle22239 :=
  region_split triangle22239 triangle22240 triangle22241 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22240 covered22241

def triangle22242 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332709/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332709/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22242 : Leaf := .vertex ![⟨19704751987501,1470346079642,19532995083254⟩,⟨19704716990640,1470340684044,19532960707936⟩,⟨19704724340408,1470341817185,19532967927173⟩]

theorem checked22242 : checkLeaf triangle22242 leaf22242=true := by decide +kernel

theorem covered22242 : RegionCovered triangle22242 := region_leaf triangle22242 leaf22242 checked22242

def triangle22238 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332709/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22238 : RegionCovered triangle22238 :=
  region_split triangle22238 triangle22239 triangle22242 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22239 covered22242

def triangle22232 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22232 : RegionCovered triangle22232 :=
  region_split triangle22232 triangle22233 triangle22238 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22233 covered22238

def triangle22245 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332709/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166355/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22245 : Leaf := .vertex ![⟨19704779634864,1470350342147,19533022239600⟩,⟨19704751987501,1470346079642,19532995083254⟩,⟨19704759337156,1470347212767,19533002302380⟩]

theorem checked22245 : checkLeaf triangle22245 leaf22245=true := by decide +kernel

theorem covered22245 : RegionCovered triangle22245 := region_leaf triangle22245 leaf22245 checked22245

def triangle22246 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332709/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166355/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22246 : Leaf := .vertex ![⟨19704751987501,1470346079642,19532995083254⟩,⟨19704724340408,1470341817185,19532967927173⟩,⟨19704759337156,1470347212767,19533002302380⟩]

theorem checked22246 : checkLeaf triangle22246 leaf22246=true := by decide +kernel

theorem covered22246 : RegionCovered triangle22246 := region_leaf triangle22246 leaf22246 checked22246

def triangle22244 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166355/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22244 : RegionCovered triangle22244 :=
  region_split triangle22244 triangle22245 triangle22246 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22245 covered22246

def triangle22247 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(166355/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22247 : Leaf := .vertex ![⟨19704759337156,1470347212767,19533002302380⟩,⟨19704724340408,1470341817185,19532967927173⟩,⟨19704739039971,1470344083471,19532982365673⟩]

theorem checked22247 : checkLeaf triangle22247 leaf22247=true := by decide +kernel

theorem covered22247 : RegionCovered triangle22247 := region_leaf triangle22247 leaf22247 checked22247

def triangle22243 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22243 : RegionCovered triangle22243 :=
  region_split triangle22243 triangle22244 triangle22247 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22244 covered22247

def triangle22231 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22231 : RegionCovered triangle22231 :=
  region_split triangle22231 triangle22232 triangle22243 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22232 covered22243

def triangle22221 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22221 : RegionCovered triangle22221 :=
  region_split triangle22221 triangle22222 triangle22231 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22222 covered22231

def triangle22252 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332709/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166355/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22252 : Leaf := .vertex ![⟨19704709640926,1470339550913,19532953488754⟩,⟨19704681993853,1470335288469,19532926332689⟩,⟨19704689343706,1470336421620,19532933552010⟩]

theorem checked22252 : checkLeaf triangle22252 leaf22252=true := by decide +kernel

theorem covered22252 : RegionCovered triangle22252 := region_leaf triangle22252 leaf22252 checked22252

def triangle22253 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(332709/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166355/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22253 : Leaf := .vertex ![⟨19704681993853,1470335288469,19532926332689⟩,⟨19704654347050,1470331026073,19532899176890⟩,⟨19704689343706,1470336421620,19532933552010⟩]

theorem checked22253 : checkLeaf triangle22253 leaf22253=true := by decide +kernel

theorem covered22253 : RegionCovered triangle22253 := region_leaf triangle22253 leaf22253 checked22253

def triangle22251 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166355/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22251 : RegionCovered triangle22251 :=
  region_split triangle22251 triangle22252 triangle22253 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22252 covered22253

def triangle22255 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166355/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332711/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22255 : Leaf := .vertex ![⟨19704689343706,1470336421620,19532933552010⟩,⟨19704654347050,1470331026073,19532899176890⟩,⟨19704661697015,1470332159240,19532906396321⟩]

theorem checked22255 : checkLeaf triangle22255 leaf22255=true := by decide +kernel

theorem covered22255 : RegionCovered triangle22255 := region_leaf triangle22255 leaf22255 checked22255

def triangle22256 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166355/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332711/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22256 : Leaf := .vertex ![⟨19704689343706,1470336421620,19532933552010⟩,⟨19704661697015,1470332159240,19532906396321⟩,⟨19704669047036,1470333292416,19532913615806⟩]

theorem checked22256 : checkLeaf triangle22256 leaf22256=true := by decide +kernel

theorem covered22256 : RegionCovered triangle22256 := region_leaf triangle22256 leaf22256 checked22256

def triangle22254 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166355/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22254 : RegionCovered triangle22254 :=
  region_split triangle22254 triangle22255 triangle22256 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22255 covered22256

def triangle22250 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22250 : RegionCovered triangle22250 :=
  region_split triangle22250 triangle22251 triangle22254 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22251 covered22254

def triangle22260 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332711/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(332711/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22260 : Leaf := .vertex ![⟨19704654347050,1470331026073,19532899176890⟩,⟨19704626700518,1470326763726,19532872021355⟩,⟨19704644198768,1470329461482,19532889208840⟩]

theorem checked22260 : checkLeaf triangle22260 leaf22260=true := by decide +kernel

theorem covered22260 : RegionCovered triangle22260 := region_leaf triangle22260 leaf22260 checked22260

def triangle22261 : QTriangle := ![{ mass := ![(3406015/4194304:ℚ),(332711/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332711/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22261 : Leaf := .vertex ![⟨19704644198768,1470329461482,19532889208840⟩,⟨19704626700518,1470326763726,19532872021355⟩,⟨19704634050623,1470327896913,19532879240924⟩]

theorem checked22261 : checkLeaf triangle22261 leaf22261=true := by decide +kernel

theorem covered22261 : RegionCovered triangle22261 := region_leaf triangle22261 leaf22261 checked22261

def triangle22259 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332711/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22259 : RegionCovered triangle22259 :=
  region_split triangle22259 triangle22260 triangle22261 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22260 covered22261

def triangle22263 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(332711/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(41589/262144:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22263 : Leaf := .vertex ![⟨19704626700518,1470326763726,19532872021355⟩,⟨19704599054257,1470322501427,19532844866086⟩,⟨19704616552427,1470325199166,19532862053493⟩]

theorem checked22263 : checkLeaf triangle22263 leaf22263=true := by decide +kernel

theorem covered22263 : RegionCovered triangle22263 := region_leaf triangle22263 leaf22263 checked22263

def triangle22264 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(332711/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(41589/262144:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22264 : Leaf := .vertex ![⟨19704626700518,1470326763726,19532872021355⟩,⟨19704616552427,1470325199166,19532862053493⟩,⟨19704634050623,1470327896913,19532879240924⟩]

theorem checked22264 : checkLeaf triangle22264 leaf22264=true := by decide +kernel

theorem covered22264 : RegionCovered triangle22264 := region_leaf triangle22264 leaf22264 checked22264

def triangle22262 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(332711/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22262 : RegionCovered triangle22262 :=
  region_split triangle22262 triangle22263 triangle22264 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22263 covered22264

def triangle22258 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22258 : RegionCovered triangle22258 :=
  region_split triangle22258 triangle22259 triangle22262 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22259 covered22262

def triangle22267 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(332711/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332711/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22267 : Leaf := .vertex ![⟨19704654347050,1470331026073,19532899176890⟩,⟨19704644198768,1470329461482,19532889208840⟩,⟨19704661697015,1470332159240,19532906396321⟩]

theorem checked22267 : checkLeaf triangle22267 leaf22267=true := by decide +kernel

theorem covered22267 : RegionCovered triangle22267 := region_leaf triangle22267 leaf22267 checked22267

def triangle22268 : QTriangle := ![{ mass := ![(3406015/4194304:ℚ),(332711/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332711/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22268 : Leaf := .vertex ![⟨19704644198768,1470329461482,19532889208840⟩,⟨19704634050623,1470327896913,19532879240924⟩,⟨19704661697015,1470332159240,19532906396321⟩]

theorem checked22268 : checkLeaf triangle22268 leaf22268=true := by decide +kernel

theorem covered22268 : RegionCovered triangle22268 := region_leaf triangle22268 leaf22268 checked22268

def triangle22266 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332711/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22266 : RegionCovered triangle22266 :=
  region_split triangle22266 triangle22267 triangle22268 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22267 covered22268

def triangle22270 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(332711/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(41589/262144:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22270 : Leaf := .vertex ![⟨19704661697015,1470332159240,19532906396321⟩,⟨19704634050623,1470327896913,19532879240924⟩,⟨19704651548817,1470330594661,19532896428353⟩]

theorem checked22270 : checkLeaf triangle22270 leaf22270=true := by decide +kernel

theorem covered22270 : RegionCovered triangle22270 := region_leaf triangle22270 leaf22270 checked22270

def triangle22271 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(332711/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(41589/262144:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22271 : Leaf := .vertex ![⟨19704661697015,1470332159240,19532906396321⟩,⟨19704651548817,1470330594661,19532896428353⟩,⟨19704669047036,1470333292416,19532913615806⟩]

theorem checked22271 : checkLeaf triangle22271 leaf22271=true := by decide +kernel

theorem covered22271 : RegionCovered triangle22271 := region_leaf triangle22271 leaf22271 checked22271

def triangle22269 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(332711/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22269 : RegionCovered triangle22269 :=
  region_split triangle22269 triangle22270 triangle22271 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22270 covered22271

def triangle22265 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22265 : RegionCovered triangle22265 :=
  region_split triangle22265 triangle22266 triangle22269 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22266 covered22269

def triangle22257 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22257 : RegionCovered triangle22257 :=
  region_split triangle22257 triangle22258 triangle22265 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22258 covered22265

def triangle22249 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22249 : RegionCovered triangle22249 :=
  region_split triangle22249 triangle22250 triangle22257 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22250 covered22257

def triangle22274 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166355/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22274 : Leaf := .vertex ![⟨19704709640926,1470339550913,19532953488754⟩,⟨19704689343706,1470336421620,19532933552010⟩,⟨19704724340408,1470341817185,19532967927173⟩]

theorem checked22274 : checkLeaf triangle22274 leaf22274=true := by decide +kernel

theorem covered22274 : RegionCovered triangle22274 := region_leaf triangle22274 leaf22274 checked22274

def triangle22277 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166355/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(332711/2097152:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332711/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22277 : Leaf := .vertex ![⟨19704689343706,1470336421620,19532933552010⟩,⟨19704679195288,1470334857005,19532923583827⟩,⟨19704696693586,1470337554776,19532940771357⟩]

theorem checked22277 : checkLeaf triangle22277 leaf22277=true := by decide +kernel

theorem covered22277 : RegionCovered triangle22277 := region_leaf triangle22277 leaf22277 checked22277

def triangle22278 : QTriangle := ![{ mass := ![(3406013/4194304:ℚ),(332711/2097152:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332711/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22278 : Leaf := .vertex ![⟨19704679195288,1470334857005,19532923583827⟩,⟨19704669047036,1470333292416,19532913615806⟩,⟨19704696693586,1470337554776,19532940771357⟩]

theorem checked22278 : checkLeaf triangle22278 leaf22278=true := by decide +kernel

theorem covered22278 : RegionCovered triangle22278 := region_leaf triangle22278 leaf22278 checked22278

def triangle22276 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166355/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332711/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22276 : RegionCovered triangle22276 :=
  region_split triangle22276 triangle22277 triangle22278 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22277 covered22278

def triangle22279 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166355/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332711/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22279 : Leaf := .vertex ![⟨19704689343706,1470336421620,19532933552010⟩,⟨19704696693586,1470337554776,19532940771357⟩,⟨19704724340408,1470341817185,19532967927173⟩]

theorem checked22279 : checkLeaf triangle22279 leaf22279=true := by decide +kernel

theorem covered22279 : RegionCovered triangle22279 := region_leaf triangle22279 leaf22279 checked22279

def triangle22275 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166355/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22275 : RegionCovered triangle22275 :=
  region_split triangle22275 triangle22276 triangle22279 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22276 covered22279

def triangle22273 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22273 : RegionCovered triangle22273 :=
  region_split triangle22273 triangle22274 triangle22275 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22274 covered22275

def triangle22282 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332711/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(41589/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22282 : Leaf := .vertex ![⟨19704724340408,1470341817185,19532967927173⟩,⟨19704696693586,1470337554776,19532940771357⟩,⟨19704704043494,1470338687937,19532947990731⟩]

theorem checked22282 : checkLeaf triangle22282 leaf22282=true := by decide +kernel

theorem covered22282 : RegionCovered triangle22282 := region_leaf triangle22282 leaf22282 checked22282

def triangle22284 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332711/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(41589/262144:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22284 : Leaf := .vertex ![⟨19704696693586,1470337554776,19532940771357⟩,⟨19704669047036,1470333292416,19532913615806⟩,⟨19704686545252,1470335990173,19532930803257⟩]

theorem checked22284 : checkLeaf triangle22284 leaf22284=true := by decide +kernel

theorem covered22284 : RegionCovered triangle22284 := region_leaf triangle22284 leaf22284 checked22284

def triangle22285 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332711/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(41589/262144:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(41589/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22285 : Leaf := .vertex ![⟨19704696693586,1470337554776,19532940771357⟩,⟨19704686545252,1470335990173,19532930803257⟩,⟨19704704043494,1470338687937,19532947990731⟩]

theorem checked22285 : checkLeaf triangle22285 leaf22285=true := by decide +kernel

theorem covered22285 : RegionCovered triangle22285 := region_leaf triangle22285 leaf22285 checked22285

def triangle22283 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332711/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(41589/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22283 : RegionCovered triangle22283 :=
  region_split triangle22283 triangle22284 triangle22285 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22284 covered22285

def triangle22281 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(41589/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22281 : RegionCovered triangle22281 :=
  region_split triangle22281 triangle22282 triangle22283 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22282 covered22283

def triangle22288 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(332711/2097152:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332711/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22288 : Leaf := .vertex ![⟨19704724340408,1470341817185,19532967927173⟩,⟨19704714191882,1470340252550,19532957958885⟩,⟨19704731690176,1470342950326,19532975146410⟩]

theorem checked22288 : checkLeaf triangle22288 leaf22288=true := by decide +kernel

theorem covered22288 : RegionCovered triangle22288 := region_leaf triangle22288 leaf22288 checked22288

def triangle22289 : QTriangle := ![{ mass := ![(3406011/4194304:ℚ),(332711/2097152:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(41589/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332711/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22289 : Leaf := .vertex ![⟨19704714191882,1470340252550,19532957958885⟩,⟨19704704043494,1470338687937,19532947990731⟩,⟨19704731690176,1470342950326,19532975146410⟩]

theorem checked22289 : checkLeaf triangle22289 leaf22289=true := by decide +kernel

theorem covered22289 : RegionCovered triangle22289 := region_leaf triangle22289 leaf22289 checked22289

def triangle22287 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(41589/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332711/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22287 : RegionCovered triangle22287 :=
  region_split triangle22287 triangle22288 triangle22289 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22288 covered22289

def triangle22290 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332711/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(41589/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22290 : Leaf := .vertex ![⟨19704731690176,1470342950326,19532975146410⟩,⟨19704704043494,1470338687937,19532947990731⟩,⟨19704739039971,1470344083471,19532982365673⟩]

theorem checked22290 : checkLeaf triangle22290 leaf22290=true := by decide +kernel

theorem covered22290 : RegionCovered triangle22290 := region_leaf triangle22290 leaf22290 checked22290

def triangle22286 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(41589/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22286 : RegionCovered triangle22286 :=
  region_split triangle22286 triangle22287 triangle22290 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22287 covered22290

def triangle22280 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166355/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22280 : RegionCovered triangle22280 :=
  region_split triangle22280 triangle22281 triangle22286 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22281 covered22286

def triangle22272 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22272 : RegionCovered triangle22272 :=
  region_split triangle22272 triangle22273 triangle22280 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22273 covered22280

def triangle22248 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22248 : RegionCovered triangle22248 :=
  region_split triangle22248 triangle22249 triangle22272 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22249 covered22272

def triangle22220 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22220 : RegionCovered triangle22220 :=
  region_split triangle22220 triangle22221 triangle22248 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22221 covered22248
end CacheOptimality.CertificateData
