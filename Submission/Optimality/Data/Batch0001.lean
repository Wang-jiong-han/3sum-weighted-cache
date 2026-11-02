import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle127 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4091/4096:ℚ),(5/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(5/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf127 : Leaf := .vertex ![⟨8537652816426,265503884425,8487803528268⟩,⟨8724781004594,277458214276,8673774413836⟩,⟨10454045155992,400826818007,10391428005847⟩]

theorem checked127 : checkLeaf triangle127 leaf127=true := by decide +kernel

theorem covered127 : RegionCovered triangle127 := region_leaf triangle127 leaf127 checked127

def triangle128 : QTriangle := ![{ mass := ![(4091/4096:ℚ),(5/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(3/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(5/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf128 : Leaf := .vertex ![⟨8724781004594,277458214276,8673774413836⟩,⟨8884231887548,287858410380,8832225394649⟩,⟨10454045155992,400826818007,10391428005847⟩]

theorem checked128 : checkLeaf triangle128 leaf128=true := by decide +kernel

theorem covered128 : RegionCovered triangle128 := region_leaf triangle128 leaf128 checked128

def triangle126 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(3/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(5/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered126 : RegionCovered triangle126 :=
  region_split triangle126 triangle127 triangle128 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered127 covered128

def triangle131 : QTriangle := ![{ mass := ![(2045/2048:ℚ),(5/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(3/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8179/8192:ℚ),(3/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf131 : Leaf := .vertex ![⟨10454045155992,400826818007,10391428005847⟩,⟨8884231887548,287858410380,8832225394649⟩,⟨9587008504177,336051432562,9530432894936⟩]

theorem checked131 : checkLeaf triangle131 leaf131=true := by decide +kernel

theorem covered131 : RegionCovered triangle131 := region_leaf triangle131 leaf131 checked131

def triangle132 : QTriangle := ![{ mass := ![(2045/2048:ℚ),(5/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8179/8192:ℚ),(3/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4089/4096:ℚ),(3/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf132 : Leaf := .vertex ![⟨10454045155992,400826818007,10391428005847⟩,⟨9587008504177,336051432562,9530432894936⟩,⟨10332990488446,391428446151,10271245915866⟩]

theorem checked132 : checkLeaf triangle132 leaf132=true := by decide +kernel

theorem covered132 : RegionCovered triangle132 := region_leaf triangle132 leaf132 checked132

def triangle130 : QTriangle := ![{ mass := ![(2045/2048:ℚ),(5/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(3/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4089/4096:ℚ),(3/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered130 : RegionCovered triangle130 :=
  region_split triangle130 triangle131 triangle132 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered131 covered132

def triangle133 : QTriangle := ![{ mass := ![(2045/2048:ℚ),(5/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4089/4096:ℚ),(3/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(3/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf133 : Leaf := .vertex ![⟨10454045155992,400826818007,10391428005847⟩,⟨10332990488446,391428446151,10271245915866⟩,⟨11785741287001,511864682697,11712830916226⟩]

theorem checked133 : checkLeaf triangle133 leaf133=true := by decide +kernel

theorem covered133 : RegionCovered triangle133 := region_leaf triangle133 leaf133 checked133

def triangle129 : QTriangle := ![{ mass := ![(2045/2048:ℚ),(5/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(3/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(3/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered129 : RegionCovered triangle129 :=
  region_split triangle129 triangle130 triangle133 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered130 covered133

def triangle125 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(3/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(3/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered125 : RegionCovered triangle125 :=
  region_split triangle125 triangle126 triangle129 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered126 covered129

def triangle135 : QTriangle := ![{ mass := ![(2045/2048:ℚ),(3/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(7/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf135 : Leaf := .vertex ![⟨8884231887548,287858410380,8832225394649⟩,⟨9148775713169,305548482502,9095081141906⟩,⟨10268760375031,386488607502,10207474813832⟩]

theorem checked135 : checkLeaf triangle135 leaf135=true := by decide +kernel

theorem covered135 : RegionCovered triangle135 := region_leaf triangle135 leaf135 checked135

def triangle138 : QTriangle := ![{ mass := ![(2045/2048:ℚ),(3/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4089/4096:ℚ),(13/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4089/4096:ℚ),(3/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf138 : Leaf := .vertex ![⟨8884231887548,287858410380,8832225394649⟩,⟨9603667172893,337240502978,9546979869580⟩,⟨10332990488446,391428446151,10271245915866⟩]

theorem checked138 : checkLeaf triangle138 leaf138=true := by decide +kernel

theorem covered138 : RegionCovered triangle138 := region_leaf triangle138 leaf138 checked138

def triangle139 : QTriangle := ![{ mass := ![(4089/4096:ℚ),(13/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(7/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4089/4096:ℚ),(3/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf139 : Leaf := .vertex ![⟨9603667172893,337240502978,9546979869580⟩,⟨10268760375031,386488607502,10207474813832⟩,⟨10332990488446,391428446151,10271245915866⟩]

theorem checked139 : checkLeaf triangle139 leaf139=true := by decide +kernel

theorem covered139 : RegionCovered triangle139 := region_leaf triangle139 leaf139 checked139

def triangle137 : QTriangle := ![{ mass := ![(2045/2048:ℚ),(3/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(7/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4089/4096:ℚ),(3/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered137 : RegionCovered triangle137 :=
  region_split triangle137 triangle138 triangle139 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered138 covered139

def triangle140 : QTriangle := ![{ mass := ![(4089/4096:ℚ),(3/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(7/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(3/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf140 : Leaf := .vertex ![⟨10332990488446,391428446151,10271245915866⟩,⟨10268760375031,386488607502,10207474813832⟩,⟨11785741287001,511864682697,11712830916226⟩]

theorem checked140 : checkLeaf triangle140 leaf140=true := by decide +kernel

theorem covered140 : RegionCovered triangle140 := region_leaf triangle140 leaf140 checked140

def triangle136 : QTriangle := ![{ mass := ![(2045/2048:ℚ),(3/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(7/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(3/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered136 : RegionCovered triangle136 :=
  region_split triangle136 triangle137 triangle140 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered137 covered140

def triangle134 : QTriangle := ![{ mass := ![(2045/2048:ℚ),(3/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(3/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered134 : RegionCovered triangle134 :=
  region_split triangle134 triangle135 triangle136 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered135 covered136

def triangle124 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(3/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered124 : RegionCovered triangle124 :=
  region_split triangle124 triangle125 triangle134 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered125 covered134

def triangle146 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4091/4096:ℚ),(9/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8183/8192:ℚ),(1/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf146 : Leaf := .vertex ![⟨8537652816426,265503884425,8487803528268⟩,⟨9575221297366,335211389124,9518724620969⟩,⟨9594489184340,336585123979,9537863438415⟩]

theorem checked146 : checkLeaf triangle146 leaf146=true := by decide +kernel

theorem covered146 : RegionCovered triangle146 := region_leaf triangle146 leaf146 checked146

def triangle147 : QTriangle := ![{ mass := ![(8183/8192:ℚ),(1/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4091/4096:ℚ),(9/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4091/4096:ℚ),(1/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf147 : Leaf := .vertex ![⟨9594489184340,336585123979,9537863438415⟩,⟨9575221297366,335211389124,9518724620969⟩,⟨10677443811773,418474055981,10613190192292⟩]

theorem checked147 : checkLeaf triangle147 leaf147=true := by decide +kernel

theorem covered147 : RegionCovered triangle147 := region_leaf triangle147 leaf147 checked147

def triangle145 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4091/4096:ℚ),(9/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4091/4096:ℚ),(1/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered145 : RegionCovered triangle145 :=
  region_split triangle145 triangle146 triangle147 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered146 covered147

def triangle148 : QTriangle := ![{ mass := ![(4091/4096:ℚ),(9/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(5/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4091/4096:ℚ),(1/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf148 : Leaf := .vertex ![⟨9575221297366,335211389124,9518724620969⟩,⟨10454045155992,400826818007,10391428005847⟩,⟨10677443811773,418474055981,10613190192292⟩]

theorem checked148 : checkLeaf triangle148 leaf148=true := by decide +kernel

theorem covered148 : RegionCovered triangle148 := region_leaf triangle148 leaf148 checked148

def triangle144 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(5/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4091/4096:ℚ),(1/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered144 : RegionCovered triangle144 :=
  region_split triangle144 triangle145 triangle148 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered145 covered148

def triangle149 : QTriangle := ![{ mass := ![(4091/4096:ℚ),(1/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(5/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(1/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf149 : Leaf := .vertex ![⟨10677443811773,418474055981,10613190192292⟩,⟨10454045155992,400826818007,10391428005847⟩,⟨12726815681129,598852446743,12645778631726⟩]

theorem checked149 : checkLeaf triangle149 leaf149=true := by decide +kernel

theorem covered149 : RegionCovered triangle149 := region_leaf triangle149 leaf149 checked149

def triangle143 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(5/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(1/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered143 : RegionCovered triangle143 :=
  region_split triangle143 triangle144 triangle149 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered144 covered149

def triangle150 : QTriangle := ![{ mass := ![(2045/2048:ℚ),(5/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(3/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(1/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf150 : Leaf := .vertex ![⟨10454045155992,400826818007,10391428005847⟩,⟨11785741287001,511864682697,11712830916226⟩,⟨12726815681129,598852446743,12645778631726⟩]

theorem checked150 : checkLeaf triangle150 leaf150=true := by decide +kernel

theorem covered150 : RegionCovered triangle150 := region_leaf triangle150 leaf150 checked150

def triangle142 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(3/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(1/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered142 : RegionCovered triangle142 :=
  region_split triangle142 triangle143 triangle150 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered143 covered150

def triangle151 : QTriangle := ![{ mass := ![(2045/2048:ℚ),(1/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(3/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf151 : Leaf := .vertex ![⟨12726815681129,598852446743,12645778631726⟩,⟨11785741287001,511864682697,11712830916226⟩,⟨16375427733440,1004058813668,16254570139041⟩]

theorem checked151 : checkLeaf triangle151 leaf151=true := by decide +kernel

theorem covered151 : RegionCovered triangle151 := region_leaf triangle151 leaf151 checked151

def triangle141 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(3/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered141 : RegionCovered triangle141 :=
  region_split triangle141 triangle142 triangle151 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered142 covered151

def triangle123 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered123 : RegionCovered triangle123 :=
  region_split triangle123 triangle124 triangle141 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered124 covered141
end CacheOptimality.CertificateData
