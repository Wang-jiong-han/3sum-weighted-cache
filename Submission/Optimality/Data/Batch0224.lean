import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle15707 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5197/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2599/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15707 : Leaf := .vertex ![⟨19721577253896,1472941308622,19549521306975⟩,⟨19719802247276,1472667406684,19547777869641⟩,⟨19720269488439,1472739504227,19548236801199⟩]

theorem checked15707 : checkLeaf triangle15707 leaf15707=true := by decide +kernel

theorem covered15707 : RegionCovered triangle15707 := region_leaf triangle15707 leaf15707 checked15707

def triangle15708 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5197/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2599/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15708 : Leaf := .vertex ![⟨19719802247276,1472667406684,19547777869641⟩,⟨19718028367531,1472393705588,19546035534112⟩,⟨19720269488439,1472739504227,19548236801199⟩]

theorem checked15708 : checkLeaf triangle15708 leaf15708=true := by decide +kernel

theorem covered15708 : RegionCovered triangle15708 := region_leaf triangle15708 leaf15708 checked15708

def triangle15706 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2599/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15706 : RegionCovered triangle15706 :=
  region_split triangle15706 triangle15707 triangle15708 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15707 covered15708

def triangle15709 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2599/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15709 : Leaf := .vertex ![⟨19720269488439,1472739504227,19548236801199⟩,⟨19718028367531,1472393705588,19546035534112⟩,⟨19718964032328,1472538070799,19546954560971⟩]

theorem checked15709 : checkLeaf triangle15709 leaf15709=true := by decide +kernel

theorem covered15709 : RegionCovered triangle15709 := region_leaf triangle15709 leaf15709 checked15709

def triangle15705 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15705 : RegionCovered triangle15705 :=
  region_split triangle15705 triangle15706 triangle15709 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15706 covered15709

def triangle15713 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(5199/32768:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15713 : Leaf := .vertex ![⟨19718028367531,1472393705588,19546035534112⟩,⟨19716255615039,1472120205343,19544294300769⟩,⟨19717375859951,1472293033592,19545394628556⟩]

theorem checked15713 : checkLeaf triangle15713 leaf15713=true := by decide +kernel

theorem covered15713 : RegionCovered triangle15713 := region_leaf triangle15713 leaf15713 checked15713

def triangle15714 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(5199/32768:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15714 : Leaf := .vertex ![⟨19717375859951,1472293033592,19545394628556⟩,⟨19716255615039,1472120205343,19544294300769⟩,⟨19716723929744,1472192454317,19544754289429⟩]

theorem checked15714 : checkLeaf triangle15714 leaf15714=true := by decide +kernel

theorem covered15714 : RegionCovered triangle15714 := region_leaf triangle15714 leaf15714 checked15714

def triangle15712 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15712 : RegionCovered triangle15712 :=
  region_split triangle15712 triangle15713 triangle15714 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15713 covered15714

def triangle15717 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10399/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(325/2048:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15717 : Leaf := .vertex ![⟨19716255615039,1472120205343,19544294300769⟩,⟨19715369661658,1471983530545,19543424097563⟩,⟨19715603939583,1472019671621,19543654210697⟩]

theorem checked15717 : checkLeaf triangle15717 leaf15717=true := by decide +kernel

theorem covered15717 : RegionCovered triangle15717 := region_leaf triangle15717 leaf15717 checked15717

def triangle15718 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(10399/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(325/2048:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15718 : Leaf := .vertex ![⟨19715369661658,1471983530545,19543424097563⟩,⟨19714483990289,1471846905971,19542554170102⟩,⟨19715603939583,1472019671621,19543654210697⟩]

theorem checked15718 : checkLeaf triangle15718 leaf15718=true := by decide +kernel

theorem covered15718 : RegionCovered triangle15718 := region_leaf triangle15718 leaf15718 checked15718

def triangle15716 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(325/2048:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15716 : RegionCovered triangle15716 :=
  region_split triangle15716 triangle15717 triangle15718 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15717 covered15718

def triangle15719 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(325/2048:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15719 : Leaf := .vertex ![⟨19716255615039,1472120205343,19544294300769⟩,⟨19715603939583,1472019671621,19543654210697⟩,⟨19716723929744,1472192454317,19544754289429⟩]

theorem checked15719 : checkLeaf triangle15719 leaf15719=true := by decide +kernel

theorem covered15719 : RegionCovered triangle15719 := region_leaf triangle15719 leaf15719 checked15719

def triangle15715 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5199/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15715 : RegionCovered triangle15715 :=
  region_split triangle15715 triangle15716 triangle15719 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15716 covered15719

def triangle15711 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15711 : RegionCovered triangle15711 :=
  region_split triangle15711 triangle15712 triangle15715 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15712 covered15715

def triangle15722 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(5199/32768:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5199/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15722 : Leaf := .vertex ![⟨19718028367531,1472393705588,19546035534112⟩,⟨19717375859951,1472293033592,19545394628556⟩,⟨19718496145557,1472465878867,19546494994310⟩]

theorem checked15722 : checkLeaf triangle15722 leaf15722=true := by decide +kernel

theorem covered15722 : RegionCovered triangle15722 := region_leaf triangle15722 leaf15722 checked15722

def triangle15723 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(5199/32768:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5199/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15723 : Leaf := .vertex ![⟨19717375859951,1472293033592,19545394628556⟩,⟨19716723929744,1472192454317,19544754289429⟩,⟨19718496145557,1472465878867,19546494994310⟩]

theorem checked15723 : checkLeaf triangle15723 leaf15723=true := by decide +kernel

theorem covered15723 : RegionCovered triangle15723 := region_leaf triangle15723 leaf15723 checked15723

def triangle15721 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5199/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15721 : RegionCovered triangle15721 :=
  region_split triangle15721 triangle15722 triangle15723 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15722 covered15723

def triangle15725 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5199/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(325/2048:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15725 : Leaf := .vertex ![⟨19718496145557,1472465878867,19546494994310⟩,⟨19716723929744,1472192454317,19544754289429⟩,⟨19717843960687,1472365254047,19545854406215⟩]

theorem checked15725 : checkLeaf triangle15725 leaf15725=true := by decide +kernel

theorem covered15725 : RegionCovered triangle15725 := region_leaf triangle15725 leaf15725 checked15725

def triangle15726 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5199/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(325/2048:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15726 : Leaf := .vertex ![⟨19718496145557,1472465878867,19546494994310⟩,⟨19717843960687,1472365254047,19545854406215⟩,⟨19718964032328,1472538070799,19546954560971⟩]

theorem checked15726 : checkLeaf triangle15726 leaf15726=true := by decide +kernel

theorem covered15726 : RegionCovered triangle15726 := region_leaf triangle15726 leaf15726 checked15726

def triangle15724 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5199/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15724 : RegionCovered triangle15724 :=
  region_split triangle15724 triangle15725 triangle15726 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15725 covered15726

def triangle15720 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(325/2048:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15720 : RegionCovered triangle15720 :=
  region_split triangle15720 triangle15721 triangle15724 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15721 covered15724

def triangle15710 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2599/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15710 : RegionCovered triangle15710 :=
  region_split triangle15710 triangle15711 triangle15720 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15711 covered15720

def triangle15704 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15704 : RegionCovered triangle15704 :=
  region_split triangle15704 triangle15705 triangle15710 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15705 covered15710

def triangle15729 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2599/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15729 : Leaf := .vertex ![⟨19721577253896,1472941308622,19549521306975⟩,⟨19720269488439,1472739504227,19548236801199⟩,⟨19722510771073,1473085370835,19550438219111⟩]

theorem checked15729 : checkLeaf triangle15729 leaf15729=true := by decide +kernel

theorem covered15729 : RegionCovered triangle15729 := region_leaf triangle15729 leaf15729 checked15729

def triangle15732 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2599/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5199/32768:ℚ),(1933/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5199/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15732 : Leaf := .vertex ![⟨19720269488439,1472739504227,19548236801199⟩,⟨19719616471773,1472638741156,19547595397947⟩,⟨19720736838515,1472811620446,19548695839385⟩]

theorem checked15732 : checkLeaf triangle15732 leaf15732=true := by decide +kernel

theorem covered15732 : RegionCovered triangle15732 := region_leaf triangle15732 leaf15732 checked15732

def triangle15733 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(5199/32768:ℚ),(1933/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5199/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15733 : Leaf := .vertex ![⟨19719616471773,1472638741156,19547595397947⟩,⟨19718964032328,1472538070799,19546954560971⟩,⟨19720736838515,1472811620446,19548695839385⟩]

theorem checked15733 : checkLeaf triangle15733 leaf15733=true := by decide +kernel

theorem covered15733 : RegionCovered triangle15733 := region_leaf triangle15733 leaf15733 checked15733

def triangle15731 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2599/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5199/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15731 : RegionCovered triangle15731 :=
  region_split triangle15731 triangle15732 triangle15733 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15732 covered15733

def triangle15734 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2599/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5199/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15734 : Leaf := .vertex ![⟨19720269488439,1472739504227,19548236801199⟩,⟨19720736838515,1472811620446,19548695839385⟩,⟨19722510771073,1473085370835,19550438219111⟩]

theorem checked15734 : checkLeaf triangle15734 leaf15734=true := by decide +kernel

theorem covered15734 : RegionCovered triangle15734 := region_leaf triangle15734 leaf15734 checked15734

def triangle15730 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2599/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15730 : RegionCovered triangle15730 :=
  region_split triangle15730 triangle15731 triangle15734 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15731 covered15734

def triangle15728 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15728 : RegionCovered triangle15728 :=
  region_split triangle15728 triangle15729 triangle15730 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15729 covered15730

def triangle15737 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5199/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(325/2048:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15737 : Leaf := .vertex ![⟨19722510771073,1473085370835,19550438219111⟩,⟨19720736838515,1472811620446,19548695839385⟩,⟨19721204297449,1472883755334,19549154984142⟩]

theorem checked15737 : checkLeaf triangle15737 leaf15737=true := by decide +kernel

theorem covered15737 : RegionCovered triangle15737 := region_leaf triangle15737 leaf15737 checked15737

def triangle15738 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5199/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(325/2048:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15738 : Leaf := .vertex ![⟨19720736838515,1472811620446,19548695839385⟩,⟨19718964032328,1472538070799,19546954560971⟩,⟨19721204297449,1472883755334,19549154984142⟩]

theorem checked15738 : checkLeaf triangle15738 leaf15738=true := by decide +kernel

theorem covered15738 : RegionCovered triangle15738 := region_leaf triangle15738 leaf15738 checked15738

def triangle15736 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(325/2048:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15736 : RegionCovered triangle15736 :=
  region_split triangle15736 triangle15737 triangle15738 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15737 covered15738

def triangle15739 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(325/2048:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15739 : Leaf := .vertex ![⟨19722510771073,1473085370835,19550438219111⟩,⟨19721204297449,1472883755334,19549154984142⟩,⟨19723444724489,1473229507837,19551355558334⟩]

theorem checked15739 : checkLeaf triangle15739 leaf15739=true := by decide +kernel

theorem covered15739 : RegionCovered triangle15739 := region_leaf triangle15739 leaf15739 checked15739

def triangle15735 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15735 : RegionCovered triangle15735 :=
  region_split triangle15735 triangle15736 triangle15739 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15736 covered15739

def triangle15727 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(325/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15727 : RegionCovered triangle15727 :=
  region_split triangle15727 triangle15728 triangle15735 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15728 covered15735

def triangle15703 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15703 : RegionCovered triangle15703 :=
  region_split triangle15703 triangle15704 triangle15727 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15704 covered15727
end CacheOptimality.CertificateData
