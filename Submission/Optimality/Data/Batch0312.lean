import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle23191 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166357/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23191 : Leaf := .vertex ![⟨19704879026366,1470365665788,19533119865897⟩,⟨19704858728757,1470362536406,19533099928777⟩,⟨19704893725220,1470367931985,19533134303696⟩]

theorem checked23191 : checkLeaf triangle23191 leaf23191=true := by decide +kernel

theorem covered23191 : RegionCovered triangle23191 := region_leaf triangle23191 leaf23191 checked23191

def triangle23193 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166357/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332715/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23193 : Leaf := .vertex ![⟨19704858728757,1470362536406,19533099928777⟩,⟨19704838431726,1470359407117,19533079992224⟩,⟨19704866078351,1470363669529,19533107147841⟩]

theorem checked23193 : checkLeaf triangle23193 leaf23193=true := by decide +kernel

theorem covered23193 : RegionCovered triangle23193 := region_leaf triangle23193 leaf23193 checked23193

def triangle23194 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166357/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332715/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23194 : Leaf := .vertex ![⟨19704858728757,1470362536406,19533099928777⟩,⟨19704866078351,1470363669529,19533107147841⟩,⟨19704893725220,1470367931985,19533134303696⟩]

theorem checked23194 : checkLeaf triangle23194 leaf23194=true := by decide +kernel

theorem covered23194 : RegionCovered triangle23194 := region_leaf triangle23194 leaf23194 checked23194

def triangle23192 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166357/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23192 : RegionCovered triangle23192 :=
  region_split triangle23192 triangle23193 triangle23194 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23193 covered23194

def triangle23190 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23190 : RegionCovered triangle23190 :=
  region_split triangle23190 triangle23191 triangle23192 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23191 covered23192

def triangle23197 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332715/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(83179/524288:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23197 : Leaf := .vertex ![⟨19704893725220,1470367931985,19533134303696⟩,⟨19704866078351,1470363669529,19533107147841⟩,⟨19704873427945,1470364802652,19533114366905⟩]

theorem checked23197 : checkLeaf triangle23197 leaf23197=true := by decide +kernel

theorem covered23197 : RegionCovered triangle23197 := region_leaf triangle23197 leaf23197 checked23197

def triangle23198 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(332715/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(83179/524288:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23198 : Leaf := .vertex ![⟨19704866078351,1470363669529,19533107147841⟩,⟨19704838431726,1470359407117,19533079992224⟩,⟨19704873427945,1470364802652,19533114366905⟩]

theorem checked23198 : checkLeaf triangle23198 leaf23198=true := by decide +kernel

theorem covered23198 : RegionCovered triangle23198 := region_leaf triangle23198 leaf23198 checked23198

def triangle23196 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(83179/524288:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23196 : RegionCovered triangle23196 :=
  region_split triangle23196 triangle23197 triangle23198 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23197 covered23198

def triangle23199 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(83179/524288:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23199 : Leaf := .vertex ![⟨19704893725220,1470367931985,19533134303696⟩,⟨19704873427945,1470364802652,19533114366905⟩,⟨19704908424183,1470370198200,19533148741602⟩]

theorem checked23199 : checkLeaf triangle23199 leaf23199=true := by decide +kernel

theorem covered23199 : RegionCovered triangle23199 := region_leaf triangle23199 leaf23199 checked23199

def triangle23195 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23195 : RegionCovered triangle23195 :=
  region_split triangle23195 triangle23196 triangle23199 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23196 covered23199

def triangle23189 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23189 : RegionCovered triangle23189 :=
  region_split triangle23189 triangle23190 triangle23195 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23190 covered23195

def triangle23202 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(166359/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166359/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23202 : Leaf := .vertex ![⟨19704838431726,1470359407117,19533079992224⟩,⟨19704818135272,1470356277920,19533060056238⟩,⟨19704853131221,1470361673407,19533094430654⟩]

theorem checked23202 : checkLeaf triangle23202 leaf23202=true := by decide +kernel

theorem covered23202 : RegionCovered triangle23202 := region_leaf triangle23202 leaf23202 checked23202

def triangle23205 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(166359/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405993/4194304:ℚ),(332719/2097152:ℚ),(122873/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332719/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23205 : Leaf := .vertex ![⟨19704818135272,1470356277920,19533060056238⟩,⟨19704807987252,1470354713355,19533050088448⟩,⟨19704825485146,1470357411083,19533067275577⟩]

theorem checked23205 : checkLeaf triangle23205 leaf23205=true := by decide +kernel

theorem covered23205 : RegionCovered triangle23205 := region_leaf triangle23205 leaf23205 checked23205

def triangle23206 : QTriangle := ![{ mass := ![(3405993/4194304:ℚ),(332719/2097152:ℚ),(122873/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332719/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23206 : Leaf := .vertex ![⟨19704807987252,1470354713355,19533050088448⟩,⟨19704797839369,1470353148812,19533040120792⟩,⟨19704825485146,1470357411083,19533067275577⟩]

theorem checked23206 : checkLeaf triangle23206 leaf23206=true := by decide +kernel

theorem covered23206 : RegionCovered triangle23206 := region_leaf triangle23206 leaf23206 checked23206

def triangle23204 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(166359/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332719/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23204 : RegionCovered triangle23204 :=
  region_split triangle23204 triangle23205 triangle23206 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23205 covered23206

def triangle23207 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(166359/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332719/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166359/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23207 : Leaf := .vertex ![⟨19704818135272,1470356277920,19533060056238⟩,⟨19704825485146,1470357411083,19533067275577⟩,⟨19704853131221,1470361673407,19533094430654⟩]

theorem checked23207 : checkLeaf triangle23207 leaf23207=true := by decide +kernel

theorem covered23207 : RegionCovered triangle23207 := region_leaf triangle23207 leaf23207 checked23207

def triangle23203 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(166359/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166359/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23203 : RegionCovered triangle23203 :=
  region_split triangle23203 triangle23204 triangle23207 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23204 covered23207

def triangle23201 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166359/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23201 : RegionCovered triangle23201 :=
  region_split triangle23201 triangle23202 triangle23203 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23202 covered23203

def triangle23209 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166359/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332717/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23209 : Leaf := .vertex ![⟨19704838431726,1470359407117,19533079992224⟩,⟨19704853131221,1470361673407,19533094430654⟩,⟨19704880777566,1470365935779,19533121585995⟩]

theorem checked23209 : checkLeaf triangle23209 leaf23209=true := by decide +kernel

theorem covered23209 : RegionCovered triangle23209 := region_leaf triangle23209 leaf23209 checked23209

def triangle23211 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332717/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(83179/524288:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23211 : Leaf := .vertex ![⟨19704838431726,1470359407117,19533079992224⟩,⟨19704880777566,1470365935779,19533121585995⟩,⟨19704873427945,1470364802652,19533114366905⟩]

theorem checked23211 : checkLeaf triangle23211 leaf23211=true := by decide +kernel

theorem covered23211 : RegionCovered triangle23211 := region_leaf triangle23211 leaf23211 checked23211

def triangle23212 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(83179/524288:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332717/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23212 : Leaf := .vertex ![⟨19704873427945,1470364802652,19533114366905⟩,⟨19704880777566,1470365935779,19533121585995⟩,⟨19704908424183,1470370198200,19533148741602⟩]

theorem checked23212 : checkLeaf triangle23212 leaf23212=true := by decide +kernel

theorem covered23212 : RegionCovered triangle23212 := region_leaf triangle23212 leaf23212 checked23212

def triangle23210 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332717/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23210 : RegionCovered triangle23210 :=
  region_split triangle23210 triangle23211 triangle23212 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23211 covered23212

def triangle23208 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166359/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23208 : RegionCovered triangle23208 :=
  region_split triangle23208 triangle23209 triangle23210 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23209 covered23210

def triangle23200 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23200 : RegionCovered triangle23200 :=
  region_split triangle23200 triangle23201 triangle23208 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23201 covered23208

def triangle23188 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23188 : RegionCovered triangle23188 :=
  region_split triangle23188 triangle23189 triangle23200 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23189 covered23200

def triangle23217 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332717/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(166359/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23217 : Leaf := .vertex ![⟨19704908424183,1470370198200,19533148741602⟩,⟨19704880777566,1470365935779,19533121585995⟩,⟨19704888127215,1470367068912,19533128805113⟩]

theorem checked23217 : checkLeaf triangle23217 leaf23217=true := by decide +kernel

theorem covered23217 : RegionCovered triangle23217 := region_leaf triangle23217 leaf23217 checked23217

def triangle23218 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(332717/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166359/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(166359/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23218 : Leaf := .vertex ![⟨19704880777566,1470365935779,19533121585995⟩,⟨19704853131221,1470361673407,19533094430654⟩,⟨19704888127215,1470367068912,19533128805113⟩]

theorem checked23218 : checkLeaf triangle23218 leaf23218=true := by decide +kernel

theorem covered23218 : RegionCovered triangle23218 := region_leaf triangle23218 leaf23218 checked23218

def triangle23216 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166359/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(166359/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23216 : RegionCovered triangle23216 :=
  region_split triangle23216 triangle23217 triangle23218 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23217 covered23218

def triangle23219 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(166359/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166359/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23219 : Leaf := .vertex ![⟨19704888127215,1470367068912,19533128805113⟩,⟨19704853131221,1470361673407,19533094430654⟩,⟨19704867830797,1470363939712,19533108869163⟩]

theorem checked23219 : checkLeaf triangle23219 leaf23219=true := by decide +kernel

theorem covered23219 : RegionCovered triangle23219 := region_leaf triangle23219 leaf23219 checked23219

def triangle23215 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166359/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23215 : RegionCovered triangle23215 :=
  region_split triangle23215 triangle23216 triangle23219 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23216 covered23219

def triangle23222 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166359/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332719/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(20795/131072:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23222 : Leaf := .vertex ![⟨19704853131221,1470361673407,19533094430654⟩,⟨19704825485146,1470357411083,19533067275577⟩,⟨19704832835074,1470358544255,19533074494970⟩]

theorem checked23222 : checkLeaf triangle23222 leaf23222=true := by decide +kernel

theorem covered23222 : RegionCovered triangle23222 := region_leaf triangle23222 leaf23222 checked23222

def triangle23223 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(332719/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(20795/131072:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23223 : Leaf := .vertex ![⟨19704825485146,1470357411083,19533067275577⟩,⟨19704797839369,1470353148812,19533040120792⟩,⟨19704832835074,1470358544255,19533074494970⟩]

theorem checked23223 : checkLeaf triangle23223 leaf23223=true := by decide +kernel

theorem covered23223 : RegionCovered triangle23223 := region_leaf triangle23223 leaf23223 checked23223

def triangle23221 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166359/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(20795/131072:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23221 : RegionCovered triangle23221 :=
  region_split triangle23221 triangle23222 triangle23223 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23222 covered23223

def triangle23224 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166359/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(20795/131072:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23224 : Leaf := .vertex ![⟨19704853131221,1470361673407,19533094430654⟩,⟨19704832835074,1470358544255,19533074494970⟩,⟨19704867830797,1470363939712,19533108869163⟩]

theorem checked23224 : checkLeaf triangle23224 leaf23224=true := by decide +kernel

theorem covered23224 : RegionCovered triangle23224 := region_leaf triangle23224 leaf23224 checked23224

def triangle23220 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166359/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23220 : RegionCovered triangle23220 :=
  region_split triangle23220 triangle23221 triangle23224 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23221 covered23224

def triangle23214 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23214 : RegionCovered triangle23214 :=
  region_split triangle23214 triangle23215 triangle23220 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23215 covered23220

def triangle23227 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(166359/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23227 : Leaf := .vertex ![⟨19704908424183,1470370198200,19533148741602⟩,⟨19704888127215,1470367068912,19533128805113⟩,⟨19704923123227,1470372464430,19533163179587⟩]

theorem checked23227 : checkLeaf triangle23227 leaf23227=true := by decide +kernel

theorem covered23227 : RegionCovered triangle23227 := region_leaf triangle23227 leaf23227 checked23227

def triangle23229 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(166359/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332719/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23229 : Leaf := .vertex ![⟨19704888127215,1470367068912,19533128805113⟩,⟨19704867830797,1470363939712,19533108869163⟩,⟨19704895476890,1470368202049,19533136024256⟩]

theorem checked23229 : checkLeaf triangle23229 leaf23229=true := by decide +kernel

theorem covered23229 : RegionCovered triangle23229 := region_leaf triangle23229 leaf23229 checked23229

def triangle23230 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(166359/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332719/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23230 : Leaf := .vertex ![⟨19704888127215,1470367068912,19533128805113⟩,⟨19704895476890,1470368202049,19533136024256⟩,⟨19704923123227,1470372464430,19533163179587⟩]

theorem checked23230 : checkLeaf triangle23230 leaf23230=true := by decide +kernel

theorem covered23230 : RegionCovered triangle23230 := region_leaf triangle23230 leaf23230 checked23230

def triangle23228 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(166359/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23228 : RegionCovered triangle23228 :=
  region_split triangle23228 triangle23229 triangle23230 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23229 covered23230

def triangle23226 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23226 : RegionCovered triangle23226 :=
  region_split triangle23226 triangle23227 triangle23228 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23227 covered23228

def triangle23233 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332719/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(20795/131072:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23233 : Leaf := .vertex ![⟨19704923123227,1470372464430,19533163179587⟩,⟨19704895476890,1470368202049,19533136024256⟩,⟨19704902826566,1470369335186,19533143243400⟩]

theorem checked23233 : checkLeaf triangle23233 leaf23233=true := by decide +kernel

theorem covered23233 : RegionCovered triangle23233 := region_leaf triangle23233 leaf23233 checked23233

def triangle23234 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332719/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(20795/131072:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23234 : Leaf := .vertex ![⟨19704895476890,1470368202049,19533136024256⟩,⟨19704867830797,1470363939712,19533108869163⟩,⟨19704902826566,1470369335186,19533143243400⟩]

theorem checked23234 : checkLeaf triangle23234 leaf23234=true := by decide +kernel

theorem covered23234 : RegionCovered triangle23234 := region_leaf triangle23234 leaf23234 checked23234

def triangle23232 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(20795/131072:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23232 : RegionCovered triangle23232 :=
  region_split triangle23232 triangle23233 triangle23234 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23233 covered23234

def triangle23235 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(20795/131072:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23235 : Leaf := .vertex ![⟨19704923123227,1470372464430,19533163179587⟩,⟨19704902826566,1470369335186,19533143243400⟩,⟨19704937822408,1470374730682,19533177617707⟩]

theorem checked23235 : checkLeaf triangle23235 leaf23235=true := by decide +kernel

theorem covered23235 : RegionCovered triangle23235 := region_leaf triangle23235 leaf23235 checked23235

def triangle23231 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23231 : RegionCovered triangle23231 :=
  region_split triangle23231 triangle23232 triangle23235 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23232 covered23235

def triangle23225 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23225 : RegionCovered triangle23225 :=
  region_split triangle23225 triangle23226 triangle23231 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23226 covered23231

def triangle23213 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23213 : RegionCovered triangle23213 :=
  region_split triangle23213 triangle23214 triangle23225 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23214 covered23225

def triangle23187 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23187 : RegionCovered triangle23187 :=
  region_split triangle23187 triangle23188 triangle23213 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23188 covered23213
end CacheOptimality.CertificateData
