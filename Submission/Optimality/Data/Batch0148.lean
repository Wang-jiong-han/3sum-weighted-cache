import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle10154 : QTriangle := ![{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1297/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(81/512:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10154 : Leaf := .vertex ![⟨19626224880888,1458265643437,19455857705062⟩,⟨19637112645637,1459937441506,19466553370174⟩,⟨19635188309897,1459641889171,19464663000394⟩]

theorem checked10154 : checkLeaf triangle10154 leaf10154=true := by decide +kernel

theorem covered10154 : RegionCovered triangle10154 := region_leaf triangle10154 leaf10154 checked10154

def triangle10155 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(81/512:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1297/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10155 : Leaf := .vertex ![⟨19635188309897,1459641889171,19464663000394⟩,⟨19637112645637,1459937441506,19466553370174⟩,⟨19644154650862,1461019269867,19473471028581⟩]

theorem checked10155 : checkLeaf triangle10155 leaf10155=true := by decide +kernel

theorem covered10155 : RegionCovered triangle10155 := region_leaf triangle10155 leaf10155 checked10155

def triangle10153 : QTriangle := ![{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1297/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10153 : RegionCovered triangle10153 :=
  region_split triangle10153 triangle10154 triangle10155 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10154 covered10155

def triangle10156 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1297/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10156 : Leaf := .vertex ![⟨19637112645637,1459937441506,19466553370174⟩,⟨19647991149850,1461608830777,19477239749990⟩,⟨19644154650862,1461019269867,19473471028581⟩]

theorem checked10156 : checkLeaf triangle10156 leaf10156=true := by decide +kernel

theorem covered10156 : RegionCovered triangle10156 := region_leaf triangle10156 leaf10156 checked10156

def triangle10152 : QTriangle := ![{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10152 : RegionCovered triangle10152 :=
  region_split triangle10152 triangle10153 triangle10156 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10153 covered10156

def triangle10160 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1297/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2593/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10160 : Leaf := .vertex ![⟨19644154650862,1461019269867,19473471028581⟩,⟨19646072058602,1461313905223,19475354565327⟩,⟨19649595662295,1461855436117,19478815909346⟩]

theorem checked10160 : checkLeaf triangle10160 leaf10160=true := by decide +kernel

theorem covered10160 : RegionCovered triangle10160 := region_leaf triangle10160 leaf10160 checked10160

def triangle10161 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2593/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1297/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10161 : Leaf := .vertex ![⟨19649595662295,1461855436117,19478815909346⟩,⟨19646072058602,1461313905223,19475354565327⟩,⟨19655034348730,1462691498270,19484158459134⟩]

theorem checked10161 : checkLeaf triangle10161 leaf10161=true := by decide +kernel

theorem covered10161 : RegionCovered triangle10161 := region_leaf triangle10161 leaf10161 checked10161

def triangle10159 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1297/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10159 : RegionCovered triangle10159 :=
  region_split triangle10159 triangle10160 triangle10161 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10160 covered10161

def triangle10163 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(1297/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2595/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10163 : Leaf := .vertex ![⟨19646072058602,1461313905223,19475354565327⟩,⟨19647991149850,1461608830777,19477239749990⟩,⟨19651510452847,1462149758448,19480696858573⟩]

theorem checked10163 : checkLeaf triangle10163 leaf10163=true := by decide +kernel

theorem covered10163 : RegionCovered triangle10163 := region_leaf triangle10163 leaf10163 checked10163

def triangle10164 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(1297/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2595/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10164 : Leaf := .vertex ![⟨19646072058602,1461313905223,19475354565327⟩,⟨19651510452847,1462149758448,19480696858573⟩,⟨19655034348730,1462691498270,19484158459134⟩]

theorem checked10164 : checkLeaf triangle10164 leaf10164=true := by decide +kernel

theorem covered10164 : RegionCovered triangle10164 := region_leaf triangle10164 leaf10164 checked10164

def triangle10162 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(1297/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10162 : RegionCovered triangle10162 :=
  region_split triangle10162 triangle10163 triangle10164 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10163 covered10164

def triangle10158 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10158 : RegionCovered triangle10158 :=
  region_split triangle10158 triangle10159 triangle10162 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10159 covered10162

def triangle10167 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2593/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10167 : Leaf := .vertex ![⟨19644154650862,1461019269867,19473471028581⟩,⟨19649595662295,1461855436117,19478815909346⟩,⟨19653123862421,1462397779889,19482281748795⟩]

theorem checked10167 : checkLeaf triangle10167 leaf10167=true := by decide +kernel

theorem covered10167 : RegionCovered triangle10167 := region_leaf triangle10167 leaf10167 checked10167

def triangle10168 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2593/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10168 : Leaf := .vertex ![⟨19649595662295,1461855436117,19478815909346⟩,⟨19655034348730,1462691498270,19484158459134⟩,⟨19653123862421,1462397779889,19482281748795⟩]

theorem checked10168 : checkLeaf triangle10168 leaf10168=true := by decide +kernel

theorem covered10168 : RegionCovered triangle10168 := region_leaf triangle10168 leaf10168 checked10168

def triangle10166 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10166 : RegionCovered triangle10166 :=
  region_split triangle10166 triangle10167 triangle10168 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10167 covered10168

def triangle10170 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2593/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10170 : Leaf := .vertex ![⟨19653123862421,1462397779889,19482281748795⟩,⟨19655034348730,1462691498270,19484158459134⟩,⟨19658562833550,1463234050054,19487624547715⟩]

theorem checked10170 : checkLeaf triangle10170 leaf10170=true := by decide +kernel

theorem covered10170 : RegionCovered triangle10170 := region_leaf triangle10170 leaf10170 checked10170

def triangle10172 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2593/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(81/512:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10172 : Leaf := .vertex ![⟨19653123862421,1462397779889,19482281748795⟩,⟨19658562833550,1463234050054,19487624547715⟩,⟨19657609531834,1463087456645,19486688105738⟩]

theorem checked10172 : checkLeaf triangle10172 leaf10172=true := by decide +kernel

theorem covered10172 : RegionCovered triangle10172 := region_leaf triangle10172 leaf10172 checked10172

def triangle10173 : QTriangle := ![{ mass := ![(13321/16384:ℚ),(81/512:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2593/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10173 : Leaf := .vertex ![⟨19657609531834,1463087456645,19486688105738⟩,⟨19658562833550,1463234050054,19487624547715⟩,⟨19662095903584,1463777413645,19491095120574⟩]

theorem checked10173 : checkLeaf triangle10173 leaf10173=true := by decide +kernel

theorem covered10173 : RegionCovered triangle10173 := region_leaf triangle10173 leaf10173 checked10173

def triangle10171 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2593/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10171 : RegionCovered triangle10171 :=
  region_split triangle10171 triangle10172 triangle10173 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10172 covered10173

def triangle10169 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10169 : RegionCovered triangle10169 :=
  region_split triangle10169 triangle10170 triangle10171 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10170 covered10171

def triangle10165 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10165 : RegionCovered triangle10165 :=
  region_split triangle10165 triangle10166 triangle10169 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10166 covered10169

def triangle10157 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10157 : RegionCovered triangle10157 :=
  region_split triangle10157 triangle10158 triangle10165 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10158 covered10165

def triangle10151 : QTriangle := ![{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10151 : RegionCovered triangle10151 :=
  region_split triangle10151 triangle10152 triangle10157 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10152 covered10157

def triangle10178 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2597/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10178 : Leaf := .vertex ![⟨19647991149850,1461608830777,19477239749990⟩,⟨19653426929682,1462444371399,19482579458441⟩,⟨19656946527352,1462985508109,19486036826054⟩]

theorem checked10178 : checkLeaf triangle10178 leaf10178=true := by decide +kernel

theorem covered10178 : RegionCovered triangle10178 := region_leaf triangle10178 leaf10178 checked10178

def triangle10179 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2597/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10179 : Leaf := .vertex ![⟨19653426929682,1462444371399,19482579458441⟩,⟨19658860394920,1463279808970,19487916846229⟩,⟨19656946527352,1462985508109,19486036826054⟩]

theorem checked10179 : checkLeaf triangle10179 leaf10179=true := by decide +kernel

theorem covered10179 : RegionCovered triangle10179 := region_leaf triangle10179 leaf10179 checked10179

def triangle10177 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10177 : RegionCovered triangle10177 :=
  region_split triangle10177 triangle10178 triangle10179 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10178 covered10179

def triangle10181 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2597/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10181 : Leaf := .vertex ![⟨19656946527352,1462985508109,19486036826054⟩,⟨19658860394920,1463279808970,19487916846229⟩,⟨19662380282280,1463821153917,19491374467976⟩]

theorem checked10181 : checkLeaf triangle10181 leaf10181=true := by decide +kernel

theorem covered10181 : RegionCovered triangle10181 := region_leaf triangle10181 leaf10181 checked10181

def triangle10183 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2597/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(649/4096:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10183 : Leaf := .vertex ![⟨19656946527352,1462985508109,19486036826054⟩,⟨19662380282280,1463821153917,19491374467976⟩,⟨19661425284656,1463674268524,19490436365885⟩]

theorem checked10183 : checkLeaf triangle10183 leaf10183=true := by decide +kernel

theorem covered10183 : RegionCovered triangle10183 := region_leaf triangle10183 leaf10183 checked10183

def triangle10184 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(649/4096:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2597/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10184 : Leaf := .vertex ![⟨19661425284656,1463674268524,19490436365885⟩,⟨19662380282280,1463821153917,19491374467976⟩,⟨19665904747594,1464363309188,19494836566934⟩]

theorem checked10184 : checkLeaf triangle10184 leaf10184=true := by decide +kernel

theorem covered10184 : RegionCovered triangle10184 := region_leaf triangle10184 leaf10184 checked10184

def triangle10182 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2597/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10182 : RegionCovered triangle10182 :=
  region_split triangle10182 triangle10183 triangle10184 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10183 covered10184

def triangle10180 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10180 : RegionCovered triangle10180 :=
  region_split triangle10180 triangle10181 triangle10182 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10181 covered10182

def triangle10176 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10176 : RegionCovered triangle10176 :=
  region_split triangle10176 triangle10177 triangle10180 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10177 covered10180

def triangle10188 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2599/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(1299/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10188 : Leaf := .vertex ![⟨19658860394920,1463279808970,19487916846229⟩,⟨19664291545838,1464115143221,19493251913668⟩,⟨19663335702807,1463968112166,19492312984034⟩]

theorem checked10188 : checkLeaf triangle10188 leaf10188=true := by decide +kernel

theorem covered10188 : RegionCovered triangle10188 := region_leaf triangle10188 leaf10188 checked10188

def triangle10189 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(1299/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2599/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1299/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10189 : Leaf := .vertex ![⟨19663335702807,1463968112166,19492312984034⟩,⟨19664291545838,1464115143221,19493251913668⟩,⟨19667811717907,1464656695602,19496709784652⟩]

theorem checked10189 : checkLeaf triangle10189 leaf10189=true := by decide +kernel

theorem covered10189 : RegionCovered triangle10189 := region_leaf triangle10189 leaf10189 checked10189

def triangle10187 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2599/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1299/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10187 : RegionCovered triangle10187 :=
  region_split triangle10187 triangle10188 triangle10189 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10188 covered10189

def triangle10190 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2599/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1299/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10190 : Leaf := .vertex ![⟨19664291545838,1464115143221,19493251913668⟩,⟨19669720382626,1464950373869,19498584660989⟩,⟨19667811717907,1464656695602,19496709784652⟩]

theorem checked10190 : checkLeaf triangle10190 leaf10190=true := by decide +kernel

theorem covered10190 : RegionCovered triangle10190 := region_leaf triangle10190 leaf10190 checked10190

def triangle10186 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1299/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10186 : RegionCovered triangle10186 :=
  region_split triangle10186 triangle10187 triangle10190 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10187 covered10190

def triangle10194 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(1299/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(5195/32768:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10194 : Leaf := .vertex ![⟨19658860394920,1463279808970,19487916846229⟩,⟨19663335702807,1463968112166,19492312984034⟩,⟨19662857939706,1463894623937,19491843674284⟩]

theorem checked10194 : checkLeaf triangle10194 leaf10194=true := by decide +kernel

theorem covered10194 : RegionCovered triangle10194 := region_leaf triangle10194 leaf10194 checked10194

def triangle10195 : QTriangle := ![{ mass := ![(26631/32768:ℚ),(5195/32768:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(1299/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2597/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10195 : Leaf := .vertex ![⟨19662857939706,1463894623937,19491843674284⟩,⟨19663335702807,1463968112166,19492312984034⟩,⟨19666858020740,1464509965886,19495772968259⟩]

theorem checked10195 : checkLeaf triangle10195 leaf10195=true := by decide +kernel

theorem covered10195 : RegionCovered triangle10195 := region_leaf triangle10195 leaf10195 checked10195

def triangle10193 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(1299/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2597/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10193 : RegionCovered triangle10193 :=
  region_split triangle10193 triangle10194 triangle10195 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10194 covered10195

def triangle10196 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(1299/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1299/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2597/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10196 : Leaf := .vertex ![⟨19663335702807,1463968112166,19492312984034⟩,⟨19667811717907,1464656695602,19496709784652⟩,⟨19666858020740,1464509965886,19495772968259⟩]

theorem checked10196 : checkLeaf triangle10196 leaf10196=true := by decide +kernel

theorem covered10196 : RegionCovered triangle10196 := region_leaf triangle10196 leaf10196 checked10196

def triangle10192 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1299/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2597/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10192 : RegionCovered triangle10192 :=
  region_split triangle10192 triangle10193 triangle10196 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10193 covered10196

def triangle10199 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(5195/32768:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2597/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10199 : Leaf := .vertex ![⟨19658860394920,1463279808970,19487916846229⟩,⟨19662857939706,1463894623937,19491843674284⟩,⟨19662380282280,1463821153917,19491374467976⟩]

theorem checked10199 : checkLeaf triangle10199 leaf10199=true := by decide +kernel

theorem covered10199 : RegionCovered triangle10199 := region_leaf triangle10199 leaf10199 checked10199

def triangle10200 : QTriangle := ![{ mass := ![(26631/32768:ℚ),(5195/32768:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2597/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2597/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10200 : Leaf := .vertex ![⟨19662857939706,1463894623937,19491843674284⟩,⟨19666858020740,1464509965886,19495772968259⟩,⟨19662380282280,1463821153917,19491374467976⟩]

theorem checked10200 : checkLeaf triangle10200 leaf10200=true := by decide +kernel

theorem covered10200 : RegionCovered triangle10200 := region_leaf triangle10200 leaf10200 checked10200

def triangle10198 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2597/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2597/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10198 : RegionCovered triangle10198 :=
  region_split triangle10198 triangle10199 triangle10200 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10199 covered10200

def triangle10201 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(2597/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2597/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10201 : Leaf := .vertex ![⟨19662380282280,1463821153917,19491374467976⟩,⟨19666858020740,1464509965886,19495772968259⟩,⟨19665904747594,1464363309188,19494836566934⟩]

theorem checked10201 : checkLeaf triangle10201 leaf10201=true := by decide +kernel

theorem covered10201 : RegionCovered triangle10201 := region_leaf triangle10201 leaf10201 checked10201

def triangle10197 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2597/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10197 : RegionCovered triangle10197 :=
  region_split triangle10197 triangle10198 triangle10201 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10198 covered10201

def triangle10191 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1299/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10191 : RegionCovered triangle10191 :=
  region_split triangle10191 triangle10192 triangle10197 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10192 covered10197

def triangle10185 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10185 : RegionCovered triangle10185 :=
  region_split triangle10185 triangle10186 triangle10191 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10186 covered10191

def triangle10175 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10175 : RegionCovered triangle10175 :=
  region_split triangle10175 triangle10176 triangle10185 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10176 covered10185

def triangle10205 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2595/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10205 : Leaf := .vertex ![⟨19647991149850,1461608830777,19477239749990⟩,⟨19656946527352,1462985508109,19486036826054⟩,⟨19655990226711,1462838466784,19485097435728⟩]

theorem checked10205 : checkLeaf triangle10205 leaf10205=true := by decide +kernel

theorem covered10205 : RegionCovered triangle10205 := region_leaf triangle10205 leaf10205 checked10205

def triangle10207 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2595/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2595/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10207 : Leaf := .vertex ![⟨19655990226711,1462838466784,19485097435728⟩,⟨19656946527352,1462985508109,19486036826054⟩,⟨19660470710413,1463527456052,19489498678234⟩]

theorem checked10207 : checkLeaf triangle10207 leaf10207=true := by decide +kernel

theorem covered10207 : RegionCovered triangle10207 := region_leaf triangle10207 leaf10207 checked10207

def triangle10209 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2595/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2595/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26637/32768:ℚ),(5189/32768:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10209 : Leaf := .vertex ![⟨19655990226711,1462838466784,19485097435728⟩,⟨19660470710413,1463527456052,19489498678234⟩,⟨19659993582160,1463454077173,19489029989923⟩]

theorem checked10209 : checkLeaf triangle10209 leaf10209=true := by decide +kernel

theorem covered10209 : RegionCovered triangle10209 := region_leaf triangle10209 leaf10209 checked10209

def triangle10210 : QTriangle := ![{ mass := ![(26637/32768:ℚ),(5189/32768:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2595/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10210 : Leaf := .vertex ![⟨19659993582160,1463454077173,19489029989923⟩,⟨19660470710413,1463527456052,19489498678234⟩,⟨19663999475030,1464070215057,19492965011132⟩]

theorem checked10210 : checkLeaf triangle10210 leaf10210=true := by decide +kernel

theorem covered10210 : RegionCovered triangle10210 := region_leaf triangle10210 leaf10210 checked10210

def triangle10208 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2595/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2595/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10208 : RegionCovered triangle10208 :=
  region_split triangle10208 triangle10209 triangle10210 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10209 covered10210

def triangle10206 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2595/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10206 : RegionCovered triangle10206 :=
  region_split triangle10206 triangle10207 triangle10208 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10207 covered10208

def triangle10204 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10204 : RegionCovered triangle10204 :=
  region_split triangle10204 triangle10205 triangle10206 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10205 covered10206

def triangle10214 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(649/4096:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26635/32768:ℚ),(5191/32768:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10214 : Leaf := .vertex ![⟨19656946527352,1462985508109,19486036826054⟩,⟨19661425284656,1463674268524,19490436365885⟩,⟨19660947944597,1463600853172,19489967470240⟩]

theorem checked10214 : checkLeaf triangle10214 leaf10214=true := by decide +kernel

theorem covered10214 : RegionCovered triangle10214 := region_leaf triangle10214 leaf10214 checked10214

def triangle10215 : QTriangle := ![{ mass := ![(26635/32768:ℚ),(5191/32768:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(649/4096:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2595/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10215 : Leaf := .vertex ![⟨19660947944597,1463600853172,19489967470240⟩,⟨19661425284656,1463674268524,19490436365885⟩,⟨19664951898891,1464216725561,19493900581094⟩]

theorem checked10215 : checkLeaf triangle10215 leaf10215=true := by decide +kernel

theorem covered10215 : RegionCovered triangle10215 := region_leaf triangle10215 leaf10215 checked10215

def triangle10213 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(649/4096:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2595/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10213 : RegionCovered triangle10213 :=
  region_split triangle10213 triangle10214 triangle10215 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10214 covered10215

def triangle10216 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(649/4096:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2595/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10216 : Leaf := .vertex ![⟨19661425284656,1463674268524,19490436365885⟩,⟨19665904747594,1464363309188,19494836566934⟩,⟨19664951898891,1464216725561,19493900581094⟩]

theorem checked10216 : checkLeaf triangle10216 leaf10216=true := by decide +kernel

theorem covered10216 : RegionCovered triangle10216 := region_leaf triangle10216 leaf10216 checked10216

def triangle10212 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2595/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10212 : RegionCovered triangle10212 :=
  region_split triangle10212 triangle10213 triangle10216 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10213 covered10216

def triangle10219 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26635/32768:ℚ),(5191/32768:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2595/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10219 : Leaf := .vertex ![⟨19656946527352,1462985508109,19486036826054⟩,⟨19660947944597,1463600853172,19489967470240⟩,⟨19660470710413,1463527456052,19489498678234⟩]

theorem checked10219 : checkLeaf triangle10219 leaf10219=true := by decide +kernel

theorem covered10219 : RegionCovered triangle10219 := region_leaf triangle10219 leaf10219 checked10219

def triangle10220 : QTriangle := ![{ mass := ![(26635/32768:ℚ),(5191/32768:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2595/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2595/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10220 : Leaf := .vertex ![⟨19660947944597,1463600853172,19489967470240⟩,⟨19664951898891,1464216725561,19493900581094⟩,⟨19660470710413,1463527456052,19489498678234⟩]

theorem checked10220 : checkLeaf triangle10220 leaf10220=true := by decide +kernel

theorem covered10220 : RegionCovered triangle10220 := region_leaf triangle10220 leaf10220 checked10220

def triangle10218 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2595/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2595/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10218 : RegionCovered triangle10218 :=
  region_split triangle10218 triangle10219 triangle10220 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10219 covered10220

def triangle10221 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2595/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2595/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10221 : Leaf := .vertex ![⟨19660470710413,1463527456052,19489498678234⟩,⟨19664951898891,1464216725561,19493900581094⟩,⟨19663999475030,1464070215057,19492965011132⟩]

theorem checked10221 : checkLeaf triangle10221 leaf10221=true := by decide +kernel

theorem covered10221 : RegionCovered triangle10221 := region_leaf triangle10221 leaf10221 checked10221

def triangle10217 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2595/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10217 : RegionCovered triangle10217 :=
  region_split triangle10217 triangle10218 triangle10221 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10218 covered10221

def triangle10211 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(649/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10211 : RegionCovered triangle10211 :=
  region_split triangle10211 triangle10212 triangle10217 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10212 covered10217

def triangle10203 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10203 : RegionCovered triangle10203 :=
  region_split triangle10203 triangle10204 triangle10211 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10204 covered10211

def triangle10225 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2595/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2595/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10225 : Leaf := .vertex ![⟨19647991149850,1461608830777,19477239749990⟩,⟨19655990226711,1462838466784,19485097435728⟩,⟨19651510452847,1462149758448,19480696858573⟩]

theorem checked10225 : checkLeaf triangle10225 leaf10225=true := by decide +kernel

theorem covered10225 : RegionCovered triangle10225 := region_leaf triangle10225 leaf10225 checked10225

def triangle10226 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(2595/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2595/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10226 : Leaf := .vertex ![⟨19651510452847,1462149758448,19480696858573⟩,⟨19655990226711,1462838466784,19485097435728⟩,⟨19655034348730,1462691498270,19484158459134⟩]

theorem checked10226 : checkLeaf triangle10226 leaf10226=true := by decide +kernel

theorem covered10226 : RegionCovered triangle10226 := region_leaf triangle10226 leaf10226 checked10226

def triangle10224 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2595/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10224 : RegionCovered triangle10224 :=
  region_split triangle10224 triangle10225 triangle10226 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10225 covered10226

def triangle10229 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2595/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26637/32768:ℚ),(5189/32768:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1297/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10229 : Leaf := .vertex ![⟨19655990226711,1462838466784,19485097435728⟩,⟨19659993582160,1463454077173,19489029989923⟩,⟨19659516559894,1463380716542,19488561405362⟩]

theorem checked10229 : checkLeaf triangle10229 leaf10229=true := by decide +kernel

theorem covered10229 : RegionCovered triangle10229 := region_leaf triangle10229 leaf10229 checked10229

def triangle10230 : QTriangle := ![{ mass := ![(26637/32768:ℚ),(5189/32768:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1297/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10230 : Leaf := .vertex ![⟨19659993582160,1463454077173,19489029989923⟩,⟨19663999475030,1464070215057,19492965011132⟩,⟨19659516559894,1463380716542,19488561405362⟩]

theorem checked10230 : checkLeaf triangle10230 leaf10230=true := by decide +kernel

theorem covered10230 : RegionCovered triangle10230 := region_leaf triangle10230 leaf10230 checked10230

def triangle10228 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2595/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1297/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10228 : RegionCovered triangle10228 :=
  region_split triangle10228 triangle10229 triangle10230 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10229 covered10230

def triangle10231 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2595/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1297/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10231 : Leaf := .vertex ![⟨19655990226711,1462838466784,19485097435728⟩,⟨19659516559894,1463380716542,19488561405362⟩,⟨19655034348730,1462691498270,19484158459134⟩]

theorem checked10231 : checkLeaf triangle10231 leaf10231=true := by decide +kernel

theorem covered10231 : RegionCovered triangle10231 := region_leaf triangle10231 leaf10231 checked10231

def triangle10227 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2595/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10227 : RegionCovered triangle10227 :=
  region_split triangle10227 triangle10228 triangle10231 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10228 covered10231

def triangle10223 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10223 : RegionCovered triangle10223 :=
  region_split triangle10223 triangle10224 triangle10227 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10224 covered10227

def triangle10235 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1297/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26639/32768:ℚ),(5187/32768:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10235 : Leaf := .vertex ![⟨19655034348730,1462691498270,19484158459134⟩,⟨19659516559894,1463380716542,19488561405362⟩,⟨19659039643672,1463307374166,19488092924607⟩]

theorem checked10235 : checkLeaf triangle10235 leaf10235=true := by decide +kernel

theorem covered10235 : RegionCovered triangle10235 := region_leaf triangle10235 leaf10235 checked10235

def triangle10236 : QTriangle := ![{ mass := ![(26639/32768:ℚ),(5187/32768:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1297/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2593/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10236 : Leaf := .vertex ![⟨19659039643672,1463307374166,19488092924607⟩,⟨19659516559894,1463380716542,19488561405362⟩,⟨19663047476462,1463923777735,19492029857495⟩]

theorem checked10236 : checkLeaf triangle10236 leaf10236=true := by decide +kernel

theorem covered10236 : RegionCovered triangle10236 := region_leaf triangle10236 leaf10236 checked10236

def triangle10234 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1297/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2593/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10234 : RegionCovered triangle10234 :=
  region_split triangle10234 triangle10235 triangle10236 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10235 covered10236

def triangle10237 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(1297/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2593/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10237 : Leaf := .vertex ![⟨19659516559894,1463380716542,19488561405362⟩,⟨19663999475030,1464070215057,19492965011132⟩,⟨19663047476462,1463923777735,19492029857495⟩]

theorem checked10237 : checkLeaf triangle10237 leaf10237=true := by decide +kernel

theorem covered10237 : RegionCovered triangle10237 := region_leaf triangle10237 leaf10237 checked10237

def triangle10233 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2593/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10233 : RegionCovered triangle10233 :=
  region_split triangle10233 triangle10234 triangle10237 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10234 covered10237

def triangle10240 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26639/32768:ℚ),(5187/32768:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2593/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10240 : Leaf := .vertex ![⟨19655034348730,1462691498270,19484158459134⟩,⟨19659039643672,1463307374166,19488092924607⟩,⟨19658562833550,1463234050054,19487624547715⟩]

theorem checked10240 : checkLeaf triangle10240 leaf10240=true := by decide +kernel

theorem covered10240 : RegionCovered triangle10240 := region_leaf triangle10240 leaf10240 checked10240

def triangle10241 : QTriangle := ![{ mass := ![(26639/32768:ℚ),(5187/32768:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2593/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2593/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10241 : Leaf := .vertex ![⟨19659039643672,1463307374166,19488092924607⟩,⟨19663047476462,1463923777735,19492029857495⟩,⟨19658562833550,1463234050054,19487624547715⟩]

theorem checked10241 : checkLeaf triangle10241 leaf10241=true := by decide +kernel

theorem covered10241 : RegionCovered triangle10241 := region_leaf triangle10241 leaf10241 checked10241

def triangle10239 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2593/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2593/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10239 : RegionCovered triangle10239 :=
  region_split triangle10239 triangle10240 triangle10241 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10240 covered10241

def triangle10242 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(2593/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2593/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10242 : Leaf := .vertex ![⟨19658562833550,1463234050054,19487624547715⟩,⟨19663047476462,1463923777735,19492029857495⟩,⟨19662095903584,1463777413645,19491095120574⟩]

theorem checked10242 : checkLeaf triangle10242 leaf10242=true := by decide +kernel

theorem covered10242 : RegionCovered triangle10242 := region_leaf triangle10242 leaf10242 checked10242

def triangle10238 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2593/16384:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10238 : RegionCovered triangle10238 :=
  region_split triangle10238 triangle10239 triangle10242 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10239 covered10242

def triangle10232 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1297/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10232 : RegionCovered triangle10232 :=
  region_split triangle10232 triangle10233 triangle10238 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10233 covered10238

def triangle10222 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10222 : RegionCovered triangle10222 :=
  region_split triangle10222 triangle10223 triangle10232 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10223 covered10232

def triangle10202 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10202 : RegionCovered triangle10202 :=
  region_split triangle10202 triangle10203 triangle10222 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10203 covered10222

def triangle10174 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10174 : RegionCovered triangle10174 :=
  region_split triangle10174 triangle10175 triangle10202 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10175 covered10202

def triangle10150 : QTriangle := ![{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10150 : RegionCovered triangle10150 :=
  region_split triangle10150 triangle10151 triangle10174 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10151 covered10174
end CacheOptimality.CertificateData
