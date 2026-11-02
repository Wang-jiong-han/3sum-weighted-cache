import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle27072 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1313/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(41/256:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27072 : Leaf := .vertex ![⟨19728233639070,1473968698230,19556059260524⟩,⟨19739006760817,1475632295677,19566640554839⟩,⟨19737110155259,1475339347643,19564777733915⟩]

theorem checked27072 : checkLeaf triangle27072 leaf27072=true := by decide +kernel

theorem covered27072 : RegionCovered triangle27072 := region_leaf triangle27072 leaf27072 checked27072

def triangle27073 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(41/256:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1313/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27073 : Leaf := .vertex ![⟨19737110155259,1475339347643,19564777733915⟩,⟨19739006760817,1475632295677,19566640554839⟩,⟨19745989367857,1476711088562,19573498729639⟩]

theorem checked27073 : checkLeaf triangle27073 leaf27073=true := by decide +kernel

theorem covered27073 : RegionCovered triangle27073 := region_leaf triangle27073 leaf27073 checked27073

def triangle27071 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1313/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27071 : RegionCovered triangle27071 :=
  region_split triangle27071 triangle27072 triangle27073 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27072 covered27073

def triangle27074 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(1313/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27074 : Leaf := .vertex ![⟨19739006760817,1475632295677,19566640554839⟩,⟨19749770802272,1477295483719,19577212745148⟩,⟨19745989367857,1476711088562,19573498729639⟩]

theorem checked27074 : checkLeaf triangle27074 leaf27074=true := by decide +kernel

theorem covered27074 : RegionCovered triangle27074 := region_leaf triangle27074 leaf27074 checked27074

def triangle27070 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27070 : RegionCovered triangle27070 :=
  region_split triangle27070 triangle27071 triangle27074 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27071 covered27074

def triangle27076 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1313/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27076 : Leaf := .vertex ![⟨19745989367857,1476711088562,19573498729639⟩,⟨19749770802272,1477295483719,19577212745148⟩,⟨19756754374588,1478375069647,19584071747717⟩]

theorem checked27076 : checkLeaf triangle27076 leaf27076=true := by decide +kernel

theorem covered27076 : RegionCovered triangle27076 := region_leaf triangle27076 leaf27076 checked27076

def triangle27078 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1313/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(41/256:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27078 : Leaf := .vertex ![⟨19745989367857,1476711088562,19573498729639⟩,⟨19756754374588,1478375069647,19584071747717⟩,⟨19754871238766,1478083915761,19582222210092⟩]

theorem checked27078 : checkLeaf triangle27078 leaf27078=true := by decide +kernel

theorem covered27078 : RegionCovered triangle27078 := region_leaf triangle27078 leaf27078 checked27078

def triangle27079 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(41/256:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1313/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27079 : Leaf := .vertex ![⟨19754871238766,1478083915761,19582222210092⟩,⟨19756754374588,1478375069647,19584071747717⟩,⟨19763755730397,1479457824084,19590948138172⟩]

theorem checked27079 : checkLeaf triangle27079 leaf27079=true := by decide +kernel

theorem covered27079 : RegionCovered triangle27079 := region_leaf triangle27079 leaf27079 checked27079

def triangle27077 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1313/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27077 : RegionCovered triangle27077 :=
  region_split triangle27077 triangle27078 triangle27079 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27078 covered27079

def triangle27075 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27075 : RegionCovered triangle27075 :=
  region_split triangle27075 triangle27076 triangle27077 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27076 covered27077

def triangle27069 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27069 : RegionCovered triangle27069 :=
  region_split triangle27069 triangle27070 triangle27075 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27070 covered27075

def triangle27082 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(1315/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(657/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27082 : Leaf := .vertex ![⟨19749770802272,1477295483719,19577212745148⟩,⟨19760525766453,1478958260401,19587775834757⟩,⟨19767510267619,1480038633429,19594635629306⟩]

theorem checked27082 : checkLeaf triangle27082 leaf27082=true := by decide +kernel

theorem covered27082 : RegionCovered triangle27082 := region_leaf triangle27082 leaf27082 checked27082

def triangle27083 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(1315/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(657/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27083 : Leaf := .vertex ![⟨19760525766453,1478958260401,19587775834757⟩,⟨19771271656593,1480620623804,19598329827189⟩,⟨19767510267619,1480038633429,19594635629306⟩]

theorem checked27083 : checkLeaf triangle27083 leaf27083=true := by decide +kernel

theorem covered27083 : RegionCovered triangle27083 := region_leaf triangle27083 leaf27083 checked27083

def triangle27081 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(657/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27081 : RegionCovered triangle27081 :=
  region_split triangle27081 triangle27082 triangle27083 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27082 covered27083

def triangle27087 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(657/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13271/16384:ℚ),(2627/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27087 : Leaf := .vertex ![⟨19749770802272,1477295483719,19577212745148⟩,⟨19758639218273,1478666518006,19585922957046⟩,⟨19757696583150,1478520757043,19584997143617⟩]

theorem checked27087 : checkLeaf triangle27087 leaf27087=true := by decide +kernel

theorem covered27087 : RegionCovered triangle27087 := region_leaf triangle27087 leaf27087 checked27087

def triangle27088 : QTriangle := ![{ mass := ![(13271/16384:ℚ),(2627/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(657/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(1313/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27088 : Leaf := .vertex ![⟨19757696583150,1478520757043,19584997143617⟩,⟨19758639218273,1478666518006,19585922957046⟩,⟨19765632140876,1479748080912,19592791043755⟩]

theorem checked27088 : checkLeaf triangle27088 leaf27088=true := by decide +kernel

theorem covered27088 : RegionCovered triangle27088 := region_leaf triangle27088 leaf27088 checked27088

def triangle27086 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(657/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(1313/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27086 : RegionCovered triangle27086 :=
  region_split triangle27086 triangle27087 triangle27088 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27087 covered27088

def triangle27089 : QTriangle := ![{ mass := ![(6635/8192:ℚ),(657/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(657/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(1313/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27089 : Leaf := .vertex ![⟨19758639218273,1478666518006,19585922957046⟩,⟨19767510267619,1480038633429,19594635629306⟩,⟨19765632140876,1479748080912,19592791043755⟩]

theorem checked27089 : checkLeaf triangle27089 leaf27089=true := by decide +kernel

theorem covered27089 : RegionCovered triangle27089 := region_leaf triangle27089 leaf27089 checked27089

def triangle27085 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(657/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(1313/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27085 : RegionCovered triangle27085 :=
  region_split triangle27085 triangle27086 triangle27089 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27086 covered27089

def triangle27091 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(1313/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1313/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27091 : Leaf := .vertex ![⟨19749770802272,1477295483719,19577212745148⟩,⟨19765632140876,1479748080912,19592791043755⟩,⟨19756754374588,1478375069647,19584071747717⟩]

theorem checked27091 : checkLeaf triangle27091 leaf27091=true := by decide +kernel

theorem covered27091 : RegionCovered triangle27091 := region_leaf triangle27091 leaf27091 checked27091

def triangle27092 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(1313/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(1313/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27092 : Leaf := .vertex ![⟨19756754374588,1478375069647,19584071747717⟩,⟨19765632140876,1479748080912,19592791043755⟩,⟨19763755730397,1479457824084,19590948138172⟩]

theorem checked27092 : checkLeaf triangle27092 leaf27092=true := by decide +kernel

theorem covered27092 : RegionCovered triangle27092 := region_leaf triangle27092 leaf27092 checked27092

def triangle27090 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(1313/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27090 : RegionCovered triangle27090 :=
  region_split triangle27090 triangle27091 triangle27092 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27091 covered27092

def triangle27084 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(657/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27084 : RegionCovered triangle27084 :=
  region_split triangle27084 triangle27085 triangle27090 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27085 covered27090

def triangle27080 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27080 : RegionCovered triangle27080 :=
  region_split triangle27080 triangle27081 triangle27084 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27081 covered27084

def triangle27068 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27068 : RegionCovered triangle27068 :=
  region_split triangle27068 triangle27069 triangle27080 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27069 covered27080

def triangle27096 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(657/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(1313/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27096 : Leaf := .vertex ![⟨19763755730397,1479457824084,19590948138172⟩,⟨19767510267619,1480038633429,19594635629306⟩,⟨19774512496951,1481122168191,19601512757024⟩]

theorem checked27096 : checkLeaf triangle27096 leaf27096=true := by decide +kernel

theorem covered27096 : RegionCovered triangle27096 := region_leaf triangle27096 leaf27096 checked27096

def triangle27097 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(1313/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(657/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27097 : Leaf := .vertex ![⟨19774512496951,1481122168191,19601512757024⟩,⟨19767510267619,1480038633429,19594635629306⟩,⟨19785260117861,1482786087293,19612068208353⟩]

theorem checked27097 : checkLeaf triangle27097 leaf27097=true := by decide +kernel

theorem covered27097 : RegionCovered triangle27097 := region_leaf triangle27097 leaf27097 checked27097

def triangle27095 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(657/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27095 : RegionCovered triangle27095 :=
  region_split triangle27095 triangle27096 triangle27097 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27096 covered27097

def triangle27099 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(657/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(1315/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27099 : Leaf := .vertex ![⟨19767510267619,1480038633429,19594635629306⟩,⟨19771271656593,1480620623804,19598329827189⟩,⟨19778257050551,1481701778037,19605190378292⟩]

theorem checked27099 : checkLeaf triangle27099 leaf27099=true := by decide +kernel

theorem covered27099 : RegionCovered triangle27099 := region_leaf triangle27099 leaf27099 checked27099

def triangle27100 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(657/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(1315/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27100 : Leaf := .vertex ![⟨19767510267619,1480038633429,19594635629306⟩,⟨19778257050551,1481701778037,19605190378292⟩,⟨19785260117861,1482786087293,19612068208353⟩]

theorem checked27100 : checkLeaf triangle27100 leaf27100=true := by decide +kernel

theorem covered27100 : RegionCovered triangle27100 := region_leaf triangle27100 leaf27100 checked27100

def triangle27098 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(657/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27098 : RegionCovered triangle27098 :=
  region_split triangle27098 triangle27099 triangle27100 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27099 covered27100

def triangle27094 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27094 : RegionCovered triangle27094 :=
  region_split triangle27094 triangle27095 triangle27098 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27095 covered27098

def triangle27104 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(1313/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(41/256:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27104 : Leaf := .vertex ![⟨19763755730397,1479457824084,19590948138172⟩,⟨19774512496951,1481122168191,19601512757024⟩,⟨19772642805530,1480832808419,19599676477143⟩]

theorem checked27104 : checkLeaf triangle27104 leaf27104=true := by decide +kernel

theorem covered27104 : RegionCovered triangle27104 := region_leaf triangle27104 leaf27104 checked27104

def triangle27105 : QTriangle := ![{ mass := ![(6635/8192:ℚ),(41/256:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(1313/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27105 : Leaf := .vertex ![⟨19772642805530,1480832808419,19599676477143⟩,⟨19774512496951,1481122168191,19601512757024⟩,⟨19781532427316,1482208863702,19608407190631⟩]

theorem checked27105 : checkLeaf triangle27105 leaf27105=true := by decide +kernel

theorem covered27105 : RegionCovered triangle27105 := region_leaf triangle27105 leaf27105 checked27105

def triangle27103 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(1313/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27103 : RegionCovered triangle27103 :=
  region_split triangle27103 triangle27104 triangle27105 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27104 covered27105

def triangle27106 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(1313/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27106 : Leaf := .vertex ![⟨19774512496951,1481122168191,19601512757024⟩,⟨19785260117861,1482786087293,19612068208353⟩,⟨19781532427316,1482208863702,19608407190631⟩]

theorem checked27106 : checkLeaf triangle27106 leaf27106=true := by decide +kernel

theorem covered27106 : RegionCovered triangle27106 := region_leaf triangle27106 leaf27106 checked27106

def triangle27102 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27102 : RegionCovered triangle27102 :=
  region_split triangle27102 triangle27103 triangle27106 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27103 covered27106

def triangle27108 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(1313/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27108 : Leaf := .vertex ![⟨19781532427316,1482208863702,19608407190631⟩,⟨19785260117861,1482786087293,19612068208353⟩,⟨19792280831676,1483873550619,19618963290374⟩]

theorem checked27108 : checkLeaf triangle27108 leaf27108=true := by decide +kernel

theorem covered27108 : RegionCovered triangle27108 := region_leaf triangle27108 leaf27108 checked27108

def triangle27109 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(1313/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27109 : Leaf := .vertex ![⟨19781532427316,1482208863702,19608407190631⟩,⟨19792280831676,1483873550619,19618963290374⟩,⟨19799319165729,1484964167152,19625875597929⟩]

theorem checked27109 : checkLeaf triangle27109 leaf27109=true := by decide +kernel

theorem covered27109 : RegionCovered triangle27109 := region_leaf triangle27109 leaf27109 checked27109

def triangle27107 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27107 : RegionCovered triangle27107 :=
  region_split triangle27107 triangle27108 triangle27109 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27108 covered27109

def triangle27101 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27101 : RegionCovered triangle27101 :=
  region_split triangle27101 triangle27102 triangle27107 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27102 covered27107

def triangle27093 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27093 : RegionCovered triangle27093 :=
  region_split triangle27093 triangle27094 triangle27101 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27094 covered27101

def triangle27067 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27067 : RegionCovered triangle27067 :=
  region_split triangle27067 triangle27068 triangle27093 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27068 covered27093

def triangle27114 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(1317/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(329/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27114 : Leaf := .vertex ![⟨19771271656593,1480620623804,19598329827189⟩,⟨19782008476175,1482282572050,19608874726205⟩,⟨19788994727319,1483364501653,19615735998884⟩]

theorem checked27114 : checkLeaf triangle27114 leaf27114=true := by decide +kernel

theorem covered27114 : RegionCovered triangle27114 := region_leaf triangle27114 leaf27114 checked27114

def triangle27115 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(1317/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(659/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(329/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27115 : Leaf := .vertex ![⟨19782008476175,1482282572050,19608874726205⟩,⟨19792736228955,1483944103309,19619410535840⟩,⟨19788994727319,1483364501653,19615735998884⟩]

theorem checked27115 : checkLeaf triangle27115 leaf27115=true := by decide +kernel

theorem covered27115 : RegionCovered triangle27115 := region_leaf triangle27115 leaf27115 checked27115

def triangle27113 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(659/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(329/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27113 : RegionCovered triangle27113 :=
  region_split triangle27113 triangle27114 triangle27115 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27114 covered27115

def triangle27116 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(329/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(659/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27116 : Leaf := .vertex ![⟨19788994727319,1483364501653,19615735998884⟩,⟨19792736228955,1483944103309,19619410535840⟩,⟨19806727940038,1486112643413,19633151626812⟩]

theorem checked27116 : checkLeaf triangle27116 leaf27116=true := by decide +kernel

theorem covered27116 : RegionCovered triangle27116 := region_leaf triangle27116 leaf27116 checked27116

def triangle27112 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(659/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27112 : RegionCovered triangle27112 :=
  region_split triangle27112 triangle27113 triangle27116 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27113 covered27116

def triangle27117 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(659/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27117 : Leaf := .vertex ![⟨19792736228955,1483944103309,19619410535840⟩,⟨19814164550282,1487265907728,19640454904219⟩,⟨19806727940038,1486112643413,19633151626812⟩]

theorem checked27117 : checkLeaf triangle27117 leaf27117=true := by decide +kernel

theorem covered27117 : RegionCovered triangle27117 := region_leaf triangle27117 leaf27117 checked27117

def triangle27111 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27111 : RegionCovered triangle27111 :=
  region_split triangle27111 triangle27112 triangle27117 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27112 covered27117

def triangle27122 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(329/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(1315/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27122 : Leaf := .vertex ![⟨19771271656593,1480620623804,19598329827189⟩,⟨19780131906026,1481992027239,19607031713062⟩,⟨19787126559398,1483075145844,19613901258668⟩]

theorem checked27122 : checkLeaf triangle27122 leaf27122=true := by decide +kernel

theorem covered27122 : RegionCovered triangle27122 := region_leaf triangle27122 leaf27122 checked27122

def triangle27123 : QTriangle := ![{ mass := ![(6631/8192:ℚ),(329/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(329/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(1315/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27123 : Leaf := .vertex ![⟨19780131906026,1481992027239,19607031713062⟩,⟨19788994727319,1483364501653,19615735998884⟩,⟨19787126559398,1483075145844,19613901258668⟩]

theorem checked27123 : checkLeaf triangle27123 leaf27123=true := by decide +kernel

theorem covered27123 : RegionCovered triangle27123 := region_leaf triangle27123 leaf27123 checked27123

def triangle27121 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(329/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(1315/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27121 : RegionCovered triangle27121 :=
  region_split triangle27121 triangle27122 triangle27123 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27122 covered27123

def triangle27125 : QTriangle := ![{ mass := ![(6631/8192:ℚ),(1315/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(329/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(1315/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27125 : Leaf := .vertex ![⟨19787126559398,1483075145844,19613901258668⟩,⟨19788994727319,1483364501653,19615735998884⟩,⟨19795998597346,1484449579606,19622614496650⟩]

theorem checked27125 : checkLeaf triangle27125 leaf27125=true := by decide +kernel

theorem covered27125 : RegionCovered triangle27125 := region_leaf triangle27125 leaf27125 checked27125

def triangle27126 : QTriangle := ![{ mass := ![(6631/8192:ℚ),(1315/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(1315/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(657/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27126 : Leaf := .vertex ![⟨19787126559398,1483075145844,19613901258668⟩,⟨19795998597346,1484449579606,19622614496650⟩,⟨19803020059891,1485537805017,19629510192982⟩]

theorem checked27126 : checkLeaf triangle27126 leaf27126=true := by decide +kernel

theorem covered27126 : RegionCovered triangle27126 := region_leaf triangle27126 leaf27126 checked27126

def triangle27124 : QTriangle := ![{ mass := ![(6631/8192:ℚ),(1315/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(329/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(657/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27124 : RegionCovered triangle27124 :=
  region_split triangle27124 triangle27125 triangle27126 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27125 covered27126

def triangle27120 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(329/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(657/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27120 : RegionCovered triangle27120 :=
  region_split triangle27120 triangle27121 triangle27124 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27121 covered27124

def triangle27129 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(329/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6629/8192:ℚ),(329/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6629/8192:ℚ),(1315/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27129 : Leaf := .vertex ![⟨19788994727319,1483364501653,19615735998884⟩,⟨19797860083990,1484738042029,19624442648645⟩,⟨19804873128420,1485825074371,19631330056731⟩]

theorem checked27129 : checkLeaf triangle27129 leaf27129=true := by decide +kernel

theorem covered27129 : RegionCovered triangle27129 := region_leaf triangle27129 leaf27129 checked27129

def triangle27130 : QTriangle := ![{ mass := ![(6629/8192:ℚ),(329/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6629/8192:ℚ),(1315/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27130 : Leaf := .vertex ![⟨19797860083990,1484738042029,19624442648645⟩,⟨19806727940038,1486112643413,19633151626812⟩,⟨19804873128420,1485825074371,19631330056731⟩]

theorem checked27130 : checkLeaf triangle27130 leaf27130=true := by decide +kernel

theorem covered27130 : RegionCovered triangle27130 := region_leaf triangle27130 leaf27130 checked27130

def triangle27128 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(329/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6629/8192:ℚ),(1315/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27128 : RegionCovered triangle27128 :=
  region_split triangle27128 triangle27129 triangle27130 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27129 covered27130

def triangle27132 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(329/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6629/8192:ℚ),(1315/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(1315/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27132 : Leaf := .vertex ![⟨19788994727319,1483364501653,19615735998884⟩,⟨19804873128420,1485825074371,19631330056731⟩,⟨19795998597346,1484449579606,19622614496650⟩]

theorem checked27132 : checkLeaf triangle27132 leaf27132=true := by decide +kernel

theorem covered27132 : RegionCovered triangle27132 := region_leaf triangle27132 leaf27132 checked27132

def triangle27133 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(1315/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6629/8192:ℚ),(1315/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(657/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27133 : Leaf := .vertex ![⟨19795998597346,1484449579606,19622614496650⟩,⟨19804873128420,1485825074371,19631330056731⟩,⟨19803020059891,1485537805017,19629510192982⟩]

theorem checked27133 : checkLeaf triangle27133 leaf27133=true := by decide +kernel

theorem covered27133 : RegionCovered triangle27133 := region_leaf triangle27133 leaf27133 checked27133

def triangle27131 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(329/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6629/8192:ℚ),(1315/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(657/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27131 : RegionCovered triangle27131 :=
  region_split triangle27131 triangle27132 triangle27133 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27132 covered27133

def triangle27127 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(329/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(657/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27127 : RegionCovered triangle27127 :=
  region_split triangle27127 triangle27128 triangle27131 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27128 covered27131

def triangle27119 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(657/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27119 : RegionCovered triangle27119 :=
  region_split triangle27119 triangle27120 triangle27127 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27120 covered27127

def triangle27137 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(1315/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(1315/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27137 : Leaf := .vertex ![⟨19771271656593,1480620623804,19598329827189⟩,⟨19787126559398,1483075145844,19613901258668⟩,⟨19778257050551,1481701778037,19605190378292⟩]

theorem checked27137 : checkLeaf triangle27137 leaf27137=true := by decide +kernel

theorem covered27137 : RegionCovered triangle27137 := region_leaf triangle27137 leaf27137 checked27137

def triangle27138 : QTriangle := ![{ mass := ![(829/1024:ℚ),(1315/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(1315/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27138 : Leaf := .vertex ![⟨19778257050551,1481701778037,19605190378292⟩,⟨19787126559398,1483075145844,19613901258668⟩,⟨19785260117861,1482786087293,19612068208353⟩]

theorem checked27138 : checkLeaf triangle27138 leaf27138=true := by decide +kernel

theorem covered27138 : RegionCovered triangle27138 := region_leaf triangle27138 leaf27138 checked27138

def triangle27136 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(1315/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27136 : RegionCovered triangle27136 :=
  region_split triangle27136 triangle27137 triangle27138 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27137 covered27138

def triangle27140 : QTriangle := ![{ mass := ![(6631/8192:ℚ),(1315/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(657/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(657/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27140 : Leaf := .vertex ![⟨19787126559398,1483075145844,19613901258668⟩,⟨19803020059891,1485537805017,19629510192982⟩,⟨19794138845453,1484161415656,19620788042786⟩]

theorem checked27140 : checkLeaf triangle27140 leaf27140=true := by decide +kernel

theorem covered27140 : RegionCovered triangle27140 := region_leaf triangle27140 leaf27140 checked27140

def triangle27141 : QTriangle := ![{ mass := ![(6631/8192:ℚ),(1315/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(657/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27141 : Leaf := .vertex ![⟨19787126559398,1483075145844,19613901258668⟩,⟨19794138845453,1484161415656,19620788042786⟩,⟨19785260117861,1482786087293,19612068208353⟩]

theorem checked27141 : checkLeaf triangle27141 leaf27141=true := by decide +kernel

theorem covered27141 : RegionCovered triangle27141 := region_leaf triangle27141 leaf27141 checked27141

def triangle27139 : QTriangle := ![{ mass := ![(6631/8192:ℚ),(1315/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(657/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27139 : RegionCovered triangle27139 :=
  region_split triangle27139 triangle27140 triangle27141 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27140 covered27141

def triangle27135 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(657/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27135 : RegionCovered triangle27135 :=
  region_split triangle27135 triangle27136 triangle27139 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27136 covered27139

def triangle27144 : QTriangle := ![{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(657/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(1313/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27144 : Leaf := .vertex ![⟨19785260117861,1482786087293,19612068208353⟩,⟨19794138845453,1484161415656,19620788042786⟩,⟨19801168737872,1485250835798,19627692038940⟩]

theorem checked27144 : checkLeaf triangle27144 leaf27144=true := by decide +kernel

theorem covered27144 : RegionCovered triangle27144 := region_leaf triangle27144 leaf27144 checked27144

def triangle27145 : QTriangle := ![{ mass := ![(6631/8192:ℚ),(657/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(657/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(1313/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27145 : Leaf := .vertex ![⟨19794138845453,1484161415656,19620788042786⟩,⟨19803020059891,1485537805017,19629510192982⟩,⟨19801168737872,1485250835798,19627692038940⟩]

theorem checked27145 : checkLeaf triangle27145 leaf27145=true := by decide +kernel

theorem covered27145 : RegionCovered triangle27145 := region_leaf triangle27145 leaf27145 checked27145

def triangle27143 : QTriangle := ![{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(657/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(1313/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27143 : RegionCovered triangle27143 :=
  region_split triangle27143 triangle27144 triangle27145 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27144 covered27145

def triangle27147 : QTriangle := ![{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(1313/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(1313/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27147 : Leaf := .vertex ![⟨19785260117861,1482786087293,19612068208353⟩,⟨19801168737872,1485250835798,19627692038940⟩,⟨19792280831676,1483873550619,19618963290374⟩]

theorem checked27147 : checkLeaf triangle27147 leaf27147=true := by decide +kernel

theorem covered27147 : RegionCovered triangle27147 := region_leaf triangle27147 leaf27147 checked27147

def triangle27148 : QTriangle := ![{ mass := ![(829/1024:ℚ),(1313/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(1313/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27148 : Leaf := .vertex ![⟨19792280831676,1483873550619,19618963290374⟩,⟨19801168737872,1485250835798,19627692038940⟩,⟨19799319165729,1484964167152,19625875597929⟩]

theorem checked27148 : checkLeaf triangle27148 leaf27148=true := by decide +kernel

theorem covered27148 : RegionCovered triangle27148 := region_leaf triangle27148 leaf27148 checked27148

def triangle27146 : QTriangle := ![{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(1313/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27146 : RegionCovered triangle27146 :=
  region_split triangle27146 triangle27147 triangle27148 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27147 covered27148

def triangle27142 : QTriangle := ![{ mass := ![(829/1024:ℚ),(657/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(657/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27142 : RegionCovered triangle27142 :=
  region_split triangle27142 triangle27143 triangle27146 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27143 covered27146

def triangle27134 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(657/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27134 : RegionCovered triangle27134 :=
  region_split triangle27134 triangle27135 triangle27142 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27135 covered27142

def triangle27118 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27118 : RegionCovered triangle27118 :=
  region_split triangle27118 triangle27119 triangle27134 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27119 covered27134

def triangle27110 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27110 : RegionCovered triangle27110 :=
  region_split triangle27110 triangle27111 triangle27118 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27111 covered27118

def triangle27066 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27066 : RegionCovered triangle27066 :=
  region_split triangle27066 triangle27067 triangle27110 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27067 covered27110

def triangle27152 : QTriangle := ![{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(657/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27152 : Leaf := .vertex ![⟨19799319165729,1484964167152,19625875597929⟩,⟨19806727940038,1486112643413,19633151626812⟩,⟨19820789807031,1488293747129,19646961300233⟩]

theorem checked27152 : checkLeaf triangle27152 leaf27152=true := by decide +kernel

theorem covered27152 : RegionCovered triangle27152 := region_leaf triangle27152 leaf27152 checked27152

def triangle27154 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(657/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(329/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27154 : Leaf := .vertex ![⟨19820789807031,1488293747129,19646961300233⟩,⟨19806727940038,1486112643413,19633151626812⟩,⟨19824471007847,1488865009582,19650576427794⟩]

theorem checked27154 : checkLeaf triangle27154 leaf27154=true := by decide +kernel

theorem covered27154 : RegionCovered triangle27154 := region_leaf triangle27154 leaf27154 checked27154

def triangle27155 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(657/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(329/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27155 : Leaf := .vertex ![⟨19820789807031,1488293747129,19646961300233⟩,⟨19824471007847,1488865009582,19650576427794⟩,⟨19842223649940,1491621561435,19668010124667⟩]

theorem checked27155 : checkLeaf triangle27155 leaf27155=true := by decide +kernel

theorem covered27155 : RegionCovered triangle27155 := region_leaf triangle27155 leaf27155 checked27155

def triangle27153 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(657/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27153 : RegionCovered triangle27153 :=
  region_split triangle27153 triangle27154 triangle27155 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27154 covered27155

def triangle27151 : QTriangle := ![{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27151 : RegionCovered triangle27151 :=
  region_split triangle27151 triangle27152 triangle27153 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27152 covered27153

def triangle27157 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(659/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27157 : Leaf := .vertex ![⟨19806727940038,1486112643413,19633151626812⟩,⟨19814164550282,1487265907728,19640454904219⟩,⟨19828159234184,1489437478762,19654198432922⟩]

theorem checked27157 : checkLeaf triangle27157 leaf27157=true := by decide +kernel

theorem covered27157 : RegionCovered triangle27157 := region_leaf triangle27157 leaf27157 checked27157

def triangle27159 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(659/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(329/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27159 : Leaf := .vertex ![⟨19806727940038,1486112643413,19633151626812⟩,⟨19828159234184,1489437478762,19654198432922⟩,⟨19824471007847,1488865009582,19650576427794⟩]

theorem checked27159 : checkLeaf triangle27159 leaf27159=true := by decide +kernel

theorem covered27159 : RegionCovered triangle27159 := region_leaf triangle27159 leaf27159 checked27159

def triangle27160 : QTriangle := ![{ mass := ![(3313/4096:ℚ),(329/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(659/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27160 : Leaf := .vertex ![⟨19824471007847,1488865009582,19650576427794⟩,⟨19828159234184,1489437478762,19654198432922⟩,⟨19842223649940,1491621561435,19668010124667⟩]

theorem checked27160 : checkLeaf triangle27160 leaf27160=true := by decide +kernel

theorem covered27160 : RegionCovered triangle27160 := region_leaf triangle27160 leaf27160 checked27160

def triangle27158 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(659/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27158 : RegionCovered triangle27158 :=
  region_split triangle27158 triangle27159 triangle27160 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27159 covered27160

def triangle27156 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(329/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27156 : RegionCovered triangle27156 :=
  region_split triangle27156 triangle27157 triangle27158 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27157 covered27158

def triangle27150 : QTriangle := ![{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27150 : RegionCovered triangle27150 :=
  region_split triangle27150 triangle27151 triangle27156 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27151 covered27156

def triangle27165 : QTriangle := ![{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(1313/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(41/256:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27165 : Leaf := .vertex ![⟨19799319165729,1484964167152,19625875597929⟩,⟨19810059088971,1486629177058,19636423061733⟩,⟨19817115659046,1487723694972,19643353077190⟩]

theorem checked27165 : checkLeaf triangle27165 leaf27165=true := by decide +kernel

theorem covered27165 : RegionCovered triangle27165 := region_leaf triangle27165 leaf27165 checked27165

def triangle27166 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(1313/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(657/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(41/256:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27166 : Leaf := .vertex ![⟨19810059088971,1486629177058,19636423061733⟩,⟨19820789807031,1488293747129,19646961300233⟩,⟨19817115659046,1487723694972,19643353077190⟩]

theorem checked27166 : checkLeaf triangle27166 leaf27166=true := by decide +kernel

theorem covered27166 : RegionCovered triangle27166 := region_leaf triangle27166 leaf27166 checked27166

def triangle27164 : QTriangle := ![{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(657/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(41/256:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27164 : RegionCovered triangle27164 :=
  region_split triangle27164 triangle27165 triangle27166 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27165 covered27166

def triangle27167 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(41/256:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(657/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27167 : Leaf := .vertex ![⟨19817115659046,1487723694972,19643353077190⟩,⟨19820789807031,1488293747129,19646961300233⟩,⟨19834921626886,1490487408490,19660839351667⟩]

theorem checked27167 : checkLeaf triangle27167 leaf27167=true := by decide +kernel

theorem covered27167 : RegionCovered triangle27167 := region_leaf triangle27167 leaf27167 checked27167

def triangle27163 : QTriangle := ![{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(657/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27163 : RegionCovered triangle27163 :=
  region_split triangle27163 triangle27164 triangle27167 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27164 covered27167

def triangle27168 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(657/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27168 : Leaf := .vertex ![⟨19820789807031,1488293747129,19646961300233⟩,⟨19842223649940,1491621561435,19668010124667⟩,⟨19834921626886,1490487408490,19660839351667⟩]

theorem checked27168 : checkLeaf triangle27168 leaf27168=true := by decide +kernel

theorem covered27168 : RegionCovered triangle27168 := region_leaf triangle27168 leaf27168 checked27168

def triangle27162 : QTriangle := ![{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27162 : RegionCovered triangle27162 :=
  region_split triangle27162 triangle27163 triangle27168 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27163 covered27168

def triangle27170 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(657/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27170 : Leaf := .vertex ![⟨19834921626886,1490487408490,19660839351667⟩,⟨19842223649940,1491621561435,19668010124667⟩,⟨19856357600190,1493818150484,19681889780632⟩]

theorem checked27170 : checkLeaf triangle27170 leaf27170=true := by decide +kernel

theorem covered27170 : RegionCovered triangle27170 := region_leaf triangle27170 leaf27170 checked27170

def triangle27172 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(657/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(41/256:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27172 : Leaf := .vertex ![⟨19834921626886,1490487408490,19660839351667⟩,⟨19856357600190,1493818150484,19681889780632⟩,⟨19852736794819,1493255269796,19678334150487⟩]

theorem checked27172 : checkLeaf triangle27172 leaf27172=true := by decide +kernel

theorem covered27172 : RegionCovered triangle27172 := region_leaf triangle27172 leaf27172 checked27172

def triangle27173 : QTriangle := ![{ mass := ![(3313/4096:ℚ),(41/256:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(657/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27173 : Leaf := .vertex ![⟨19852736794819,1493255269796,19678334150487⟩,⟨19856357600190,1493818150484,19681889780632⟩,⟨19870560894313,1496027241729,19695837208598⟩]

theorem checked27173 : checkLeaf triangle27173 leaf27173=true := by decide +kernel

theorem covered27173 : RegionCovered triangle27173 := region_leaf triangle27173 leaf27173 checked27173

def triangle27171 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(657/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27171 : RegionCovered triangle27171 :=
  region_split triangle27171 triangle27172 triangle27173 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27172 covered27173

def triangle27169 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27169 : RegionCovered triangle27169 :=
  region_split triangle27169 triangle27170 triangle27171 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27170 covered27171

def triangle27161 : QTriangle := ![{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27161 : RegionCovered triangle27161 :=
  region_split triangle27161 triangle27162 triangle27169 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27162 covered27169

def triangle27149 : QTriangle := ![{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27149 : RegionCovered triangle27149 :=
  region_split triangle27149 triangle27150 triangle27161 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27150 covered27161

def triangle27065 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27065 : RegionCovered triangle27065 :=
  region_split triangle27065 triangle27066 triangle27149 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27066 covered27149
end CacheOptimality.CertificateData
