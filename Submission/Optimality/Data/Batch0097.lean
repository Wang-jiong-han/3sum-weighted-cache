import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle6195 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(77/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(77/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6195 : Leaf := .vertex ![⟨18508497974784,1292020764731,18356873227516⟩,⟨18411574537673,1278105242025,18261486143633⟩,⟨18480705852548,1288022446060,18329523057897⟩]

theorem checked6195 : checkLeaf triangle6195 leaf6195=true := by decide +kernel

theorem covered6195 : RegionCovered triangle6195 := region_leaf triangle6195 leaf6195 checked6195

def triangle6196 : QTriangle := ![{ mass := ![(855/1024:ℚ),(77/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(77/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6196 : Leaf := .vertex ![⟨18480705852548,1288022446060,18329523057897⟩,⟨18411574537673,1278105242025,18261486143633⟩,⟨18456104250345,1284488593275,18305311722815⟩]

theorem checked6196 : checkLeaf triangle6196 leaf6196=true := by decide +kernel

theorem covered6196 : RegionCovered triangle6196 := region_leaf triangle6196 leaf6196 checked6196

def triangle6194 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(77/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6194 : RegionCovered triangle6194 :=
  region_split triangle6194 triangle6195 triangle6196 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6195 covered6196

def triangle6198 : QTriangle := ![{ mass := ![(107/128:ℚ),(77/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(39/256:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6198 : Leaf := .vertex ![⟨18411574537673,1278105242025,18261486143633⟩,⟨18323053221395,1265465542026,18174355958568⟩,⟨18389022631535,1274878823793,18239289733520⟩]

theorem checked6198 : checkLeaf triangle6198 leaf6198=true := by decide +kernel

theorem covered6198 : RegionCovered triangle6198 := region_leaf triangle6198 leaf6198 checked6198

def triangle6199 : QTriangle := ![{ mass := ![(107/128:ℚ),(77/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(39/256:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6199 : Leaf := .vertex ![⟨18411574537673,1278105242025,18261486143633⟩,⟨18389022631535,1274878823793,18239289733520⟩,⟨18456104250345,1284488593275,18305311722815⟩]

theorem checked6199 : checkLeaf triangle6199 leaf6199=true := by decide +kernel

theorem covered6199 : RegionCovered triangle6199 := region_leaf triangle6199 leaf6199 checked6199

def triangle6197 : QTriangle := ![{ mass := ![(107/128:ℚ),(77/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6197 : RegionCovered triangle6197 :=
  region_split triangle6197 triangle6198 triangle6199 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6198 covered6199

def triangle6193 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6193 : RegionCovered triangle6193 :=
  region_split triangle6193 triangle6194 triangle6197 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6194 covered6197

def triangle6203 : QTriangle := ![{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(39/256:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(157/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6203 : Leaf := .vertex ![⟨18456104250345,1284488593275,18305311722815⟩,⟨18389022631535,1274878823793,18239289733520⟩,⟨18346439816042,1268798398376,18197376140895⟩]

theorem checked6203 : checkLeaf triangle6203 leaf6203=true := by decide +kernel

theorem covered6203 : RegionCovered triangle6203 := region_leaf triangle6203 leaf6203 checked6203

def triangle6204 : QTriangle := ![{ mass := ![(855/1024:ℚ),(39/256:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(157/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6204 : Leaf := .vertex ![⟨18389022631535,1274878823793,18239289733520⟩,⟨18323053221395,1265465542026,18174355958568⟩,⟨18346439816042,1268798398376,18197376140895⟩]

theorem checked6204 : checkLeaf triangle6204 leaf6204=true := by decide +kernel

theorem covered6204 : RegionCovered triangle6204 := region_leaf triangle6204 leaf6204 checked6204

def triangle6202 : QTriangle := ![{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(157/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6202 : RegionCovered triangle6202 :=
  region_split triangle6202 triangle6203 triangle6204 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6203 covered6204

def triangle6206 : QTriangle := ![{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(157/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(157/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6206 : Leaf := .vertex ![⟨18456104250345,1284488593275,18305311722815⟩,⟨18346439816042,1268798398376,18197376140895⟩,⟨18411874093781,1278148127398,18261780972685⟩]

theorem checked6206 : checkLeaf triangle6206 leaf6206=true := by decide +kernel

theorem covered6206 : RegionCovered triangle6206 := region_leaf triangle6206 leaf6206 checked6206

def triangle6207 : QTriangle := ![{ mass := ![(427/512:ℚ),(157/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(157/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(79/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6207 : Leaf := .vertex ![⟨18411874093781,1278148127398,18261780972685⟩,⟨18346439816042,1268798398376,18197376140895⟩,⟨18369850830761,1272139371249,18220419560982⟩]

theorem checked6207 : checkLeaf triangle6207 leaf6207=true := by decide +kernel

theorem covered6207 : RegionCovered triangle6207 := region_leaf triangle6207 leaf6207 checked6207

def triangle6205 : QTriangle := ![{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(157/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(79/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6205 : RegionCovered triangle6205 :=
  region_split triangle6205 triangle6206 triangle6207 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6206 covered6207

def triangle6201 : QTriangle := ![{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(79/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6201 : RegionCovered triangle6201 :=
  region_split triangle6201 triangle6202 triangle6205 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6202 covered6205

def triangle6209 : QTriangle := ![{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(79/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(79/512:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6209 : Leaf := .vertex ![⟨18456104250345,1284488593275,18305311722815⟩,⟨18369850830761,1272139371249,18220419560982⟩,⟨18434755830312,1281426193261,18284301241630⟩]

theorem checked6209 : checkLeaf triangle6209 leaf6209=true := by decide +kernel

theorem covered6209 : RegionCovered triangle6209 := region_leaf triangle6209 leaf6209 checked6209

def triangle6210 : QTriangle := ![{ mass := ![(853/1024:ℚ),(79/512:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(79/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6210 : Leaf := .vertex ![⟨18434755830312,1281426193261,18284301241630⟩,⟨18369850830761,1272139371249,18220419560982⟩,⟨18416744715518,1278845527206,18266574716552⟩]

theorem checked6210 : checkLeaf triangle6210 leaf6210=true := by decide +kernel

theorem covered6210 : RegionCovered triangle6210 := region_leaf triangle6210 leaf6210 checked6210

def triangle6208 : QTriangle := ![{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(79/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6208 : RegionCovered triangle6208 :=
  region_split triangle6208 triangle6209 triangle6210 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6209 covered6210

def triangle6200 : QTriangle := ![{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6200 : RegionCovered triangle6200 :=
  region_split triangle6200 triangle6201 triangle6208 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6201 covered6208

def triangle6192 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6192 : RegionCovered triangle6192 :=
  region_split triangle6192 triangle6193 triangle6200 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6193 covered6200

def triangle6214 : QTriangle := ![{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(79/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(79/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6214 : Leaf := .vertex ![⟨18323053221395,1265465542026,18174355958568⟩,⟨18244071016962,1254243881366,18096605332545⟩,⟨18306225318501,1263070237334,18157791215636⟩]

theorem checked6214 : checkLeaf triangle6214 leaf6214=true := by decide +kernel

theorem covered6214 : RegionCovered triangle6214 := region_leaf triangle6214 leaf6214 checked6214

def triangle6215 : QTriangle := ![{ mass := ![(855/1024:ℚ),(79/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(79/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(5/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6215 : Leaf := .vertex ![⟨18306225318501,1263070237334,18157791215636⟩,⟨18244071016962,1254243881366,18096605332545⟩,⟨18293068290907,1261199118589,18144839654515⟩]

theorem checked6215 : checkLeaf triangle6215 leaf6215=true := by decide +kernel

theorem covered6215 : RegionCovered triangle6215 := region_leaf triangle6215 leaf6215 checked6215

def triangle6213 : QTriangle := ![{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(79/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(5/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6213 : RegionCovered triangle6213 :=
  region_split triangle6213 triangle6214 triangle6215 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6214 covered6215

def triangle6217 : QTriangle := ![{ mass := ![(107/128:ℚ),(79/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(5/32:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6217 : Leaf := .vertex ![⟨18244071016962,1254243881366,18096605332545⟩,⟨18176290486841,1244655797743,18029874499626⟩,⟨18233679675030,1252771424254,18086375349759⟩]

theorem checked6217 : checkLeaf triangle6217 leaf6217=true := by decide +kernel

theorem covered6217 : RegionCovered triangle6217 := region_leaf triangle6217 leaf6217 checked6217

def triangle6218 : QTriangle := ![{ mass := ![(107/128:ℚ),(79/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(5/32:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(5/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6218 : Leaf := .vertex ![⟨18244071016962,1254243881366,18096605332545⟩,⟨18233679675030,1252771424254,18086375349759⟩,⟨18293068290907,1261199118589,18144839654515⟩]

theorem checked6218 : checkLeaf triangle6218 leaf6218=true := by decide +kernel

theorem covered6218 : RegionCovered triangle6218 := region_leaf triangle6218 leaf6218 checked6218

def triangle6216 : QTriangle := ![{ mass := ![(107/128:ℚ),(79/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(5/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6216 : RegionCovered triangle6216 :=
  region_split triangle6216 triangle6217 triangle6218 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6217 covered6218

def triangle6212 : QTriangle := ![{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(5/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6212 : RegionCovered triangle6212 :=
  region_split triangle6212 triangle6213 triangle6216 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6213 covered6216

def triangle6221 : QTriangle := ![{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(79/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(79/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6221 : Leaf := .vertex ![⟨18323053221395,1265465542026,18174355958568⟩,⟨18306225318501,1263070237334,18157791215636⟩,⟨18369850830761,1272139371249,18220419560982⟩]

theorem checked6221 : checkLeaf triangle6221 leaf6221=true := by decide +kernel

theorem covered6221 : RegionCovered triangle6221 := region_leaf triangle6221 leaf6221 checked6221

def triangle6222 : QTriangle := ![{ mass := ![(855/1024:ℚ),(79/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(5/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(79/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6222 : Leaf := .vertex ![⟨18306225318501,1263070237334,18157791215636⟩,⟨18293068290907,1261199118589,18144839654515⟩,⟨18369850830761,1272139371249,18220419560982⟩]

theorem checked6222 : checkLeaf triangle6222 leaf6222=true := by decide +kernel

theorem covered6222 : RegionCovered triangle6222 := region_leaf triangle6222 leaf6222 checked6222

def triangle6220 : QTriangle := ![{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(5/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(79/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6220 : RegionCovered triangle6220 :=
  region_split triangle6220 triangle6221 triangle6222 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6221 covered6222

def triangle6224 : QTriangle := ![{ mass := ![(427/512:ℚ),(79/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(5/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(5/32:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6224 : Leaf := .vertex ![⟨18369850830761,1272139371249,18220419560982⟩,⟨18293068290907,1261199118589,18144839654515⟩,⟨18354167613970,1269900715176,18204982687160⟩]

theorem checked6224 : checkLeaf triangle6224 leaf6224=true := by decide +kernel

theorem covered6224 : RegionCovered triangle6224 := region_leaf triangle6224 leaf6224 checked6224

def triangle6225 : QTriangle := ![{ mass := ![(427/512:ℚ),(79/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(5/32:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6225 : Leaf := .vertex ![⟨18369850830761,1272139371249,18220419560982⟩,⟨18354167613970,1269900715176,18204982687160⟩,⟨18416744715518,1278845527206,18266574716552⟩]

theorem checked6225 : checkLeaf triangle6225 leaf6225=true := by decide +kernel

theorem covered6225 : RegionCovered triangle6225 := region_leaf triangle6225 leaf6225 checked6225

def triangle6223 : QTriangle := ![{ mass := ![(427/512:ℚ),(79/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(5/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6223 : RegionCovered triangle6223 :=
  region_split triangle6223 triangle6224 triangle6225 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6224 covered6225

def triangle6219 : QTriangle := ![{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(5/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6219 : RegionCovered triangle6219 :=
  region_split triangle6219 triangle6220 triangle6223 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6220 covered6223

def triangle6211 : QTriangle := ![{ mass := ![(107/128:ℚ),(39/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6211 : RegionCovered triangle6211 :=
  region_split triangle6211 triangle6212 triangle6219 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6212 covered6219

def triangle6191 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6191 : RegionCovered triangle6191 :=
  region_split triangle6191 triangle6192 triangle6211 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6192 covered6211

def triangle6230 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(77/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(77/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6230 : Leaf := .vertex ![⟨18508497974784,1292020764731,18356873227516⟩,⟨18480705852548,1288022446060,18329523057897⟩,⟨18550691297408,1298103429094,18398393408379⟩]

theorem checked6230 : checkLeaf triangle6230 leaf6230=true := by decide +kernel

theorem covered6230 : RegionCovered triangle6230 := region_leaf triangle6230 leaf6230 checked6230

def triangle6231 : QTriangle := ![{ mass := ![(855/1024:ℚ),(77/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(77/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6231 : Leaf := .vertex ![⟨18480705852548,1288022446060,18329523057897⟩,⟨18456104250345,1284488593275,18305311722815⟩,⟨18550691297408,1298103429094,18398393408379⟩]

theorem checked6231 : checkLeaf triangle6231 leaf6231=true := by decide +kernel

theorem covered6231 : RegionCovered triangle6231 := region_leaf triangle6231 leaf6231 checked6231

def triangle6229 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(77/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6229 : RegionCovered triangle6229 :=
  region_split triangle6229 triangle6230 triangle6231 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6230 covered6231

def triangle6233 : QTriangle := ![{ mass := ![(427/512:ℚ),(77/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(39/256:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6233 : Leaf := .vertex ![⟨18550691297408,1298103429094,18398393408379⟩,⟨18456104250345,1284488593275,18305311722815⟩,⟨18524163141791,1294277321655,18372288783455⟩]

theorem checked6233 : checkLeaf triangle6233 leaf6233=true := by decide +kernel

theorem covered6233 : RegionCovered triangle6233 := region_leaf triangle6233 leaf6233 checked6233

def triangle6234 : QTriangle := ![{ mass := ![(427/512:ℚ),(77/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(39/256:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6234 : Leaf := .vertex ![⟨18550691297408,1298103429094,18398393408379⟩,⟨18524163141791,1294277321655,18372288783455⟩,⟨18593084335738,1304230086572,18440107464657⟩]

theorem checked6234 : checkLeaf triangle6234 leaf6234=true := by decide +kernel

theorem covered6234 : RegionCovered triangle6234 := region_leaf triangle6234 leaf6234 checked6234

def triangle6232 : QTriangle := ![{ mass := ![(427/512:ℚ),(77/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6232 : RegionCovered triangle6232 :=
  region_split triangle6232 triangle6233 triangle6234 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6233 covered6234

def triangle6228 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6228 : RegionCovered triangle6228 :=
  region_split triangle6228 triangle6229 triangle6232 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6229 covered6232

def triangle6237 : QTriangle := ![{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(79/512:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(79/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6237 : Leaf := .vertex ![⟨18456104250345,1284488593275,18305311722815⟩,⟨18434755830312,1281426193261,18284301241630⟩,⟨18500780593333,1290909845786,18349278682748⟩]

theorem checked6237 : checkLeaf triangle6237 leaf6237=true := by decide +kernel

theorem covered6237 : RegionCovered triangle6237 := region_leaf triangle6237 leaf6237 checked6237

def triangle6238 : QTriangle := ![{ mass := ![(853/1024:ℚ),(79/512:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(79/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6238 : Leaf := .vertex ![⟨18434755830312,1281426193261,18284301241630⟩,⟨18416744715518,1278845527206,18266574716552⟩,⟨18500780593333,1290909845786,18349278682748⟩]

theorem checked6238 : checkLeaf triangle6238 leaf6238=true := by decide +kernel

theorem covered6238 : RegionCovered triangle6238 := region_leaf triangle6238 leaf6238 checked6238

def triangle6236 : QTriangle := ![{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(79/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6236 : RegionCovered triangle6236 :=
  region_split triangle6236 triangle6237 triangle6238 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6237 covered6238

def triangle6240 : QTriangle := ![{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(79/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(157/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6240 : Leaf := .vertex ![⟨18456104250345,1284488593275,18305311722815⟩,⟨18500780593333,1290909845786,18349278682748⟩,⟨18545955872721,1297420009988,18393733662626⟩]

theorem checked6240 : checkLeaf triangle6240 leaf6240=true := by decide +kernel

theorem covered6240 : RegionCovered triangle6240 := region_leaf triangle6240 leaf6240 checked6240

def triangle6241 : QTriangle := ![{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(157/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6241 : Leaf := .vertex ![⟨18456104250345,1284488593275,18305311722815⟩,⟨18545955872721,1297420009988,18393733662626⟩,⟨18593084335738,1304230086572,18440107464657⟩]

theorem checked6241 : checkLeaf triangle6241 leaf6241=true := by decide +kernel

theorem covered6241 : RegionCovered triangle6241 := region_leaf triangle6241 leaf6241 checked6241

def triangle6239 : QTriangle := ![{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(79/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6239 : RegionCovered triangle6239 :=
  region_split triangle6239 triangle6240 triangle6241 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6240 covered6241

def triangle6235 : QTriangle := ![{ mass := ![(427/512:ℚ),(39/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6235 : RegionCovered triangle6235 :=
  region_split triangle6235 triangle6236 triangle6239 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6236 covered6239

def triangle6227 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6227 : RegionCovered triangle6227 :=
  region_split triangle6227 triangle6228 triangle6235 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6228 covered6235

def triangle6245 : QTriangle := ![{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(79/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(79/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6245 : Leaf := .vertex ![⟨18593084335738,1304230086572,18440107464657⟩,⟨18500780593333,1290909845786,18349278682748⟩,⟨18567790403574,1300572764359,18415218969694⟩]

theorem checked6245 : checkLeaf triangle6245 leaf6245=true := by decide +kernel

theorem covered6245 : RegionCovered triangle6245 := region_leaf triangle6245 leaf6245 checked6245

def triangle6246 : QTriangle := ![{ mass := ![(851/1024:ℚ),(79/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(79/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(5/32:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6246 : Leaf := .vertex ![⟨18567790403574,1300572764359,18415218969694⟩,⟨18500780593333,1290909845786,18349278682748⟩,⟨18545598985432,1297368511521,18393382477567⟩]

theorem checked6246 : checkLeaf triangle6246 leaf6246=true := by decide +kernel

theorem covered6246 : RegionCovered triangle6246 := region_leaf triangle6246 leaf6246 checked6246

def triangle6244 : QTriangle := ![{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(79/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(5/32:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6244 : RegionCovered triangle6244 :=
  region_split triangle6244 triangle6245 triangle6246 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6245 covered6246

def triangle6248 : QTriangle := ![{ mass := ![(213/256:ℚ),(79/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(5/32:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6248 : Leaf := .vertex ![⟨18500780593333,1290909845786,18349278682748⟩,⟨18416744715518,1278845527206,18266574716552⟩,⟨18480608309863,1288008424591,18329427064339⟩]

theorem checked6248 : checkLeaf triangle6248 leaf6248=true := by decide +kernel

theorem covered6248 : RegionCovered triangle6248 := region_leaf triangle6248 leaf6248 checked6248

def triangle6249 : QTriangle := ![{ mass := ![(213/256:ℚ),(79/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(5/32:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(5/32:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6249 : Leaf := .vertex ![⟨18500780593333,1290909845786,18349278682748⟩,⟨18480608309863,1288008424591,18329427064339⟩,⟨18545598985432,1297368511521,18393382477567⟩]

theorem checked6249 : checkLeaf triangle6249 leaf6249=true := by decide +kernel

theorem covered6249 : RegionCovered triangle6249 := region_leaf triangle6249 leaf6249 checked6249

def triangle6247 : QTriangle := ![{ mass := ![(213/256:ℚ),(79/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(5/32:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6247 : RegionCovered triangle6247 :=
  region_split triangle6247 triangle6248 triangle6249 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6248 covered6249

def triangle6243 : QTriangle := ![{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(5/32:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6243 : RegionCovered triangle6243 :=
  region_split triangle6243 triangle6244 triangle6247 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6244 covered6247

def triangle6252 : QTriangle := ![{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(79/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(79/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6252 : Leaf := .vertex ![⟨18593084335738,1304230086572,18440107464657⟩,⟨18567790403574,1300572764359,18415218969694⟩,⟨18635670437631,1310399993136,18482008806112⟩]

theorem checked6252 : checkLeaf triangle6252 leaf6252=true := by decide +kernel

theorem covered6252 : RegionCovered triangle6252 := region_leaf triangle6252 leaf6252 checked6252

def triangle6253 : QTriangle := ![{ mass := ![(851/1024:ℚ),(79/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(5/32:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(79/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6253 : Leaf := .vertex ![⟨18567790403574,1300572764359,18415218969694⟩,⟨18545598985432,1297368511521,18393382477567⟩,⟨18635670437631,1310399993136,18482008806112⟩]

theorem checked6253 : checkLeaf triangle6253 leaf6253=true := by decide +kernel

theorem covered6253 : RegionCovered triangle6253 := region_leaf triangle6253 leaf6253 checked6253

def triangle6251 : QTriangle := ![{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(5/32:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(79/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6251 : RegionCovered triangle6251 :=
  region_split triangle6251 triangle6252 triangle6253 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6252 covered6253

def triangle6255 : QTriangle := ![{ mass := ![(425/512:ℚ),(79/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(5/32:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(5/32:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6255 : Leaf := .vertex ![⟨18635670437631,1310399993136,18482008806112⟩,⟨18545598985432,1297368511521,18393382477567⟩,⟨18611582244107,1306908187501,18458308268311⟩]

theorem checked6255 : checkLeaf triangle6255 leaf6255=true := by decide +kernel

theorem covered6255 : RegionCovered triangle6255 := region_leaf triangle6255 leaf6255 checked6255

def triangle6256 : QTriangle := ![{ mass := ![(425/512:ℚ),(79/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(5/32:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6256 : Leaf := .vertex ![⟨18635670437631,1310399993136,18482008806112⟩,⟨18611582244107,1306908187501,18458308268311⟩,⟨18678443408850,1316612462858,18524091294304⟩]

theorem checked6256 : checkLeaf triangle6256 leaf6256=true := by decide +kernel

theorem covered6256 : RegionCovered triangle6256 := region_leaf triangle6256 leaf6256 checked6256

def triangle6254 : QTriangle := ![{ mass := ![(425/512:ℚ),(79/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(5/32:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6254 : RegionCovered triangle6254 :=
  region_split triangle6254 triangle6255 triangle6256 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6255 covered6256

def triangle6250 : QTriangle := ![{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(5/32:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6250 : RegionCovered triangle6250 :=
  region_split triangle6250 triangle6251 triangle6254 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6251 covered6254

def triangle6242 : QTriangle := ![{ mass := ![(213/256:ℚ),(39/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6242 : RegionCovered triangle6242 :=
  region_split triangle6242 triangle6243 triangle6250 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6243 covered6250

def triangle6226 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6226 : RegionCovered triangle6226 :=
  region_split triangle6226 triangle6227 triangle6242 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6227 covered6242

def triangle6190 : QTriangle := ![{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6190 : RegionCovered triangle6190 :=
  region_split triangle6190 triangle6191 triangle6226 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6191 covered6226
end CacheOptimality.CertificateData
