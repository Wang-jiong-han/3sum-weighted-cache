import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle20160 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20793/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20793/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20160 : Leaf := .vertex ![⟨19702345099344,1469975025106,19530630936802⟩,⟨19702182811968,1469950008085,19530471531006⟩,⟨19702462783407,1469993166551,19530746531237⟩]

theorem checked20160 : checkLeaf triangle20160 leaf20160=true := by decide +kernel

theorem covered20160 : RegionCovered triangle20160 := region_leaf triangle20160 leaf20160 checked20160

def triangle20162 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20793/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41587/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20162 : Leaf := .vertex ![⟨19702182811968,1469950008085,19530471531006⟩,⟨19702020560732,1469924996861,19530312160664⟩,⟨19702241663219,1469959080132,19530529337297⟩]

theorem checked20162 : checkLeaf triangle20162 leaf20162=true := by decide +kernel

theorem covered20162 : RegionCovered triangle20162 := region_leaf triangle20162 leaf20162 checked20162

def triangle20163 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20793/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41587/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20793/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20163 : Leaf := .vertex ![⟨19702182811968,1469950008085,19530471531006⟩,⟨19702241663219,1469959080132,19530529337297⟩,⟨19702462783407,1469993166551,19530746531237⟩]

theorem checked20163 : checkLeaf triangle20163 leaf20163=true := by decide +kernel

theorem covered20163 : RegionCovered triangle20163 := region_leaf triangle20163 leaf20163 checked20163

def triangle20161 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20793/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20793/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20161 : RegionCovered triangle20161 :=
  region_split triangle20161 triangle20162 triangle20163 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20162 covered20163

def triangle20159 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20793/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20159 : RegionCovered triangle20159 :=
  region_split triangle20159 triangle20160 triangle20161 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20160 covered20161

def triangle20166 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20793/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41587/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(10397/65536:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20166 : Leaf := .vertex ![⟨19702462783407,1469993166551,19530746531237⟩,⟨19702241663219,1469959080132,19530529337297⟩,⟨19702300516160,1469968152469,19530587145243⟩]

theorem checked20166 : checkLeaf triangle20166 leaf20166=true := by decide +kernel

theorem covered20166 : RegionCovered triangle20166 := region_leaf triangle20166 leaf20166 checked20166

def triangle20167 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41587/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(10397/65536:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20167 : Leaf := .vertex ![⟨19702241663219,1469959080132,19530529337297⟩,⟨19702020560732,1469924996861,19530312160664⟩,⟨19702300516160,1469968152469,19530587145243⟩]

theorem checked20167 : checkLeaf triangle20167 leaf20167=true := by decide +kernel

theorem covered20167 : RegionCovered triangle20167 := region_leaf triangle20167 leaf20167 checked20167

def triangle20165 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20793/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(10397/65536:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20165 : RegionCovered triangle20165 :=
  region_split triangle20165 triangle20166 triangle20167 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20166 covered20167

def triangle20168 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20793/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(10397/65536:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20168 : Leaf := .vertex ![⟨19702462783407,1469993166551,19530746531237⟩,⟨19702300516160,1469968152469,19530587145243⟩,⟨19702580474200,1470011309152,19530862132261⟩]

theorem checked20168 : checkLeaf triangle20168 leaf20168=true := by decide +kernel

theorem covered20168 : RegionCovered triangle20168 := region_leaf triangle20168 leaf20168 checked20168

def triangle20164 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20793/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20164 : RegionCovered triangle20164 :=
  region_split triangle20164 triangle20165 triangle20168 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20165 covered20168

def triangle20158 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20158 : RegionCovered triangle20158 :=
  region_split triangle20158 triangle20159 triangle20164 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20159 covered20164

def triangle20171 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20795/131072:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20795/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20171 : Leaf := .vertex ![⟨19702020560732,1469924996861,19530312160664⟩,⟨19701858345661,1469899991437,19530152825805⟩,⟨19702138285079,1469943144189,19530427794730⟩]

theorem checked20171 : checkLeaf triangle20171 leaf20171=true := by decide +kernel

theorem covered20171 : RegionCovered triangle20171 := region_leaf triangle20171 leaf20171 checked20171

def triangle20172 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20795/131072:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20795/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20172 : Leaf := .vertex ![⟨19701858345661,1469899991437,19530152825805⟩,⟨19701696166702,1469874991805,19529993526374⟩,⟨19702138285079,1469943144189,19530427794730⟩]

theorem checked20172 : checkLeaf triangle20172 leaf20172=true := by decide +kernel

theorem covered20172 : RegionCovered triangle20172 := region_leaf triangle20172 leaf20172 checked20172

def triangle20170 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20795/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20170 : RegionCovered triangle20170 :=
  region_split triangle20170 triangle20171 triangle20172 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20171 covered20172

def triangle20174 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20795/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41589/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20174 : Leaf := .vertex ![⟨19702020560732,1469924996861,19530312160664⟩,⟨19702138285079,1469943144189,19530427794730⟩,⟨19702359370790,1469977225097,19530644954842⟩]

theorem checked20174 : checkLeaf triangle20174 leaf20174=true := by decide +kernel

theorem covered20174 : RegionCovered triangle20174 := region_leaf triangle20174 leaf20174 checked20174

def triangle20176 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41589/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(10397/65536:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20176 : Leaf := .vertex ![⟨19702020560732,1469924996861,19530312160664⟩,⟨19702359370790,1469977225097,19530644954842⟩,⟨19702300516160,1469968152469,19530587145243⟩]

theorem checked20176 : checkLeaf triangle20176 leaf20176=true := by decide +kernel

theorem covered20176 : RegionCovered triangle20176 := region_leaf triangle20176 leaf20176 checked20176

def triangle20177 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(10397/65536:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41589/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20177 : Leaf := .vertex ![⟨19702300516160,1469968152469,19530587145243⟩,⟨19702359370790,1469977225097,19530644954842⟩,⟨19702580474200,1470011309152,19530862132261⟩]

theorem checked20177 : checkLeaf triangle20177 leaf20177=true := by decide +kernel

theorem covered20177 : RegionCovered triangle20177 := region_leaf triangle20177 leaf20177 checked20177

def triangle20175 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41589/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20175 : RegionCovered triangle20175 :=
  region_split triangle20175 triangle20176 triangle20177 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20176 covered20177

def triangle20173 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20795/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20173 : RegionCovered triangle20173 :=
  region_split triangle20173 triangle20174 triangle20175 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20174 covered20175

def triangle20169 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20169 : RegionCovered triangle20169 :=
  region_split triangle20169 triangle20170 triangle20173 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20170 covered20173

def triangle20157 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20157 : RegionCovered triangle20157 :=
  region_split triangle20157 triangle20158 triangle20169 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20158 covered20169

def triangle20182 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41589/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20795/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20182 : Leaf := .vertex ![⟨19702580474200,1470011309152,19530862132261⟩,⟨19702359370790,1469977225097,19530644954842⟩,⟨19702418227109,1469986298014,19530702766095⟩]

theorem checked20182 : checkLeaf triangle20182 leaf20182=true := by decide +kernel

theorem covered20182 : RegionCovered triangle20182 := region_leaf triangle20182 leaf20182 checked20182

def triangle20183 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41589/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20795/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20795/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20183 : Leaf := .vertex ![⟨19702359370790,1469977225097,19530644954842⟩,⟨19702138285079,1469943144189,19530427794730⟩,⟨19702418227109,1469986298014,19530702766095⟩]

theorem checked20183 : checkLeaf triangle20183 leaf20183=true := by decide +kernel

theorem covered20183 : RegionCovered triangle20183 := region_leaf triangle20183 leaf20183 checked20183

def triangle20181 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20795/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20795/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20181 : RegionCovered triangle20181 :=
  region_split triangle20181 triangle20182 triangle20183 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20182 covered20183

def triangle20184 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20795/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20795/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20184 : Leaf := .vertex ![⟨19702418227109,1469986298014,19530702766095⟩,⟨19702138285079,1469943144189,19530427794730⟩,⟨19702256016158,1469961292673,19530543435385⟩]

theorem checked20184 : checkLeaf triangle20184 leaf20184=true := by decide +kernel

theorem covered20184 : RegionCovered triangle20184 := region_leaf triangle20184 leaf20184 checked20184

def triangle20180 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20795/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20180 : RegionCovered triangle20180 :=
  region_split triangle20180 triangle20181 triangle20184 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20181 covered20184

def triangle20185 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20795/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20185 : Leaf := .vertex ![⟨19702138285079,1469943144189,19530427794730⟩,⟨19701696166702,1469874991805,19529993526374⟩,⟨19702256016158,1469961292673,19530543435385⟩]

theorem checked20185 : checkLeaf triangle20185 leaf20185=true := by decide +kernel

theorem covered20185 : RegionCovered triangle20185 := region_leaf triangle20185 leaf20185 checked20185

def triangle20179 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20179 : RegionCovered triangle20179 :=
  region_split triangle20179 triangle20180 triangle20185 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20180 covered20185

def triangle20188 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20795/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20795/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20188 : Leaf := .vertex ![⟨19702580474200,1470011309152,19530862132261⟩,⟨19702418227109,1469986298014,19530702766095⟩,⟨19702698171751,1470029452913,19530977739901⟩]

theorem checked20188 : checkLeaf triangle20188 leaf20188=true := by decide +kernel

theorem covered20188 : RegionCovered triangle20188 := region_leaf triangle20188 leaf20188 checked20188

def triangle20190 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20795/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41591/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20190 : Leaf := .vertex ![⟨19702418227109,1469986298014,19530702766095⟩,⟨19702256016158,1469961292673,19530543435385⟩,⟨19702477085091,1469995371218,19530760578976⟩]

theorem checked20190 : checkLeaf triangle20190 leaf20190=true := by decide +kernel

theorem covered20190 : RegionCovered triangle20190 := region_leaf triangle20190 leaf20190 checked20190

def triangle20191 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20795/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41591/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20795/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20191 : Leaf := .vertex ![⟨19702418227109,1469986298014,19530702766095⟩,⟨19702477085091,1469995371218,19530760578976⟩,⟨19702698171751,1470029452913,19530977739901⟩]

theorem checked20191 : checkLeaf triangle20191 leaf20191=true := by decide +kernel

theorem covered20191 : RegionCovered triangle20191 := region_leaf triangle20191 leaf20191 checked20191

def triangle20189 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20795/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20795/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20189 : RegionCovered triangle20189 :=
  region_split triangle20189 triangle20190 triangle20191 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20190 covered20191

def triangle20187 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20795/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20187 : RegionCovered triangle20187 :=
  region_split triangle20187 triangle20188 triangle20189 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20188 covered20189

def triangle20194 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20795/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41591/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(5199/32768:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20194 : Leaf := .vertex ![⟨19702698171751,1470029452913,19530977739901⟩,⟨19702477085091,1469995371218,19530760578976⟩,⟨19702535944789,1470004444715,19530818393537⟩]

theorem checked20194 : checkLeaf triangle20194 leaf20194=true := by decide +kernel

theorem covered20194 : RegionCovered triangle20194 := region_leaf triangle20194 leaf20194 checked20194

def triangle20195 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41591/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(5199/32768:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20195 : Leaf := .vertex ![⟨19702477085091,1469995371218,19530760578976⟩,⟨19702256016158,1469961292673,19530543435385⟩,⟨19702535944789,1470004444715,19530818393537⟩]

theorem checked20195 : checkLeaf triangle20195 leaf20195=true := by decide +kernel

theorem covered20195 : RegionCovered triangle20195 := region_leaf triangle20195 leaf20195 checked20195

def triangle20193 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20795/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(5199/32768:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20193 : RegionCovered triangle20193 :=
  region_split triangle20193 triangle20194 triangle20195 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20194 covered20195

def triangle20196 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20795/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(5199/32768:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20196 : Leaf := .vertex ![⟨19702698171751,1470029452913,19530977739901⟩,⟨19702535944789,1470004444715,19530818393537⟩,⟨19702815876005,1470047597827,19531093354102⟩]

theorem checked20196 : checkLeaf triangle20196 leaf20196=true := by decide +kernel

theorem covered20196 : RegionCovered triangle20196 := region_leaf triangle20196 leaf20196 checked20196

def triangle20192 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20795/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20192 : RegionCovered triangle20192 :=
  region_split triangle20192 triangle20193 triangle20196 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20193 covered20196

def triangle20186 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20186 : RegionCovered triangle20186 :=
  region_split triangle20186 triangle20187 triangle20192 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20187 covered20192

def triangle20178 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20178 : RegionCovered triangle20178 :=
  region_split triangle20178 triangle20179 triangle20186 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20179 covered20186

def triangle20156 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20156 : RegionCovered triangle20156 :=
  region_split triangle20156 triangle20157 triangle20178 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20157 covered20178

def triangle20199 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10399/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20199 : Leaf := .vertex ![⟨19701696166702,1469874991805,19529993526374⟩,⟨19701371917202,1469825009928,19529675033879⟩,⟨19701931702616,1469911299370,19530224880275⟩]

theorem checked20199 : checkLeaf triangle20199 leaf20199=true := by decide +kernel

theorem covered20199 : RegionCovered triangle20199 := region_leaf triangle20199 leaf20199 checked20199

def triangle20201 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10399/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20799/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20201 : Leaf := .vertex ![⟨19701371917202,1469825009928,19529675033879⟩,⟨19701047812232,1469775051230,19529356683180⟩,⟨19701489722038,1469843169010,19529790747125⟩]

theorem checked20201 : checkLeaf triangle20201 leaf20201=true := by decide +kernel

theorem covered20201 : RegionCovered triangle20201 := region_leaf triangle20201 leaf20201 checked20201

def triangle20202 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10399/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20799/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20202 : Leaf := .vertex ![⟨19701371917202,1469825009928,19529675033879⟩,⟨19701489722038,1469843169010,19529790747125⟩,⟨19701931702616,1469911299370,19530224880275⟩]

theorem checked20202 : checkLeaf triangle20202 leaf20202=true := by decide +kernel

theorem covered20202 : RegionCovered triangle20202 := region_leaf triangle20202 leaf20202 checked20202

def triangle20200 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10399/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20200 : RegionCovered triangle20200 :=
  region_split triangle20200 triangle20201 triangle20202 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20201 covered20202

def triangle20198 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20198 : RegionCovered triangle20198 :=
  region_split triangle20198 triangle20199 triangle20200 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20199 covered20200

def triangle20206 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20797/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41593/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20206 : Leaf := .vertex ![⟨19701696166702,1469874991805,19529993526374⟩,⟨19701813931308,1469893145012,19530109200044⟩,⟨19702034964869,1469927217267,19530326309047⟩]

theorem checked20206 : checkLeaf triangle20206 leaf20206=true := by decide +kernel

theorem covered20206 : RegionCovered triangle20206 := region_leaf triangle20206 leaf20206 checked20206

def triangle20207 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41593/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20797/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20797/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20207 : Leaf := .vertex ![⟨19702034964869,1469927217267,19530326309047⟩,⟨19701813931308,1469893145012,19530109200044⟩,⟨19702373753939,1469979442309,19530659082601⟩]

theorem checked20207 : checkLeaf triangle20207 leaf20207=true := by decide +kernel

theorem covered20207 : RegionCovered triangle20207 := region_leaf triangle20207 leaf20207 checked20207

def triangle20205 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20797/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20797/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20205 : RegionCovered triangle20205 :=
  region_split triangle20205 triangle20206 triangle20207 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20206 covered20207

def triangle20209 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20797/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41595/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20209 : Leaf := .vertex ![⟨19701813931308,1469893145012,19530109200044⟩,⟨19701931702616,1469911299370,19530224880275⟩,⟨19702152719455,1469945369271,19530441972811⟩]

theorem checked20209 : checkLeaf triangle20209 leaf20209=true := by decide +kernel

theorem covered20209 : RegionCovered triangle20209 := region_leaf triangle20209 leaf20209 checked20209

def triangle20210 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20797/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41595/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20797/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20210 : Leaf := .vertex ![⟨19701813931308,1469893145012,19530109200044⟩,⟨19702152719455,1469945369271,19530441972811⟩,⟨19702373753939,1469979442309,19530659082601⟩]

theorem checked20210 : checkLeaf triangle20210 leaf20210=true := by decide +kernel

theorem covered20210 : RegionCovered triangle20210 := region_leaf triangle20210 leaf20210 checked20210

def triangle20208 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20797/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20797/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20208 : RegionCovered triangle20208 :=
  region_split triangle20208 triangle20209 triangle20210 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20209 covered20210

def triangle20204 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20797/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20204 : RegionCovered triangle20204 :=
  region_split triangle20204 triangle20205 triangle20208 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20205 covered20208

def triangle20213 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41593/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20213 : Leaf := .vertex ![⟨19701696166702,1469874991805,19529993526374⟩,⟨19702034964869,1469927217267,19530326309047⟩,⟨19702256016158,1469961292673,19530543435385⟩]

theorem checked20213 : checkLeaf triangle20213 leaf20213=true := by decide +kernel

theorem covered20213 : RegionCovered triangle20213 := region_leaf triangle20213 leaf20213 checked20213

def triangle20214 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41593/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20797/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20214 : Leaf := .vertex ![⟨19702034964869,1469927217267,19530326309047⟩,⟨19702373753939,1469979442309,19530659082601⟩,⟨19702256016158,1469961292673,19530543435385⟩]

theorem checked20214 : checkLeaf triangle20214 leaf20214=true := by decide +kernel

theorem covered20214 : RegionCovered triangle20214 := region_leaf triangle20214 leaf20214 checked20214

def triangle20212 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20797/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20212 : RegionCovered triangle20212 :=
  region_split triangle20212 triangle20213 triangle20214 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20213 covered20214

def triangle20216 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20797/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41593/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20216 : Leaf := .vertex ![⟨19702256016158,1469961292673,19530543435385⟩,⟨19702373753939,1469979442309,19530659082601⟩,⟨19702594806150,1470013518499,19530876209725⟩]

theorem checked20216 : checkLeaf triangle20216 leaf20216=true := by decide +kernel

theorem covered20216 : RegionCovered triangle20216 := region_leaf triangle20216 leaf20216 checked20216

def triangle20218 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41593/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(5199/32768:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20218 : Leaf := .vertex ![⟨19702256016158,1469961292673,19530543435385⟩,⟨19702594806150,1470013518499,19530876209725⟩,⟨19702535944789,1470004444715,19530818393537⟩]

theorem checked20218 : checkLeaf triangle20218 leaf20218=true := by decide +kernel

theorem covered20218 : RegionCovered triangle20218 := region_leaf triangle20218 leaf20218 checked20218

def triangle20219 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(5199/32768:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41593/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20219 : Leaf := .vertex ![⟨19702535944789,1470004444715,19530818393537⟩,⟨19702594806150,1470013518499,19530876209725⟩,⟨19702815876005,1470047597827,19531093354102⟩]

theorem checked20219 : checkLeaf triangle20219 leaf20219=true := by decide +kernel

theorem covered20219 : RegionCovered triangle20219 := region_leaf triangle20219 leaf20219 checked20219

def triangle20217 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41593/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20217 : RegionCovered triangle20217 :=
  region_split triangle20217 triangle20218 triangle20219 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20218 covered20219

def triangle20215 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(5199/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20797/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20215 : RegionCovered triangle20215 :=
  region_split triangle20215 triangle20216 triangle20217 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20216 covered20217

def triangle20211 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20797/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20211 : RegionCovered triangle20211 :=
  region_split triangle20211 triangle20212 triangle20215 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20212 covered20215

def triangle20203 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20203 : RegionCovered triangle20203 :=
  region_split triangle20203 triangle20204 triangle20211 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20204 covered20211

def triangle20197 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20197 : RegionCovered triangle20197 :=
  region_split triangle20197 triangle20198 triangle20203 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20198 covered20203

def triangle20155 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20155 : RegionCovered triangle20155 :=
  region_split triangle20155 triangle20156 triangle20197 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20156 covered20197
end CacheOptimality.CertificateData
