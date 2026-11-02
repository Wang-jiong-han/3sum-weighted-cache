import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle9178 : QTriangle := ![{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(165/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(329/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9178 : Leaf := .vertex ![⟨19306199085696,1409578904811,19141394782058⟩,⟨19324112496823,1412281026743,19159001052920⟩,⟨19349833593971,1416165677044,19184280266256⟩]

theorem checked9178 : checkLeaf triangle9178 leaf9178=true := by decide +kernel

theorem covered9178 : RegionCovered triangle9178 := region_leaf triangle9178 leaf9178 checked9178

def triangle9179 : QTriangle := ![{ mass := ![(835/1024:ℚ),(329/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(165/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9179 : Leaf := .vertex ![⟨19349833593971,1416165677044,19184280266256⟩,⟨19324112496823,1412281026743,19159001052920⟩,⟨19393344290094,1422749943953,19227041105440⟩]

theorem checked9179 : checkLeaf triangle9179 leaf9179=true := by decide +kernel

theorem covered9179 : RegionCovered triangle9179 := region_leaf triangle9179 leaf9179 checked9179

def triangle9177 : QTriangle := ![{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(165/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9177 : RegionCovered triangle9177 :=
  region_split triangle9177 triangle9178 triangle9179 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9178 covered9179

def triangle9181 : QTriangle := ![{ mass := ![(835/1024:ℚ),(165/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(331/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9181 : Leaf := .vertex ![⟨19324112496823,1412281026743,19159001052920⟩,⟨19342105752050,1414997949728,19176685295671⟩,⟨19367563550288,1418846715726,19201705024191⟩]

theorem checked9181 : checkLeaf triangle9181 leaf9181=true := by decide +kernel

theorem covered9181 : RegionCovered triangle9181 := region_leaf triangle9181 leaf9181 checked9181

def triangle9182 : QTriangle := ![{ mass := ![(835/1024:ℚ),(165/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(331/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9182 : Leaf := .vertex ![⟨19324112496823,1412281026743,19159001052920⟩,⟨19367563550288,1418846715726,19201705024191⟩,⟨19393344290094,1422749943953,19227041105440⟩]

theorem checked9182 : checkLeaf triangle9182 leaf9182=true := by decide +kernel

theorem covered9182 : RegionCovered triangle9182 := region_leaf triangle9182 leaf9182 checked9182

def triangle9180 : QTriangle := ![{ mass := ![(835/1024:ℚ),(165/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9180 : RegionCovered triangle9180 :=
  region_split triangle9180 triangle9181 triangle9182 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9181 covered9182

def triangle9176 : QTriangle := ![{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9176 : RegionCovered triangle9176 :=
  region_split triangle9176 triangle9177 triangle9180 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9177 covered9180

def triangle9184 : QTriangle := ![{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(83/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9184 : Leaf := .vertex ![⟨19393344290094,1422749943953,19227041105440⟩,⟨19342105752050,1414997949728,19176685295671⟩,⟨19410893598720,1425410172601,19244287133985⟩]

theorem checked9184 : checkLeaf triangle9184 leaf9184=true := by decide +kernel

theorem covered9184 : RegionCovered triangle9184 := region_leaf triangle9184 leaf9184 checked9184

def triangle9186 : QTriangle := ![{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(83/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(331/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9186 : Leaf := .vertex ![⟨19393344290094,1422749943953,19227041105440⟩,⟨19410893598720,1425410172601,19244287133985⟩,⟨19436729936061,1429331385484,19269676100048⟩]

theorem checked9186 : checkLeaf triangle9186 leaf9186=true := by decide +kernel

theorem covered9186 : RegionCovered triangle9186 := region_leaf triangle9186 leaf9186 checked9186

def triangle9187 : QTriangle := ![{ mass := ![(833/1024:ℚ),(331/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(83/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9187 : Leaf := .vertex ![⟨19436729936061,1429331385484,19269676100048⟩,⟨19410893598720,1425410172601,19244287133985⟩,⟨19479989450108,1435909703826,19312184204446⟩]

theorem checked9187 : checkLeaf triangle9187 leaf9187=true := by decide +kernel

theorem covered9187 : RegionCovered triangle9187 := region_leaf triangle9187 leaf9187 checked9187

def triangle9185 : QTriangle := ![{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(83/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9185 : RegionCovered triangle9185 :=
  region_split triangle9185 triangle9186 triangle9187 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9186 covered9187

def triangle9183 : QTriangle := ![{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9183 : RegionCovered triangle9183 :=
  region_split triangle9183 triangle9184 triangle9185 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9184 covered9185

def triangle9175 : QTriangle := ![{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9175 : RegionCovered triangle9175 :=
  region_split triangle9175 triangle9176 triangle9183 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9176 covered9183

def triangle9191 : QTriangle := ![{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(167/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(333/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9191 : Leaf := .vertex ![⟨19342105752050,1414997949728,19176685295671⟩,⟨19360177663785,1417729531379,19194446335861⟩,⟨19385374993524,1421542778929,19219209371906⟩]

theorem checked9191 : checkLeaf triangle9191 leaf9191=true := by decide +kernel

theorem covered9191 : RegionCovered triangle9191 := region_leaf triangle9191 leaf9191 checked9191

def triangle9192 : QTriangle := ![{ mass := ![(833/1024:ℚ),(333/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(167/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(167/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9192 : Leaf := .vertex ![⟨19385374993524,1421542778929,19219209371906⟩,⟨19360177663785,1417729531379,19194446335861⟩,⟨19428525998540,1428085645901,19261614331904⟩]

theorem checked9192 : checkLeaf triangle9192 leaf9192=true := by decide +kernel

theorem covered9192 : RegionCovered triangle9192 := region_leaf triangle9192 leaf9192 checked9192

def triangle9190 : QTriangle := ![{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(167/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(167/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9190 : RegionCovered triangle9190 :=
  region_split triangle9190 triangle9191 triangle9192 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9191 covered9192

def triangle9194 : QTriangle := ![{ mass := ![(833/1024:ℚ),(167/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(335/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9194 : Leaf := .vertex ![⟨19360177663785,1417729531379,19194446335861⟩,⟨19378327078589,1420475633918,19212283032695⟩,⟨19403266717246,1424253721353,19236792116445⟩]

theorem checked9194 : checkLeaf triangle9194 leaf9194=true := by decide +kernel

theorem covered9194 : RegionCovered triangle9194 := region_leaf triangle9194 leaf9194 checked9194

def triangle9195 : QTriangle := ![{ mass := ![(833/1024:ℚ),(167/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(335/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(167/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9195 : Leaf := .vertex ![⟨19360177663785,1417729531379,19194446335861⟩,⟨19403266717246,1424253721353,19236792116445⟩,⟨19428525998540,1428085645901,19261614331904⟩]

theorem checked9195 : checkLeaf triangle9195 leaf9195=true := by decide +kernel

theorem covered9195 : RegionCovered triangle9195 := region_leaf triangle9195 leaf9195 checked9195

def triangle9193 : QTriangle := ![{ mass := ![(833/1024:ℚ),(167/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(167/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9193 : RegionCovered triangle9193 :=
  region_split triangle9193 triangle9194 triangle9195 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9194 covered9195

def triangle9189 : QTriangle := ![{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(167/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9189 : RegionCovered triangle9189 :=
  region_split triangle9189 triangle9190 triangle9193 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9190 covered9193

def triangle9197 : QTriangle := ![{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(167/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(83/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9197 : Leaf := .vertex ![⟨19342105752050,1414997949728,19176685295671⟩,⟨19428525998540,1428085645901,19261614331904⟩,⟨19410893598720,1425410172601,19244287133985⟩]

theorem checked9197 : checkLeaf triangle9197 leaf9197=true := by decide +kernel

theorem covered9197 : RegionCovered triangle9197 := region_leaf triangle9197 leaf9197 checked9197

def triangle9199 : QTriangle := ![{ mass := ![(833/1024:ℚ),(83/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(167/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(333/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9199 : Leaf := .vertex ![⟨19410893598720,1425410172601,19244287133985⟩,⟨19428525998540,1428085645901,19261614331904⟩,⟨19454101359888,1431971073999,19286746138771⟩]

theorem checked9199 : checkLeaf triangle9199 leaf9199=true := by decide +kernel

theorem covered9199 : RegionCovered triangle9199 := region_leaf triangle9199 leaf9199 checked9199

def triangle9200 : QTriangle := ![{ mass := ![(833/1024:ℚ),(83/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(333/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9200 : Leaf := .vertex ![⟨19410893598720,1425410172601,19244287133985⟩,⟨19454101359888,1431971073999,19286746138771⟩,⟨19479989450108,1435909703826,19312184204446⟩]

theorem checked9200 : checkLeaf triangle9200 leaf9200=true := by decide +kernel

theorem covered9200 : RegionCovered triangle9200 := region_leaf triangle9200 leaf9200 checked9200

def triangle9198 : QTriangle := ![{ mass := ![(833/1024:ℚ),(83/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(167/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9198 : RegionCovered triangle9198 :=
  region_split triangle9198 triangle9199 triangle9200 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9199 covered9200

def triangle9196 : QTriangle := ![{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(167/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9196 : RegionCovered triangle9196 :=
  region_split triangle9196 triangle9197 triangle9198 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9197 covered9198

def triangle9188 : QTriangle := ![{ mass := ![(417/512:ℚ),(83/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9188 : RegionCovered triangle9188 :=
  region_split triangle9188 triangle9189 triangle9196 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9189 covered9196

def triangle9174 : QTriangle := ![{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9174 : RegionCovered triangle9174 :=
  region_split triangle9174 triangle9175 triangle9188 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9175 covered9188

def triangle9205 : QTriangle := ![{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(329/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9205 : Leaf := .vertex ![⟨19306199085696,1409578904811,19141394782058⟩,⟨19349833593971,1416165677044,19184280266256⟩,⟨19375879332876,1420105112955,19209877492146⟩]

theorem checked9205 : checkLeaf triangle9205 leaf9205=true := by decide +kernel

theorem covered9205 : RegionCovered triangle9205 := region_leaf triangle9205 leaf9205 checked9205

def triangle9206 : QTriangle := ![{ mass := ![(835/1024:ℚ),(329/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9206 : Leaf := .vertex ![⟨19349833593971,1416165677044,19184280266256⟩,⟨19393344290094,1422749943953,19227041105440⟩,⟨19375879332876,1420105112955,19209877492146⟩]

theorem checked9206 : checkLeaf triangle9206 leaf9206=true := by decide +kernel

theorem covered9206 : RegionCovered triangle9206 := region_leaf triangle9206 leaf9206 checked9206

def triangle9204 : QTriangle := ![{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9204 : RegionCovered triangle9204 :=
  region_split triangle9204 triangle9205 triangle9206 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9205 covered9206

def triangle9208 : QTriangle := ![{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(329/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9208 : Leaf := .vertex ![⟨19375879332876,1420105112955,19209877492146⟩,⟨19393344290094,1422749943953,19227041105440⟩,⟨19419444447848,1426707314277,19252690036017⟩]

theorem checked9208 : checkLeaf triangle9208 leaf9208=true := by decide +kernel

theorem covered9208 : RegionCovered triangle9208 := region_leaf triangle9208 leaf9208 checked9208

def triangle9210 : QTriangle := ![{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(329/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(41/256:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9210 : Leaf := .vertex ![⟨19375879332876,1420105112955,19209877492146⟩,⟨19419444447848,1426707314277,19252690036017⟩,⟨19410834339008,1425401185235,19244228899188⟩]

theorem checked9210 : checkLeaf triangle9210 leaf9210=true := by decide +kernel

theorem covered9210 : RegionCovered triangle9210 := region_leaf triangle9210 leaf9210 checked9210

def triangle9211 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(41/256:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(329/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9211 : Leaf := .vertex ![⟨19410834339008,1425401185235,19244228899188⟩,⟨19419444447848,1426707314277,19252690036017⟩,⟨19445860712196,1430718538402,19278648521065⟩]

theorem checked9211 : checkLeaf triangle9211 leaf9211=true := by decide +kernel

theorem covered9211 : RegionCovered triangle9211 := region_leaf triangle9211 leaf9211 checked9211

def triangle9209 : QTriangle := ![{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(329/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9209 : RegionCovered triangle9209 :=
  region_split triangle9209 triangle9210 triangle9211 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9210 covered9211

def triangle9207 : QTriangle := ![{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9207 : RegionCovered triangle9207 :=
  region_split triangle9207 triangle9208 triangle9209 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9208 covered9209

def triangle9203 : QTriangle := ![{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9203 : RegionCovered triangle9203 :=
  region_split triangle9203 triangle9204 triangle9207 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9204 covered9207

def triangle9215 : QTriangle := ![{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(331/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(165/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9215 : Leaf := .vertex ![⟨19393344290094,1422749943953,19227041105440⟩,⟨19436729936061,1429331385484,19269676100048⟩,⟨19428076368689,1428017387780,19261172490820⟩]

theorem checked9215 : checkLeaf triangle9215 leaf9215=true := by decide +kernel

theorem covered9215 : RegionCovered triangle9215 := region_leaf triangle9215 leaf9215 checked9215

def triangle9216 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(165/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(331/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(165/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9216 : Leaf := .vertex ![⟨19428076368689,1428017387780,19261172490820⟩,⟨19436729936061,1429331385484,19269676100048⟩,⟨19462880674016,1433306122451,19295372956113⟩]

theorem checked9216 : checkLeaf triangle9216 leaf9216=true := by decide +kernel

theorem covered9216 : RegionCovered triangle9216 := region_leaf triangle9216 leaf9216 checked9216

def triangle9214 : QTriangle := ![{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(331/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(165/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9214 : RegionCovered triangle9214 :=
  region_split triangle9214 triangle9215 triangle9216 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9215 covered9216

def triangle9217 : QTriangle := ![{ mass := ![(833/1024:ℚ),(331/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(165/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9217 : Leaf := .vertex ![⟨19436729936061,1429331385484,19269676100048⟩,⟨19479989450108,1435909703826,19312184204446⟩,⟨19462880674016,1433306122451,19295372956113⟩]

theorem checked9217 : checkLeaf triangle9217 leaf9217=true := by decide +kernel

theorem covered9217 : RegionCovered triangle9217 := region_leaf triangle9217 leaf9217 checked9217

def triangle9213 : QTriangle := ![{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(165/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9213 : RegionCovered triangle9213 :=
  region_split triangle9213 triangle9214 triangle9217 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9214 covered9217

def triangle9221 : QTriangle := ![{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(165/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(659/4096:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9221 : Leaf := .vertex ![⟨19393344290094,1422749943953,19227041105440⟩,⟨19428076368689,1428017387780,19261172490820⟩,⟨19423757692154,1427361859243,19256928608937⟩]

theorem checked9221 : checkLeaf triangle9221 leaf9221=true := by decide +kernel

theorem covered9221 : RegionCovered triangle9221 := region_leaf triangle9221 leaf9221 checked9221

def triangle9222 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(659/4096:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(165/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(329/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9222 : Leaf := .vertex ![⟨19423757692154,1427361859243,19256928608937⟩,⟨19428076368689,1428017387780,19261172490820⟩,⟨19454359506583,1432010320326,19286999803184⟩]

theorem checked9222 : checkLeaf triangle9222 leaf9222=true := by decide +kernel

theorem covered9222 : RegionCovered triangle9222 := region_leaf triangle9222 leaf9222 checked9222

def triangle9220 : QTriangle := ![{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(165/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(329/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9220 : RegionCovered triangle9220 :=
  region_split triangle9220 triangle9221 triangle9222 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9221 covered9222

def triangle9223 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(165/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(165/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(329/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9223 : Leaf := .vertex ![⟨19428076368689,1428017387780,19261172490820⟩,⟨19462880674016,1433306122451,19295372956113⟩,⟨19454359506583,1432010320326,19286999803184⟩]

theorem checked9223 : checkLeaf triangle9223 leaf9223=true := by decide +kernel

theorem covered9223 : RegionCovered triangle9223 := region_leaf triangle9223 leaf9223 checked9223

def triangle9219 : QTriangle := ![{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(165/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(329/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9219 : RegionCovered triangle9219 :=
  region_split triangle9219 triangle9220 triangle9223 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9220 covered9223

def triangle9226 : QTriangle := ![{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(659/4096:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(329/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9226 : Leaf := .vertex ![⟨19393344290094,1422749943953,19227041105440⟩,⟨19423757692154,1427361859243,19256928608937⟩,⟨19419444447848,1426707314277,19252690036017⟩]

theorem checked9226 : checkLeaf triangle9226 leaf9226=true := by decide +kernel

theorem covered9226 : RegionCovered triangle9226 := region_leaf triangle9226 leaf9226 checked9226

def triangle9227 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(659/4096:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(329/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(329/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9227 : Leaf := .vertex ![⟨19423757692154,1427361859243,19256928608937⟩,⟨19454359506583,1432010320326,19286999803184⟩,⟨19419444447848,1426707314277,19252690036017⟩]

theorem checked9227 : checkLeaf triangle9227 leaf9227=true := by decide +kernel

theorem covered9227 : RegionCovered triangle9227 := region_leaf triangle9227 leaf9227 checked9227

def triangle9225 : QTriangle := ![{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(329/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(329/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9225 : RegionCovered triangle9225 :=
  region_split triangle9225 triangle9226 triangle9227 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9226 covered9227

def triangle9228 : QTriangle := ![{ mass := ![(417/512:ℚ),(329/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(329/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9228 : Leaf := .vertex ![⟨19419444447848,1426707314277,19252690036017⟩,⟨19454359506583,1432010320326,19286999803184⟩,⟨19445860712196,1430718538402,19278648521065⟩]

theorem checked9228 : checkLeaf triangle9228 leaf9228=true := by decide +kernel

theorem covered9228 : RegionCovered triangle9228 := region_leaf triangle9228 leaf9228 checked9228

def triangle9224 : QTriangle := ![{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(329/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9224 : RegionCovered triangle9224 :=
  region_split triangle9224 triangle9225 triangle9228 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9225 covered9228

def triangle9218 : QTriangle := ![{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(165/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9218 : RegionCovered triangle9218 :=
  region_split triangle9218 triangle9219 triangle9224 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9219 covered9224

def triangle9212 : QTriangle := ![{ mass := ![(417/512:ℚ),(165/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9212 : RegionCovered triangle9212 :=
  region_split triangle9212 triangle9213 triangle9218 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9213 covered9218

def triangle9202 : QTriangle := ![{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9202 : RegionCovered triangle9202 :=
  region_split triangle9202 triangle9203 triangle9212 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9203 covered9212

def triangle9232 : QTriangle := ![{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(165/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(329/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9232 : Leaf := .vertex ![⟨19445860712196,1430718538402,19278648521065⟩,⟨19462880674016,1433306122451,19295372956113⟩,⟨19489342681224,1437334118533,19321374584831⟩]

theorem checked9232 : checkLeaf triangle9232 leaf9232=true := by decide +kernel

theorem covered9232 : RegionCovered triangle9232 := region_leaf triangle9232 leaf9232 checked9232

def triangle9234 : QTriangle := ![{ mass := ![(833/1024:ℚ),(329/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(165/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(165/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9234 : Leaf := .vertex ![⟨19489342681224,1437334118533,19321374584831⟩,⟨19462880674016,1433306122451,19295372956113⟩,⟨19497753521093,1438615653846,19329638864498⟩]

theorem checked9234 : checkLeaf triangle9234 leaf9234=true := by decide +kernel

theorem covered9234 : RegionCovered triangle9234 := region_leaf triangle9234 leaf9234 checked9234

def triangle9235 : QTriangle := ![{ mass := ![(833/1024:ℚ),(329/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(165/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9235 : Leaf := .vertex ![⟨19489342681224,1437334118533,19321374584831⟩,⟨19497753521093,1438615653846,19329638864498⟩,⟨19532691399997,1443945510347,19363966751885⟩]

theorem checked9235 : checkLeaf triangle9235 leaf9235=true := by decide +kernel

theorem covered9235 : RegionCovered triangle9235 := region_leaf triangle9235 leaf9235 checked9235

def triangle9233 : QTriangle := ![{ mass := ![(833/1024:ℚ),(329/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(165/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9233 : RegionCovered triangle9233 :=
  region_split triangle9233 triangle9234 triangle9235 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9234 covered9235

def triangle9231 : QTriangle := ![{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(165/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9231 : RegionCovered triangle9231 :=
  region_split triangle9231 triangle9232 triangle9233 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9232 covered9233

def triangle9237 : QTriangle := ![{ mass := ![(833/1024:ℚ),(165/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(331/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9237 : Leaf := .vertex ![⟨19462880674016,1433306122451,19295372956113⟩,⟨19479989450108,1435909703826,19312184204446⟩,⟨19506187117657,1439901263651,19337925392434⟩]

theorem checked9237 : checkLeaf triangle9237 leaf9237=true := by decide +kernel

theorem covered9237 : RegionCovered triangle9237 := region_leaf triangle9237 leaf9237 checked9237

def triangle9239 : QTriangle := ![{ mass := ![(833/1024:ℚ),(165/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(331/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(165/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9239 : Leaf := .vertex ![⟨19462880674016,1433306122451,19295372956113⟩,⟨19506187117657,1439901263651,19337925392434⟩,⟨19497753521093,1438615653846,19329638864498⟩]

theorem checked9239 : checkLeaf triangle9239 leaf9239=true := by decide +kernel

theorem covered9239 : RegionCovered triangle9239 := region_leaf triangle9239 leaf9239 checked9239

def triangle9240 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(165/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(331/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9240 : Leaf := .vertex ![⟨19497753521093,1438615653846,19329638864498⟩,⟨19506187117657,1439901263651,19337925392434⟩,⟨19532691399997,1443945510347,19363966751885⟩]

theorem checked9240 : checkLeaf triangle9240 leaf9240=true := by decide +kernel

theorem covered9240 : RegionCovered triangle9240 := region_leaf triangle9240 leaf9240 checked9240

def triangle9238 : QTriangle := ![{ mass := ![(833/1024:ℚ),(165/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(331/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9238 : RegionCovered triangle9238 :=
  region_split triangle9238 triangle9239 triangle9240 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9239 covered9240

def triangle9236 : QTriangle := ![{ mass := ![(833/1024:ℚ),(165/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9236 : RegionCovered triangle9236 :=
  region_split triangle9236 triangle9237 triangle9238 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9237 covered9238

def triangle9230 : QTriangle := ![{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9230 : RegionCovered triangle9230 :=
  region_split triangle9230 triangle9231 triangle9236 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9231 covered9236

def triangle9244 : QTriangle := ![{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(329/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(41/256:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9244 : Leaf := .vertex ![⟨19445860712196,1430718538402,19278648521065⟩,⟨19489342681224,1437334118533,19321374584831⟩,⟨19480954772654,1436056679346,19313132725965⟩]

theorem checked9244 : checkLeaf triangle9244 leaf9244=true := by decide +kernel

theorem covered9244 : RegionCovered triangle9244 := region_leaf triangle9244 leaf9244 checked9244

def triangle9245 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(41/256:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(329/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(41/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9245 : Leaf := .vertex ![⟨19480954772654,1436056679346,19313132725965⟩,⟨19489342681224,1437334118533,19321374584831⟩,⟨19516113015727,1441415137419,19347678054882⟩]

theorem checked9245 : checkLeaf triangle9245 leaf9245=true := by decide +kernel

theorem covered9245 : RegionCovered triangle9245 := region_leaf triangle9245 leaf9245 checked9245

def triangle9243 : QTriangle := ![{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(329/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(41/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9243 : RegionCovered triangle9243 :=
  region_split triangle9243 triangle9244 triangle9245 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9244 covered9245

def triangle9246 : QTriangle := ![{ mass := ![(833/1024:ℚ),(329/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(41/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9246 : Leaf := .vertex ![⟨19489342681224,1437334118533,19321374584831⟩,⟨19532691399997,1443945510347,19363966751885⟩,⟨19516113015727,1441415137419,19347678054882⟩]

theorem checked9246 : checkLeaf triangle9246 leaf9246=true := by decide +kernel

theorem covered9246 : RegionCovered triangle9246 := region_leaf triangle9246 leaf9246 checked9246

def triangle9242 : QTriangle := ![{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(41/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9242 : RegionCovered triangle9242 :=
  region_split triangle9242 triangle9243 triangle9246 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9243 covered9246

def triangle9248 : QTriangle := ![{ mass := ![(833/1024:ℚ),(41/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(329/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9248 : Leaf := .vertex ![⟨19516113015727,1441415137419,19347678054882⟩,⟨19532691399997,1443945510347,19363966751885⟩,⟨19559499513588,1448042227994,19390305507723⟩]

theorem checked9248 : checkLeaf triangle9248 leaf9248=true := by decide +kernel

theorem covered9248 : RegionCovered triangle9248 := region_leaf triangle9248 leaf9248 checked9248

def triangle9250 : QTriangle := ![{ mass := ![(833/1024:ℚ),(41/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(329/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(41/256:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9250 : Leaf := .vertex ![⟨19516113015727,1441415137419,19347678054882⟩,⟨19559499513588,1448042227994,19390305507723⟩,⟨19551332101423,1446793463074,19382281211298⟩]

theorem checked9250 : checkLeaf triangle9250 leaf9250=true := by decide +kernel

theorem covered9250 : RegionCovered triangle9250 := region_leaf triangle9250 leaf9250 checked9250

def triangle9252 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(41/256:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(329/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(657/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9252 : Leaf := .vertex ![⟨19551332101423,1446793463074,19382281211298⟩,⟨19559499513588,1448042227994,19390305507723⟩,⟨19573016683985,1450110203084,19403585587967⟩]

theorem checked9252 : checkLeaf triangle9252 leaf9252=true := by decide +kernel

theorem covered9252 : RegionCovered triangle9252 := region_leaf triangle9252 leaf9252 checked9252

def triangle9253 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(41/256:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(657/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9253 : Leaf := .vertex ![⟨19551332101423,1446793463074,19382281211298⟩,⟨19573016683985,1450110203084,19403585587967⟩,⟨19586608844876,1452191226633,19416939051773⟩]

theorem checked9253 : checkLeaf triangle9253 leaf9253=true := by decide +kernel

theorem covered9253 : RegionCovered triangle9253 := region_leaf triangle9253 leaf9253 checked9253

def triangle9251 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(41/256:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(329/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9251 : RegionCovered triangle9251 :=
  region_split triangle9251 triangle9252 triangle9253 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9252 covered9253

def triangle9249 : QTriangle := ![{ mass := ![(833/1024:ℚ),(41/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(329/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9249 : RegionCovered triangle9249 :=
  region_split triangle9249 triangle9250 triangle9251 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9250 covered9251

def triangle9247 : QTriangle := ![{ mass := ![(833/1024:ℚ),(41/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9247 : RegionCovered triangle9247 :=
  region_split triangle9247 triangle9248 triangle9249 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9248 covered9249

def triangle9241 : QTriangle := ![{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9241 : RegionCovered triangle9241 :=
  region_split triangle9241 triangle9242 triangle9247 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9242 covered9247

def triangle9229 : QTriangle := ![{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9229 : RegionCovered triangle9229 :=
  region_split triangle9229 triangle9230 triangle9241 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9230 covered9241

def triangle9201 : QTriangle := ![{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9201 : RegionCovered triangle9201 :=
  region_split triangle9201 triangle9202 triangle9229 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9202 covered9229

def triangle9173 : QTriangle := ![{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9173 : RegionCovered triangle9173 :=
  region_split triangle9173 triangle9174 triangle9201 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9174 covered9201
end CacheOptimality.CertificateData
