import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle7129 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(321/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(641/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7129 : Leaf := .vertex ![⟨17909300514151,1207265465375,17766955134780⟩,⟨17924104267396,1209322889346,17781535846821⟩,⟨17902627304023,1206338627622,17760382365268⟩]

theorem checked7129 : checkLeaf triangle7129 leaf7129=true := by decide +kernel

theorem covered7129 : RegionCovered triangle7129 := region_leaf triangle7129 leaf7129 checked7129

def triangle7132 : QTriangle := ![{ mass := ![(1727/2048:ℚ),(641/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(321/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6907/8192:ℚ),(321/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7132 : Leaf := .vertex ![⟨17902627304023,1206338627622,17760382365268⟩,⟨17924104267396,1209322889346,17781535846821⟩,⟨17914743693461,1208021743007,17772316340359⟩]

theorem checked7132 : checkLeaf triangle7132 leaf7132=true := by decide +kernel

theorem covered7132 : RegionCovered triangle7132 := region_leaf triangle7132 leaf7132 checked7132

def triangle7133 : QTriangle := ![{ mass := ![(1727/2048:ℚ),(641/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6907/8192:ℚ),(321/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3453/4096:ℚ),(321/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7133 : Leaf := .vertex ![⟨17902627304023,1206338627622,17760382365268⟩,⟨17914743693461,1208021743007,17772316340359⟩,⟨17910007674615,1207363704428,17767651647851⟩]

theorem checked7133 : checkLeaf triangle7133 leaf7133=true := by decide +kernel

theorem covered7133 : RegionCovered triangle7133 := region_leaf triangle7133 leaf7133 checked7133

def triangle7131 : QTriangle := ![{ mass := ![(1727/2048:ℚ),(641/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(321/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3453/4096:ℚ),(321/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7131 : RegionCovered triangle7131 :=
  region_split triangle7131 triangle7132 triangle7133 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7132 covered7133

def triangle7134 : QTriangle := ![{ mass := ![(1727/2048:ℚ),(641/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3453/4096:ℚ),(321/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7134 : Leaf := .vertex ![⟨17902627304023,1206338627622,17760382365268⟩,⟨17910007674615,1207363704428,17767651647851⟩,⟨17905155262469,1206689689925,17762872282023⟩]

theorem checked7134 : checkLeaf triangle7134 leaf7134=true := by decide +kernel

theorem covered7134 : RegionCovered triangle7134 := region_leaf triangle7134 leaf7134 checked7134

def triangle7130 : QTriangle := ![{ mass := ![(1727/2048:ℚ),(641/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(321/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7130 : RegionCovered triangle7130 :=
  region_split triangle7130 triangle7131 triangle7134 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7131 covered7134

def triangle7128 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(321/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7128 : RegionCovered triangle7128 :=
  region_split triangle7128 triangle7129 triangle7130 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7129 covered7130

def triangle7136 : QTriangle := ![{ mass := ![(1727/2048:ℚ),(321/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(643/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7136 : Leaf := .vertex ![⟨17924104267396,1209322889346,17781535846821⟩,⟨17938897174800,1211380652030,17796105566069⟩,⟨17917385382531,1208388870448,17774918230730⟩]

theorem checked7136 : checkLeaf triangle7136 leaf7136=true := by decide +kernel

theorem covered7136 : RegionCovered triangle7136 := region_leaf triangle7136 leaf7136 checked7136

def triangle7139 : QTriangle := ![{ mass := ![(1727/2048:ℚ),(321/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3453/4096:ℚ),(1285/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3453/4096:ℚ),(321/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7139 : Leaf := .vertex ![⟨17924104267396,1209322889346,17781535846821⟩,⟨17918438609945,1208535258618,17775955587856⟩,⟨17910007674615,1207363704428,17767651647851⟩]

theorem checked7139 : checkLeaf triangle7139 leaf7139=true := by decide +kernel

theorem covered7139 : RegionCovered triangle7139 := region_leaf triangle7139 leaf7139 checked7139

def triangle7140 : QTriangle := ![{ mass := ![(3453/4096:ℚ),(1285/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(643/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3453/4096:ℚ),(321/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7140 : Leaf := .vertex ![⟨17918438609945,1208535258618,17775955587856⟩,⟨17917385382531,1208388870448,17774918230730⟩,⟨17910007674615,1207363704428,17767651647851⟩]

theorem checked7140 : checkLeaf triangle7140 leaf7140=true := by decide +kernel

theorem covered7140 : RegionCovered triangle7140 := region_leaf triangle7140 leaf7140 checked7140

def triangle7138 : QTriangle := ![{ mass := ![(1727/2048:ℚ),(321/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(643/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3453/4096:ℚ),(321/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7138 : RegionCovered triangle7138 :=
  region_split triangle7138 triangle7139 triangle7140 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7139 covered7140

def triangle7141 : QTriangle := ![{ mass := ![(3453/4096:ℚ),(321/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(643/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7141 : Leaf := .vertex ![⟨17910007674615,1207363704428,17767651647851⟩,⟨17917385382531,1208388870448,17774918230730⟩,⟨17905155262469,1206689689925,17762872282023⟩]

theorem checked7141 : checkLeaf triangle7141 leaf7141=true := by decide +kernel

theorem covered7141 : RegionCovered triangle7141 := region_leaf triangle7141 leaf7141 checked7141

def triangle7137 : QTriangle := ![{ mass := ![(1727/2048:ℚ),(321/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(643/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7137 : RegionCovered triangle7137 :=
  region_split triangle7137 triangle7138 triangle7141 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7138 covered7141

def triangle7135 : QTriangle := ![{ mass := ![(1727/2048:ℚ),(321/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7135 : RegionCovered triangle7135 :=
  region_split triangle7135 triangle7136 triangle7137 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7136 covered7137

def triangle7127 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7127 : RegionCovered triangle7127 :=
  region_split triangle7127 triangle7128 triangle7135 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7128 covered7135

def triangle7145 : QTriangle := ![{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(643/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3451/4096:ℚ),(161/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7145 : Leaf := .vertex ![⟨17905155262469,1206689689925,17762872282023⟩,⟨17917385382531,1208388870448,17774918230730⟩,⟨17924760441902,1209414127178,17782182127865⟩]

theorem checked7145 : checkLeaf triangle7145 leaf7145=true := by decide +kernel

theorem covered7145 : RegionCovered triangle7145 := region_leaf triangle7145 leaf7145 checked7145

def triangle7147 : QTriangle := ![{ mass := ![(863/1024:ℚ),(643/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6903/8192:ℚ),(161/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7147 : Leaf := .vertex ![⟨17917385382531,1208388870448,17774918230730⟩,⟨17938897174800,1211380652030,17796105566069⟩,⟨17929519339440,1210075937090,17786869254920⟩]

theorem checked7147 : checkLeaf triangle7147 leaf7147=true := by decide +kernel

theorem covered7147 : RegionCovered triangle7147 := region_leaf triangle7147 leaf7147 checked7147

def triangle7148 : QTriangle := ![{ mass := ![(863/1024:ℚ),(643/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6903/8192:ℚ),(161/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3451/4096:ℚ),(161/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7148 : Leaf := .vertex ![⟨17917385382531,1208388870448,17774918230730⟩,⟨17929519339440,1210075937090,17786869254920⟩,⟨17924760441902,1209414127178,17782182127865⟩]

theorem checked7148 : checkLeaf triangle7148 leaf7148=true := by decide +kernel

theorem covered7148 : RegionCovered triangle7148 := region_leaf triangle7148 leaf7148 checked7148

def triangle7146 : QTriangle := ![{ mass := ![(863/1024:ℚ),(643/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3451/4096:ℚ),(161/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7146 : RegionCovered triangle7146 :=
  region_split triangle7146 triangle7147 triangle7148 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7147 covered7148

def triangle7144 : QTriangle := ![{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3451/4096:ℚ),(161/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7144 : RegionCovered triangle7144 :=
  region_split triangle7144 triangle7145 triangle7146 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7145 covered7146

def triangle7149 : QTriangle := ![{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3451/4096:ℚ),(161/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(161/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7149 : Leaf := .vertex ![⟨17905155262469,1206689689925,17762872282023⟩,⟨17924760441902,1209414127178,17782182127865⟩,⟨17919856837732,1208732393001,17777352442957⟩]

theorem checked7149 : checkLeaf triangle7149 leaf7149=true := by decide +kernel

theorem covered7149 : RegionCovered triangle7149 := region_leaf triangle7149 leaf7149 checked7149

def triangle7143 : QTriangle := ![{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(161/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7143 : RegionCovered triangle7143 :=
  region_split triangle7143 triangle7144 triangle7149 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7144 covered7149

def triangle7150 : QTriangle := ![{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(161/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7150 : Leaf := .vertex ![⟨17905155262469,1206689689925,17762872282023⟩,⟨17919856837732,1208732393001,17777352442957⟩,⟨17919216028477,1208643318089,17776721291048⟩]

theorem checked7150 : checkLeaf triangle7150 leaf7150=true := by decide +kernel

theorem covered7150 : RegionCovered triangle7150 := region_leaf triangle7150 leaf7150 checked7150

def triangle7142 : QTriangle := ![{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7142 : RegionCovered triangle7142 :=
  region_split triangle7142 triangle7143 triangle7150 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7143 covered7150

def triangle7126 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7126 : RegionCovered triangle7126 :=
  region_split triangle7126 triangle7127 triangle7142 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7127 covered7142

def triangle7154 : QTriangle := ![{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(323/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(645/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7154 : Leaf := .vertex ![⟨17938897174800,1211380652030,17796105566069⟩,⟨17953679351733,1213438765673,17810664406508⟩,⟨17932132866884,1210439476123,17789443353242⟩]

theorem checked7154 : checkLeaf triangle7154 leaf7154=true := by decide +kernel

theorem covered7154 : RegionCovered triangle7154 := region_leaf triangle7154 leaf7154 checked7154

def triangle7157 : QTriangle := ![{ mass := ![(1725/2048:ℚ),(645/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(323/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6899/8192:ℚ),(323/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7157 : Leaf := .vertex ![⟨17932132866884,1210439476123,17789443353242⟩,⟨17953679351733,1213438765673,17810664406508⟩,⟨17944284332172,1212130489279,17801411367515⟩]

theorem checked7157 : checkLeaf triangle7157 leaf7157=true := by decide +kernel

theorem covered7157 : RegionCovered triangle7157 := region_leaf triangle7157 leaf7157 checked7157

def triangle7158 : QTriangle := ![{ mass := ![(1725/2048:ℚ),(645/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6899/8192:ℚ),(323/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3449/4096:ℚ),(323/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7158 : Leaf := .vertex ![⟨17932132866884,1210439476123,17789443353242⟩,⟨17944284332172,1212130489279,17801411367515⟩,⟨17939502671489,1211464918771,17796701920705⟩]

theorem checked7158 : checkLeaf triangle7158 leaf7158=true := by decide +kernel

theorem covered7158 : RegionCovered triangle7158 := region_leaf triangle7158 leaf7158 checked7158

def triangle7156 : QTriangle := ![{ mass := ![(1725/2048:ℚ),(645/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(323/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3449/4096:ℚ),(323/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7156 : RegionCovered triangle7156 :=
  region_split triangle7156 triangle7157 triangle7158 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7157 covered7158

def triangle7159 : QTriangle := ![{ mass := ![(1725/2048:ℚ),(645/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3449/4096:ℚ),(323/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(323/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7159 : Leaf := .vertex ![⟨17932132866884,1210439476123,17789443353242⟩,⟨17939502671489,1211464918771,17796701920705⟩,⟨17934548143053,1210775489821,17791822182603⟩]

theorem checked7159 : checkLeaf triangle7159 leaf7159=true := by decide +kernel

theorem covered7159 : RegionCovered triangle7159 := region_leaf triangle7159 leaf7159 checked7159

def triangle7155 : QTriangle := ![{ mass := ![(1725/2048:ℚ),(645/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(323/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(323/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7155 : RegionCovered triangle7155 :=
  region_split triangle7155 triangle7156 triangle7159 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7156 covered7159

def triangle7153 : QTriangle := ![{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(323/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(323/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7153 : RegionCovered triangle7153 :=
  region_split triangle7153 triangle7154 triangle7155 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7154 covered7155

def triangle7161 : QTriangle := ![{ mass := ![(1725/2048:ℚ),(323/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(647/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7161 : Leaf := .vertex ![⟨17953679351733,1213438765673,17810664406508⟩,⟨17968450912611,1215497242449,17825212481177⟩,⟨17946869869781,1212490456621,17803957844148⟩]

theorem checked7161 : checkLeaf triangle7161 leaf7161=true := by decide +kernel

theorem covered7161 : RegionCovered triangle7161 := region_leaf triangle7161 leaf7161 checked7161

def triangle7164 : QTriangle := ![{ mass := ![(1725/2048:ℚ),(323/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3449/4096:ℚ),(1293/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3449/4096:ℚ),(323/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7164 : Leaf := .vertex ![⟨17953679351733,1213438765673,17810664406508⟩,⟨17947973929138,1212644184700,17805045221049⟩,⟨17939502671489,1211464918771,17796701920705⟩]

theorem checked7164 : checkLeaf triangle7164 leaf7164=true := by decide +kernel

theorem covered7164 : RegionCovered triangle7164 := region_leaf triangle7164 leaf7164 checked7164

def triangle7165 : QTriangle := ![{ mass := ![(3449/4096:ℚ),(1293/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(647/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3449/4096:ℚ),(323/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7165 : Leaf := .vertex ![⟨17947973929138,1212644184700,17805045221049⟩,⟨17946869869781,1212490456621,17803957844148⟩,⟨17939502671489,1211464918771,17796701920705⟩]

theorem checked7165 : checkLeaf triangle7165 leaf7165=true := by decide +kernel

theorem covered7165 : RegionCovered triangle7165 := region_leaf triangle7165 leaf7165 checked7165

def triangle7163 : QTriangle := ![{ mass := ![(1725/2048:ℚ),(323/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(647/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3449/4096:ℚ),(323/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7163 : RegionCovered triangle7163 :=
  region_split triangle7163 triangle7164 triangle7165 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7164 covered7165

def triangle7166 : QTriangle := ![{ mass := ![(3449/4096:ℚ),(323/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(647/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(323/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7166 : Leaf := .vertex ![⟨17939502671489,1211464918771,17796701920705⟩,⟨17946869869781,1212490456621,17803957844148⟩,⟨17934548143053,1210775489821,17791822182603⟩]

theorem checked7166 : checkLeaf triangle7166 leaf7166=true := by decide +kernel

theorem covered7166 : RegionCovered triangle7166 := region_leaf triangle7166 leaf7166 checked7166

def triangle7162 : QTriangle := ![{ mass := ![(1725/2048:ℚ),(323/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(647/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(323/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7162 : RegionCovered triangle7162 :=
  region_split triangle7162 triangle7163 triangle7166 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7163 covered7166

def triangle7160 : QTriangle := ![{ mass := ![(1725/2048:ℚ),(323/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(323/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7160 : RegionCovered triangle7160 :=
  region_split triangle7160 triangle7161 triangle7162 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7161 covered7162

def triangle7152 : QTriangle := ![{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(323/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7152 : RegionCovered triangle7152 :=
  region_split triangle7152 triangle7153 triangle7160 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7153 covered7160

def triangle7171 : QTriangle := ![{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3451/4096:ℚ),(1289/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3451/4096:ℚ),(161/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7171 : Leaf := .vertex ![⟨17938897174800,1211380652030,17796105566069⟩,⟨17933211581923,1210589541093,17790505791364⟩,⟨17924760441902,1209414127178,17782182127865⟩]

theorem checked7171 : checkLeaf triangle7171 leaf7171=true := by decide +kernel

theorem covered7171 : RegionCovered triangle7171 := region_leaf triangle7171 leaf7171 checked7171

def triangle7172 : QTriangle := ![{ mass := ![(3451/4096:ℚ),(1289/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(645/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3451/4096:ℚ),(161/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7172 : Leaf := .vertex ![⟨17933211581923,1210589541093,17790505791364⟩,⟨17932132866884,1210439476123,17789443353242⟩,⟨17924760441902,1209414127178,17782182127865⟩]

theorem checked7172 : checkLeaf triangle7172 leaf7172=true := by decide +kernel

theorem covered7172 : RegionCovered triangle7172 := region_leaf triangle7172 leaf7172 checked7172

def triangle7170 : QTriangle := ![{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(645/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3451/4096:ℚ),(161/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7170 : RegionCovered triangle7170 :=
  region_split triangle7170 triangle7171 triangle7172 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7171 covered7172

def triangle7173 : QTriangle := ![{ mass := ![(3451/4096:ℚ),(161/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(645/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(161/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7173 : Leaf := .vertex ![⟨17924760441902,1209414127178,17782182127865⟩,⟨17932132866884,1210439476123,17789443353242⟩,⟨17919856837732,1208732393001,17777352442957⟩]

theorem checked7173 : checkLeaf triangle7173 leaf7173=true := by decide +kernel

theorem covered7173 : RegionCovered triangle7173 := region_leaf triangle7173 leaf7173 checked7173

def triangle7169 : QTriangle := ![{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(645/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(161/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7169 : RegionCovered triangle7169 :=
  region_split triangle7169 triangle7170 triangle7173 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7170 covered7173

def triangle7174 : QTriangle := ![{ mass := ![(1725/2048:ℚ),(645/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(323/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(161/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7174 : Leaf := .vertex ![⟨17932132866884,1210439476123,17789443353242⟩,⟨17934548143053,1210775489821,17791822182603⟩,⟨17919856837732,1208732393001,17777352442957⟩]

theorem checked7174 : checkLeaf triangle7174 leaf7174=true := by decide +kernel

theorem covered7174 : RegionCovered triangle7174 := region_leaf triangle7174 leaf7174 checked7174

def triangle7168 : QTriangle := ![{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(323/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1725/2048:ℚ),(161/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7168 : RegionCovered triangle7168 :=
  region_split triangle7168 triangle7169 triangle7174 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7169 covered7174

def triangle7175 : QTriangle := ![{ mass := ![(1725/2048:ℚ),(161/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(323/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7175 : Leaf := .vertex ![⟨17919856837732,1208732393001,17777352442957⟩,⟨17934548143053,1210775489821,17791822182603⟩,⟨17919216028477,1208643318089,17776721291048⟩]

theorem checked7175 : checkLeaf triangle7175 leaf7175=true := by decide +kernel

theorem covered7175 : RegionCovered triangle7175 := region_leaf triangle7175 leaf7175 checked7175

def triangle7167 : QTriangle := ![{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(323/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7167 : RegionCovered triangle7167 :=
  region_split triangle7167 triangle7168 triangle7175 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7168 covered7175

def triangle7151 : QTriangle := ![{ mass := ![(863/1024:ℚ),(161/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7151 : RegionCovered triangle7151 :=
  region_split triangle7151 triangle7152 triangle7167 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7152 covered7167

def triangle7125 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7125 : RegionCovered triangle7125 :=
  region_split triangle7125 triangle7126 triangle7151 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7126 covered7151

def triangle7179 : QTriangle := ![{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(323/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(81/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7179 : Leaf := .vertex ![⟨17919216028477,1208643318089,17776721291048⟩,⟨17934548143053,1210775489821,17791822182603⟩,⟨17949229288007,1212818992058,17806281609208⟩]

theorem checked7179 : checkLeaf triangle7179 leaf7179=true := by decide +kernel

theorem covered7179 : RegionCovered triangle7179 := region_leaf triangle7179 leaf7179 checked7179

def triangle7182 : QTriangle := ![{ mass := ![(431/512:ℚ),(323/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(647/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3447/4096:ℚ),(81/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7182 : Leaf := .vertex ![⟨17934548143053,1210775489821,17791822182603⟩,⟨17946869869781,1212490456621,17803957844148⟩,⟨17954234475684,1213516091156,17811211137324⟩]

theorem checked7182 : checkLeaf triangle7182 leaf7182=true := by decide +kernel

theorem covered7182 : RegionCovered triangle7182 := region_leaf triangle7182 leaf7182 checked7182

def triangle7184 : QTriangle := ![{ mass := ![(431/512:ℚ),(647/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6895/8192:ℚ),(81/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7184 : Leaf := .vertex ![⟨17946869869781,1212490456621,17803957844148⟩,⟨17968450912611,1215497242449,17825212481177⟩,⟨17959038785267,1214185411659,17815942790386⟩]

theorem checked7184 : checkLeaf triangle7184 leaf7184=true := by decide +kernel

theorem covered7184 : RegionCovered triangle7184 := region_leaf triangle7184 leaf7184 checked7184

def triangle7185 : QTriangle := ![{ mass := ![(431/512:ℚ),(647/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6895/8192:ℚ),(81/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3447/4096:ℚ),(81/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7185 : Leaf := .vertex ![⟨17946869869781,1212490456621,17803957844148⟩,⟨17959038785267,1214185411659,17815942790386⟩,⟨17954234475684,1213516091156,17811211137324⟩]

theorem checked7185 : checkLeaf triangle7185 leaf7185=true := by decide +kernel

theorem covered7185 : RegionCovered triangle7185 := region_leaf triangle7185 leaf7185 checked7185

def triangle7183 : QTriangle := ![{ mass := ![(431/512:ℚ),(647/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3447/4096:ℚ),(81/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7183 : RegionCovered triangle7183 :=
  region_split triangle7183 triangle7184 triangle7185 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7184 covered7185

def triangle7181 : QTriangle := ![{ mass := ![(431/512:ℚ),(323/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3447/4096:ℚ),(81/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7181 : RegionCovered triangle7181 :=
  region_split triangle7181 triangle7182 triangle7183 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7182 covered7183

def triangle7186 : QTriangle := ![{ mass := ![(431/512:ℚ),(323/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3447/4096:ℚ),(81/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(81/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7186 : Leaf := .vertex ![⟨17934548143053,1210775489821,17791822182603⟩,⟨17954234475684,1213516091156,17811211137324⟩,⟨17949229288007,1212818992058,17806281609208⟩]

theorem checked7186 : checkLeaf triangle7186 leaf7186=true := by decide +kernel

theorem covered7186 : RegionCovered triangle7186 := region_leaf triangle7186 leaf7186 checked7186

def triangle7180 : QTriangle := ![{ mass := ![(431/512:ℚ),(323/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(81/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7180 : RegionCovered triangle7180 :=
  region_split triangle7180 triangle7181 triangle7186 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7181 covered7186

def triangle7178 : QTriangle := ![{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(81/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7178 : RegionCovered triangle7178 :=
  region_split triangle7178 triangle7179 triangle7180 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7179 covered7180

def triangle7187 : QTriangle := ![{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(81/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(81/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7187 : Leaf := .vertex ![⟨17919216028477,1208643318089,17776721291048⟩,⟨17949229288007,1212818992058,17806281609208⟩,⟨17948364994519,1212698638704,17805430376975⟩]

theorem checked7187 : checkLeaf triangle7187 leaf7187=true := by decide +kernel

theorem covered7187 : RegionCovered triangle7187 := region_leaf triangle7187 leaf7187 checked7187

def triangle7177 : QTriangle := ![{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(81/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7177 : RegionCovered triangle7177 :=
  region_split triangle7177 triangle7178 triangle7187 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7178 covered7187

def triangle7189 : QTriangle := ![{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(81/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(323/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7189 : Leaf := .vertex ![⟨17919216028477,1208643318089,17776721291048⟩,⟨17948364994519,1212698638704,17805430376975⟩,⟨17939859477376,1211514576757,17797053339138⟩]

theorem checked7189 : checkLeaf triangle7189 leaf7189=true := by decide +kernel

theorem covered7189 : RegionCovered triangle7189 := region_leaf triangle7189 leaf7189 checked7189

def triangle7190 : QTriangle := ![{ mass := ![(861/1024:ℚ),(323/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(81/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7190 : Leaf := .vertex ![⟨17939859477376,1211514576757,17797053339138⟩,⟨17948364994519,1212698638704,17805430376975⟩,⟨17964592166137,1214959332901,17821412145507⟩]

theorem checked7190 : checkLeaf triangle7190 leaf7190=true := by decide +kernel

theorem covered7190 : RegionCovered triangle7190 := region_leaf triangle7190 leaf7190 checked7190

def triangle7188 : QTriangle := ![{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(81/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7188 : RegionCovered triangle7188 :=
  region_split triangle7188 triangle7189 triangle7190 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7189 covered7190

def triangle7176 : QTriangle := ![{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7176 : RegionCovered triangle7176 :=
  region_split triangle7176 triangle7177 triangle7188 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7177 covered7188

def triangle7124 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7124 : RegionCovered triangle7124 :=
  region_split triangle7124 triangle7125 triangle7176 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7125 covered7176
end CacheOptimality.CertificateData
