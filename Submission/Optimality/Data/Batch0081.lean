import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle5121 : QTriangle := ![{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(301/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(601/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5121 : Leaf := .vertex ![⟨17610762353488,1166168720525,17472849106287⟩,⟨17625808626368,1168222036675,17487674979827⟩,⟨17605059795066,1165391008396,17467229997475⟩]

theorem checked5121 : checkLeaf triangle5121 leaf5121=true := by decide +kernel

theorem covered5121 : RegionCovered triangle5121 := region_leaf triangle5121 leaf5121 checked5121

def triangle5125 : QTriangle := ![{ mass := ![(1747/2048:ℚ),(601/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(1203/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6987/8192:ℚ),(301/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5125 : Leaf := .vertex ![⟨17605059795066,1165391008396,17467229997475⟩,⟨17613055512838,1166481537576,17475108695489⟩,⟨17616811053562,1166993938176,17478809242135⟩]

theorem checked5125 : checkLeaf triangle5125 leaf5125=true := by decide +kernel

theorem covered5125 : RegionCovered triangle5125 := region_leaf triangle5125 leaf5125 checked5125

def triangle5126 : QTriangle := ![{ mass := ![(1747/2048:ℚ),(1203/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(301/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6987/8192:ℚ),(301/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5126 : Leaf := .vertex ![⟨17613055512838,1166481537576,17475108695489⟩,⟨17625808626368,1168222036675,17487674979827⟩,⟨17616811053562,1166993938176,17478809242135⟩]

theorem checked5126 : checkLeaf triangle5126 leaf5126=true := by decide +kernel

theorem covered5126 : RegionCovered triangle5126 := region_leaf triangle5126 leaf5126 checked5126

def triangle5124 : QTriangle := ![{ mass := ![(1747/2048:ℚ),(601/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(301/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6987/8192:ℚ),(301/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5124 : RegionCovered triangle5124 :=
  region_split triangle5124 triangle5125 triangle5126 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5125 covered5126

def triangle5127 : QTriangle := ![{ mass := ![(1747/2048:ℚ),(601/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6987/8192:ℚ),(301/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3493/4096:ℚ),(301/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5127 : Leaf := .vertex ![⟨17605059795066,1165391008396,17467229997475⟩,⟨17616811053562,1166993938176,17478809242135⟩,⟨17612558914942,1166413791349,17474619368035⟩]

theorem checked5127 : checkLeaf triangle5127 leaf5127=true := by decide +kernel

theorem covered5127 : RegionCovered triangle5127 := region_leaf triangle5127 leaf5127 checked5127

def triangle5123 : QTriangle := ![{ mass := ![(1747/2048:ℚ),(601/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(301/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3493/4096:ℚ),(301/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5123 : RegionCovered triangle5123 :=
  region_split triangle5123 triangle5124 triangle5127 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5124 covered5127

def triangle5128 : QTriangle := ![{ mass := ![(1747/2048:ℚ),(601/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3493/4096:ℚ),(301/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5128 : Leaf := .vertex ![⟨17605059795066,1165391008396,17467229997475⟩,⟨17612558914942,1166413791349,17474619368035⟩,⟨17608791125682,1165899854512,17470906729963⟩]

theorem checked5128 : checkLeaf triangle5128 leaf5128=true := by decide +kernel

theorem covered5128 : RegionCovered triangle5128 := region_leaf triangle5128 leaf5128 checked5128

def triangle5122 : QTriangle := ![{ mass := ![(1747/2048:ℚ),(601/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(301/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5122 : RegionCovered triangle5122 :=
  region_split triangle5122 triangle5123 triangle5128 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5123 covered5128

def triangle5120 : QTriangle := ![{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(301/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5120 : RegionCovered triangle5120 :=
  region_split triangle5120 triangle5121 triangle5122 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5121 covered5122

def triangle5130 : QTriangle := ![{ mass := ![(1747/2048:ℚ),(301/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(603/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5130 : Leaf := .vertex ![⟨17625808626368,1168222036675,17487674979827⟩,⟨17640841554302,1170275433357,17502487390075⟩,⟨17620054759926,1167436600302,17482005433697⟩]

theorem checked5130 : checkLeaf triangle5130 leaf5130=true := by decide +kernel

theorem covered5130 : RegionCovered triangle5130 := region_leaf triangle5130 leaf5130 checked5130

def triangle5134 : QTriangle := ![{ mass := ![(1747/2048:ℚ),(301/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3493/4096:ℚ),(1205/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6987/8192:ℚ),(301/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5134 : Leaf := .vertex ![⟨17625808626368,1168222036675,17487674979827⟩,⟨17620565766468,1167506344412,17482508953528⟩,⟨17616811053562,1166993938176,17478809242135⟩]

theorem checked5134 : checkLeaf triangle5134 leaf5134=true := by decide +kernel

theorem covered5134 : RegionCovered triangle5134 := region_leaf triangle5134 leaf5134 checked5134

def triangle5135 : QTriangle := ![{ mass := ![(6987/8192:ℚ),(301/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3493/4096:ℚ),(1205/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3493/4096:ℚ),(301/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5135 : Leaf := .vertex ![⟨17616811053562,1166993938176,17478809242135⟩,⟨17620565766468,1167506344412,17482508953528⟩,⟨17612558914942,1166413791349,17474619368035⟩]

theorem checked5135 : checkLeaf triangle5135 leaf5135=true := by decide +kernel

theorem covered5135 : RegionCovered triangle5135 := region_leaf triangle5135 leaf5135 checked5135

def triangle5133 : QTriangle := ![{ mass := ![(1747/2048:ℚ),(301/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3493/4096:ℚ),(1205/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3493/4096:ℚ),(301/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5133 : RegionCovered triangle5133 :=
  region_split triangle5133 triangle5134 triangle5135 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5134 covered5135

def triangle5136 : QTriangle := ![{ mass := ![(3493/4096:ℚ),(1205/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(603/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3493/4096:ℚ),(301/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5136 : Leaf := .vertex ![⟨17620565766468,1167506344412,17482508953528⟩,⟨17620054759926,1167436600302,17482005433697⟩,⟨17612558914942,1166413791349,17474619368035⟩]

theorem checked5136 : checkLeaf triangle5136 leaf5136=true := by decide +kernel

theorem covered5136 : RegionCovered triangle5136 := region_leaf triangle5136 leaf5136 checked5136

def triangle5132 : QTriangle := ![{ mass := ![(1747/2048:ℚ),(301/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(603/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3493/4096:ℚ),(301/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5132 : RegionCovered triangle5132 :=
  region_split triangle5132 triangle5133 triangle5136 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5133 covered5136

def triangle5137 : QTriangle := ![{ mass := ![(3493/4096:ℚ),(301/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(603/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5137 : Leaf := .vertex ![⟨17612558914942,1166413791349,17474619368035⟩,⟨17620054759926,1167436600302,17482005433697⟩,⟨17608791125682,1165899854512,17470906729963⟩]

theorem checked5137 : checkLeaf triangle5137 leaf5137=true := by decide +kernel

theorem covered5137 : RegionCovered triangle5137 := region_leaf triangle5137 leaf5137 checked5137

def triangle5131 : QTriangle := ![{ mass := ![(1747/2048:ℚ),(301/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(603/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5131 : RegionCovered triangle5131 :=
  region_split triangle5131 triangle5132 triangle5137 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5132 covered5137

def triangle5129 : QTriangle := ![{ mass := ![(1747/2048:ℚ),(301/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5129 : RegionCovered triangle5129 :=
  region_split triangle5129 triangle5130 triangle5131 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5130 covered5131

def triangle5119 : QTriangle := ![{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5119 : RegionCovered triangle5119 :=
  region_split triangle5119 triangle5120 triangle5129 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5120 covered5129

def triangle5141 : QTriangle := ![{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(603/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3491/4096:ℚ),(151/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5141 : Leaf := .vertex ![⟨17608791125682,1165899854512,17470906729963⟩,⟨17620054759926,1167436600302,17482005433697⟩,⟨17627547346538,1168459436921,17489388210799⟩]

theorem checked5141 : checkLeaf triangle5141 leaf5141=true := by decide +kernel

theorem covered5141 : RegionCovered triangle5141 := region_leaf triangle5141 leaf5141 checked5141

def triangle5144 : QTriangle := ![{ mass := ![(873/1024:ℚ),(603/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(1207/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6983/8192:ℚ),(151/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5144 : Leaf := .vertex ![⟨17620054759926,1167436600302,17482005433697⟩,⟨17628072717220,1168531174644,17489905878853⟩,⟨17631824959217,1169043599058,17493603096891⟩]

theorem checked5144 : checkLeaf triangle5144 leaf5144=true := by decide +kernel

theorem covered5144 : RegionCovered triangle5144 := region_leaf triangle5144 leaf5144 checked5144

def triangle5145 : QTriangle := ![{ mass := ![(873/1024:ℚ),(1207/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6983/8192:ℚ),(151/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5145 : Leaf := .vertex ![⟨17628072717220,1168531174644,17489905878853⟩,⟨17640841554302,1170275433357,17502487390075⟩,⟨17631824959217,1169043599058,17493603096891⟩]

theorem checked5145 : checkLeaf triangle5145 leaf5145=true := by decide +kernel

theorem covered5145 : RegionCovered triangle5145 := region_leaf triangle5145 leaf5145 checked5145

def triangle5143 : QTriangle := ![{ mass := ![(873/1024:ℚ),(603/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6983/8192:ℚ),(151/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5143 : RegionCovered triangle5143 :=
  region_split triangle5143 triangle5144 triangle5145 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5144 covered5145

def triangle5146 : QTriangle := ![{ mass := ![(873/1024:ℚ),(603/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6983/8192:ℚ),(151/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3491/4096:ℚ),(151/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5146 : Leaf := .vertex ![⟨17620054759926,1167436600302,17482005433697⟩,⟨17631824959217,1169043599058,17493603096891⟩,⟨17627547346538,1168459436921,17489388210799⟩]

theorem checked5146 : checkLeaf triangle5146 leaf5146=true := by decide +kernel

theorem covered5146 : RegionCovered triangle5146 := region_leaf triangle5146 leaf5146 checked5146

def triangle5142 : QTriangle := ![{ mass := ![(873/1024:ℚ),(603/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3491/4096:ℚ),(151/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5142 : RegionCovered triangle5142 :=
  region_split triangle5142 triangle5143 triangle5146 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5143 covered5146

def triangle5140 : QTriangle := ![{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3491/4096:ℚ),(151/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5140 : RegionCovered triangle5140 :=
  region_split triangle5140 triangle5141 triangle5142 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5141 covered5142

def triangle5147 : QTriangle := ![{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3491/4096:ℚ),(151/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(151/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5147 : Leaf := .vertex ![⟨17608791125682,1165899854512,17470906729963⟩,⟨17627547346538,1168459436921,17489388210799⟩,⟨17623722376070,1167937219147,17485619307894⟩]

theorem checked5147 : checkLeaf triangle5147 leaf5147=true := by decide +kernel

theorem covered5147 : RegionCovered triangle5147 := region_leaf triangle5147 leaf5147 checked5147

def triangle5139 : QTriangle := ![{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(151/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5139 : RegionCovered triangle5139 :=
  region_split triangle5139 triangle5140 triangle5147 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5140 covered5147

def triangle5148 : QTriangle := ![{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(151/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5148 : Leaf := .vertex ![⟨17608791125682,1165899854512,17470906729963⟩,⟨17623722376070,1167937219147,17485619307894⟩,⟨17625457755746,1168174132814,17487329252371⟩]

theorem checked5148 : checkLeaf triangle5148 leaf5148=true := by decide +kernel

theorem covered5148 : RegionCovered triangle5148 := region_leaf triangle5148 leaf5148 checked5148

def triangle5138 : QTriangle := ![{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5138 : RegionCovered triangle5138 :=
  region_split triangle5138 triangle5139 triangle5148 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5139 covered5148

def triangle5118 : QTriangle := ![{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5118 : RegionCovered triangle5118 :=
  region_split triangle5118 triangle5119 triangle5138 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5119 covered5138

def triangle5152 : QTriangle := ![{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(303/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(605/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5152 : Leaf := .vertex ![⟨17640841554302,1170275433357,17502487390075⟩,⟨17655861271745,1172328924147,17517286470005⟩,⟨17635036691156,1169482302859,17496767715536⟩]

theorem checked5152 : checkLeaf triangle5152 leaf5152=true := by decide +kernel

theorem covered5152 : RegionCovered triangle5152 := region_leaf triangle5152 leaf5152 checked5152

def triangle5156 : QTriangle := ![{ mass := ![(1745/2048:ℚ),(605/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(1211/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6979/8192:ℚ),(303/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5156 : Leaf := .vertex ![⟨17635036691156,1169482302859,17496767715536⟩,⟨17643076776578,1170580912004,17504689797116⟩,⟨17646825753062,1171093363587,17508383719392⟩]

theorem checked5156 : checkLeaf triangle5156 leaf5156=true := by decide +kernel

theorem covered5156 : RegionCovered triangle5156 := region_leaf triangle5156 leaf5156 checked5156

def triangle5157 : QTriangle := ![{ mass := ![(1745/2048:ℚ),(1211/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(303/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6979/8192:ℚ),(303/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5157 : Leaf := .vertex ![⟨17643076776578,1170580912004,17504689797116⟩,⟨17655861271745,1172328924147,17517286470005⟩,⟨17646825753062,1171093363587,17508383719392⟩]

theorem checked5157 : checkLeaf triangle5157 leaf5157=true := by decide +kernel

theorem covered5157 : RegionCovered triangle5157 := region_leaf triangle5157 leaf5157 checked5157

def triangle5155 : QTriangle := ![{ mass := ![(1745/2048:ℚ),(605/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(303/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6979/8192:ℚ),(303/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5155 : RegionCovered triangle5155 :=
  region_split triangle5155 triangle5156 triangle5157 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5156 covered5157

def triangle5158 : QTriangle := ![{ mass := ![(1745/2048:ℚ),(605/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6979/8192:ℚ),(303/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3489/4096:ℚ),(303/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5158 : Leaf := .vertex ![⟨17635036691156,1169482302859,17496767715536⟩,⟨17646825753062,1171093363587,17508383719392⟩,⟨17642522810123,1170505199767,17504143964074⟩]

theorem checked5158 : checkLeaf triangle5158 leaf5158=true := by decide +kernel

theorem covered5158 : RegionCovered triangle5158 := region_leaf triangle5158 leaf5158 checked5158

def triangle5154 : QTriangle := ![{ mass := ![(1745/2048:ℚ),(605/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(303/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3489/4096:ℚ),(303/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5154 : RegionCovered triangle5154 :=
  region_split triangle5154 triangle5155 triangle5158 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5155 covered5158

def triangle5159 : QTriangle := ![{ mass := ![(1745/2048:ℚ),(605/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3489/4096:ℚ),(303/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(303/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5159 : Leaf := .vertex ![⟨17635036691156,1169482302859,17496767715536⟩,⟨17642522810123,1170505199767,17504143964074⟩,⟨17638640989200,1169974732220,17500319124625⟩]

theorem checked5159 : checkLeaf triangle5159 leaf5159=true := by decide +kernel

theorem covered5159 : RegionCovered triangle5159 := region_leaf triangle5159 leaf5159 checked5159

def triangle5153 : QTriangle := ![{ mass := ![(1745/2048:ℚ),(605/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(303/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(303/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5153 : RegionCovered triangle5153 :=
  region_split triangle5153 triangle5154 triangle5159 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5154 covered5159

def triangle5151 : QTriangle := ![{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(303/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(303/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5151 : RegionCovered triangle5151 :=
  region_split triangle5151 triangle5152 triangle5153 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5152 covered5153

def triangle5161 : QTriangle := ![{ mass := ![(1745/2048:ℚ),(303/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(607/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5161 : Leaf := .vertex ![⟨17655861271745,1172328924147,17517286470005⟩,⟨17670867911988,1174382522534,17532072351439⟩,⟨17650005719752,1171528129297,17511516972542⟩]

theorem checked5161 : checkLeaf triangle5161 leaf5161=true := by decide +kernel

theorem covered5161 : RegionCovered triangle5161 := region_leaf triangle5161 leaf5161 checked5161

def triangle5165 : QTriangle := ![{ mass := ![(1745/2048:ℚ),(303/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3489/4096:ℚ),(1213/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6979/8192:ℚ),(303/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5165 : Leaf := .vertex ![⟨17655861271745,1172328924147,17517286470005⟩,⟨17650573918307,1171605822481,17512076822811⟩,⟨17646825753062,1171093363587,17508383719392⟩]

theorem checked5165 : checkLeaf triangle5165 leaf5165=true := by decide +kernel

theorem covered5165 : RegionCovered triangle5165 := region_leaf triangle5165 leaf5165 checked5165

def triangle5166 : QTriangle := ![{ mass := ![(6979/8192:ℚ),(303/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3489/4096:ℚ),(1213/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3489/4096:ℚ),(303/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5166 : Leaf := .vertex ![⟨17646825753062,1171093363587,17508383719392⟩,⟨17650573918307,1171605822481,17512076822811⟩,⟨17642522810123,1170505199767,17504143964074⟩]

theorem checked5166 : checkLeaf triangle5166 leaf5166=true := by decide +kernel

theorem covered5166 : RegionCovered triangle5166 := region_leaf triangle5166 leaf5166 checked5166

def triangle5164 : QTriangle := ![{ mass := ![(1745/2048:ℚ),(303/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3489/4096:ℚ),(1213/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3489/4096:ℚ),(303/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5164 : RegionCovered triangle5164 :=
  region_split triangle5164 triangle5165 triangle5166 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5165 covered5166

def triangle5167 : QTriangle := ![{ mass := ![(3489/4096:ℚ),(1213/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(607/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3489/4096:ℚ),(303/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5167 : Leaf := .vertex ![⟨17650573918307,1171605822481,17512076822811⟩,⟨17650005719752,1171528129297,17511516972542⟩,⟨17642522810123,1170505199767,17504143964074⟩]

theorem checked5167 : checkLeaf triangle5167 leaf5167=true := by decide +kernel

theorem covered5167 : RegionCovered triangle5167 := region_leaf triangle5167 leaf5167 checked5167

def triangle5163 : QTriangle := ![{ mass := ![(1745/2048:ℚ),(303/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(607/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3489/4096:ℚ),(303/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5163 : RegionCovered triangle5163 :=
  region_split triangle5163 triangle5164 triangle5167 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5164 covered5167

def triangle5168 : QTriangle := ![{ mass := ![(3489/4096:ℚ),(303/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(607/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(303/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5168 : Leaf := .vertex ![⟨17642522810123,1170505199767,17504143964074⟩,⟨17650005719752,1171528129297,17511516972542⟩,⟨17638640989200,1169974732220,17500319124625⟩]

theorem checked5168 : checkLeaf triangle5168 leaf5168=true := by decide +kernel

theorem covered5168 : RegionCovered triangle5168 := region_leaf triangle5168 leaf5168 checked5168

def triangle5162 : QTriangle := ![{ mass := ![(1745/2048:ℚ),(303/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(607/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(303/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5162 : RegionCovered triangle5162 :=
  region_split triangle5162 triangle5163 triangle5168 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5163 covered5168

def triangle5160 : QTriangle := ![{ mass := ![(1745/2048:ℚ),(303/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(303/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5160 : RegionCovered triangle5160 :=
  region_split triangle5160 triangle5161 triangle5162 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5161 covered5162

def triangle5150 : QTriangle := ![{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(303/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5150 : RegionCovered triangle5150 :=
  region_split triangle5150 triangle5151 triangle5160 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5151 covered5160

def triangle5174 : QTriangle := ![{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3491/4096:ℚ),(1209/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6983/8192:ℚ),(151/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5174 : Leaf := .vertex ![⟨17640841554302,1170275433357,17502487390075⟩,⟨17635576381730,1169556029950,17497299487917⟩,⟨17631824959217,1169043599058,17493603096891⟩]

theorem checked5174 : checkLeaf triangle5174 leaf5174=true := by decide +kernel

theorem covered5174 : RegionCovered triangle5174 := region_leaf triangle5174 leaf5174 checked5174

def triangle5175 : QTriangle := ![{ mass := ![(6983/8192:ℚ),(151/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3491/4096:ℚ),(1209/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3491/4096:ℚ),(151/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5175 : Leaf := .vertex ![⟨17631824959217,1169043599058,17493603096891⟩,⟨17635576381730,1169556029950,17497299487917⟩,⟨17627547346538,1168459436921,17489388210799⟩]

theorem checked5175 : checkLeaf triangle5175 leaf5175=true := by decide +kernel

theorem covered5175 : RegionCovered triangle5175 := region_leaf triangle5175 leaf5175 checked5175

def triangle5173 : QTriangle := ![{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3491/4096:ℚ),(1209/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3491/4096:ℚ),(151/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5173 : RegionCovered triangle5173 :=
  region_split triangle5173 triangle5174 triangle5175 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5174 covered5175

def triangle5176 : QTriangle := ![{ mass := ![(3491/4096:ℚ),(1209/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(605/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3491/4096:ℚ),(151/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5176 : Leaf := .vertex ![⟨17635576381730,1169556029950,17497299487917⟩,⟨17635036691156,1169482302859,17496767715536⟩,⟨17627547346538,1168459436921,17489388210799⟩]

theorem checked5176 : checkLeaf triangle5176 leaf5176=true := by decide +kernel

theorem covered5176 : RegionCovered triangle5176 := region_leaf triangle5176 leaf5176 checked5176

def triangle5172 : QTriangle := ![{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(605/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3491/4096:ℚ),(151/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5172 : RegionCovered triangle5172 :=
  region_split triangle5172 triangle5173 triangle5176 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5173 covered5176

def triangle5177 : QTriangle := ![{ mass := ![(3491/4096:ℚ),(151/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(605/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(151/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5177 : Leaf := .vertex ![⟨17627547346538,1168459436921,17489388210799⟩,⟨17635036691156,1169482302859,17496767715536⟩,⟨17623722376070,1167937219147,17485619307894⟩]

theorem checked5177 : checkLeaf triangle5177 leaf5177=true := by decide +kernel

theorem covered5177 : RegionCovered triangle5177 := region_leaf triangle5177 leaf5177 checked5177

def triangle5171 : QTriangle := ![{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(605/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(151/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5171 : RegionCovered triangle5171 :=
  region_split triangle5171 triangle5172 triangle5177 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5172 covered5177

def triangle5178 : QTriangle := ![{ mass := ![(1745/2048:ℚ),(605/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(303/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(151/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5178 : Leaf := .vertex ![⟨17635036691156,1169482302859,17496767715536⟩,⟨17638640989200,1169974732220,17500319124625⟩,⟨17623722376070,1167937219147,17485619307894⟩]

theorem checked5178 : checkLeaf triangle5178 leaf5178=true := by decide +kernel

theorem covered5178 : RegionCovered triangle5178 := region_leaf triangle5178 leaf5178 checked5178

def triangle5170 : QTriangle := ![{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(303/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1745/2048:ℚ),(151/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5170 : RegionCovered triangle5170 :=
  region_split triangle5170 triangle5171 triangle5178 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5171 covered5178

def triangle5179 : QTriangle := ![{ mass := ![(1745/2048:ℚ),(151/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(303/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5179 : Leaf := .vertex ![⟨17623722376070,1167937219147,17485619307894⟩,⟨17638640989200,1169974732220,17500319124625⟩,⟨17625457755746,1168174132814,17487329252371⟩]

theorem checked5179 : checkLeaf triangle5179 leaf5179=true := by decide +kernel

theorem covered5179 : RegionCovered triangle5179 := region_leaf triangle5179 leaf5179 checked5179

def triangle5169 : QTriangle := ![{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(303/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5169 : RegionCovered triangle5169 :=
  region_split triangle5169 triangle5170 triangle5179 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5170 covered5179

def triangle5149 : QTriangle := ![{ mass := ![(873/1024:ℚ),(151/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5149 : RegionCovered triangle5149 :=
  region_split triangle5149 triangle5150 triangle5169 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5150 covered5169

def triangle5117 : QTriangle := ![{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5117 : RegionCovered triangle5117 :=
  region_split triangle5117 triangle5118 triangle5149 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5118 covered5149

def triangle5187 : QTriangle := ![{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3495/4096:ℚ),(1201/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6991/8192:ℚ),(75/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5187 : Leaf := .vertex ![⟨17610762353488,1166168720525,17472849106287⟩,⟨17605541939604,1165456752449,17467705088191⟩,⟨17601783902911,1164944367501,17464002023404⟩]

theorem checked5187 : checkLeaf triangle5187 leaf5187=true := by decide +kernel

theorem covered5187 : RegionCovered triangle5187 := region_leaf triangle5187 leaf5187 checked5187

def triangle5188 : QTriangle := ![{ mass := ![(6991/8192:ℚ),(75/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3495/4096:ℚ),(1201/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3495/4096:ℚ),(75/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5188 : Leaf := .vertex ![⟨17601783902911,1164944367501,17464002023404⟩,⟨17605541939604,1165456752449,17467705088191⟩,⟨17597557383803,1164368249783,17459837305700⟩]

theorem checked5188 : checkLeaf triangle5188 leaf5188=true := by decide +kernel

theorem covered5188 : RegionCovered triangle5188 := region_leaf triangle5188 leaf5188 checked5188

def triangle5186 : QTriangle := ![{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3495/4096:ℚ),(1201/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3495/4096:ℚ),(75/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5186 : RegionCovered triangle5186 :=
  region_split triangle5186 triangle5187 triangle5188 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5187 covered5188

def triangle5189 : QTriangle := ![{ mass := ![(3495/4096:ℚ),(1201/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(601/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3495/4096:ℚ),(75/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5189 : Leaf := .vertex ![⟨17605541939604,1165456752449,17467705088191⟩,⟨17605059795066,1165391008396,17467229997475⟩,⟨17597557383803,1164368249783,17459837305700⟩]

theorem checked5189 : checkLeaf triangle5189 leaf5189=true := by decide +kernel

theorem covered5189 : RegionCovered triangle5189 := region_leaf triangle5189 leaf5189 checked5189

def triangle5185 : QTriangle := ![{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(601/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3495/4096:ℚ),(75/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5185 : RegionCovered triangle5185 :=
  region_split triangle5185 triangle5186 triangle5189 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5186 covered5189

def triangle5190 : QTriangle := ![{ mass := ![(3495/4096:ℚ),(75/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(601/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(75/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5190 : Leaf := .vertex ![⟨17597557383803,1164368249783,17459837305700⟩,⟨17605059795066,1165391008396,17467229997475⟩,⟨17593847110058,1163862625395,17456181264272⟩]

theorem checked5190 : checkLeaf triangle5190 leaf5190=true := by decide +kernel

theorem covered5190 : RegionCovered triangle5190 := region_leaf triangle5190 leaf5190 checked5190

def triangle5184 : QTriangle := ![{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(601/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(75/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5184 : RegionCovered triangle5184 :=
  region_split triangle5184 triangle5185 triangle5190 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5185 covered5190

def triangle5191 : QTriangle := ![{ mass := ![(1747/2048:ℚ),(601/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(75/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5191 : Leaf := .vertex ![⟨17605059795066,1165391008396,17467229997475⟩,⟨17608791125682,1165899854512,17470906729963⟩,⟨17593847110058,1163862625395,17456181264272⟩]

theorem checked5191 : checkLeaf triangle5191 leaf5191=true := by decide +kernel

theorem covered5191 : RegionCovered triangle5191 := region_leaf triangle5191 leaf5191 checked5191

def triangle5183 : QTriangle := ![{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1747/2048:ℚ),(75/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5183 : RegionCovered triangle5183 :=
  region_split triangle5183 triangle5184 triangle5191 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5184 covered5191

def triangle5192 : QTriangle := ![{ mass := ![(1747/2048:ℚ),(75/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(75/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5192 : Leaf := .vertex ![⟨17593847110058,1163862625395,17456181264272⟩,⟨17608791125682,1165899854512,17470906729963⟩,⟨17595835450477,1164133575752,17458140543895⟩]

theorem checked5192 : checkLeaf triangle5192 leaf5192=true := by decide +kernel

theorem covered5192 : RegionCovered triangle5192 := region_leaf triangle5192 leaf5192 checked5192

def triangle5182 : QTriangle := ![{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(75/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5182 : RegionCovered triangle5182 :=
  region_split triangle5182 triangle5183 triangle5192 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5183 covered5192

def triangle5193 : QTriangle := ![{ mass := ![(873/1024:ℚ),(301/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(75/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5193 : Leaf := .vertex ![⟨17608791125682,1165899854512,17470906729963⟩,⟨17625457755746,1168174132814,17487329252371⟩,⟨17595835450477,1164133575752,17458140543895⟩]

theorem checked5193 : checkLeaf triangle5193 leaf5193=true := by decide +kernel

theorem covered5193 : RegionCovered triangle5193 := region_leaf triangle5193 leaf5193 checked5193

def triangle5181 : QTriangle := ![{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(75/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5181 : RegionCovered triangle5181 :=
  region_split triangle5181 triangle5182 triangle5193 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5182 covered5193

def triangle5195 : QTriangle := ![{ mass := ![(873/1024:ℚ),(75/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(301/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5195 : Leaf := .vertex ![⟨17595835450477,1164133575752,17458140543895⟩,⟨17625457755746,1168174132814,17487329252371⟩,⟨17619496061595,1167360349548,17481454920390⟩]

theorem checked5195 : checkLeaf triangle5195 leaf5195=true := by decide +kernel

theorem covered5195 : RegionCovered triangle5195 := region_leaf triangle5195 leaf5195 checked5195

def triangle5196 : QTriangle := ![{ mass := ![(873/1024:ℚ),(75/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(301/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5196 : Leaf := .vertex ![⟨17595835450477,1164133575752,17458140543895⟩,⟨17619496061595,1167360349548,17481454920390⟩,⟨17618230171032,1167187591412,17480207573735⟩]

theorem checked5196 : checkLeaf triangle5196 leaf5196=true := by decide +kernel

theorem covered5196 : RegionCovered triangle5196 := region_leaf triangle5196 leaf5196 checked5196

def triangle5194 : QTriangle := ![{ mass := ![(873/1024:ℚ),(75/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5194 : RegionCovered triangle5194 :=
  region_split triangle5194 triangle5195 triangle5196 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5195 covered5196

def triangle5180 : QTriangle := ![{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5180 : RegionCovered triangle5180 :=
  region_split triangle5180 triangle5181 triangle5194 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5181 covered5194

def triangle5116 : QTriangle := ![{ mass := ![(437/512:ℚ),(75/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5116 : RegionCovered triangle5116 :=
  region_split triangle5116 triangle5117 triangle5180 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5117 covered5180
end CacheOptimality.CertificateData
