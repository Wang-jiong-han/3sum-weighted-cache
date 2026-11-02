import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle3150 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(959/1024:ℚ),(129/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1919/2048:ℚ),(1/16:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3150 : Leaf := .vertex ![⟨14633041363903,796958892576,14533004315238⟩,⟨14676730046392,801846171569,14576213638385⟩,⟨14655839003388,799507222990,14555552075839⟩]

theorem checked3150 : checkLeaf triangle3150 leaf3150=true := by decide +kernel

theorem covered3150 : RegionCovered triangle3150 := region_leaf triangle3150 leaf3150 checked3150

def triangle3151 : QTriangle := ![{ mass := ![(1919/2048:ℚ),(1/16:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(959/1024:ℚ),(129/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(959/1024:ℚ),(1/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3151 : Leaf := .vertex ![⟨14655839003388,799507222990,14555552075839⟩,⟨14676730046392,801846171569,14576213638385⟩,⟨14706829535660,805222380057,14605981654352⟩]

theorem checked3151 : checkLeaf triangle3151 leaf3151=true := by decide +kernel

theorem covered3151 : RegionCovered triangle3151 := region_leaf triangle3151 leaf3151 checked3151

def triangle3149 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(959/1024:ℚ),(129/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(959/1024:ℚ),(1/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3149 : RegionCovered triangle3149 :=
  region_split triangle3149 triangle3150 triangle3151 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3150 covered3151

def triangle3152 : QTriangle := ![{ mass := ![(959/1024:ℚ),(129/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(65/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(959/1024:ℚ),(1/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3152 : Leaf := .vertex ![⟨14676730046392,801846171569,14576213638385⟩,⟨14747234546443,809766215452,14645940135292⟩,⟨14706829535660,805222380057,14605981654352⟩]

theorem checked3152 : checkLeaf triangle3152 leaf3152=true := by decide +kernel

theorem covered3152 : RegionCovered triangle3152 := region_leaf triangle3152 leaf3152 checked3152

def triangle3148 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(65/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(959/1024:ℚ),(1/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3148 : RegionCovered triangle3148 :=
  region_split triangle3148 triangle3149 triangle3152 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3149 covered3152

def triangle3153 : QTriangle := ![{ mass := ![(959/1024:ℚ),(1/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(65/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(1/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3153 : Leaf := .vertex ![⟨14706829535660,805222380057,14605981654352⟩,⟨14747234546443,809766215452,14645940135292⟩,⟨14834364386185,819610154441,14732100935250⟩]

theorem checked3153 : checkLeaf triangle3153 leaf3153=true := by decide +kernel

theorem covered3153 : RegionCovered triangle3153 := region_leaf triangle3153 leaf3153 checked3153

def triangle3147 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(65/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(1/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3147 : RegionCovered triangle3147 :=
  region_split triangle3147 triangle3148 triangle3153 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3148 covered3153

def triangle3154 : QTriangle := ![{ mass := ![(479/512:ℚ),(65/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(1/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3154 : Leaf := .vertex ![⟨14747234546443,809766215452,14645940135292⟩,⟨14909482777238,828147038661,14806377102975⟩,⟨14834364386185,819610154441,14732100935250⟩]

theorem checked3154 : checkLeaf triangle3154 leaf3154=true := by decide +kernel

theorem covered3154 : RegionCovered triangle3154 := region_leaf triangle3154 leaf3154 checked3154

def triangle3146 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(1/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3146 : RegionCovered triangle3146 :=
  region_split triangle3146 triangle3147 triangle3154 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3147 covered3154

def triangle3155 : QTriangle := ![{ mass := ![(479/512:ℚ),(1/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3155 : Leaf := .vertex ![⟨14834364386185,819610154441,14732100935250⟩,⟨14909482777238,828147038661,14806377102975⟩,⟨15133136452207,853838774869,15027485630670⟩]

theorem checked3155 : checkLeaf triangle3155 leaf3155=true := by decide +kernel

theorem covered3155 : RegionCovered triangle3155 := region_leaf triangle3155 leaf3155 checked3155

def triangle3145 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3145 : RegionCovered triangle3145 :=
  region_split triangle3145 triangle3146 triangle3155 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3146 covered3155

def triangle3156 : QTriangle := ![{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3156 : Leaf := .vertex ![⟨14909482777238,828147038661,14806377102975⟩,⟨15261036052986,868715880385,15153904166543⟩,⟨15133136452207,853838774869,15027485630670⟩]

theorem checked3156 : checkLeaf triangle3156 leaf3156=true := by decide +kernel

theorem covered3156 : RegionCovered triangle3156 := region_leaf triangle3156 leaf3156 checked3156

def triangle3144 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3144 : RegionCovered triangle3144 :=
  region_split triangle3144 triangle3145 triangle3156 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3145 covered3156

def triangle3158 : QTriangle := ![{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(33/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3158 : Leaf := .vertex ![⟨15133136452207,853838774869,15027485630670⟩,⟨15261036052986,868715880385,15153904166543⟩,⟨15510422919777,898111864354,15400348687632⟩]

theorem checked3158 : checkLeaf triangle3158 leaf3158=true := by decide +kernel

theorem covered3158 : RegionCovered triangle3158 := region_leaf triangle3158 leaf3158 checked3158

def triangle3159 : QTriangle := ![{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(33/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3159 : Leaf := .vertex ![⟨15133136452207,853838774869,15027485630670⟩,⟨15510422919777,898111864354,15400348687632⟩,⟨15793049909395,932046668635,15679552474808⟩]

theorem checked3159 : checkLeaf triangle3159 leaf3159=true := by decide +kernel

theorem covered3159 : RegionCovered triangle3159 := region_leaf triangle3159 leaf3159 checked3159

def triangle3157 : QTriangle := ![{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3157 : RegionCovered triangle3157 :=
  region_split triangle3157 triangle3158 triangle3159 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3158 covered3159

def triangle3143 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3143 : RegionCovered triangle3143 :=
  region_split triangle3143 triangle3144 triangle3157 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3144 covered3157

def triangle3162 : QTriangle := ![{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(35/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(17/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3162 : Leaf := .vertex ![⟨15261036052986,868715880385,15153904166543⟩,⟨15617809276180,910927893962,15506445580376⟩,⟨15878749054814,942467043687,15764194687449⟩]

theorem checked3162 : checkLeaf triangle3162 leaf3162=true := by decide +kernel

theorem covered3162 : RegionCovered triangle3162 := region_leaf triangle3162 leaf3162 checked3162

def triangle3163 : QTriangle := ![{ mass := ![(237/256:ℚ),(35/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(17/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3163 : Leaf := .vertex ![⟨15617809276180,910927893962,15506445580376⟩,⟨15968103770405,953396687393,15852437883733⟩,⟨15878749054814,942467043687,15764194687449⟩]

theorem checked3163 : checkLeaf triangle3163 leaf3163=true := by decide +kernel

theorem covered3163 : RegionCovered triangle3163 := region_leaf triangle3163 leaf3163 checked3163

def triangle3161 : QTriangle := ![{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(17/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3161 : RegionCovered triangle3161 :=
  region_split triangle3161 triangle3162 triangle3163 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3162 covered3163

def triangle3166 : QTriangle := ![{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(17/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(33/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3166 : Leaf := .vertex ![⟨15261036052986,868715880385,15153904166543⟩,⟨15563921600687,904484761357,15453206678503⟩,⟨15835384537562,937186642967,15721366098641⟩]

theorem checked3166 : checkLeaf triangle3166 leaf3166=true := by decide +kernel

theorem covered3166 : RegionCovered triangle3166 := region_leaf triangle3166 leaf3166 checked3166

def triangle3167 : QTriangle := ![{ mass := ![(475/512:ℚ),(17/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(17/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(33/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3167 : Leaf := .vertex ![⟨15563921600687,904484761357,15453206678503⟩,⟨15878749054814,942467043687,15764194687449⟩,⟨15835384537562,937186642967,15721366098641⟩]

theorem checked3167 : checkLeaf triangle3167 leaf3167=true := by decide +kernel

theorem covered3167 : RegionCovered triangle3167 := region_leaf triangle3167 leaf3167 checked3167

def triangle3165 : QTriangle := ![{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(17/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(33/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3165 : RegionCovered triangle3165 :=
  region_split triangle3165 triangle3166 triangle3167 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3166 covered3167

def triangle3169 : QTriangle := ![{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(33/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(33/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3169 : Leaf := .vertex ![⟨15261036052986,868715880385,15153904166543⟩,⟨15835384537562,937186642967,15721366098641⟩,⟨15510422919777,898111864354,15400348687632⟩]

theorem checked3169 : checkLeaf triangle3169 leaf3169=true := by decide +kernel

theorem covered3169 : RegionCovered triangle3169 := region_leaf triangle3169 leaf3169 checked3169

def triangle3170 : QTriangle := ![{ mass := ![(119/128:ℚ),(33/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(33/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3170 : Leaf := .vertex ![⟨15510422919777,898111864354,15400348687632⟩,⟨15835384537562,937186642967,15721366098641⟩,⟨15793049909395,932046668635,15679552474808⟩]

theorem checked3170 : checkLeaf triangle3170 leaf3170=true := by decide +kernel

theorem covered3170 : RegionCovered triangle3170 := region_leaf triangle3170 leaf3170 checked3170

def triangle3168 : QTriangle := ![{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(33/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3168 : RegionCovered triangle3168 :=
  region_split triangle3168 triangle3169 triangle3170 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3169 covered3170

def triangle3164 : QTriangle := ![{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(17/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3164 : RegionCovered triangle3164 :=
  region_split triangle3164 triangle3165 triangle3168 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3165 covered3168

def triangle3160 : QTriangle := ![{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3160 : RegionCovered triangle3160 :=
  region_split triangle3160 triangle3161 triangle3164 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3161 covered3164

def triangle3142 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3142 : RegionCovered triangle3142 :=
  region_split triangle3142 triangle3143 triangle3160 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3143 covered3160

def triangle3172 : QTriangle := ![{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(17/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3172 : Leaf := .vertex ![⟨15793049909395,932046668635,15679552474808⟩,⟨15968103770405,953396687393,15852437883733⟩,⟨16523074309566,1022763372368,16400283393879⟩]

theorem checked3172 : checkLeaf triangle3172 leaf3172=true := by decide +kernel

theorem covered3172 : RegionCovered triangle3172 := region_leaf triangle3172 leaf3172 checked3172

def triangle3174 : QTriangle := ![{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(17/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(1/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3174 : Leaf := .vertex ![⟨15793049909395,932046668635,15679552474808⟩,⟨16523074309566,1022763372368,16400283393879⟩,⟨16477203243228,1016932777348,16355015944468⟩]

theorem checked3174 : checkLeaf triangle3174 leaf3174=true := by decide +kernel

theorem covered3174 : RegionCovered triangle3174 := region_leaf triangle3174 leaf3174 checked3174

def triangle3175 : QTriangle := ![{ mass := ![(237/256:ℚ),(1/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(17/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3175 : Leaf := .vertex ![⟨16477203243228,1016932777348,16355015944468⟩,⟨16523074309566,1022763372368,16400283393879⟩,⟨17163164246341,1105956134262,17031665382746⟩]

theorem checked3175 : checkLeaf triangle3175 leaf3175=true := by decide +kernel

theorem covered3175 : RegionCovered triangle3175 := region_leaf triangle3175 leaf3175 checked3175

def triangle3173 : QTriangle := ![{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(17/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3173 : RegionCovered triangle3173 :=
  region_split triangle3173 triangle3174 triangle3175 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3174 covered3175

def triangle3171 : QTriangle := ![{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3171 : RegionCovered triangle3171 :=
  region_split triangle3171 triangle3172 triangle3173 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3172 covered3173

def triangle3141 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3141 : RegionCovered triangle3141 :=
  region_split triangle3141 triangle3142 triangle3171 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3142 covered3171

def triangle3179 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(19/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(9/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3179 : Leaf := .vertex ![⟨15968103770405,953396687393,15852437883733⟩,⟨16636108141530,1037205741496,16511818311974⟩,⟨16576492177061,1029575320039,16452994944792⟩]

theorem checked3179 : checkLeaf triangle3179 leaf3179=true := by decide +kernel

theorem covered3179 : RegionCovered triangle3179 := region_leaf triangle3179 leaf3179 checked3179

def triangle3180 : QTriangle := ![{ mass := ![(235/256:ℚ),(9/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(19/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(9/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3180 : Leaf := .vertex ![⟨16576492177061,1029575320039,16452994944792⟩,⟨16636108141530,1037205741496,16511818311974⟩,⟨17191142691154,1109670656257,17059250848142⟩]

theorem checked3180 : checkLeaf triangle3180 leaf3180=true := by decide +kernel

theorem covered3180 : RegionCovered triangle3180 := region_leaf triangle3180 leaf3180 checked3180

def triangle3178 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(19/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(9/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3178 : RegionCovered triangle3178 :=
  region_split triangle3178 triangle3179 triangle3180 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3179 covered3180

def triangle3181 : QTriangle := ![{ mass := ![(117/128:ℚ),(19/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(9/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3181 : Leaf := .vertex ![⟨16636108141530,1037205741496,16511818311974⟩,⟨17256510116286,1118374644913,17123696029247⟩,⟨17191142691154,1109670656257,17059250848142⟩]

theorem checked3181 : checkLeaf triangle3181 leaf3181=true := by decide +kernel

theorem covered3181 : RegionCovered triangle3181 := region_leaf triangle3181 leaf3181 checked3181

def triangle3177 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(9/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3177 : RegionCovered triangle3177 :=
  region_split triangle3177 triangle3178 triangle3181 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3178 covered3181

def triangle3185 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(9/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(35/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3185 : Leaf := .vertex ![⟨15968103770405,953396687393,15852437883733⟩,⟨16576492177061,1029575320039,16452994944792⟩,⟨16548931711743,1026057788374,16425799353646⟩]

theorem checked3185 : checkLeaf triangle3185 leaf3185=true := by decide +kernel

theorem covered3185 : RegionCovered triangle3185 := region_leaf triangle3185 leaf3185 checked3185

def triangle3186 : QTriangle := ![{ mass := ![(471/512:ℚ),(35/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(9/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(17/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3186 : Leaf := .vertex ![⟨16548931711743,1026057788374,16425799353646⟩,⟨16576492177061,1029575320039,16452994944792⟩,⟨17171603021502,1107075806579,17039985739373⟩]

theorem checked3186 : checkLeaf triangle3186 leaf3186=true := by decide +kernel

theorem covered3186 : RegionCovered triangle3186 := region_leaf triangle3186 leaf3186 checked3186

def triangle3184 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(9/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(17/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3184 : RegionCovered triangle3184 :=
  region_split triangle3184 triangle3185 triangle3186 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3185 covered3186

def triangle3187 : QTriangle := ![{ mass := ![(235/256:ℚ),(9/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(9/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(17/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3187 : Leaf := .vertex ![⟨16576492177061,1029575320039,16452994944792⟩,⟨17191142691154,1109670656257,17059250848142⟩,⟨17171603021502,1107075806579,17039985739373⟩]

theorem checked3187 : checkLeaf triangle3187 leaf3187=true := by decide +kernel

theorem covered3187 : RegionCovered triangle3187 := region_leaf triangle3187 leaf3187 checked3187

def triangle3183 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(9/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(17/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3183 : RegionCovered triangle3183 :=
  region_split triangle3183 triangle3184 triangle3187 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3184 covered3187

def triangle3190 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(35/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(17/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3190 : Leaf := .vertex ![⟨15968103770405,953396687393,15852437883733⟩,⟨16548931711743,1026057788374,16425799353646⟩,⟨16523074309566,1022763372368,16400283393879⟩]

theorem checked3190 : checkLeaf triangle3190 leaf3190=true := by decide +kernel

theorem covered3190 : RegionCovered triangle3190 := region_leaf triangle3190 leaf3190 checked3190

def triangle3191 : QTriangle := ![{ mass := ![(471/512:ℚ),(35/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(17/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(17/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3191 : Leaf := .vertex ![⟨16548931711743,1026057788374,16425799353646⟩,⟨17171603021502,1107075806579,17039985739373⟩,⟨16523074309566,1022763372368,16400283393879⟩]

theorem checked3191 : checkLeaf triangle3191 leaf3191=true := by decide +kernel

theorem covered3191 : RegionCovered triangle3191 := region_leaf triangle3191 leaf3191 checked3191

def triangle3189 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(17/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(17/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3189 : RegionCovered triangle3189 :=
  region_split triangle3189 triangle3190 triangle3191 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3190 covered3191

def triangle3192 : QTriangle := ![{ mass := ![(59/64:ℚ),(17/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(17/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3192 : Leaf := .vertex ![⟨16523074309566,1022763372368,16400283393879⟩,⟨17171603021502,1107075806579,17039985739373⟩,⟨17163164246341,1105956134262,17031665382746⟩]

theorem checked3192 : checkLeaf triangle3192 leaf3192=true := by decide +kernel

theorem covered3192 : RegionCovered triangle3192 := region_leaf triangle3192 leaf3192 checked3192

def triangle3188 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(17/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3188 : RegionCovered triangle3188 :=
  region_split triangle3188 triangle3189 triangle3192 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3189 covered3192

def triangle3182 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(9/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3182 : RegionCovered triangle3182 :=
  region_split triangle3182 triangle3183 triangle3188 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3183 covered3188

def triangle3176 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3176 : RegionCovered triangle3176 :=
  region_split triangle3176 triangle3177 triangle3182 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3177 covered3182

def triangle3140 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3140 : RegionCovered triangle3140 :=
  region_split triangle3140 triangle3141 triangle3176 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3141 covered3176

def triangle3196 : QTriangle := ![{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(9/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(17/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3196 : Leaf := .vertex ![⟨17163164246341,1105956134262,17031665382746⟩,⟨17191142691154,1109670656257,17059250848142⟩,⟨17816056506636,1194348888860,17675108869703⟩]

theorem checked3196 : checkLeaf triangle3196 leaf3196=true := by decide +kernel

theorem covered3196 : RegionCovered triangle3196 := region_leaf triangle3196 leaf3196 checked3196

def triangle3197 : QTriangle := ![{ mass := ![(117/128:ℚ),(17/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(9/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(9/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3197 : Leaf := .vertex ![⟨17816056506636,1194348888860,17675108869703⟩,⟨17191142691154,1109670656257,17059250848142⟩,⟨18410087823853,1277892410749,18260022888514⟩]

theorem checked3197 : checkLeaf triangle3197 leaf3197=true := by decide +kernel

theorem covered3197 : RegionCovered triangle3197 := region_leaf triangle3197 leaf3197 checked3197

def triangle3195 : QTriangle := ![{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(9/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(9/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3195 : RegionCovered triangle3195 :=
  region_split triangle3195 triangle3196 triangle3197 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3196 covered3197

def triangle3199 : QTriangle := ![{ mass := ![(117/128:ℚ),(9/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(19/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3199 : Leaf := .vertex ![⟨17191142691154,1109670656257,17059250848142⟩,⟨17256510116286,1118374644913,17123696029247⟩,⟨17803230314284,1192577879786,17662473985097⟩]

theorem checked3199 : checkLeaf triangle3199 leaf3199=true := by decide +kernel

theorem covered3199 : RegionCovered triangle3199 := region_leaf triangle3199 leaf3199 checked3199

def triangle3200 : QTriangle := ![{ mass := ![(117/128:ℚ),(9/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(19/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(9/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3200 : Leaf := .vertex ![⟨17191142691154,1109670656257,17059250848142⟩,⟨17803230314284,1192577879786,17662473985097⟩,⟨18410087823853,1277892410749,18260022888514⟩]

theorem checked3200 : checkLeaf triangle3200 leaf3200=true := by decide +kernel

theorem covered3200 : RegionCovered triangle3200 := region_leaf triangle3200 leaf3200 checked3200

def triangle3198 : QTriangle := ![{ mass := ![(117/128:ℚ),(9/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(9/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3198 : RegionCovered triangle3198 :=
  region_split triangle3198 triangle3199 triangle3200 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3199 covered3200

def triangle3194 : QTriangle := ![{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(9/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3194 : RegionCovered triangle3194 :=
  region_split triangle3194 triangle3195 triangle3198 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3195 covered3198

def triangle3203 : QTriangle := ![{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(17/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(1/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3203 : Leaf := .vertex ![⟨17163164246341,1105956134262,17031665382746⟩,⟨17816056506636,1194348888860,17675108869703⟩,⟨18513000889203,1292669193552,18361304428949⟩]

theorem checked3203 : checkLeaf triangle3203 leaf3203=true := by decide +kernel

theorem covered3203 : RegionCovered triangle3203 := region_leaf triangle3203 leaf3203 checked3203

def triangle3204 : QTriangle := ![{ mass := ![(117/128:ℚ),(17/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(9/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(1/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3204 : Leaf := .vertex ![⟨17816056506636,1194348888860,17675108869703⟩,⟨18410087823853,1277892410749,18260022888514⟩,⟨18513000889203,1292669193552,18361304428949⟩]

theorem checked3204 : checkLeaf triangle3204 leaf3204=true := by decide +kernel

theorem covered3204 : RegionCovered triangle3204 := region_leaf triangle3204 leaf3204 checked3204

def triangle3202 : QTriangle := ![{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(9/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(1/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3202 : RegionCovered triangle3202 :=
  region_split triangle3202 triangle3203 triangle3204 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3203 covered3204

def triangle3205 : QTriangle := ![{ mass := ![(117/128:ℚ),(1/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(9/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3205 : Leaf := .vertex ![⟨18513000889203,1292669193552,18361304428949⟩,⟨18410087823853,1277892410749,18260022888514⟩,⟨19819869105856,1488150887449,19646057121163⟩]

theorem checked3205 : checkLeaf triangle3205 leaf3205=true := by decide +kernel

theorem covered3205 : RegionCovered triangle3205 := region_leaf triangle3205 leaf3205 checked3205

def triangle3201 : QTriangle := ![{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(9/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3201 : RegionCovered triangle3201 :=
  region_split triangle3201 triangle3202 triangle3205 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3202 covered3205

def triangle3193 : QTriangle := ![{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3193 : RegionCovered triangle3193 :=
  region_split triangle3193 triangle3194 triangle3201 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3194 covered3201

def triangle3139 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3139 : RegionCovered triangle3139 :=
  region_split triangle3139 triangle3140 triangle3193 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3140 covered3193

def triangle3211 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(21/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(5/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3211 : Leaf := .vertex ![⟨17256510116286,1118374644913,17123696029247⟩,⟨17831672256092,1196506944095,17690491391589⟩,⟨17813085238879,1193938500176,17672181940175⟩]

theorem checked3211 : checkLeaf triangle3211 leaf3211=true := by decide +kernel

theorem covered3211 : RegionCovered triangle3211 := region_leaf triangle3211 leaf3211 checked3211

def triangle3212 : QTriangle := ![{ mass := ![(231/256:ℚ),(5/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(21/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(5/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3212 : Leaf := .vertex ![⟨17813085238879,1193938500176,17672181940175⟩,⟨17831672256092,1196506944095,17690491391589⟩,⟨18366487525376,1271659110432,18217109114749⟩]

theorem checked3212 : checkLeaf triangle3212 leaf3212=true := by decide +kernel

theorem covered3212 : RegionCovered triangle3212 := region_leaf triangle3212 leaf3212 checked3212

def triangle3210 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(21/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(5/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3210 : RegionCovered triangle3210 :=
  region_split triangle3210 triangle3211 triangle3212 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3211 covered3212

def triangle3213 : QTriangle := ![{ mass := ![(115/128:ℚ),(21/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(5/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3213 : Leaf := .vertex ![⟨17831672256092,1196506944095,17690491391589⟩,⟨18366135656513,1271608871099,18216762775053⟩,⟨18366487525376,1271659110432,18217109114749⟩]

theorem checked3213 : checkLeaf triangle3213 leaf3213=true := by decide +kernel

theorem covered3213 : RegionCovered triangle3213 := region_leaf triangle3213 leaf3213 checked3213

def triangle3209 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(5/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3209 : RegionCovered triangle3209 :=
  region_split triangle3209 triangle3210 triangle3213 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3210 covered3213

def triangle3214 : QTriangle := ![{ mass := ![(115/128:ℚ),(5/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3214 : Leaf := .vertex ![⟨18366487525376,1271659110432,18217109114749⟩,⟨18366135656513,1271608871099,18216762775053⟩,⟨19456473866661,1432331790260,19289077447017⟩]

theorem checked3214 : checkLeaf triangle3214 leaf3214=true := by decide +kernel

theorem covered3214 : RegionCovered triangle3214 := region_leaf triangle3214 leaf3214 checked3214

def triangle3208 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3208 : RegionCovered triangle3208 :=
  region_split triangle3208 triangle3209 triangle3214 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3209 covered3214

def triangle3217 : QTriangle := ![{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(23/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(11/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3217 : Leaf := .vertex ![⟨18366135656513,1271608871099,18216762775053⟩,⟨18864588150557,1343829580248,18707199193060⟩,⟨19371929417007,1419507312887,19205995662808⟩]

theorem checked3217 : checkLeaf triangle3217 leaf3217=true := by decide +kernel

theorem covered3217 : RegionCovered triangle3217 := region_leaf triangle3217 leaf3217 checked3217

def triangle3218 : QTriangle := ![{ mass := ![(113/128:ℚ),(23/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(11/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3218 : Leaf := .vertex ![⟨18864588150557,1343829580248,18707199193060⟩,⟨19331316327043,1413368449953,19166081226608⟩,⟨19371929417007,1419507312887,19205995662808⟩]

theorem checked3218 : checkLeaf triangle3218 leaf3218=true := by decide +kernel

theorem covered3218 : RegionCovered triangle3218 := region_leaf triangle3218 leaf3218 checked3218

def triangle3216 : QTriangle := ![{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(11/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3216 : RegionCovered triangle3216 :=
  region_split triangle3216 triangle3217 triangle3218 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3217 covered3218

def triangle3221 : QTriangle := ![{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(11/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(21/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3221 : Leaf := .vertex ![⟨18366135656513,1271608871099,18216762775053⟩,⟨18871277555457,1344813150730,18713778493081⟩,⟨19407955042989,1424964545490,19241399394804⟩]

theorem checked3221 : checkLeaf triangle3221 leaf3221=true := by decide +kernel

theorem covered3221 : RegionCovered triangle3221 := region_leaf triangle3221 leaf3221 checked3221

def triangle3222 : QTriangle := ![{ mass := ![(227/256:ℚ),(11/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(11/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(21/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3222 : Leaf := .vertex ![⟨18871277555457,1344813150730,18713778493081⟩,⟨19371929417007,1419507312887,19205995662808⟩,⟨19407955042989,1424964545490,19241399394804⟩]

theorem checked3222 : checkLeaf triangle3222 leaf3222=true := by decide +kernel

theorem covered3222 : RegionCovered triangle3222 := region_leaf triangle3222 leaf3222 checked3222

def triangle3220 : QTriangle := ![{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(11/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(21/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3220 : RegionCovered triangle3220 :=
  region_split triangle3220 triangle3221 triangle3222 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3221 covered3222

def triangle3224 : QTriangle := ![{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(21/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(21/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3224 : Leaf := .vertex ![⟨18366135656513,1271608871099,18216762775053⟩,⟨19407955042989,1424964545490,19241399394804⟩,⟨18887494618279,1347199190795,18729728348694⟩]

theorem checked3224 : checkLeaf triangle3224 leaf3224=true := by decide +kernel

theorem covered3224 : RegionCovered triangle3224 := region_leaf triangle3224 leaf3224 checked3224

def triangle3225 : QTriangle := ![{ mass := ![(57/64:ℚ),(21/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(21/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3225 : Leaf := .vertex ![⟨18887494618279,1347199190795,18729728348694⟩,⟨19407955042989,1424964545490,19241399394804⟩,⟨19456473866661,1432331790260,19289077447017⟩]

theorem checked3225 : checkLeaf triangle3225 leaf3225=true := by decide +kernel

theorem covered3225 : RegionCovered triangle3225 := region_leaf triangle3225 leaf3225 checked3225

def triangle3223 : QTriangle := ![{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(21/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3223 : RegionCovered triangle3223 :=
  region_split triangle3223 triangle3224 triangle3225 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3224 covered3225

def triangle3219 : QTriangle := ![{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(11/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3219 : RegionCovered triangle3219 :=
  region_split triangle3219 triangle3220 triangle3223 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3220 covered3223

def triangle3215 : QTriangle := ![{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3215 : RegionCovered triangle3215 :=
  region_split triangle3215 triangle3216 triangle3219 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3216 covered3219

def triangle3207 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3207 : RegionCovered triangle3207 :=
  region_split triangle3207 triangle3208 triangle3215 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3208 covered3215

def triangle3230 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(5/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(19/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3230 : Leaf := .vertex ![⟨17256510116286,1118374644913,17123696029247⟩,⟨17813085238879,1193938500176,17672181940175⟩,⟨18382031133719,1273879450395,18232408294622⟩]

theorem checked3230 : checkLeaf triangle3230 leaf3230=true := by decide +kernel

theorem covered3230 : RegionCovered triangle3230 := region_leaf triangle3230 leaf3230 checked3230

def triangle3231 : QTriangle := ![{ mass := ![(231/256:ℚ),(5/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(5/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(19/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3231 : Leaf := .vertex ![⟨17813085238879,1193938500176,17672181940175⟩,⟨18366487525376,1271659110432,18217109114749⟩,⟨18382031133719,1273879450395,18232408294622⟩]

theorem checked3231 : checkLeaf triangle3231 leaf3231=true := by decide +kernel

theorem covered3231 : RegionCovered triangle3231 := region_leaf triangle3231 leaf3231 checked3231

def triangle3229 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(5/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(19/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3229 : RegionCovered triangle3229 :=
  region_split triangle3229 triangle3230 triangle3231 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3230 covered3231

def triangle3232 : QTriangle := ![{ mass := ![(231/256:ℚ),(19/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(5/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(9/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3232 : Leaf := .vertex ![⟨18382031133719,1273879450395,18232408294622⟩,⟨18366487525376,1271659110432,18217109114749⟩,⟨19598938778898,1454080364307,19429052202003⟩]

theorem checked3232 : checkLeaf triangle3232 leaf3232=true := by decide +kernel

theorem covered3232 : RegionCovered triangle3232 := region_leaf triangle3232 leaf3232 checked3232

def triangle3228 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(5/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(9/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3228 : RegionCovered triangle3228 :=
  region_split triangle3228 triangle3229 triangle3232 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3229 covered3232

def triangle3235 : QTriangle := ![{ mass := ![(115/128:ℚ),(5/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(5/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(19/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3235 : Leaf := .vertex ![⟨18366487525376,1271659110432,18217109114749⟩,⟨18914639128897,1351198006560,18756424710229⟩,⟨19519373779378,1441912644928,19350881874878⟩]

theorem checked3235 : checkLeaf triangle3235 leaf3235=true := by decide +kernel

theorem covered3235 : RegionCovered triangle3235 := region_leaf triangle3235 leaf3235 checked3235

def triangle3236 : QTriangle := ![{ mass := ![(229/256:ℚ),(5/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(19/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3236 : Leaf := .vertex ![⟨18914639128897,1351198006560,18756424710229⟩,⟨19456473866661,1432331790260,19289077447017⟩,⟨19519373779378,1441912644928,19350881874878⟩]

theorem checked3236 : checkLeaf triangle3236 leaf3236=true := by decide +kernel

theorem covered3236 : RegionCovered triangle3236 := region_leaf triangle3236 leaf3236 checked3236

def triangle3234 : QTriangle := ![{ mass := ![(115/128:ℚ),(5/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(19/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3234 : RegionCovered triangle3234 :=
  region_split triangle3234 triangle3235 triangle3236 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3235 covered3236

def triangle3238 : QTriangle := ![{ mass := ![(115/128:ℚ),(5/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(19/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(19/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3238 : Leaf := .vertex ![⟨18366487525376,1271659110432,18217109114749⟩,⟨19519373779378,1441912644928,19350881874878⟩,⟨18954394314052,1357065884742,18795521529737⟩]

theorem checked3238 : checkLeaf triangle3238 leaf3238=true := by decide +kernel

theorem covered3238 : RegionCovered triangle3238 := region_leaf triangle3238 leaf3238 checked3238

def triangle3239 : QTriangle := ![{ mass := ![(115/128:ℚ),(19/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(19/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(9/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3239 : Leaf := .vertex ![⟨18954394314052,1357065884742,18795521529737⟩,⟨19519373779378,1441912644928,19350881874878⟩,⟨19598938778898,1454080364307,19429052202003⟩]

theorem checked3239 : checkLeaf triangle3239 leaf3239=true := by decide +kernel

theorem covered3239 : RegionCovered triangle3239 := region_leaf triangle3239 leaf3239 checked3239

def triangle3237 : QTriangle := ![{ mass := ![(115/128:ℚ),(5/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(19/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(9/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3237 : RegionCovered triangle3237 :=
  region_split triangle3237 triangle3238 triangle3239 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3238 covered3239

def triangle3233 : QTriangle := ![{ mass := ![(115/128:ℚ),(5/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(9/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3233 : RegionCovered triangle3233 :=
  region_split triangle3233 triangle3234 triangle3237 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3234 covered3237

def triangle3227 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(9/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3227 : RegionCovered triangle3227 :=
  region_split triangle3227 triangle3228 triangle3233 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3228 covered3233

def triangle3244 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(39/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(19/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3244 : Leaf := .vertex ![⟨17256510116286,1118374644913,17123696029247⟩,⟨17806979762372,1193095450995,17666167532609⟩,⟨17803230314284,1192577879786,17662473985097⟩]

theorem checked3244 : checkLeaf triangle3244 leaf3244=true := by decide +kernel

theorem covered3244 : RegionCovered triangle3244 := region_leaf triangle3244 leaf3244 checked3244

def triangle3245 : QTriangle := ![{ mass := ![(463/512:ℚ),(39/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(19/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(19/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3245 : Leaf := .vertex ![⟨17806979762372,1193095450995,17666167532609⟩,⟨18382031133719,1273879450395,18232408294622⟩,⟨17803230314284,1192577879786,17662473985097⟩]

theorem checked3245 : checkLeaf triangle3245 leaf3245=true := by decide +kernel

theorem covered3245 : RegionCovered triangle3245 := region_leaf triangle3245 leaf3245 checked3245

def triangle3243 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(19/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(19/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3243 : RegionCovered triangle3243 :=
  region_split triangle3243 triangle3244 triangle3245 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3244 covered3245

def triangle3246 : QTriangle := ![{ mass := ![(29/32:ℚ),(19/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(19/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(9/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3246 : Leaf := .vertex ![⟨17803230314284,1192577879786,17662473985097⟩,⟨18382031133719,1273879450395,18232408294622⟩,⟨18410087823853,1277892410749,18260022888514⟩]

theorem checked3246 : checkLeaf triangle3246 leaf3246=true := by decide +kernel

theorem covered3246 : RegionCovered triangle3246 := region_leaf triangle3246 leaf3246 checked3246

def triangle3242 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(19/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(9/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3242 : RegionCovered triangle3242 :=
  region_split triangle3242 triangle3243 triangle3246 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3243 covered3246

def triangle3247 : QTriangle := ![{ mass := ![(231/256:ℚ),(19/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(9/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(9/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3247 : Leaf := .vertex ![⟨18382031133719,1273879450395,18232408294622⟩,⟨19598938778898,1454080364307,19429052202003⟩,⟨18410087823853,1277892410749,18260022888514⟩]

theorem checked3247 : checkLeaf triangle3247 leaf3247=true := by decide +kernel

theorem covered3247 : RegionCovered triangle3247 := region_leaf triangle3247 leaf3247 checked3247

def triangle3241 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(9/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(9/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3241 : RegionCovered triangle3241 :=
  region_split triangle3241 triangle3242 triangle3247 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3242 covered3247

def triangle3248 : QTriangle := ![{ mass := ![(29/32:ℚ),(9/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(9/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3248 : Leaf := .vertex ![⟨18410087823853,1277892410749,18260022888514⟩,⟨19598938778898,1454080364307,19429052202003⟩,⟨19819869105856,1488150887449,19646057121163⟩]

theorem checked3248 : checkLeaf triangle3248 leaf3248=true := by decide +kernel

theorem covered3248 : RegionCovered triangle3248 := region_leaf triangle3248 leaf3248 checked3248

def triangle3240 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(9/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3240 : RegionCovered triangle3240 :=
  region_split triangle3240 triangle3241 triangle3248 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3241 covered3248

def triangle3226 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3226 : RegionCovered triangle3226 :=
  region_split triangle3226 triangle3227 triangle3240 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3227 covered3240

def triangle3206 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3206 : RegionCovered triangle3206 :=
  region_split triangle3206 triangle3207 triangle3226 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3207 covered3226

def triangle3138 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3138 : RegionCovered triangle3138 :=
  region_split triangle3138 triangle3139 triangle3206 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3139 covered3206
end CacheOptimality.CertificateData
