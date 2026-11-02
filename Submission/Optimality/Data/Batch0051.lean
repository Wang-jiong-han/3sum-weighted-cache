import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle3022 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1855/2048:ℚ),(385/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1855/2048:ℚ),(3/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3022 : Leaf := .vertex ![⟨15869148588221,941296674046,15754713066620⟩,⟨15871980567975,941641834465,15757510000466⟩,⟨15868912332415,941267882297,15754479734052⟩]

theorem checked3022 : checkLeaf triangle3022 leaf3022=true := by decide +kernel

theorem covered3022 : RegionCovered triangle3022 := region_leaf triangle3022 leaf3022 checked3022

def triangle3023 : QTriangle := ![{ mass := ![(1855/2048:ℚ),(385/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(193/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1855/2048:ℚ),(3/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3023 : Leaf := .vertex ![⟨15871980567975,941641834465,15757510000466⟩,⟨15886312615431,943389636678,15771664538647⟩,⟨15868912332415,941267882297,15754479734052⟩]

theorem checked3023 : checkLeaf triangle3023 leaf3023=true := by decide +kernel

theorem covered3023 : RegionCovered triangle3023 := region_leaf triangle3023 leaf3023 checked3023

def triangle3021 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(193/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1855/2048:ℚ),(3/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3021 : RegionCovered triangle3021 :=
  region_split triangle3021 triangle3022 triangle3023 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3022 covered3023

def triangle3024 : QTriangle := ![{ mass := ![(1855/2048:ℚ),(3/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(193/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(3/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3024 : Leaf := .vertex ![⟨15868912332415,941267882297,15754479734052⟩,⟨15886312615431,943389636678,15771664538647⟩,⟨15891683713085,944045083703,15776969048376⟩]

theorem checked3024 : checkLeaf triangle3024 leaf3024=true := by decide +kernel

theorem covered3024 : RegionCovered triangle3024 := region_leaf triangle3024 leaf3024 checked3024

def triangle3020 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(193/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(3/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3020 : RegionCovered triangle3020 :=
  region_split triangle3020 triangle3021 triangle3024 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3021 covered3024

def triangle3025 : QTriangle := ![{ mass := ![(927/1024:ℚ),(193/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(3/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3025 : Leaf := .vertex ![⟨15886312615431,943389636678,15771664538647⟩,⟨15925862003273,948221535739,15810722792285⟩,⟨15891683713085,944045083703,15776969048376⟩]

theorem checked3025 : checkLeaf triangle3025 leaf3025=true := by decide +kernel

theorem covered3025 : RegionCovered triangle3025 := region_leaf triangle3025 leaf3025 checked3025

def triangle3019 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(3/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3019 : RegionCovered triangle3019 :=
  region_split triangle3019 triangle3020 triangle3025 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3020 covered3025

def triangle3026 : QTriangle := ![{ mass := ![(927/1024:ℚ),(3/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(3/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3026 : Leaf := .vertex ![⟨15891683713085,944045083703,15776969048376⟩,⟨15925862003273,948221535739,15810722792285⟩,⟨15958984006112,952278148973,15843432010372⟩]

theorem checked3026 : checkLeaf triangle3026 leaf3026=true := by decide +kernel

theorem covered3026 : RegionCovered triangle3026 := region_leaf triangle3026 leaf3026 checked3026

def triangle3018 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(3/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3018 : RegionCovered triangle3018 :=
  region_split triangle3018 triangle3019 triangle3026 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3019 covered3026

def triangle3027 : QTriangle := ![{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(3/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3027 : Leaf := .vertex ![⟨15925862003273,948221535739,15810722792285⟩,⟨16024711563699,960355052092,15908336458956⟩,⟨15958984006112,952278148973,15843432010372⟩]

theorem checked3027 : checkLeaf triangle3027 leaf3027=true := by decide +kernel

theorem covered3027 : RegionCovered triangle3027 := region_leaf triangle3027 leaf3027 checked3027

def triangle3017 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(3/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3017 : RegionCovered triangle3017 :=
  region_split triangle3017 triangle3018 triangle3027 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3018 covered3027

def triangle3028 : QTriangle := ![{ mass := ![(463/512:ℚ),(3/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3028 : Leaf := .vertex ![⟨15958984006112,952278148973,15843432010372⟩,⟨16024711563699,960355052092,15908336458956⟩,⟨16133233288039,973769121779,16015487525098⟩]

theorem checked3028 : checkLeaf triangle3028 leaf3028=true := by decide +kernel

theorem covered3028 : RegionCovered triangle3028 := region_leaf triangle3028 leaf3028 checked3028

def triangle3016 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3016 : RegionCovered triangle3016 :=
  region_split triangle3016 triangle3017 triangle3028 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3017 covered3028

def triangle3031 : QTriangle := ![{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(99/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(49/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3031 : Leaf := .vertex ![⟨16024711563699,960355052092,15908336458956⟩,⟨16136161822445,974132464114,16018378869544⟩,⟨16193748186771,981291653331,16075231770520⟩]

theorem checked3031 : checkLeaf triangle3031 leaf3031=true := by decide +kernel

theorem covered3031 : RegionCovered triangle3031 := region_leaf triangle3031 leaf3031 checked3031

def triangle3032 : QTriangle := ![{ mass := ![(461/512:ℚ),(99/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(49/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3032 : Leaf := .vertex ![⟨16136161822445,974132464114,16018378869544⟩,⟨16254028557559,988815271013,16134739938321⟩,⟨16193748186771,981291653331,16075231770520⟩]

theorem checked3032 : checkLeaf triangle3032 leaf3032=true := by decide +kernel

theorem covered3032 : RegionCovered triangle3032 := region_leaf triangle3032 leaf3032 checked3032

def triangle3030 : QTriangle := ![{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(49/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3030 : RegionCovered triangle3030 :=
  region_split triangle3030 triangle3031 triangle3032 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3031 covered3032

def triangle3035 : QTriangle := ![{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(49/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(97/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3035 : Leaf := .vertex ![⟨16024711563699,960355052092,15908336458956⟩,⟨16104718114360,970234974569,15987333914957⟩,⟨16163520263239,977530256823,16045389366625⟩]

theorem checked3035 : checkLeaf triangle3035 leaf3035=true := by decide +kernel

theorem covered3035 : RegionCovered triangle3035 := region_leaf triangle3035 leaf3035 checked3035

def triangle3036 : QTriangle := ![{ mass := ![(923/1024:ℚ),(49/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(49/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(97/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3036 : Leaf := .vertex ![⟨16104718114360,970234974569,15987333914957⟩,⟨16193748186771,981291653331,16075231770520⟩,⟨16163520263239,977530256823,16045389366625⟩]

theorem checked3036 : checkLeaf triangle3036 leaf3036=true := by decide +kernel

theorem covered3036 : RegionCovered triangle3036 := region_leaf triangle3036 leaf3036 checked3036

def triangle3034 : QTriangle := ![{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(49/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(97/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3034 : RegionCovered triangle3034 :=
  region_split triangle3034 triangle3035 triangle3036 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3035 covered3036

def triangle3038 : QTriangle := ![{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(97/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(97/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3038 : Leaf := .vertex ![⟨16024711563699,960355052092,15908336458956⟩,⟨16163520263239,977530256823,16045389366625⟩,⟨16073191204273,966335410215,15956205585424⟩]

theorem checked3038 : checkLeaf triangle3038 leaf3038=true := by decide +kernel

theorem covered3038 : RegionCovered triangle3038 := region_leaf triangle3038 leaf3038 checked3038

def triangle3039 : QTriangle := ![{ mass := ![(231/256:ℚ),(97/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(97/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3039 : Leaf := .vertex ![⟨16073191204273,966335410215,15956205585424⟩,⟨16163520263239,977530256823,16045389366625⟩,⟨16133233288039,973769121779,16015487525098⟩]

theorem checked3039 : checkLeaf triangle3039 leaf3039=true := by decide +kernel

theorem covered3039 : RegionCovered triangle3039 := region_leaf triangle3039 leaf3039 checked3039

def triangle3037 : QTriangle := ![{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(97/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3037 : RegionCovered triangle3037 :=
  region_split triangle3037 triangle3038 triangle3039 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3038 covered3039

def triangle3033 : QTriangle := ![{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(49/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3033 : RegionCovered triangle3033 :=
  region_split triangle3033 triangle3034 triangle3037 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3034 covered3037

def triangle3029 : QTriangle := ![{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3029 : RegionCovered triangle3029 :=
  region_split triangle3029 triangle3030 triangle3033 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3030 covered3033

def triangle3015 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3015 : RegionCovered triangle3015 :=
  region_split triangle3015 triangle3016 triangle3029 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3016 covered3029

def triangle3041 : QTriangle := ![{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(49/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3041 : Leaf := .vertex ![⟨16133233288039,973769121779,16015487525098⟩,⟨16254028557559,988815271013,16134739938321⟩,⟨16388512132735,1005709079334,16267484325320⟩]

theorem checked3041 : checkLeaf triangle3041 leaf3041=true := by decide +kernel

theorem covered3041 : RegionCovered triangle3041 := region_leaf triangle3041 leaf3041 checked3041

def triangle3043 : QTriangle := ![{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(49/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(3/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3043 : Leaf := .vertex ![⟨16133233288039,973769121779,16015487525098⟩,⟨16388512132735,1005709079334,16267484325320⟩,⟨16333252084078,998749117173,16212941674658⟩]

theorem checked3043 : checkLeaf triangle3043 leaf3043=true := by decide +kernel

theorem covered3043 : RegionCovered triangle3043 := region_leaf triangle3043 leaf3043 checked3043

def triangle3044 : QTriangle := ![{ mass := ![(461/512:ℚ),(3/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(49/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3044 : Leaf := .vertex ![⟨16333252084078,998749117173,16212941674658⟩,⟨16388512132735,1005709079334,16267484325320⟩,⟨16547004202175,1025812017873,16423897326026⟩]

theorem checked3044 : checkLeaf triangle3044 leaf3044=true := by decide +kernel

theorem covered3044 : RegionCovered triangle3044 := region_leaf triangle3044 leaf3044 checked3044

def triangle3042 : QTriangle := ![{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(49/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3042 : RegionCovered triangle3042 :=
  region_split triangle3042 triangle3043 triangle3044 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3043 covered3044

def triangle3040 : QTriangle := ![{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3040 : RegionCovered triangle3040 :=
  region_split triangle3040 triangle3041 triangle3042 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3041 covered3042

def triangle3014 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3014 : RegionCovered triangle3014 :=
  region_split triangle3014 triangle3015 triangle3040 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3015 covered3040

def triangle3048 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(51/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(25/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3048 : Leaf := .vertex ![⟨16254028557559,988815271013,16134739938321⟩,⟨16498902998191,1019688812958,16376430487274⟩,⟨16443731536354,1012689301605,16321982999149⟩]

theorem checked3048 : checkLeaf triangle3048 leaf3048=true := by decide +kernel

theorem covered3048 : RegionCovered triangle3048 := region_leaf triangle3048 leaf3048 checked3048

def triangle3049 : QTriangle := ![{ mass := ![(459/512:ℚ),(25/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(51/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(25/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3049 : Leaf := .vertex ![⟨16443731536354,1012689301605,16321982999149⟩,⟨16498902998191,1019688812958,16376430487274⟩,⟨16647274190108,1038638211394,16522835398301⟩]

theorem checked3049 : checkLeaf triangle3049 leaf3049=true := by decide +kernel

theorem covered3049 : RegionCovered triangle3049 := region_leaf triangle3049 leaf3049 checked3049

def triangle3047 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(51/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(25/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3047 : RegionCovered triangle3047 :=
  region_split triangle3047 triangle3048 triangle3049 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3048 covered3049

def triangle3050 : QTriangle := ![{ mass := ![(229/256:ℚ),(51/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(25/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3050 : Leaf := .vertex ![⟨16498902998191,1019688812958,16376430487274⟩,⟨16748066571785,1051615728353,16622275844627⟩,⟨16647274190108,1038638211394,16522835398301⟩]

theorem checked3050 : checkLeaf triangle3050 leaf3050=true := by decide +kernel

theorem covered3050 : RegionCovered triangle3050 := region_leaf triangle3050 leaf3050 checked3050

def triangle3046 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(25/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3046 : RegionCovered triangle3046 :=
  region_split triangle3046 triangle3047 triangle3050 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3047 covered3050

def triangle3054 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(25/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(99/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3054 : Leaf := .vertex ![⟨16254028557559,988815271013,16134739938321⟩,⟨16443731536354,1012689301605,16321982999149⟩,⟨16416127399242,1009196721872,16294739637598⟩]

theorem checked3054 : checkLeaf triangle3054 leaf3054=true := by decide +kernel

theorem covered3054 : RegionCovered triangle3054 := region_leaf triangle3054 leaf3054 checked3054

def triangle3055 : QTriangle := ![{ mass := ![(919/1024:ℚ),(99/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(25/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(49/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3055 : Leaf := .vertex ![⟨16416127399242,1009196721872,16294739637598⟩,⟨16443731536354,1012689301605,16321982999149⟩,⟨16597065278692,1032205183514,16473295042682⟩]

theorem checked3055 : checkLeaf triangle3055 leaf3055=true := by decide +kernel

theorem covered3055 : RegionCovered triangle3055 := region_leaf triangle3055 leaf3055 checked3055

def triangle3053 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(25/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(49/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3053 : RegionCovered triangle3053 :=
  region_split triangle3053 triangle3054 triangle3055 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3054 covered3055

def triangle3056 : QTriangle := ![{ mass := ![(459/512:ℚ),(25/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(25/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(49/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3056 : Leaf := .vertex ![⟨16443731536354,1012689301605,16321982999149⟩,⟨16647274190108,1038638211394,16522835398301⟩,⟨16597065278692,1032205183514,16473295042682⟩]

theorem checked3056 : checkLeaf triangle3056 leaf3056=true := by decide +kernel

theorem covered3056 : RegionCovered triangle3056 := region_leaf triangle3056 leaf3056 checked3056

def triangle3052 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(25/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(49/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3052 : RegionCovered triangle3052 :=
  region_split triangle3052 triangle3053 triangle3056 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3053 covered3056

def triangle3059 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(99/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(49/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3059 : Leaf := .vertex ![⟨16254028557559,988815271013,16134739938321⟩,⟨16416127399242,1009196721872,16294739637598⟩,⟨16388512132735,1005709079334,16267484325320⟩]

theorem checked3059 : checkLeaf triangle3059 leaf3059=true := by decide +kernel

theorem covered3059 : RegionCovered triangle3059 := region_leaf triangle3059 leaf3059 checked3059

def triangle3060 : QTriangle := ![{ mass := ![(919/1024:ℚ),(99/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(49/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(49/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3060 : Leaf := .vertex ![⟨16416127399242,1009196721872,16294739637598⟩,⟨16597065278692,1032205183514,16473295042682⟩,⟨16388512132735,1005709079334,16267484325320⟩]

theorem checked3060 : checkLeaf triangle3060 leaf3060=true := by decide +kernel

theorem covered3060 : RegionCovered triangle3060 := region_leaf triangle3060 leaf3060 checked3060

def triangle3058 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(49/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(49/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3058 : RegionCovered triangle3058 :=
  region_split triangle3058 triangle3059 triangle3060 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3059 covered3060

def triangle3061 : QTriangle := ![{ mass := ![(115/128:ℚ),(49/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(49/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3061 : Leaf := .vertex ![⟨16388512132735,1005709079334,16267484325320⟩,⟨16597065278692,1032205183514,16473295042682⟩,⟨16547004202175,1025812017873,16423897326026⟩]

theorem checked3061 : checkLeaf triangle3061 leaf3061=true := by decide +kernel

theorem covered3061 : RegionCovered triangle3061 := region_leaf triangle3061 leaf3061 checked3061

def triangle3057 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(49/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3057 : RegionCovered triangle3057 :=
  region_split triangle3057 triangle3058 triangle3061 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3058 covered3061

def triangle3051 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(25/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3051 : RegionCovered triangle3051 :=
  region_split triangle3051 triangle3052 triangle3057 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3052 covered3057

def triangle3045 : QTriangle := ![{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3045 : RegionCovered triangle3045 :=
  region_split triangle3045 triangle3046 triangle3051 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3046 covered3051

def triangle3013 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3013 : RegionCovered triangle3013 :=
  region_split triangle3013 triangle3014 triangle3045 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3014 covered3045

def triangle3065 : QTriangle := ![{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(25/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(49/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3065 : Leaf := .vertex ![⟨16547004202175,1025812017873,16423897326026⟩,⟨16647274190108,1038638211394,16522835398301⟩,⟨16813995983725,1060150334206,16687313797418⟩]

theorem checked3065 : checkLeaf triangle3065 leaf3065=true := by decide +kernel

theorem covered3065 : RegionCovered triangle3065 := region_leaf triangle3065 leaf3065 checked3065

def triangle3066 : QTriangle := ![{ mass := ![(229/256:ℚ),(49/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(25/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(25/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3066 : Leaf := .vertex ![⟨16813995983725,1060150334206,16687313797418⟩,⟨16647274190108,1038638211394,16522835398301⟩,⟨17076741496513,1094523735071,16946449884000⟩]

theorem checked3066 : checkLeaf triangle3066 leaf3066=true := by decide +kernel

theorem covered3066 : RegionCovered triangle3066 := region_leaf triangle3066 leaf3066 checked3066

def triangle3064 : QTriangle := ![{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(25/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(25/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3064 : RegionCovered triangle3064 :=
  region_split triangle3064 triangle3065 triangle3066 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3065 covered3066

def triangle3068 : QTriangle := ![{ mass := ![(229/256:ℚ),(25/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(51/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3068 : Leaf := .vertex ![⟨16647274190108,1038638211394,16522835398301⟩,⟨16748066571785,1051615728353,16622275844627⟩,⟨16904864393638,1071972810740,16776944217601⟩]

theorem checked3068 : checkLeaf triangle3068 leaf3068=true := by decide +kernel

theorem covered3068 : RegionCovered triangle3068 := region_leaf triangle3068 leaf3068 checked3068

def triangle3069 : QTriangle := ![{ mass := ![(229/256:ℚ),(25/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(51/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(25/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3069 : Leaf := .vertex ![⟨16647274190108,1038638211394,16522835398301⟩,⟨16904864393638,1071972810740,16776944217601⟩,⟨17076741496513,1094523735071,16946449884000⟩]

theorem checked3069 : checkLeaf triangle3069 leaf3069=true := by decide +kernel

theorem covered3069 : RegionCovered triangle3069 := region_leaf triangle3069 leaf3069 checked3069

def triangle3067 : QTriangle := ![{ mass := ![(229/256:ℚ),(25/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(25/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3067 : RegionCovered triangle3067 :=
  region_split triangle3067 triangle3068 triangle3069 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3068 covered3069

def triangle3063 : QTriangle := ![{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(25/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3063 : RegionCovered triangle3063 :=
  region_split triangle3063 triangle3064 triangle3067 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3064 covered3067

def triangle3072 : QTriangle := ![{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(49/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(3/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3072 : Leaf := .vertex ![⟨16547004202175,1025812017873,16423897326026⟩,⟨16813995983725,1060150334206,16687313797418⟩,⟨16996338361014,1083943779956,16867160966151⟩]

theorem checked3072 : checkLeaf triangle3072 leaf3072=true := by decide +kernel

theorem covered3072 : RegionCovered triangle3072 := region_leaf triangle3072 leaf3072 checked3072

def triangle3073 : QTriangle := ![{ mass := ![(229/256:ℚ),(49/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(25/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(3/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3073 : Leaf := .vertex ![⟨16813995983725,1060150334206,16687313797418⟩,⟨17076741496513,1094523735071,16946449884000⟩,⟨16996338361014,1083943779956,16867160966151⟩]

theorem checked3073 : checkLeaf triangle3073 leaf3073=true := by decide +kernel

theorem covered3073 : RegionCovered triangle3073 := region_leaf triangle3073 leaf3073 checked3073

def triangle3071 : QTriangle := ![{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(25/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(3/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3071 : RegionCovered triangle3071 :=
  region_split triangle3071 triangle3072 triangle3073 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3072 covered3073

def triangle3074 : QTriangle := ![{ mass := ![(229/256:ℚ),(3/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(25/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3074 : Leaf := .vertex ![⟨16996338361014,1083943779956,16867160966151⟩,⟨17076741496513,1094523735071,16946449884000⟩,⟨17459808716813,1145673895676,17324089337918⟩]

theorem checked3074 : checkLeaf triangle3074 leaf3074=true := by decide +kernel

theorem covered3074 : RegionCovered triangle3074 := region_leaf triangle3074 leaf3074 checked3074

def triangle3070 : QTriangle := ![{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(25/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3070 : RegionCovered triangle3070 :=
  region_split triangle3070 triangle3071 triangle3074 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3071 covered3074

def triangle3062 : QTriangle := ![{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3062 : RegionCovered triangle3062 :=
  region_split triangle3062 triangle3063 triangle3070 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3063 covered3070

def triangle3012 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3012 : RegionCovered triangle3012 :=
  region_split triangle3012 triangle3013 triangle3062 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3013 covered3062

def triangle3079 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(53/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(13/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3079 : Leaf := .vertex ![⟨16748066571785,1051615728353,16622275844627⟩,⟨16996845306220,1084010317582,16867660913065⟩,⟨17159025480113,1105407213137,17027584659517⟩]

theorem checked3079 : checkLeaf triangle3079 leaf3079=true := by decide +kernel

theorem covered3079 : RegionCovered triangle3079 := region_leaf triangle3079 leaf3079 checked3079

def triangle3080 : QTriangle := ![{ mass := ![(227/256:ℚ),(53/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(13/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3080 : Leaf := .vertex ![⟨16996845306220,1084010317582,16867660913065⟩,⟨17242930559116,1116563513825,17110308535112⟩,⟨17159025480113,1105407213137,17027584659517⟩]

theorem checked3080 : checkLeaf triangle3080 leaf3080=true := by decide +kernel

theorem covered3080 : RegionCovered triangle3080 := region_leaf triangle3080 leaf3080 checked3080

def triangle3078 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(13/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3078 : RegionCovered triangle3078 :=
  region_split triangle3078 triangle3079 triangle3080 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3079 covered3080

def triangle3082 : QTriangle := ![{ mass := ![(227/256:ℚ),(13/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(53/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3082 : Leaf := .vertex ![⟨17159025480113,1105407213137,17027584659517⟩,⟨17242930559116,1116563513825,17110308535112⟩,⟨17408597445759,1138764482978,17273615223303⟩]

theorem checked3082 : checkLeaf triangle3082 leaf3082=true := by decide +kernel

theorem covered3082 : RegionCovered triangle3082 := region_leaf triangle3082 leaf3082 checked3082

def triangle3083 : QTriangle := ![{ mass := ![(227/256:ℚ),(13/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(53/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3083 : Leaf := .vertex ![⟨17159025480113,1105407213137,17027584659517⟩,⟨17408597445759,1138764482978,17273615223303⟩,⟨17585703920222,1162753303026,17448157034955⟩]

theorem checked3083 : checkLeaf triangle3083 leaf3083=true := by decide +kernel

theorem covered3083 : RegionCovered triangle3083 := region_leaf triangle3083 leaf3083 checked3083

def triangle3081 : QTriangle := ![{ mass := ![(227/256:ℚ),(13/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3081 : RegionCovered triangle3081 :=
  region_split triangle3081 triangle3082 triangle3083 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3082 covered3083

def triangle3077 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3077 : RegionCovered triangle3077 :=
  region_split triangle3077 triangle3078 triangle3081 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3078 covered3081

def triangle3086 : QTriangle := ![{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(55/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(27/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3086 : Leaf := .vertex ![⟨17242930559116,1116563513825,17110308535112⟩,⟨17485103028929,1149094724420,17349018226885⟩,⟨17652991462809,1171936418150,17514458842396⟩]

theorem checked3086 : checkLeaf triangle3086 leaf3086=true := by decide +kernel

theorem covered3086 : RegionCovered triangle3086 := region_leaf triangle3086 leaf3086 checked3086

def triangle3087 : QTriangle := ![{ mass := ![(225/256:ℚ),(55/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(27/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3087 : Leaf := .vertex ![⟨17485103028929,1149094724420,17349018226885⟩,⟨17722715081986,1181492183882,17583154395589⟩,⟨17652991462809,1171936418150,17514458842396⟩]

theorem checked3087 : checkLeaf triangle3087 leaf3087=true := by decide +kernel

theorem covered3087 : RegionCovered triangle3087 := region_leaf triangle3087 leaf3087 checked3087

def triangle3085 : QTriangle := ![{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(27/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3085 : RegionCovered triangle3085 :=
  region_split triangle3085 triangle3086 triangle3087 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3086 covered3087

def triangle3090 : QTriangle := ![{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(27/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(53/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3090 : Leaf := .vertex ![⟨17242930559116,1116563513825,17110308535112⟩,⟨17446609553324,1143890961016,17311080512241⟩,⟨17619023942802,1167295917156,17480989717880⟩]

theorem checked3090 : checkLeaf triangle3090 leaf3090=true := by decide +kernel

theorem covered3090 : RegionCovered triangle3090 := region_leaf triangle3090 leaf3090 checked3090

def triangle3091 : QTriangle := ![{ mass := ![(451/512:ℚ),(27/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(27/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(53/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3091 : Leaf := .vertex ![⟨17446609553324,1143890961016,17311080512241⟩,⟨17652991462809,1171936418150,17514458842396⟩,⟨17619023942802,1167295917156,17480989717880⟩]

theorem checked3091 : checkLeaf triangle3091 leaf3091=true := by decide +kernel

theorem covered3091 : RegionCovered triangle3091 := region_leaf triangle3091 leaf3091 checked3091

def triangle3089 : QTriangle := ![{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(27/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(53/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3089 : RegionCovered triangle3089 :=
  region_split triangle3089 triangle3090 triangle3091 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3090 covered3091

def triangle3093 : QTriangle := ![{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(53/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(53/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3093 : Leaf := .vertex ![⟨17242930559116,1116563513825,17110308535112⟩,⟨17619023942802,1167295917156,17480989717880⟩,⟨17408597445759,1138764482978,17273615223303⟩]

theorem checked3093 : checkLeaf triangle3093 leaf3093=true := by decide +kernel

theorem covered3093 : RegionCovered triangle3093 := region_leaf triangle3093 leaf3093 checked3093

def triangle3094 : QTriangle := ![{ mass := ![(113/128:ℚ),(53/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(53/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3094 : Leaf := .vertex ![⟨17408597445759,1138764482978,17273615223303⟩,⟨17619023942802,1167295917156,17480989717880⟩,⟨17585703920222,1162753303026,17448157034955⟩]

theorem checked3094 : checkLeaf triangle3094 leaf3094=true := by decide +kernel

theorem covered3094 : RegionCovered triangle3094 := region_leaf triangle3094 leaf3094 checked3094

def triangle3092 : QTriangle := ![{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(53/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3092 : RegionCovered triangle3092 :=
  region_split triangle3092 triangle3093 triangle3094 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3093 covered3094

def triangle3088 : QTriangle := ![{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(27/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3088 : RegionCovered triangle3088 :=
  region_split triangle3088 triangle3089 triangle3092 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3089 covered3092

def triangle3084 : QTriangle := ![{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3084 : RegionCovered triangle3084 :=
  region_split triangle3084 triangle3085 triangle3088 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3085 covered3088

def triangle3076 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3076 : RegionCovered triangle3076 :=
  region_split triangle3076 triangle3077 triangle3084 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3077 covered3084

def triangle3099 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(13/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(51/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3099 : Leaf := .vertex ![⟨16748066571785,1051615728353,16622275844627⟩,⟨16950727438899,1077966047043,16822178302508⟩,⟨17117665723043,1099929583974,16986803679874⟩]

theorem checked3099 : checkLeaf triangle3099 leaf3099=true := by decide +kernel

theorem covered3099 : RegionCovered triangle3099 := region_leaf triangle3099 leaf3099 checked3099

def triangle3100 : QTriangle := ![{ mass := ![(455/512:ℚ),(13/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(13/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(51/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3100 : Leaf := .vertex ![⟨16950727438899,1077966047043,16822178302508⟩,⟨17159025480113,1105407213137,17027584659517⟩,⟨17117665723043,1099929583974,16986803679874⟩]

theorem checked3100 : checkLeaf triangle3100 leaf3100=true := by decide +kernel

theorem covered3100 : RegionCovered triangle3100 := region_leaf triangle3100 leaf3100 checked3100

def triangle3098 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(13/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(51/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3098 : RegionCovered triangle3098 :=
  region_split triangle3098 triangle3099 triangle3100 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3099 covered3100

def triangle3101 : QTriangle := ![{ mass := ![(455/512:ℚ),(51/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(13/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(25/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3101 : Leaf := .vertex ![⟨17117665723043,1099929583974,16986803679874⟩,⟨17159025480113,1105407213137,17027584659517⟩,⟨17521180483348,1153983177014,17384572954133⟩]

theorem checked3101 : checkLeaf triangle3101 leaf3101=true := by decide +kernel

theorem covered3101 : RegionCovered triangle3101 := region_leaf triangle3101 leaf3101 checked3101

def triangle3097 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(13/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(25/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3097 : RegionCovered triangle3097 :=
  region_split triangle3097 triangle3098 triangle3101 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3098 covered3101

def triangle3104 : QTriangle := ![{ mass := ![(227/256:ℚ),(13/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(13/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(51/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3104 : Leaf := .vertex ![⟨17159025480113,1105407213137,17027584659517⟩,⟨17371099390550,1133719217798,17236654657308⟩,⟨17553073998971,1158313819407,17416002870674⟩]

theorem checked3104 : checkLeaf triangle3104 leaf3104=true := by decide +kernel

theorem covered3104 : RegionCovered triangle3104 := region_leaf triangle3104 leaf3104 checked3104

def triangle3105 : QTriangle := ![{ mass := ![(453/512:ℚ),(13/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(51/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3105 : Leaf := .vertex ![⟨17371099390550,1133719217798,17236654657308⟩,⟨17585703920222,1162753303026,17448157034955⟩,⟨17553073998971,1158313819407,17416002870674⟩]

theorem checked3105 : checkLeaf triangle3105 leaf3105=true := by decide +kernel

theorem covered3105 : RegionCovered triangle3105 := region_leaf triangle3105 leaf3105 checked3105

def triangle3103 : QTriangle := ![{ mass := ![(227/256:ℚ),(13/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(51/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3103 : RegionCovered triangle3103 :=
  region_split triangle3103 triangle3104 triangle3105 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3104 covered3105

def triangle3107 : QTriangle := ![{ mass := ![(227/256:ℚ),(13/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(51/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(51/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3107 : Leaf := .vertex ![⟨17159025480113,1105407213137,17027584659517⟩,⟨17553073998971,1158313819407,17416002870674⟩,⟨17334150968390,1128759446863,17200233971797⟩]

theorem checked3107 : checkLeaf triangle3107 leaf3107=true := by decide +kernel

theorem covered3107 : RegionCovered triangle3107 := region_leaf triangle3107 leaf3107 checked3107

def triangle3108 : QTriangle := ![{ mass := ![(227/256:ℚ),(51/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(51/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(25/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3108 : Leaf := .vertex ![⟨17334150968390,1128759446863,17200233971797⟩,⟨17553073998971,1158313819407,17416002870674⟩,⟨17521180483348,1153983177014,17384572954133⟩]

theorem checked3108 : checkLeaf triangle3108 leaf3108=true := by decide +kernel

theorem covered3108 : RegionCovered triangle3108 := region_leaf triangle3108 leaf3108 checked3108

def triangle3106 : QTriangle := ![{ mass := ![(227/256:ℚ),(13/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(51/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(25/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3106 : RegionCovered triangle3106 :=
  region_split triangle3106 triangle3107 triangle3108 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3107 covered3108

def triangle3102 : QTriangle := ![{ mass := ![(227/256:ℚ),(13/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(25/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3102 : RegionCovered triangle3102 :=
  region_split triangle3102 triangle3103 triangle3106 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3103 covered3106

def triangle3096 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(25/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3096 : RegionCovered triangle3096 :=
  region_split triangle3096 triangle3097 triangle3102 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3097 covered3102

def triangle3112 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(51/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(51/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3112 : Leaf := .vertex ![⟨16748066571785,1051615728353,16622275844627⟩,⟨17117665723043,1099929583974,16986803679874⟩,⟨16904864393638,1071972810740,16776944217601⟩]

theorem checked3112 : checkLeaf triangle3112 leaf3112=true := by decide +kernel

theorem covered3112 : RegionCovered triangle3112 := region_leaf triangle3112 leaf3112 checked3112

def triangle3113 : QTriangle := ![{ mass := ![(57/64:ℚ),(51/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(51/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(25/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3113 : Leaf := .vertex ![⟨16904864393638,1071972810740,16776944217601⟩,⟨17117665723043,1099929583974,16986803679874⟩,⟨17076741496513,1094523735071,16946449884000⟩]

theorem checked3113 : checkLeaf triangle3113 leaf3113=true := by decide +kernel

theorem covered3113 : RegionCovered triangle3113 := region_leaf triangle3113 leaf3113 checked3113

def triangle3111 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(51/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(25/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3111 : RegionCovered triangle3111 :=
  region_split triangle3111 triangle3112 triangle3113 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3112 covered3113

def triangle3114 : QTriangle := ![{ mass := ![(455/512:ℚ),(51/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(25/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(25/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3114 : Leaf := .vertex ![⟨17117665723043,1099929583974,16986803679874⟩,⟨17521180483348,1153983177014,17384572954133⟩,⟨17076741496513,1094523735071,16946449884000⟩]

theorem checked3114 : checkLeaf triangle3114 leaf3114=true := by decide +kernel

theorem covered3114 : RegionCovered triangle3114 := region_leaf triangle3114 leaf3114 checked3114

def triangle3110 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(25/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(25/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3110 : RegionCovered triangle3110 :=
  region_split triangle3110 triangle3111 triangle3114 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3111 covered3114

def triangle3115 : QTriangle := ![{ mass := ![(57/64:ℚ),(25/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(25/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3115 : Leaf := .vertex ![⟨17076741496513,1094523735071,16946449884000⟩,⟨17521180483348,1153983177014,17384572954133⟩,⟨17459808716813,1145673895676,17324089337918⟩]

theorem checked3115 : checkLeaf triangle3115 leaf3115=true := by decide +kernel

theorem covered3115 : RegionCovered triangle3115 := region_leaf triangle3115 leaf3115 checked3115

def triangle3109 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(25/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3109 : RegionCovered triangle3109 :=
  region_split triangle3109 triangle3110 triangle3115 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3110 covered3115

def triangle3095 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3095 : RegionCovered triangle3095 :=
  region_split triangle3095 triangle3096 triangle3109 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3096 covered3109

def triangle3075 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3075 : RegionCovered triangle3075 :=
  region_split triangle3075 triangle3076 triangle3095 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3076 covered3095

def triangle3011 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3011 : RegionCovered triangle3011 :=
  region_split triangle3011 triangle3012 triangle3075 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3012 covered3075

def triangle3119 : QTriangle := ![{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(25/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3119 : Leaf := .vertex ![⟨17459808716813,1145673895676,17324089337918⟩,⟨17585703920222,1162753303026,17448157034955⟩,⟨17971743883283,1215956382146,17828455588588⟩]

theorem checked3119 : checkLeaf triangle3119 leaf3119=true := by decide +kernel

theorem covered3119 : RegionCovered triangle3119 := region_leaf triangle3119 leaf3119 checked3119

def triangle3121 : QTriangle := ![{ mass := ![(113/128:ℚ),(25/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(13/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3121 : Leaf := .vertex ![⟨17971743883283,1215956382146,17828455588588⟩,⟨17585703920222,1162753303026,17448157034955⟩,⟨18019255890105,1222591176201,17875246434114⟩]

theorem checked3121 : checkLeaf triangle3121 leaf3121=true := by decide +kernel

theorem covered3121 : RegionCovered triangle3121 := region_leaf triangle3121 leaf3121 checked3121

def triangle3122 : QTriangle := ![{ mass := ![(113/128:ℚ),(25/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(13/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3122 : Leaf := .vertex ![⟨17971743883283,1215956382146,17828455588588⟩,⟨18019255890105,1222591176201,17875246434114⟩,⟨18455153384611,1284352110808,18304375923246⟩]

theorem checked3122 : checkLeaf triangle3122 leaf3122=true := by decide +kernel

theorem covered3122 : RegionCovered triangle3122 := region_leaf triangle3122 leaf3122 checked3122

def triangle3120 : QTriangle := ![{ mass := ![(113/128:ℚ),(25/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3120 : RegionCovered triangle3120 :=
  region_split triangle3120 triangle3121 triangle3122 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3121 covered3122

def triangle3118 : QTriangle := ![{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3118 : RegionCovered triangle3118 :=
  region_split triangle3118 triangle3119 triangle3120 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3119 covered3120

def triangle3124 : QTriangle := ![{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(27/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3124 : Leaf := .vertex ![⟨17585703920222,1162753303026,17448157034955⟩,⟨17722715081986,1181492183882,17583154395589⟩,⟨18070605863844,1229783344660,17925813368888⟩]

theorem checked3124 : checkLeaf triangle3124 leaf3124=true := by decide +kernel

theorem covered3124 : RegionCovered triangle3124 := region_leaf triangle3124 leaf3124 checked3124

def triangle3126 : QTriangle := ![{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(27/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(13/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3126 : Leaf := .vertex ![⟨17585703920222,1162753303026,17448157034955⟩,⟨18070605863844,1229783344660,17925813368888⟩,⟨18019255890105,1222591176201,17875246434114⟩]

theorem checked3126 : checkLeaf triangle3126 leaf3126=true := by decide +kernel

theorem covered3126 : RegionCovered triangle3126 := region_leaf triangle3126 leaf3126 checked3126

def triangle3127 : QTriangle := ![{ mass := ![(225/256:ℚ),(13/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(27/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3127 : Leaf := .vertex ![⟨18019255890105,1222591176201,17875246434114⟩,⟨18070605863844,1229783344660,17925813368888⟩,⟨18455153384611,1284352110808,18304375923246⟩]

theorem checked3127 : checkLeaf triangle3127 leaf3127=true := by decide +kernel

theorem covered3127 : RegionCovered triangle3127 := region_leaf triangle3127 leaf3127 checked3127

def triangle3125 : QTriangle := ![{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(27/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3125 : RegionCovered triangle3125 :=
  region_split triangle3125 triangle3126 triangle3127 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3126 covered3127

def triangle3123 : QTriangle := ![{ mass := ![(113/128:ℚ),(13/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3123 : RegionCovered triangle3123 :=
  region_split triangle3123 triangle3124 triangle3125 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3124 covered3125

def triangle3117 : QTriangle := ![{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3117 : RegionCovered triangle3117 :=
  region_split triangle3117 triangle3118 triangle3123 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3118 covered3123

def triangle3131 : QTriangle := ![{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(25/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(3/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3131 : Leaf := .vertex ![⟨17459808716813,1145673895676,17324089337918⟩,⟨17971743883283,1215956382146,17828455588588⟩,⟨17928575273616,1209944632647,17785939429414⟩]

theorem checked3131 : checkLeaf triangle3131 leaf3131=true := by decide +kernel

theorem covered3131 : RegionCovered triangle3131 := region_leaf triangle3131 leaf3131 checked3131

def triangle3132 : QTriangle := ![{ mass := ![(227/256:ℚ),(3/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(25/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(3/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3132 : Leaf := .vertex ![⟨17928575273616,1209944632647,17785939429414⟩,⟨17971743883283,1215956382146,17828455588588⟩,⟨18398204003651,1276191849174,18248326465396⟩]

theorem checked3132 : checkLeaf triangle3132 leaf3132=true := by decide +kernel

theorem covered3132 : RegionCovered triangle3132 := region_leaf triangle3132 leaf3132 checked3132

def triangle3130 : QTriangle := ![{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(25/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(3/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3130 : RegionCovered triangle3130 :=
  region_split triangle3130 triangle3131 triangle3132 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3131 covered3132

def triangle3133 : QTriangle := ![{ mass := ![(113/128:ℚ),(25/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(3/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3133 : Leaf := .vertex ![⟨17971743883283,1215956382146,17828455588588⟩,⟨18455153384611,1284352110808,18304375923246⟩,⟨18398204003651,1276191849174,18248326465396⟩]

theorem checked3133 : checkLeaf triangle3133 leaf3133=true := by decide +kernel

theorem covered3133 : RegionCovered triangle3133 := region_leaf triangle3133 leaf3133 checked3133

def triangle3129 : QTriangle := ![{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(3/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3129 : RegionCovered triangle3129 :=
  region_split triangle3129 triangle3130 triangle3133 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3130 covered3133

def triangle3135 : QTriangle := ![{ mass := ![(113/128:ℚ),(3/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(25/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3135 : Leaf := .vertex ![⟨18398204003651,1276191849174,18248326465396⟩,⟨18455153384611,1284352110808,18304375923246⟩,⟨18875284356551,1345402469221,18717719311455⟩]

theorem checked3135 : checkLeaf triangle3135 leaf3135=true := by decide +kernel

theorem covered3135 : RegionCovered triangle3135 := region_leaf triangle3135 leaf3135 checked3135

def triangle3136 : QTriangle := ![{ mass := ![(113/128:ℚ),(3/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(25/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3136 : Leaf := .vertex ![⟨18398204003651,1276191849174,18248326465396⟩,⟨18875284356551,1345402469221,18717719311455⟩,⟨19331316327043,1413368449953,19166081226608⟩]

theorem checked3136 : checkLeaf triangle3136 leaf3136=true := by decide +kernel

theorem covered3136 : RegionCovered triangle3136 := region_leaf triangle3136 leaf3136 checked3136

def triangle3134 : QTriangle := ![{ mass := ![(113/128:ℚ),(3/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3134 : RegionCovered triangle3134 :=
  region_split triangle3134 triangle3135 triangle3136 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3135 covered3136

def triangle3128 : QTriangle := ![{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(13/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3128 : RegionCovered triangle3128 :=
  region_split triangle3128 triangle3129 triangle3134 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3129 covered3134

def triangle3116 : QTriangle := ![{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3116 : RegionCovered triangle3116 :=
  region_split triangle3116 triangle3117 triangle3128 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3117 covered3128

def triangle3010 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3010 : RegionCovered triangle3010 :=
  region_split triangle3010 triangle3011 triangle3116 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3011 covered3116
end CacheOptimality.CertificateData
