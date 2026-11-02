import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle168 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(5/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(9/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf168 : Leaf := .vertex ![⟨9148775713169,305548482502,9095081141906⟩,⟨9365789794172,320466547021,9310682116543⟩,⟨10230003177661,383523543858,10168993273662⟩]

theorem checked168 : checkLeaf triangle168 leaf168=true := by decide +kernel

theorem covered168 : RegionCovered triangle168 := region_leaf triangle168 leaf168 checked168

def triangle170 : QTriangle := ![{ mass := ![(2043/2048:ℚ),(9/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(5/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4085/4096:ℚ),(5/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf170 : Leaf := .vertex ![⟨10230003177661,383523543858,10168993273662⟩,⟨9365789794172,320466547021,9310682116543⟩,⟨10235581585751,383949584520,10174532066508⟩]

theorem checked170 : checkLeaf triangle170 leaf170=true := by decide +kernel

theorem covered170 : RegionCovered triangle170 := region_leaf triangle170 leaf170 checked170

def triangle171 : QTriangle := ![{ mass := ![(2043/2048:ℚ),(9/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4085/4096:ℚ),(5/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(5/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf171 : Leaf := .vertex ![⟨10230003177661,383523543858,10168993273662⟩,⟨10235581585751,383949584520,10174532066508⟩,⟨11153926541181,457430705350,11086064462907⟩]

theorem checked171 : checkLeaf triangle171 leaf171=true := by decide +kernel

theorem covered171 : RegionCovered triangle171 := region_leaf triangle171 leaf171 checked171

def triangle169 : QTriangle := ![{ mass := ![(2043/2048:ℚ),(9/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(5/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(5/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered169 : RegionCovered triangle169 :=
  region_split triangle169 triangle170 triangle171 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered170 covered171

def triangle167 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(5/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(5/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered167 : RegionCovered triangle167 :=
  region_split triangle167 triangle168 triangle169 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered168 covered169

def triangle172 : QTriangle := ![{ mass := ![(2043/2048:ℚ),(5/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(3/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(5/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf172 : Leaf := .vertex ![⟨9365789794172,320466547021,9310682116543⟩,⟨9551419722584,333518420572,9495082184343⟩,⟨11153926541181,457430705350,11086064462907⟩]

theorem checked172 : checkLeaf triangle172 leaf172=true := by decide +kernel

theorem covered172 : RegionCovered triangle172 := region_leaf triangle172 leaf172 checked172

def triangle166 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(3/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(5/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered166 : RegionCovered triangle166 :=
  region_split triangle166 triangle167 triangle172 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered167 covered172

def triangle176 : QTriangle := ![{ mass := ![(1021/1024:ℚ),(5/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(11/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4083/4096:ℚ),(3/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf176 : Leaf := .vertex ![⟨11153926541181,457430705350,11086064462907⟩,⟨10250747373715,385109080079,10189590051065⟩,⟨10272524138543,386777177881,10211211755317⟩]

theorem checked176 : checkLeaf triangle176 leaf176=true := by decide +kernel

theorem covered176 : RegionCovered triangle176 := region_leaf triangle176 leaf176 checked176

def triangle177 : QTriangle := ![{ mass := ![(1021/1024:ℚ),(11/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(3/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4083/4096:ℚ),(3/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf177 : Leaf := .vertex ![⟨10250747373715,385109080079,10189590051065⟩,⟨9551419722584,333518420572,9495082184343⟩,⟨10272524138543,386777177881,10211211755317⟩]

theorem checked177 : checkLeaf triangle177 leaf177=true := by decide +kernel

theorem covered177 : RegionCovered triangle177 := region_leaf triangle177 leaf177 checked177

def triangle175 : QTriangle := ![{ mass := ![(1021/1024:ℚ),(5/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(3/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4083/4096:ℚ),(3/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered175 : RegionCovered triangle175 :=
  region_split triangle175 triangle176 triangle177 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered176 covered177

def triangle178 : QTriangle := ![{ mass := ![(1021/1024:ℚ),(5/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4083/4096:ℚ),(3/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2041/2048:ℚ),(3/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf178 : Leaf := .vertex ![⟨11153926541181,457430705350,11086064462907⟩,⟨10272524138543,386777177881,10211211755317⟩,⟨11047246194830,448552531558,10980206377876⟩]

theorem checked178 : checkLeaf triangle178 leaf178=true := by decide +kernel

theorem covered178 : RegionCovered triangle178 := region_leaf triangle178 leaf178 checked178

def triangle174 : QTriangle := ![{ mass := ![(1021/1024:ℚ),(5/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(3/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2041/2048:ℚ),(3/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered174 : RegionCovered triangle174 :=
  region_split triangle174 triangle175 triangle178 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered175 covered178

def triangle179 : QTriangle := ![{ mass := ![(1021/1024:ℚ),(5/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2041/2048:ℚ),(3/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(3/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf179 : Leaf := .vertex ![⟨11153926541181,457430705350,11086064462907⟩,⟨11047246194830,448552531558,10980206377876⟩,⟨12558699953083,582791664008,12479171012593⟩]

theorem checked179 : checkLeaf triangle179 leaf179=true := by decide +kernel

theorem covered179 : RegionCovered triangle179 := region_leaf triangle179 leaf179 checked179

def triangle173 : QTriangle := ![{ mass := ![(1021/1024:ℚ),(5/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(3/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(3/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered173 : RegionCovered triangle173 :=
  region_split triangle173 triangle174 triangle179 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered174 covered179

def triangle165 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(3/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(3/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered165 : RegionCovered triangle165 :=
  region_split triangle165 triangle166 triangle173 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered166 covered173

def triangle181 : QTriangle := ![{ mass := ![(1021/1024:ℚ),(3/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(7/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf181 : Leaf := .vertex ![⟨9551419722584,333518420572,9495082184343⟩,⟨9860888538610,355875948265,9802455510148⟩,⟨10997801613781,444468224144,10931140050408⟩]

theorem checked181 : checkLeaf triangle181 leaf181=true := by decide +kernel

theorem covered181 : RegionCovered triangle181 := region_leaf triangle181 leaf181 checked181

def triangle185 : QTriangle := ![{ mass := ![(1021/1024:ℚ),(3/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2041/2048:ℚ),(13/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4083/4096:ℚ),(3/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf185 : Leaf := .vertex ![⟨9551419722584,333518420572,9495082184343⟩,⟨10298916668995,388803840780,10237415939999⟩,⟨10272524138543,386777177881,10211211755317⟩]

theorem checked185 : checkLeaf triangle185 leaf185=true := by decide +kernel

theorem covered185 : RegionCovered triangle185 := region_leaf triangle185 leaf185 checked185

def triangle186 : QTriangle := ![{ mass := ![(4083/4096:ℚ),(3/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2041/2048:ℚ),(13/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2041/2048:ℚ),(3/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf186 : Leaf := .vertex ![⟨10272524138543,386777177881,10211211755317⟩,⟨10298916668995,388803840780,10237415939999⟩,⟨11047246194830,448552531558,10980206377876⟩]

theorem checked186 : checkLeaf triangle186 leaf186=true := by decide +kernel

theorem covered186 : RegionCovered triangle186 := region_leaf triangle186 leaf186 checked186

def triangle184 : QTriangle := ![{ mass := ![(1021/1024:ℚ),(3/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2041/2048:ℚ),(13/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2041/2048:ℚ),(3/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered184 : RegionCovered triangle184 :=
  region_split triangle184 triangle185 triangle186 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered185 covered186

def triangle187 : QTriangle := ![{ mass := ![(2041/2048:ℚ),(13/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(7/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2041/2048:ℚ),(3/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf187 : Leaf := .vertex ![⟨10298916668995,388803840780,10237415939999⟩,⟨10997801613781,444468224144,10931140050408⟩,⟨11047246194830,448552531558,10980206377876⟩]

theorem checked187 : checkLeaf triangle187 leaf187=true := by decide +kernel

theorem covered187 : RegionCovered triangle187 := region_leaf triangle187 leaf187 checked187

def triangle183 : QTriangle := ![{ mass := ![(1021/1024:ℚ),(3/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(7/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2041/2048:ℚ),(3/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered183 : RegionCovered triangle183 :=
  region_split triangle183 triangle184 triangle187 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered184 covered187

def triangle188 : QTriangle := ![{ mass := ![(2041/2048:ℚ),(3/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(7/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(3/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf188 : Leaf := .vertex ![⟨11047246194830,448552531558,10980206377876⟩,⟨10997801613781,444468224144,10931140050408⟩,⟨12558699953083,582791664008,12479171012593⟩]

theorem checked188 : checkLeaf triangle188 leaf188=true := by decide +kernel

theorem covered188 : RegionCovered triangle188 := region_leaf triangle188 leaf188 checked188

def triangle182 : QTriangle := ![{ mass := ![(1021/1024:ℚ),(3/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(7/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(3/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered182 : RegionCovered triangle182 :=
  region_split triangle182 triangle183 triangle188 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered183 covered188

def triangle180 : QTriangle := ![{ mass := ![(1021/1024:ℚ),(3/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(3/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered180 : RegionCovered triangle180 :=
  region_split triangle180 triangle181 triangle182 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered181 covered182

def triangle164 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(3/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered164 : RegionCovered triangle164 :=
  region_split triangle164 triangle165 triangle180 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered165 covered180

def triangle194 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(9/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4087/4096:ℚ),(1/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf194 : Leaf := .vertex ![⟨9148775713169,305548482502,9095081141906⟩,⟨10230003177661,383523543858,10168993273662⟩,⟨10238602587647,384180410078,10177531606157⟩]

theorem checked194 : checkLeaf triangle194 leaf194=true := by decide +kernel

theorem covered194 : RegionCovered triangle194 := region_leaf triangle194 leaf194 checked194

def triangle195 : QTriangle := ![{ mass := ![(4087/4096:ℚ),(1/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(9/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(1/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf195 : Leaf := .vertex ![⟨10238602587647,384180410078,10177531606157⟩,⟨10230003177661,383523543858,10168993273662⟩,⟨11364363589241,475208402181,11294854469018⟩]

theorem checked195 : checkLeaf triangle195 leaf195=true := by decide +kernel

theorem covered195 : RegionCovered triangle195 := region_leaf triangle195 leaf195 checked195

def triangle193 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(9/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(1/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered193 : RegionCovered triangle193 :=
  region_split triangle193 triangle194 triangle195 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered194 covered195

def triangle196 : QTriangle := ![{ mass := ![(2043/2048:ℚ),(9/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(5/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(1/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf196 : Leaf := .vertex ![⟨10230003177661,383523543858,10168993273662⟩,⟨11153926541181,457430705350,11086064462907⟩,⟨11364363589241,475208402181,11294854469018⟩]

theorem checked196 : checkLeaf triangle196 leaf196=true := by decide +kernel

theorem covered196 : RegionCovered triangle196 := region_leaf triangle196 leaf196 checked196

def triangle192 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(5/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(1/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered192 : RegionCovered triangle192 :=
  region_split triangle192 triangle193 triangle196 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered193 covered196

def triangle197 : QTriangle := ![{ mass := ![(2043/2048:ℚ),(1/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(5/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(1/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf197 : Leaf := .vertex ![⟨11364363589241,475208402181,11294854469018⟩,⟨11153926541181,457430705350,11086064462907⟩,⟨13494990001527,675138793017,13406729812996⟩]

theorem checked197 : checkLeaf triangle197 leaf197=true := by decide +kernel

theorem covered197 : RegionCovered triangle197 := region_leaf triangle197 leaf197 checked197

def triangle191 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(5/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(1/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered191 : RegionCovered triangle191 :=
  region_split triangle191 triangle192 triangle197 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered192 covered197

def triangle198 : QTriangle := ![{ mass := ![(1021/1024:ℚ),(5/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(3/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(1/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf198 : Leaf := .vertex ![⟨11153926541181,457430705350,11086064462907⟩,⟨12558699953083,582791664008,12479171012593⟩,⟨13494990001527,675138793017,13406729812996⟩]

theorem checked198 : checkLeaf triangle198 leaf198=true := by decide +kernel

theorem covered198 : RegionCovered triangle198 := region_leaf triangle198 leaf198 checked198

def triangle190 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(3/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(1/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered190 : RegionCovered triangle190 :=
  region_split triangle190 triangle191 triangle198 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered191 covered198

def triangle199 : QTriangle := ![{ mass := ![(1021/1024:ℚ),(1/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(3/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf199 : Leaf := .vertex ![⟨13494990001527,675138793017,13406729812996⟩,⟨12558699953083,582791664008,12479171012593⟩,⟨17283000281256,1121912137885,17149810812038⟩]

theorem checked199 : checkLeaf triangle199 leaf199=true := by decide +kernel

theorem covered199 : RegionCovered triangle199 := region_leaf triangle199 leaf199 checked199

def triangle189 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(3/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered189 : RegionCovered triangle189 :=
  region_split triangle189 triangle190 triangle199 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered190 covered199

def triangle163 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered163 : RegionCovered triangle163 :=
  region_split triangle163 triangle164 triangle189 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered164 covered189
end CacheOptimality.CertificateData
