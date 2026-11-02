import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle23242 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166361/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23242 : Leaf := .vertex ![⟨19704657856984,1470331567210,19532902624488⟩,⟨19704637562633,1470328438369,19532882690562⟩,⟨19704672557910,1470333833699,19532917064328⟩]

theorem checked23242 : checkLeaf triangle23242 leaf23242=true := by decide +kernel

theorem covered23242 : RegionCovered triangle23242 := region_leaf triangle23242 leaf23242 checked23242

def triangle23244 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166361/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332723/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23244 : Leaf := .vertex ![⟨19704637562633,1470328438369,19532882690562⟩,⟨19704617268861,1470325309621,19532862757203⟩,⟨19704644913264,1470329571638,19532889910647⟩]

theorem checked23244 : checkLeaf triangle23244 leaf23244=true := by decide +kernel

theorem covered23244 : RegionCovered triangle23244 := region_leaf triangle23244 leaf23244 checked23244

def triangle23245 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166361/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332723/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23245 : Leaf := .vertex ![⟨19704637562633,1470328438369,19532882690562⟩,⟨19704644913264,1470329571638,19532889910647⟩,⟨19704672557910,1470333833699,19532917064328⟩]

theorem checked23245 : checkLeaf triangle23245 leaf23245=true := by decide +kernel

theorem covered23245 : RegionCovered triangle23245 := region_leaf triangle23245 leaf23245 checked23245

def triangle23243 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166361/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23243 : RegionCovered triangle23243 :=
  region_split triangle23243 triangle23244 triangle23245 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23244 covered23245

def triangle23241 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23241 : RegionCovered triangle23241 :=
  region_split triangle23241 triangle23242 triangle23243 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23242 covered23243

def triangle23249 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332723/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405995/4194304:ℚ),(332723/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23249 : Leaf := .vertex ![⟨19704672557910,1470333833699,19532917064328⟩,⟨19704644913264,1470329571638,19532889910647⟩,⟨19704662410848,1470332269294,19532907097476⟩]

theorem checked23249 : checkLeaf triangle23249 leaf23249=true := by decide +kernel

theorem covered23249 : RegionCovered triangle23249 := region_leaf triangle23249 leaf23249 checked23249

def triangle23250 : QTriangle := ![{ mass := ![(3405995/4194304:ℚ),(332723/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332723/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(83181/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23250 : Leaf := .vertex ![⟨19704662410848,1470332269294,19532907097476⟩,⟨19704644913264,1470329571638,19532889910647⟩,⟨19704652263895,1470330704907,19532897130731⟩]

theorem checked23250 : checkLeaf triangle23250 leaf23250=true := by decide +kernel

theorem covered23250 : RegionCovered triangle23250 := region_leaf triangle23250 leaf23250 checked23250

def triangle23248 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332723/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(83181/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23248 : RegionCovered triangle23248 :=
  region_split triangle23248 triangle23249 triangle23250 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23249 covered23250

def triangle23251 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(332723/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(83181/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23251 : Leaf := .vertex ![⟨19704644913264,1470329571638,19532889910647⟩,⟨19704617268861,1470325309621,19532862757203⟩,⟨19704652263895,1470330704907,19532897130731⟩]

theorem checked23251 : checkLeaf triangle23251 leaf23251=true := by decide +kernel

theorem covered23251 : RegionCovered triangle23251 := region_leaf triangle23251 leaf23251 checked23251

def triangle23247 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(83181/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23247 : RegionCovered triangle23247 :=
  region_split triangle23247 triangle23248 triangle23251 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23248 covered23251

def triangle23252 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(83181/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23252 : Leaf := .vertex ![⟨19704672557910,1470333833699,19532917064328⟩,⟨19704652263895,1470330704907,19532897130731⟩,⟨19704687258974,1470336100210,19532931504303⟩]

theorem checked23252 : checkLeaf triangle23252 leaf23252=true := by decide +kernel

theorem covered23252 : RegionCovered triangle23252 := region_leaf triangle23252 leaf23252 checked23252

def triangle23246 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23246 : RegionCovered triangle23246 :=
  region_split triangle23246 triangle23247 triangle23252 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23247 covered23252

def triangle23240 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23240 : RegionCovered triangle23240 :=
  region_split triangle23240 triangle23241 triangle23246 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23241 covered23246

def triangle23255 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(166363/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166363/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23255 : Leaf := .vertex ![⟨19704617268861,1470325309621,19532862757203⟩,⟨19704596975640,1470322180961,19532842824384⟩,⟨19704631970429,1470327576203,19532877197674⟩]

theorem checked23255 : checkLeaf triangle23255 leaf23255=true := by decide +kernel

theorem covered23255 : RegionCovered triangle23255 := region_leaf triangle23255 leaf23255 checked23255

def triangle23256 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(166363/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166363/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23256 : Leaf := .vertex ![⟨19704596975640,1470322180961,19532842824384⟩,⟨19704576682996,1470319052394,19532822892133⟩,⟨19704631970429,1470327576203,19532877197674⟩]

theorem checked23256 : checkLeaf triangle23256 leaf23256=true := by decide +kernel

theorem covered23256 : RegionCovered triangle23256 := region_leaf triangle23256 leaf23256 checked23256

def triangle23254 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166363/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23254 : RegionCovered triangle23254 :=
  region_split triangle23254 triangle23255 triangle23256 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23255 covered23256

def triangle23258 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166363/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332725/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23258 : Leaf := .vertex ![⟨19704617268861,1470325309621,19532862757203⟩,⟨19704631970429,1470327576203,19532877197674⟩,⟨19704659614552,1470331838180,19532904350842⟩]

theorem checked23258 : checkLeaf triangle23258 leaf23258=true := by decide +kernel

theorem covered23258 : RegionCovered triangle23258 := region_leaf triangle23258 leaf23258 checked23258

def triangle23260 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332725/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(83181/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23260 : Leaf := .vertex ![⟨19704617268861,1470325309621,19532862757203⟩,⟨19704659614552,1470331838180,19532904350842⟩,⟨19704652263895,1470330704907,19532897130731⟩]

theorem checked23260 : checkLeaf triangle23260 leaf23260=true := by decide +kernel

theorem covered23260 : RegionCovered triangle23260 := region_leaf triangle23260 leaf23260 checked23260

def triangle23261 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(83181/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332725/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23261 : Leaf := .vertex ![⟨19704652263895,1470330704907,19532897130731⟩,⟨19704659614552,1470331838180,19532904350842⟩,⟨19704687258974,1470336100210,19532931504303⟩]

theorem checked23261 : checkLeaf triangle23261 leaf23261=true := by decide +kernel

theorem covered23261 : RegionCovered triangle23261 := region_leaf triangle23261 leaf23261 checked23261

def triangle23259 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332725/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23259 : RegionCovered triangle23259 :=
  region_split triangle23259 triangle23260 triangle23261 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23260 covered23261

def triangle23257 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166363/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23257 : RegionCovered triangle23257 :=
  region_split triangle23257 triangle23258 triangle23259 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23258 covered23259

def triangle23253 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23253 : RegionCovered triangle23253 :=
  region_split triangle23253 triangle23254 triangle23257 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23254 covered23257

def triangle23239 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23239 : RegionCovered triangle23239 :=
  region_split triangle23239 triangle23240 triangle23253 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23240 covered23253

def triangle23266 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332725/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(166363/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23266 : Leaf := .vertex ![⟨19704687258974,1470336100210,19532931504303⟩,⟨19704659614552,1470331838180,19532904350842⟩,⟨19704666965265,1470332971463,19532911571007⟩]

theorem checked23266 : checkLeaf triangle23266 leaf23266=true := by decide +kernel

theorem covered23266 : RegionCovered triangle23266 := region_leaf triangle23266 leaf23266 checked23266

def triangle23267 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(332725/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166363/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(166363/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23267 : Leaf := .vertex ![⟨19704659614552,1470331838180,19532904350842⟩,⟨19704631970429,1470327576203,19532877197674⟩,⟨19704666965265,1470332971463,19532911571007⟩]

theorem checked23267 : checkLeaf triangle23267 leaf23267=true := by decide +kernel

theorem covered23267 : RegionCovered triangle23267 := region_leaf triangle23267 leaf23267 checked23267

def triangle23265 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166363/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(166363/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23265 : RegionCovered triangle23265 :=
  region_split triangle23265 triangle23266 triangle23267 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23266 covered23267

def triangle23268 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(166363/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166363/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23268 : Leaf := .vertex ![⟨19704666965265,1470332971463,19532911571007⟩,⟨19704631970429,1470327576203,19532877197674⟩,⟨19704646672106,1470329842804,19532891638252⟩]

theorem checked23268 : checkLeaf triangle23268 leaf23268=true := by decide +kernel

theorem covered23268 : RegionCovered triangle23268 := region_leaf triangle23268 leaf23268 checked23268

def triangle23264 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166363/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23264 : RegionCovered triangle23264 :=
  region_split triangle23264 triangle23265 triangle23268 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23265 covered23268

def triangle23271 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166363/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332727/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(41591/262144:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23271 : Leaf := .vertex ![⟨19704631970429,1470327576203,19532877197674⟩,⟨19704604326577,1470323314274,19532850044771⟩,⟨19704611677542,1470324447592,19532857265184⟩]

theorem checked23271 : checkLeaf triangle23271 leaf23271=true := by decide +kernel

theorem covered23271 : RegionCovered triangle23271 := region_leaf triangle23271 leaf23271 checked23271

def triangle23272 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(332727/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(41591/262144:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23272 : Leaf := .vertex ![⟨19704604326577,1470323314274,19532850044771⟩,⟨19704576682996,1470319052394,19532822892133⟩,⟨19704611677542,1470324447592,19532857265184⟩]

theorem checked23272 : checkLeaf triangle23272 leaf23272=true := by decide +kernel

theorem covered23272 : RegionCovered triangle23272 := region_leaf triangle23272 leaf23272 checked23272

def triangle23270 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166363/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(41591/262144:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23270 : RegionCovered triangle23270 :=
  region_split triangle23270 triangle23271 triangle23272 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23271 covered23272

def triangle23273 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166363/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(41591/262144:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23273 : Leaf := .vertex ![⟨19704631970429,1470327576203,19532877197674⟩,⟨19704611677542,1470324447592,19532857265184⟩,⟨19704646672106,1470329842804,19532891638252⟩]

theorem checked23273 : checkLeaf triangle23273 leaf23273=true := by decide +kernel

theorem covered23273 : RegionCovered triangle23273 := region_leaf triangle23273 leaf23273 checked23273

def triangle23269 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166363/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23269 : RegionCovered triangle23269 :=
  region_split triangle23269 triangle23270 triangle23273 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23270 covered23273

def triangle23263 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23263 : RegionCovered triangle23263 :=
  region_split triangle23263 triangle23264 triangle23269 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23264 covered23269

def triangle23276 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(166363/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166363/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23276 : Leaf := .vertex ![⟨19704687258974,1470336100210,19532931504303⟩,⟨19704666965265,1470332971463,19532911571007⟩,⟨19704701960119,1470338366736,19532945944356⟩]

theorem checked23276 : checkLeaf triangle23276 leaf23276=true := by decide +kernel

theorem covered23276 : RegionCovered triangle23276 := region_leaf triangle23276 leaf23276 checked23276

def triangle23278 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(166363/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332727/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23278 : Leaf := .vertex ![⟨19704666965265,1470332971463,19532911571007⟩,⟨19704646672106,1470329842804,19532891638252⟩,⟨19704674315977,1470334104746,19532918791172⟩]

theorem checked23278 : checkLeaf triangle23278 leaf23278=true := by decide +kernel

theorem covered23278 : RegionCovered triangle23278 := region_leaf triangle23278 leaf23278 checked23278

def triangle23279 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(166363/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332727/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166363/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23279 : Leaf := .vertex ![⟨19704666965265,1470332971463,19532911571007⟩,⟨19704674315977,1470334104746,19532918791172⟩,⟨19704701960119,1470338366736,19532945944356⟩]

theorem checked23279 : checkLeaf triangle23279 leaf23279=true := by decide +kernel

theorem covered23279 : RegionCovered triangle23279 := region_leaf triangle23279 leaf23279 checked23279

def triangle23277 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(166363/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166363/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23277 : RegionCovered triangle23277 :=
  region_split triangle23277 triangle23278 triangle23279 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23278 covered23279

def triangle23275 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166363/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23275 : RegionCovered triangle23275 :=
  region_split triangle23275 triangle23276 triangle23277 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23276 covered23277

def triangle23282 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166363/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332727/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(41591/262144:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23282 : Leaf := .vertex ![⟨19704701960119,1470338366736,19532945944356⟩,⟨19704674315977,1470334104746,19532918791172⟩,⟨19704681666744,1470335238037,19532926011390⟩]

theorem checked23282 : checkLeaf triangle23282 leaf23282=true := by decide +kernel

theorem covered23282 : RegionCovered triangle23282 := region_leaf triangle23282 leaf23282 checked23282

def triangle23283 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332727/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(41591/262144:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23283 : Leaf := .vertex ![⟨19704674315977,1470334104746,19532918791172⟩,⟨19704646672106,1470329842804,19532891638252⟩,⟨19704681666744,1470335238037,19532926011390⟩]

theorem checked23283 : checkLeaf triangle23283 leaf23283=true := by decide +kernel

theorem covered23283 : RegionCovered triangle23283 := region_leaf triangle23283 leaf23283 checked23283

def triangle23281 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166363/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(41591/262144:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23281 : RegionCovered triangle23281 :=
  region_split triangle23281 triangle23282 triangle23283 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23282 covered23283

def triangle23284 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166363/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(41591/262144:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23284 : Leaf := .vertex ![⟨19704701960119,1470338366736,19532945944356⟩,⟨19704681666744,1470335238037,19532926011390⟩,⟨19704716661400,1470340633284,19532960384544⟩]

theorem checked23284 : checkLeaf triangle23284 leaf23284=true := by decide +kernel

theorem covered23284 : RegionCovered triangle23284 := region_leaf triangle23284 leaf23284 checked23284

def triangle23280 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166363/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23280 : RegionCovered triangle23280 :=
  region_split triangle23280 triangle23281 triangle23284 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23281 covered23284

def triangle23274 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23274 : RegionCovered triangle23274 :=
  region_split triangle23274 triangle23275 triangle23280 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23275 covered23280

def triangle23262 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23262 : RegionCovered triangle23262 :=
  region_split triangle23262 triangle23263 triangle23274 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23263 covered23274

def triangle23238 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23238 : RegionCovered triangle23238 :=
  region_split triangle23238 triangle23239 triangle23262 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23239 covered23262

def triangle23288 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83183/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166365/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23288 : Leaf := .vertex ![⟨19704576682996,1470319052394,19532822892133⟩,⟨19704536099388,1470312795528,19532783029276⟩,⟨19704591385205,1470321319070,19532837333234⟩]

theorem checked23288 : checkLeaf triangle23288 leaf23288=true := by decide +kernel

theorem covered23288 : RegionCovered triangle23288 := region_leaf triangle23288 leaf23288 checked23288

def triangle23289 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166365/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83183/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23289 : Leaf := .vertex ![⟨19704591385205,1470321319070,19532837333234⟩,⟨19704536099388,1470312795528,19532783029276⟩,⟨19704606087523,1470323585764,19532851774443⟩]

theorem checked23289 : checkLeaf triangle23289 leaf23289=true := by decide +kernel

theorem covered23289 : RegionCovered triangle23289 := region_leaf triangle23289 leaf23289 checked23289

def triangle23287 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83183/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23287 : RegionCovered triangle23287 :=
  region_split triangle23287 triangle23288 triangle23289 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23288 covered23289

def triangle23291 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(83183/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166367/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23291 : Leaf := .vertex ![⟨19704536099388,1470312795528,19532783029276⟩,⟨19704495518064,1470306539030,19532743168661⟩,⟨19704550802238,1470315062298,19532797471009⟩]

theorem checked23291 : checkLeaf triangle23291 leaf23291=true := by decide +kernel

theorem covered23291 : RegionCovered triangle23291 := region_leaf triangle23291 leaf23291 checked23291

def triangle23292 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(83183/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166367/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23292 : Leaf := .vertex ![⟨19704536099388,1470312795528,19532783029276⟩,⟨19704550802238,1470315062298,19532797471009⟩,⟨19704606087523,1470323585764,19532851774443⟩]

theorem checked23292 : checkLeaf triangle23292 leaf23292=true := by decide +kernel

theorem covered23292 : RegionCovered triangle23292 := region_leaf triangle23292 leaf23292 checked23292

def triangle23290 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(83183/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23290 : RegionCovered triangle23290 :=
  region_split triangle23290 triangle23291 triangle23292 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23291 covered23292

def triangle23286 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23286 : RegionCovered triangle23286 :=
  region_split triangle23286 triangle23287 triangle23290 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23287 covered23290

def triangle23296 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166365/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332729/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23296 : Leaf := .vertex ![⟨19704576682996,1470319052394,19532822892133⟩,⟨19704591385205,1470321319070,19532837333234⟩,⟨19704619028534,1470325580915,19532864485624⟩]

theorem checked23296 : checkLeaf triangle23296 leaf23296=true := by decide +kernel

theorem covered23296 : RegionCovered triangle23296 := region_leaf triangle23296 leaf23296 checked23296

def triangle23297 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332729/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166365/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166365/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23297 : Leaf := .vertex ![⟨19704619028534,1470325580915,19532864485624⟩,⟨19704591385205,1470321319070,19532837333234⟩,⟨19704661373892,1470332109423,19532906078937⟩]

theorem checked23297 : checkLeaf triangle23297 leaf23297=true := by decide +kernel

theorem covered23297 : RegionCovered triangle23297 := region_leaf triangle23297 leaf23297 checked23297

def triangle23295 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166365/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166365/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23295 : RegionCovered triangle23295 :=
  region_split triangle23295 triangle23296 triangle23297 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23296 covered23297

def triangle23299 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166365/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332731/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23299 : Leaf := .vertex ![⟨19704591385205,1470321319070,19532837333234⟩,⟨19704606087523,1470323585764,19532851774443⟩,⟨19704633730572,1470327847569,19532878926557⟩]

theorem checked23299 : checkLeaf triangle23299 leaf23299=true := by decide +kernel

theorem covered23299 : RegionCovered triangle23299 := region_leaf triangle23299 leaf23299 checked23299

def triangle23300 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166365/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332731/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166365/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23300 : Leaf := .vertex ![⟨19704591385205,1470321319070,19532837333234⟩,⟨19704633730572,1470327847569,19532878926557⟩,⟨19704661373892,1470332109423,19532906078937⟩]

theorem checked23300 : checkLeaf triangle23300 leaf23300=true := by decide +kernel

theorem covered23300 : RegionCovered triangle23300 := region_leaf triangle23300 leaf23300 checked23300

def triangle23298 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166365/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166365/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23298 : RegionCovered triangle23298 :=
  region_split triangle23298 triangle23299 triangle23300 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23299 covered23300

def triangle23294 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166365/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23294 : RegionCovered triangle23294 :=
  region_split triangle23294 triangle23295 triangle23298 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23295 covered23298

def triangle23303 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332729/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23303 : Leaf := .vertex ![⟨19704576682996,1470319052394,19532822892133⟩,⟨19704619028534,1470325580915,19532864485624⟩,⟨19704646672106,1470329842804,19532891638252⟩]

theorem checked23303 : checkLeaf triangle23303 leaf23303=true := by decide +kernel

theorem covered23303 : RegionCovered triangle23303 := region_leaf triangle23303 leaf23303 checked23303

def triangle23304 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332729/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166365/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23304 : Leaf := .vertex ![⟨19704619028534,1470325580915,19532864485624⟩,⟨19704661373892,1470332109423,19532906078937⟩,⟨19704646672106,1470329842804,19532891638252⟩]

theorem checked23304 : checkLeaf triangle23304 leaf23304=true := by decide +kernel

theorem covered23304 : RegionCovered triangle23304 := region_leaf triangle23304 leaf23304 checked23304

def triangle23302 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166365/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23302 : RegionCovered triangle23302 :=
  region_split triangle23302 triangle23303 triangle23304 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23303 covered23304

def triangle23306 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166365/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332729/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23306 : Leaf := .vertex ![⟨19704646672106,1470329842804,19532891638252⟩,⟨19704661373892,1470332109423,19532906078937⟩,⟨19704689017511,1470336371330,19532933231608⟩]

theorem checked23306 : checkLeaf triangle23306 leaf23306=true := by decide +kernel

theorem covered23306 : RegionCovered triangle23306 := region_leaf triangle23306 leaf23306 checked23306

def triangle23307 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332729/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23307 : Leaf := .vertex ![⟨19704646672106,1470329842804,19532891638252⟩,⟨19704689017511,1470336371330,19532933231608⟩,⟨19704716661400,1470340633284,19532960384544⟩]

theorem checked23307 : checkLeaf triangle23307 leaf23307=true := by decide +kernel

theorem covered23307 : RegionCovered triangle23307 := region_leaf triangle23307 leaf23307 checked23307

def triangle23305 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(41591/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166365/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23305 : RegionCovered triangle23305 :=
  region_split triangle23305 triangle23306 triangle23307 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23306 covered23307

def triangle23301 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166365/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23301 : RegionCovered triangle23301 :=
  region_split triangle23301 triangle23302 triangle23305 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23302 covered23305

def triangle23293 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23293 : RegionCovered triangle23293 :=
  region_split triangle23293 triangle23294 triangle23301 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23294 covered23301

def triangle23285 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23285 : RegionCovered triangle23285 :=
  region_split triangle23285 triangle23286 triangle23293 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23286 covered23293

def triangle23237 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23237 : RegionCovered triangle23237 :=
  region_split triangle23237 triangle23238 triangle23285 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23238 covered23285
end CacheOptimality.CertificateData
