import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31138 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(65/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31138 : Leaf := .vertex ![⟨19447462138500,1430961901452,19280222160331⟩,⟨19483155885494,1436391840330,19315295523891⟩,⟨19642454115999,1460757986258,19471800528763⟩]

theorem checked31138 : checkLeaf triangle31138 leaf31138=true := by decide +kernel

theorem covered31138 : RegionCovered triangle31138 := region_leaf triangle31138 leaf31138 checked31138

def triangle31139 : QTriangle := ![{ mass := ![(215/256:ℚ),(65/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(33/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31139 : Leaf := .vertex ![⟨19642454115999,1460757986258,19471800528763⟩,⟨19483155885494,1436391840330,19315295523891⟩,⟨19833387296683,1490249153860,19659332589339⟩]

theorem checked31139 : checkLeaf triangle31139 leaf31139=true := by decide +kernel

theorem covered31139 : RegionCovered triangle31139 := region_leaf triangle31139 leaf31139 checked31139

def triangle31137 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(33/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31137 : RegionCovered triangle31137 :=
  region_split triangle31137 triangle31138 triangle31139 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31138 covered31139

def triangle31141 : QTriangle := ![{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(67/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31141 : Leaf := .vertex ![⟨19483155885494,1436391840330,19315295523891⟩,⟨19522221058860,1442347139873,19353679417782⟩,⟨19675049002735,1465770431441,19503818919807⟩]

theorem checked31141 : checkLeaf triangle31141 leaf31141=true := by decide +kernel

theorem covered31141 : RegionCovered triangle31141 := region_leaf triangle31141 leaf31141 checked31141

def triangle31142 : QTriangle := ![{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(67/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(33/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31142 : Leaf := .vertex ![⟨19483155885494,1436391840330,19315295523891⟩,⟨19675049002735,1465770431441,19503818919807⟩,⟨19833387296683,1490249153860,19659332589339⟩]

theorem checked31142 : checkLeaf triangle31142 leaf31142=true := by decide +kernel

theorem covered31142 : RegionCovered triangle31142 := region_leaf triangle31142 leaf31142 checked31142

def triangle31140 : QTriangle := ![{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(33/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31140 : RegionCovered triangle31140 :=
  region_split triangle31140 triangle31141 triangle31142 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31141 covered31142

def triangle31136 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(33/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31136 : RegionCovered triangle31136 :=
  region_split triangle31136 triangle31137 triangle31140 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31137 covered31140

def triangle31145 : QTriangle := ![{ mass := ![(107/128:ℚ),(33/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(17/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31145 : Leaf := .vertex ![⟨19833387296683,1490249153860,19659332589339⟩,⟨19522221058860,1442347139873,19353679417782⟩,⟨19692661631905,1468482688140,19521119335722⟩]

theorem checked31145 : checkLeaf triangle31145 leaf31145=true := by decide +kernel

theorem covered31145 : RegionCovered triangle31145 := region_leaf triangle31145 leaf31145 checked31145

def triangle31146 : QTriangle := ![{ mass := ![(107/128:ℚ),(33/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(17/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(17/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31146 : Leaf := .vertex ![⟨19833387296683,1490249153860,19659332589339⟩,⟨19692661631905,1468482688140,19521119335722⟩,⟨19863118658123,1494869507304,19688529081607⟩]

theorem checked31146 : checkLeaf triangle31146 leaf31146=true := by decide +kernel

theorem covered31146 : RegionCovered triangle31146 := region_leaf triangle31146 leaf31146 checked31146

def triangle31144 : QTriangle := ![{ mass := ![(107/128:ℚ),(33/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(17/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31144 : RegionCovered triangle31144 :=
  region_split triangle31144 triangle31145 triangle31146 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31145 covered31146

def triangle31147 : QTriangle := ![{ mass := ![(107/128:ℚ),(33/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(17/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31147 : Leaf := .vertex ![⟨19833387296683,1490249153860,19659332589339⟩,⟨19863118658123,1494869507304,19688529081607⟩,⟨20203734164497,1548343549376,20022914563223⟩]

theorem checked31147 : checkLeaf triangle31147 leaf31147=true := by decide +kernel

theorem covered31147 : RegionCovered triangle31147 := region_leaf triangle31147 leaf31147 checked31147

def triangle31143 : QTriangle := ![{ mass := ![(107/128:ℚ),(33/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31143 : RegionCovered triangle31143 :=
  region_split triangle31143 triangle31144 triangle31147 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31144 covered31147

def triangle31135 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31135 : RegionCovered triangle31135 :=
  region_split triangle31135 triangle31136 triangle31143 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31136 covered31143

def triangle31151 : QTriangle := ![{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(69/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31151 : Leaf := .vertex ![⟨19522221058860,1442347139873,19353679417782⟩,⟨19564384123844,1448789338131,19395104475636⟩,⟨19711103300515,1471325459051,19539233564771⟩]

theorem checked31151 : checkLeaf triangle31151 leaf31151=true := by decide +kernel

theorem covered31151 : RegionCovered triangle31151 := region_leaf triangle31151 leaf31151 checked31151

def triangle31153 : QTriangle := ![{ mass := ![(213/256:ℚ),(69/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(35/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31153 : Leaf := .vertex ![⟨19711103300515,1471325459051,19539233564771⟩,⟨19564384123844,1448789338131,19395104475636⟩,⟨19730340797052,1474294009715,19558128912808⟩]

theorem checked31153 : checkLeaf triangle31153 leaf31153=true := by decide +kernel

theorem covered31153 : RegionCovered triangle31153 := region_leaf triangle31153 leaf31153 checked31153

def triangle31154 : QTriangle := ![{ mass := ![(213/256:ℚ),(69/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(35/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31154 : Leaf := .vertex ![⟨19711103300515,1471325459051,19539233564771⟩,⟨19730340797052,1474294009715,19558128912808⟩,⟨19896384112492,1500048054484,19721194399093⟩]

theorem checked31154 : checkLeaf triangle31154 leaf31154=true := by decide +kernel

theorem covered31154 : RegionCovered triangle31154 := region_leaf triangle31154 leaf31154 checked31154

def triangle31152 : QTriangle := ![{ mass := ![(213/256:ℚ),(69/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31152 : RegionCovered triangle31152 :=
  region_split triangle31152 triangle31153 triangle31154 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31153 covered31154

def triangle31150 : QTriangle := ![{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31150 : RegionCovered triangle31150 :=
  region_split triangle31150 triangle31151 triangle31152 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31151 covered31152

def triangle31156 : QTriangle := ![{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(71/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31156 : Leaf := .vertex ![⟨19564384123844,1448789338131,19395104475636⟩,⟨19609402721332,1455684623252,19439331979282⟩,⟨19750342821244,1477383896055,19577774563644⟩]

theorem checked31156 : checkLeaf triangle31156 leaf31156=true := by decide +kernel

theorem covered31156 : RegionCovered triangle31156 := region_leaf triangle31156 leaf31156 checked31156

def triangle31158 : QTriangle := ![{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(71/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(35/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31158 : Leaf := .vertex ![⟨19564384123844,1448789338131,19395104475636⟩,⟨19750342821244,1477383896055,19577774563644⟩,⟨19730340797052,1474294009715,19558128912808⟩]

theorem checked31158 : checkLeaf triangle31158 leaf31158=true := by decide +kernel

theorem covered31158 : RegionCovered triangle31158 := region_leaf triangle31158 leaf31158 checked31158

def triangle31159 : QTriangle := ![{ mass := ![(425/512:ℚ),(35/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(71/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31159 : Leaf := .vertex ![⟨19730340797052,1474294009715,19558128912808⟩,⟨19750342821244,1477383896055,19577774563644⟩,⟨19896384112492,1500048054484,19721194399093⟩]

theorem checked31159 : checkLeaf triangle31159 leaf31159=true := by decide +kernel

theorem covered31159 : RegionCovered triangle31159 := region_leaf triangle31159 leaf31159 checked31159

def triangle31157 : QTriangle := ![{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(71/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31157 : RegionCovered triangle31157 :=
  region_split triangle31157 triangle31158 triangle31159 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31158 covered31159

def triangle31155 : QTriangle := ![{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31155 : RegionCovered triangle31155 :=
  region_split triangle31155 triangle31156 triangle31157 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31156 covered31157

def triangle31149 : QTriangle := ![{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31149 : RegionCovered triangle31149 :=
  region_split triangle31149 triangle31150 triangle31155 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31150 covered31155

def triangle31162 : QTriangle := ![{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(69/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(17/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31162 : Leaf := .vertex ![⟨19522221058860,1442347139873,19353679417782⟩,⟨19711103300515,1471325459051,19539233564771⟩,⟨19863118658123,1494869507304,19688529081607⟩]

theorem checked31162 : checkLeaf triangle31162 leaf31162=true := by decide +kernel

theorem covered31162 : RegionCovered triangle31162 := region_leaf triangle31162 leaf31162 checked31162

def triangle31163 : QTriangle := ![{ mass := ![(213/256:ℚ),(69/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(17/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31163 : Leaf := .vertex ![⟨19711103300515,1471325459051,19539233564771⟩,⟨19896384112492,1500048054484,19721194399093⟩,⟨19863118658123,1494869507304,19688529081607⟩]

theorem checked31163 : checkLeaf triangle31163 leaf31163=true := by decide +kernel

theorem covered31163 : RegionCovered triangle31163 := region_leaf triangle31163 leaf31163 checked31163

def triangle31161 : QTriangle := ![{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(17/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31161 : RegionCovered triangle31161 :=
  region_split triangle31161 triangle31162 triangle31163 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31162 covered31163

def triangle31164 : QTriangle := ![{ mass := ![(213/256:ℚ),(17/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31164 : Leaf := .vertex ![⟨19863118658123,1494869507304,19688529081607⟩,⟨19896384112492,1500048054484,19721194399093⟩,⟨20203734164497,1548343549376,20022914563223⟩]

theorem checked31164 : checkLeaf triangle31164 leaf31164=true := by decide +kernel

theorem covered31164 : RegionCovered triangle31164 := region_leaf triangle31164 leaf31164 checked31164

def triangle31160 : QTriangle := ![{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31160 : RegionCovered triangle31160 :=
  region_split triangle31160 triangle31161 triangle31164 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31161 covered31164

def triangle31148 : QTriangle := ![{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31148 : RegionCovered triangle31148 :=
  region_split triangle31148 triangle31149 triangle31160 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31149 covered31160

def triangle31134 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31134 : RegionCovered triangle31134 :=
  region_split triangle31134 triangle31135 triangle31148 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31135 covered31148

def triangle31169 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(35/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31169 : Leaf := .vertex ![⟨20203734164497,1548343549376,20022914563223⟩,⟨19896384112492,1500048054484,19721194399093⟩,⟨20062420935218,1526037528230,19884208977177⟩]

theorem checked31169 : checkLeaf triangle31169 leaf31169=true := by decide +kernel

theorem covered31169 : RegionCovered triangle31169 := region_leaf triangle31169 leaf31169 checked31169

def triangle31170 : QTriangle := ![{ mass := ![(423/512:ℚ),(35/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31170 : Leaf := .vertex ![⟨20062420935218,1526037528230,19884208977177⟩,⟨19896384112492,1500048054484,19721194399093⟩,⟨19932909776054,1505745060812,19757059049870⟩]

theorem checked31170 : checkLeaf triangle31170 leaf31170=true := by decide +kernel

theorem covered31170 : RegionCovered triangle31170 := region_leaf triangle31170 leaf31170 checked31170

def triangle31168 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31168 : RegionCovered triangle31168 :=
  region_split triangle31168 triangle31169 triangle31170 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31169 covered31170

def triangle31173 : QTriangle := ![{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(71/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(9/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31173 : Leaf := .vertex ![⟨19896384112492,1500048054484,19721194399093⟩,⟨19750342821244,1477383896055,19577774563644⟩,⟨19771079855537,1480590943970,19598141452896⟩]

theorem checked31173 : checkLeaf triangle31173 leaf31173=true := by decide +kernel

theorem covered31173 : RegionCovered triangle31173 := region_leaf triangle31173 leaf31173 checked31173

def triangle31174 : QTriangle := ![{ mass := ![(53/64:ℚ),(71/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(9/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31174 : Leaf := .vertex ![⟨19750342821244,1477383896055,19577774563644⟩,⟨19609402721332,1455684623252,19439331979282⟩,⟨19771079855537,1480590943970,19598141452896⟩]

theorem checked31174 : checkLeaf triangle31174 leaf31174=true := by decide +kernel

theorem covered31174 : RegionCovered triangle31174 := region_leaf triangle31174 leaf31174 checked31174

def triangle31172 : QTriangle := ![{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(9/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31172 : RegionCovered triangle31172 :=
  region_split triangle31172 triangle31173 triangle31174 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31173 covered31174

def triangle31175 : QTriangle := ![{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(9/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31175 : Leaf := .vertex ![⟨19896384112492,1500048054484,19721194399093⟩,⟨19771079855537,1480590943970,19598141452896⟩,⟨19932909776054,1505745060812,19757059049870⟩]

theorem checked31175 : checkLeaf triangle31175 leaf31175=true := by decide +kernel

theorem covered31175 : RegionCovered triangle31175 := region_leaf triangle31175 leaf31175 checked31175

def triangle31171 : QTriangle := ![{ mass := ![(53/64:ℚ),(35/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31171 : RegionCovered triangle31171 :=
  region_split triangle31171 triangle31172 triangle31175 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31172 covered31175

def triangle31167 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31167 : RegionCovered triangle31167 :=
  region_split triangle31167 triangle31168 triangle31171 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31168 covered31171

def triangle31178 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(35/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(35/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31178 : Leaf := .vertex ![⟨20203734164497,1548343549376,20022914563223⟩,⟨20062420935218,1526037528230,19884208977177⟩,⟨20228373277056,1552250359178,20047095654198⟩]

theorem checked31178 : checkLeaf triangle31178 leaf31178=true := by decide +kernel

theorem covered31178 : RegionCovered triangle31178 := region_leaf triangle31178 leaf31178 checked31178

def triangle31180 : QTriangle := ![{ mass := ![(423/512:ℚ),(35/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(71/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31180 : Leaf := .vertex ![⟨20062420935218,1526037528230,19884208977177⟩,⟨19932909776054,1505745060812,19757059049870⟩,⟨20078193741856,1528518728792,19899692350350⟩]

theorem checked31180 : checkLeaf triangle31180 leaf31180=true := by decide +kernel

theorem covered31180 : RegionCovered triangle31180 := region_leaf triangle31180 leaf31180 checked31180

def triangle31181 : QTriangle := ![{ mass := ![(423/512:ℚ),(35/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(71/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(35/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31181 : Leaf := .vertex ![⟨20062420935218,1526037528230,19884208977177⟩,⟨20078193741856,1528518728792,19899692350350⟩,⟨20228373277056,1552250359178,20047095654198⟩]

theorem checked31181 : checkLeaf triangle31181 leaf31181=true := by decide +kernel

theorem covered31181 : RegionCovered triangle31181 := region_leaf triangle31181 leaf31181 checked31181

def triangle31179 : QTriangle := ![{ mass := ![(423/512:ℚ),(35/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(35/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31179 : RegionCovered triangle31179 :=
  region_split triangle31179 triangle31180 triangle31181 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31180 covered31181

def triangle31177 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(35/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31177 : RegionCovered triangle31177 :=
  region_split triangle31177 triangle31178 triangle31179 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31178 covered31179

def triangle31184 : QTriangle := ![{ mass := ![(211/256:ℚ),(35/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(71/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(9/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31184 : Leaf := .vertex ![⟨20228373277056,1552250359178,20047095654198⟩,⟨20078193741856,1528518728792,19899692350350⟩,⟨20094797143291,1531132897814,19915990637687⟩]

theorem checked31184 : checkLeaf triangle31184 leaf31184=true := by decide +kernel

theorem covered31184 : RegionCovered triangle31184 := region_leaf triangle31184 leaf31184 checked31184

def triangle31185 : QTriangle := ![{ mass := ![(211/256:ℚ),(71/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(9/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31185 : Leaf := .vertex ![⟨20078193741856,1528518728792,19899692350350⟩,⟨19932909776054,1505745060812,19757059049870⟩,⟨20094797143291,1531132897814,19915990637687⟩]

theorem checked31185 : checkLeaf triangle31185 leaf31185=true := by decide +kernel

theorem covered31185 : RegionCovered triangle31185 := region_leaf triangle31185 leaf31185 checked31185

def triangle31183 : QTriangle := ![{ mass := ![(211/256:ℚ),(35/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(9/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31183 : RegionCovered triangle31183 :=
  region_split triangle31183 triangle31184 triangle31185 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31184 covered31185

def triangle31186 : QTriangle := ![{ mass := ![(211/256:ℚ),(35/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(9/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31186 : Leaf := .vertex ![⟨20228373277056,1552250359178,20047095654198⟩,⟨20094797143291,1531132897814,19915990637687⟩,⟨20256661827041,1556742266885,20074857108044⟩]

theorem checked31186 : checkLeaf triangle31186 leaf31186=true := by decide +kernel

theorem covered31186 : RegionCovered triangle31186 := region_leaf triangle31186 leaf31186 checked31186

def triangle31182 : QTriangle := ![{ mass := ![(211/256:ℚ),(35/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31182 : RegionCovered triangle31182 :=
  region_split triangle31182 triangle31183 triangle31186 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31183 covered31186

def triangle31176 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(9/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31176 : RegionCovered triangle31176 :=
  region_split triangle31176 triangle31177 triangle31182 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31177 covered31182

def triangle31166 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31166 : RegionCovered triangle31166 :=
  region_split triangle31166 triangle31167 triangle31176 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31167 covered31176

def triangle31189 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(35/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(35/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31189 : Leaf := .vertex ![⟨20203734164497,1548343549376,20022914563223⟩,⟨20228373277056,1552250359178,20047095654198⟩,⟨20559772945744,1605305328268,20372236986046⟩]

theorem checked31189 : checkLeaf triangle31189 leaf31189=true := by decide +kernel

theorem covered31189 : RegionCovered triangle31189 := region_leaf triangle31189 leaf31189 checked31189

def triangle31190 : QTriangle := ![{ mass := ![(211/256:ℚ),(35/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(35/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31190 : Leaf := .vertex ![⟨20228373277056,1552250359178,20047095654198⟩,⟨20256661827041,1556742266885,20074857108044⟩,⟨20559772945744,1605305328268,20372236986046⟩]

theorem checked31190 : checkLeaf triangle31190 leaf31190=true := by decide +kernel

theorem covered31190 : RegionCovered triangle31190 := region_leaf triangle31190 leaf31190 checked31190

def triangle31188 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(35/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31188 : RegionCovered triangle31188 :=
  region_split triangle31188 triangle31189 triangle31190 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31189 covered31190

def triangle31193 : QTriangle := ![{ mass := ![(105/128:ℚ),(35/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(9/64:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31193 : Leaf := .vertex ![⟨20559772945744,1605305328268,20372236986046⟩,⟨20256661827041,1556742266885,20074857108044⟩,⟨20418436264817,1582562548340,20233591767291⟩]

theorem checked31193 : checkLeaf triangle31193 leaf31193=true := by decide +kernel

theorem covered31193 : RegionCovered triangle31193 := region_leaf triangle31193 leaf31193 checked31193

def triangle31194 : QTriangle := ![{ mass := ![(105/128:ℚ),(35/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(9/64:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(9/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31194 : Leaf := .vertex ![⟨20559772945744,1605305328268,20372236986046⟩,⟨20418436264817,1582562548340,20233591767291⟩,⟨20580063356866,1608584436980,20392138256855⟩]

theorem checked31194 : checkLeaf triangle31194 leaf31194=true := by decide +kernel

theorem covered31194 : RegionCovered triangle31194 := region_leaf triangle31194 leaf31194 checked31194

def triangle31192 : QTriangle := ![{ mass := ![(105/128:ℚ),(35/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(9/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31192 : RegionCovered triangle31192 :=
  region_split triangle31192 triangle31193 triangle31194 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31193 covered31194

def triangle31195 : QTriangle := ![{ mass := ![(105/128:ℚ),(35/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(9/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31195 : Leaf := .vertex ![⟨20559772945744,1605305328268,20372236986046⟩,⟨20580063356866,1608584436980,20392138256855⟩,⟨20902689570230,1661201201954,20708483237970⟩]

theorem checked31195 : checkLeaf triangle31195 leaf31195=true := by decide +kernel

theorem covered31195 : RegionCovered triangle31195 := region_leaf triangle31195 leaf31195 checked31195

def triangle31191 : QTriangle := ![{ mass := ![(105/128:ℚ),(35/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31191 : RegionCovered triangle31191 :=
  region_split triangle31191 triangle31192 triangle31195 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31192 covered31195

def triangle31187 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(9/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31187 : RegionCovered triangle31187 :=
  region_split triangle31187 triangle31188 triangle31191 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31188 covered31191

def triangle31165 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31165 : RegionCovered triangle31165 :=
  region_split triangle31165 triangle31166 triangle31187 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31166 covered31187

def triangle31133 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31133 : RegionCovered triangle31133 :=
  region_split triangle31133 triangle31134 triangle31165 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31134 covered31165
end CacheOptimality.CertificateData
