import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle15955 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(325/2048:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10401/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15955 : Leaf := .vertex ![⟨19723444724489,1473229507837,19551355558334⟩,⟨19721204297449,1472883755334,19549154984142⟩,⟨19721438067730,1472919829778,19549384596478⟩]

theorem checked15955 : checkLeaf triangle15955 leaf15955=true := by decide +kernel

theorem covered15955 : RegionCovered triangle15955 := region_leaf triangle15955 leaf15955 checked15955

def triangle15956 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10401/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(325/2048:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15956 : Leaf := .vertex ![⟨19721438067730,1472919829778,19549384596478⟩,⟨19721204297449,1472883755334,19549154984142⟩,⟨19719432027787,1472610281376,19547414234037⟩]

theorem checked15956 : checkLeaf triangle15956 leaf15956=true := by decide +kernel

theorem covered15956 : RegionCovered triangle15956 := region_leaf triangle15956 leaf15956 checked15956

def triangle15954 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(325/2048:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15954 : RegionCovered triangle15954 :=
  region_split triangle15954 triangle15955 triangle15956 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15955 covered15956

def triangle15957 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(325/2048:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15957 : Leaf := .vertex ![⟨19721204297449,1472883755334,19549154984142⟩,⟨19718964032328,1472538070799,19546954560971⟩,⟨19719432027787,1472610281376,19547414234037⟩]

theorem checked15957 : checkLeaf triangle15957 leaf15957=true := by decide +kernel

theorem covered15957 : RegionCovered triangle15957 := region_leaf triangle15957 leaf15957 checked15957

def triangle15953 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15953 : RegionCovered triangle15953 :=
  region_split triangle15953 triangle15954 triangle15957 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15954 covered15957

def triangle15960 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10401/65536:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15960 : Leaf := .vertex ![⟨19719432027787,1472610281376,19547414234037⟩,⟨19718964032328,1472538070799,19546954560971⟩,⟨19718078051786,1472401371262,19546084334919⟩]

theorem checked15960 : checkLeaf triangle15960 leaf15960=true := by decide +kernel

theorem covered15960 : RegionCovered triangle15960 := region_leaf triangle15960 leaf15960 checked15960

def triangle15961 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10401/65536:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15961 : Leaf := .vertex ![⟨19719432027787,1472610281376,19547414234037⟩,⟨19718078051786,1472401371262,19546084334919⟩,⟨19717192353026,1472264721922,19545214384386⟩]

theorem checked15961 : checkLeaf triangle15961 leaf15961=true := by decide +kernel

theorem covered15961 : RegionCovered triangle15961 := region_leaf triangle15961 leaf15961 checked15961

def triangle15959 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15959 : RegionCovered triangle15959 :=
  region_split triangle15959 triangle15960 triangle15961 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15960 covered15961

def triangle15963 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10403/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15963 : Leaf := .vertex ![⟨19719432027787,1472610281376,19547414234037⟩,⟨19717192353026,1472264721922,19545214384386⟩,⟨19717426605328,1472300862701,19545444471671⟩]

theorem checked15963 : checkLeaf triangle15963 leaf15963=true := by decide +kernel

theorem covered15963 : RegionCovered triangle15963 := region_leaf triangle15963 leaf15963 checked15963

def triangle15965 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10403/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10403/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15965 : Leaf := .vertex ![⟨19717426605328,1472300862701,19545444471671⟩,⟨19717192353026,1472264721922,19545214384386⟩,⟨19716306936056,1472128122771,19544344709380⟩]

theorem checked15965 : checkLeaf triangle15965 leaf15965=true := by decide +kernel

theorem covered15965 : RegionCovered triangle15965 := region_leaf triangle15965 leaf15965 checked15965

def triangle15967 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10403/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10403/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106407/131072:ℚ),(20807/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15967 : Leaf := .vertex ![⟨19717426605328,1472300862701,19545444471671⟩,⟨19716306936056,1472128122771,19544344709380⟩,⟨19716424125844,1472146202031,19544459815704⟩]

theorem checked15967 : checkLeaf triangle15967 leaf15967=true := by decide +kernel

theorem covered15967 : RegionCovered triangle15967 := region_leaf triangle15967 leaf15967 checked15967

def triangle15968 : QTriangle := ![{ mass := ![(106407/131072:ℚ),(20807/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10403/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15968 : Leaf := .vertex ![⟨19716424125844,1472146202031,19544459815704⟩,⟨19716306936056,1472128122771,19544344709380⟩,⟨19715421800962,1471991573817,19543475309987⟩]

theorem checked15968 : checkLeaf triangle15968 leaf15968=true := by decide +kernel

theorem covered15968 : RegionCovered triangle15968 := region_leaf triangle15968 leaf15968 checked15968

def triangle15966 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10403/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10403/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15966 : RegionCovered triangle15966 :=
  region_split triangle15966 triangle15967 triangle15968 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15967 covered15968

def triangle15964 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10403/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15964 : RegionCovered triangle15964 :=
  region_split triangle15964 triangle15965 triangle15966 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15965 covered15966

def triangle15962 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15962 : RegionCovered triangle15962 :=
  region_split triangle15962 triangle15963 triangle15964 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15963 covered15964

def triangle15958 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15958 : RegionCovered triangle15958 :=
  region_split triangle15958 triangle15959 triangle15962 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15959 covered15962

def triangle15952 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15952 : RegionCovered triangle15952 :=
  region_split triangle15952 triangle15953 triangle15958 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15953 covered15958

def triangle15972 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10401/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15972 : Leaf := .vertex ![⟨19718964032328,1472538070799,19546954560971⟩,⟨19716723929744,1472192454317,19544754289429⟩,⟨19716958127813,1472228585791,19544984323621⟩]

theorem checked15972 : checkLeaf triangle15972 leaf15972=true := by decide +kernel

theorem covered15972 : RegionCovered triangle15972 := region_leaf triangle15972 leaf15972 checked15972

def triangle15974 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10401/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10401/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15974 : Leaf := .vertex ![⟨19716958127813,1472228585791,19544984323621⟩,⟨19716723929744,1472192454317,19544754289429⟩,⟨19715838244625,1472055817351,19543884350378⟩]

theorem checked15974 : checkLeaf triangle15974 leaf15974=true := by decide +kernel

theorem covered15974 : RegionCovered triangle15974 := region_leaf triangle15974 leaf15974 checked15974

def triangle15976 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10401/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10401/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106411/131072:ℚ),(20803/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15976 : Leaf := .vertex ![⟨19716958127813,1472228585791,19544984323621⟩,⟨19715838244625,1472055817351,19543884350378⟩,⟨19715955407324,1472073891962,19543999430184⟩]

theorem checked15976 : checkLeaf triangle15976 leaf15976=true := by decide +kernel

theorem covered15976 : RegionCovered triangle15976 := region_leaf triangle15976 leaf15976 checked15976

def triangle15977 : QTriangle := ![{ mass := ![(106411/131072:ℚ),(20803/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10401/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15977 : Leaf := .vertex ![⟨19715955407324,1472073891962,19543999430184⟩,⟨19715838244625,1472055817351,19543884350378⟩,⟨19714952841435,1471919230593,19543014686993⟩]

theorem checked15977 : checkLeaf triangle15977 leaf15977=true := by decide +kernel

theorem covered15977 : RegionCovered triangle15977 := region_leaf triangle15977 leaf15977 checked15977

def triangle15975 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10401/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10401/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15975 : RegionCovered triangle15975 :=
  region_split triangle15975 triangle15976 triangle15977 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15976 covered15977

def triangle15973 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10401/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15973 : RegionCovered triangle15973 :=
  region_split triangle15973 triangle15974 triangle15975 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15974 covered15975

def triangle15971 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15971 : RegionCovered triangle15971 :=
  region_split triangle15971 triangle15972 triangle15973 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15972 covered15973

def triangle15981 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(325/2048:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106413/131072:ℚ),(20801/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15981 : Leaf := .vertex ![⟨19716723929744,1472192454317,19544754289429⟩,⟨19715603939583,1472019671621,19543654210697⟩,⟨19715721088711,1472037743904,19543769277216⟩]

theorem checked15981 : checkLeaf triangle15981 leaf15981=true := by decide +kernel

theorem covered15981 : RegionCovered triangle15981 := region_leaf triangle15981 leaf15981 checked15981

def triangle15982 : QTriangle := ![{ mass := ![(106413/131072:ℚ),(20801/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(325/2048:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10401/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15982 : Leaf := .vertex ![⟨19715721088711,1472037743904,19543769277216⟩,⟨19715603939583,1472019671621,19543654210697⟩,⟨19714718402304,1471883065955,19542784415274⟩]

theorem checked15982 : checkLeaf triangle15982 leaf15982=true := by decide +kernel

theorem covered15982 : RegionCovered triangle15982 := region_leaf triangle15982 leaf15982 checked15982

def triangle15980 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(325/2048:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10401/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15980 : RegionCovered triangle15980 :=
  region_split triangle15980 triangle15981 triangle15982 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15981 covered15982

def triangle15983 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(325/2048:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10401/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15983 : Leaf := .vertex ![⟨19715603939583,1472019671621,19543654210697⟩,⟨19714483990289,1471846905971,19542554170102⟩,⟨19714718402304,1471883065955,19542784415274⟩]

theorem checked15983 : checkLeaf triangle15983 leaf15983=true := by decide +kernel

theorem covered15983 : RegionCovered triangle15983 := region_leaf triangle15983 leaf15983 checked15983

def triangle15979 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10401/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15979 : RegionCovered triangle15979 :=
  region_split triangle15979 triangle15980 triangle15983 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15980 covered15983

def triangle15986 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106413/131072:ℚ),(20801/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10401/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15986 : Leaf := .vertex ![⟨19716723929744,1472192454317,19544754289429⟩,⟨19715721088711,1472037743904,19543769277216⟩,⟨19715838244625,1472055817351,19543884350378⟩]

theorem checked15986 : checkLeaf triangle15986 leaf15986=true := by decide +kernel

theorem covered15986 : RegionCovered triangle15986 := region_leaf triangle15986 leaf15986 checked15986

def triangle15987 : QTriangle := ![{ mass := ![(106413/131072:ℚ),(20801/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10401/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10401/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15987 : Leaf := .vertex ![⟨19715721088711,1472037743904,19543769277216⟩,⟨19714718402304,1471883065955,19542784415274⟩,⟨19715838244625,1472055817351,19543884350378⟩]

theorem checked15987 : checkLeaf triangle15987 leaf15987=true := by decide +kernel

theorem covered15987 : RegionCovered triangle15987 := region_leaf triangle15987 leaf15987 checked15987

def triangle15985 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10401/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10401/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15985 : RegionCovered triangle15985 :=
  region_split triangle15985 triangle15986 triangle15987 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15986 covered15987

def triangle15988 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(10401/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10401/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15988 : Leaf := .vertex ![⟨19715838244625,1472055817351,19543884350378⟩,⟨19714718402304,1471883065955,19542784415274⟩,⟨19714952841435,1471919230593,19543014686993⟩]

theorem checked15988 : checkLeaf triangle15988 leaf15988=true := by decide +kernel

theorem covered15988 : RegionCovered triangle15988 := region_leaf triangle15988 leaf15988 checked15988

def triangle15984 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10401/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15984 : RegionCovered triangle15984 :=
  region_split triangle15984 triangle15985 triangle15988 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15985 covered15988

def triangle15978 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15978 : RegionCovered triangle15978 :=
  region_split triangle15978 triangle15979 triangle15984 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15979 covered15984

def triangle15970 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15970 : RegionCovered triangle15970 :=
  region_split triangle15970 triangle15971 triangle15978 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15971 covered15978

def triangle15991 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10401/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15991 : Leaf := .vertex ![⟨19718964032328,1472538070799,19546954560971⟩,⟨19716958127813,1472228585791,19544984323621⟩,⟨19717192353026,1472264721922,19545214384386⟩]

theorem checked15991 : checkLeaf triangle15991 leaf15991=true := by decide +kernel

theorem covered15991 : RegionCovered triangle15991 := region_leaf triangle15991 leaf15991 checked15991

def triangle15994 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10401/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106411/131072:ℚ),(20803/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5201/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15994 : Leaf := .vertex ![⟨19716958127813,1472228585791,19544984323621⟩,⟨19715955407324,1472073891962,19543999430184⟩,⟨19716072576782,1472091967734,19544114516606⟩]

theorem checked15994 : checkLeaf triangle15994 leaf15994=true := by decide +kernel

theorem covered15994 : RegionCovered triangle15994 := region_leaf triangle15994 leaf15994 checked15994

def triangle15995 : QTriangle := ![{ mass := ![(106411/131072:ℚ),(20803/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5201/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15995 : Leaf := .vertex ![⟨19715955407324,1472073891962,19543999430184⟩,⟨19714952841435,1471919230593,19543014686993⟩,⟨19716072576782,1472091967734,19544114516606⟩]

theorem checked15995 : checkLeaf triangle15995 leaf15995=true := by decide +kernel

theorem covered15995 : RegionCovered triangle15995 := region_leaf triangle15995 leaf15995 checked15995

def triangle15993 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10401/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5201/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15993 : RegionCovered triangle15993 :=
  region_split triangle15993 triangle15994 triangle15995 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15994 covered15995

def triangle15996 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10401/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5201/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15996 : Leaf := .vertex ![⟨19716958127813,1472228585791,19544984323621⟩,⟨19716072576782,1472091967734,19544114516606⟩,⟨19717192353026,1472264721922,19545214384386⟩]

theorem checked15996 : checkLeaf triangle15996 leaf15996=true := by decide +kernel

theorem covered15996 : RegionCovered triangle15996 := region_leaf triangle15996 leaf15996 checked15996

def triangle15992 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10401/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15992 : RegionCovered triangle15992 :=
  region_split triangle15992 triangle15993 triangle15996 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15993 covered15996

def triangle15990 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15990 : RegionCovered triangle15990 :=
  region_split triangle15990 triangle15991 triangle15992 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15991 covered15992

def triangle16000 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5201/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106409/131072:ℚ),(20805/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16000 : Leaf := .vertex ![⟨19717192353026,1472264721922,19545214384386⟩,⟨19716072576782,1472091967734,19544114516606⟩,⟨19716189753026,1472110044670,19544229609671⟩]

theorem checked16000 : checkLeaf triangle16000 leaf16000=true := by decide +kernel

theorem covered16000 : RegionCovered triangle16000 := region_leaf triangle16000 leaf16000 checked16000

def triangle16001 : QTriangle := ![{ mass := ![(106409/131072:ℚ),(20805/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5201/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10403/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16001 : Leaf := .vertex ![⟨19716189753026,1472110044670,19544229609671⟩,⟨19716072576782,1472091967734,19544114516606⟩,⟨19715187307654,1471955399880,19543244985230⟩]

theorem checked16001 : checkLeaf triangle16001 leaf16001=true := by decide +kernel

theorem covered16001 : RegionCovered triangle16001 := region_leaf triangle16001 leaf16001 checked16001

def triangle15999 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5201/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10403/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15999 : RegionCovered triangle15999 :=
  region_split triangle15999 triangle16000 triangle16001 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16000 covered16001

def triangle16002 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(5201/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10403/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16002 : Leaf := .vertex ![⟨19716072576782,1472091967734,19544114516606⟩,⟨19714952841435,1471919230593,19543014686993⟩,⟨19715187307654,1471955399880,19543244985230⟩]

theorem checked16002 : checkLeaf triangle16002 leaf16002=true := by decide +kernel

theorem covered16002 : RegionCovered triangle16002 := region_leaf triangle16002 leaf16002 checked16002

def triangle15998 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10403/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15998 : RegionCovered triangle15998 :=
  region_split triangle15998 triangle15999 triangle16002 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15999 covered16002

def triangle16005 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106409/131072:ℚ),(20805/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10403/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16005 : Leaf := .vertex ![⟨19717192353026,1472264721922,19545214384386⟩,⟨19716189753026,1472110044670,19544229609671⟩,⟨19716306936056,1472128122771,19544344709380⟩]

theorem checked16005 : checkLeaf triangle16005 leaf16005=true := by decide +kernel

theorem covered16005 : RegionCovered triangle16005 := region_leaf triangle16005 leaf16005 checked16005

def triangle16006 : QTriangle := ![{ mass := ![(106409/131072:ℚ),(20805/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10403/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10403/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16006 : Leaf := .vertex ![⟨19716189753026,1472110044670,19544229609671⟩,⟨19715187307654,1471955399880,19543244985230⟩,⟨19716306936056,1472128122771,19544344709380⟩]

theorem checked16006 : checkLeaf triangle16006 leaf16006=true := by decide +kernel

theorem covered16006 : RegionCovered triangle16006 := region_leaf triangle16006 leaf16006 checked16006

def triangle16004 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10403/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10403/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16004 : RegionCovered triangle16004 :=
  region_split triangle16004 triangle16005 triangle16006 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16005 covered16006

def triangle16007 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(10403/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10403/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16007 : Leaf := .vertex ![⟨19716306936056,1472128122771,19544344709380⟩,⟨19715187307654,1471955399880,19543244985230⟩,⟨19715421800962,1471991573817,19543475309987⟩]

theorem checked16007 : checkLeaf triangle16007 leaf16007=true := by decide +kernel

theorem covered16007 : RegionCovered triangle16007 := region_leaf triangle16007 leaf16007 checked16007

def triangle16003 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10403/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16003 : RegionCovered triangle16003 :=
  region_split triangle16003 triangle16004 triangle16007 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16004 covered16007

def triangle15997 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5201/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15997 : RegionCovered triangle15997 :=
  region_split triangle15997 triangle15998 triangle16003 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15998 covered16003

def triangle15989 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15989 : RegionCovered triangle15989 :=
  region_split triangle15989 triangle15990 triangle15997 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15990 covered15997

def triangle15969 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15969 : RegionCovered triangle15969 :=
  region_split triangle15969 triangle15970 triangle15989 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15970 covered15989

def triangle15951 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15951 : RegionCovered triangle15951 :=
  region_split triangle15951 triangle15952 triangle15969 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15952 covered15969
end CacheOptimality.CertificateData
