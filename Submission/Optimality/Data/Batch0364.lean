import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle26996 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(657/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1313/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26996 : Leaf := .vertex ![⟨19728233639070,1473968698230,19556059260524⟩,⟨19732042021395,1474556679283,19559799851564⟩,⟨19739006760817,1475632295677,19566640554839⟩]

theorem checked26996 : checkLeaf triangle26996 leaf26996=true := by decide +kernel

theorem covered26996 : RegionCovered triangle26996 := region_leaf triangle26996 leaf26996 checked26996

def triangle26997 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(1313/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(657/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26997 : Leaf := .vertex ![⟨19739006760817,1475632295677,19566640554839⟩,⟨19732042021395,1474556679283,19559799851564⟩,⟨19749770802272,1477295483719,19577212745148⟩]

theorem checked26997 : checkLeaf triangle26997 leaf26997=true := by decide +kernel

theorem covered26997 : RegionCovered triangle26997 := region_leaf triangle26997 leaf26997 checked26997

def triangle26995 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(657/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26995 : RegionCovered triangle26995 :=
  region_split triangle26995 triangle26996 triangle26997 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26996 covered26997

def triangle26999 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(657/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1315/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26999 : Leaf := .vertex ![⟨19732042021395,1474556679283,19559799851564⟩,⟨19735857120697,1475145821923,19563547016766⟩,⟨19742805041476,1476219067415,19570371158625⟩]

theorem checked26999 : checkLeaf triangle26999 leaf26999=true := by decide +kernel

theorem covered26999 : RegionCovered triangle26999 := region_leaf triangle26999 leaf26999 checked26999

def triangle27000 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(657/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1315/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27000 : Leaf := .vertex ![⟨19732042021395,1474556679283,19559799851564⟩,⟨19742805041476,1476219067415,19570371158625⟩,⟨19749770802272,1477295483719,19577212745148⟩]

theorem checked27000 : checkLeaf triangle27000 leaf27000=true := by decide +kernel

theorem covered27000 : RegionCovered triangle27000 := region_leaf triangle27000 leaf27000 checked27000

def triangle26998 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(657/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26998 : RegionCovered triangle26998 :=
  region_split triangle26998 triangle26999 triangle27000 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26999 covered27000

def triangle26994 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26994 : RegionCovered triangle26994 :=
  region_split triangle26994 triangle26995 triangle26998 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26995 covered26998

def triangle27004 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1315/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(329/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27004 : Leaf := .vertex ![⟨19749770802272,1477295483719,19577212745148⟩,⟨19742805041476,1476219067415,19570371158625⟩,⟨19744706710038,1476512890275,19572238935032⟩]

theorem checked27004 : checkLeaf triangle27004 leaf27004=true := by decide +kernel

theorem covered27004 : RegionCovered triangle27004 := region_leaf triangle27004 leaf27004 checked27004

def triangle27005 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(1315/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(329/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27005 : Leaf := .vertex ![⟨19742805041476,1476219067415,19570371158625⟩,⟨19735857120697,1475145821923,19563547016766⟩,⟨19744706710038,1476512890275,19572238935032⟩]

theorem checked27005 : checkLeaf triangle27005 leaf27005=true := by decide +kernel

theorem covered27005 : RegionCovered triangle27005 := region_leaf triangle27005 leaf27005 checked27005

def triangle27003 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(329/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27003 : RegionCovered triangle27003 :=
  region_split triangle27003 triangle27004 triangle27005 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27004 covered27005

def triangle27006 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(329/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(329/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27006 : Leaf := .vertex ![⟨19749770802272,1477295483719,19577212745148⟩,⟨19744706710038,1476512890275,19572238935032⟩,⟨19753559021138,1477881050180,19580933401199⟩]

theorem checked27006 : checkLeaf triangle27006 leaf27006=true := by decide +kernel

theorem covered27006 : RegionCovered triangle27006 := region_leaf triangle27006 leaf27006 checked27006

def triangle27002 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(329/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27002 : RegionCovered triangle27002 :=
  region_split triangle27002 triangle27003 triangle27006 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27003 covered27006

def triangle27008 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(329/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(1315/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27008 : Leaf := .vertex ![⟨19749770802272,1477295483719,19577212745148⟩,⟨19753559021138,1477881050180,19580933401199⟩,⟨19760525766453,1478958260401,19587775834757⟩]

theorem checked27008 : checkLeaf triangle27008 leaf27008=true := by decide +kernel

theorem covered27008 : RegionCovered triangle27008 := region_leaf triangle27008 leaf27008 checked27008

def triangle27009 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(1315/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(329/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27009 : Leaf := .vertex ![⟨19760525766453,1478958260401,19587775834757⟩,⟨19753559021138,1477881050180,19580933401199⟩,⟨19771271656593,1480620623804,19598329827189⟩]

theorem checked27009 : checkLeaf triangle27009 leaf27009=true := by decide +kernel

theorem covered27009 : RegionCovered triangle27009 := region_leaf triangle27009 leaf27009 checked27009

def triangle27007 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(329/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27007 : RegionCovered triangle27007 :=
  region_split triangle27007 triangle27008 triangle27009 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27008 covered27009

def triangle27001 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(657/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27001 : RegionCovered triangle27001 :=
  region_split triangle27001 triangle27002 triangle27007 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27002 covered27007

def triangle26993 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26993 : RegionCovered triangle26993 :=
  region_split triangle26993 triangle26994 triangle27001 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26994 covered27001

def triangle27013 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(659/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(1317/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27013 : Leaf := .vertex ![⟨19735857120697,1475145821923,19563547016766⟩,⟨19739678910956,1475736122793,19567300730445⟩,⟨19746610059747,1476807003901,19574108356830⟩]

theorem checked27013 : checkLeaf triangle27013 leaf27013=true := by decide +kernel

theorem covered27013 : RegionCovered triangle27013 := region_leaf triangle27013 leaf27013 checked27013

def triangle27014 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(1317/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(659/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(659/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27014 : Leaf := .vertex ![⟨19746610059747,1476807003901,19574108356830⟩,⟨19739678910956,1475736122793,19567300730445⟩,⟨19757353998187,1478467784546,19584660671866⟩]

theorem checked27014 : checkLeaf triangle27014 leaf27014=true := by decide +kernel

theorem covered27014 : RegionCovered triangle27014 := region_leaf triangle27014 leaf27014 checked27014

def triangle27012 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(659/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(659/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27012 : RegionCovered triangle27012 :=
  region_split triangle27012 triangle27013 triangle27014 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27013 covered27014

def triangle27016 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(659/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(1319/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27016 : Leaf := .vertex ![⟨19739678910956,1475736122793,19567300730445⟩,⟨19743507366457,1476327578582,19571060967216⟩,⟨19750421789720,1477396101792,19577852123881⟩]

theorem checked27016 : checkLeaf triangle27016 leaf27016=true := by decide +kernel

theorem covered27016 : RegionCovered triangle27016 := region_leaf triangle27016 leaf27016 checked27016

def triangle27017 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(659/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(1319/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(659/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27017 : Leaf := .vertex ![⟨19739678910956,1475736122793,19567300730445⟩,⟨19750421789720,1477396101792,19577852123881⟩,⟨19757353998187,1478467784546,19584660671866⟩]

theorem checked27017 : checkLeaf triangle27017 leaf27017=true := by decide +kernel

theorem covered27017 : RegionCovered triangle27017 := region_leaf triangle27017 leaf27017 checked27017

def triangle27015 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(659/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(659/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27015 : RegionCovered triangle27015 :=
  region_split triangle27015 triangle27016 triangle27017 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27016 covered27017

def triangle27011 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(659/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27011 : RegionCovered triangle27011 :=
  region_split triangle27011 triangle27012 triangle27015 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27012 covered27015

def triangle27020 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(1317/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(329/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27020 : Leaf := .vertex ![⟨19735857120697,1475145821923,19563547016766⟩,⟨19746610059747,1476807003901,19574108356830⟩,⟨19753559021138,1477881050180,19580933401199⟩]

theorem checked27020 : checkLeaf triangle27020 leaf27020=true := by decide +kernel

theorem covered27020 : RegionCovered triangle27020 := region_leaf triangle27020 leaf27020 checked27020

def triangle27021 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(1317/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(659/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(329/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27021 : Leaf := .vertex ![⟨19746610059747,1476807003901,19574108356830⟩,⟨19757353998187,1478467784546,19584660671866⟩,⟨19753559021138,1477881050180,19580933401199⟩]

theorem checked27021 : checkLeaf triangle27021 leaf27021=true := by decide +kernel

theorem covered27021 : RegionCovered triangle27021 := region_leaf triangle27021 leaf27021 checked27021

def triangle27019 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(659/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(329/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27019 : RegionCovered triangle27019 :=
  region_split triangle27019 triangle27020 triangle27021 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27020 covered27021

def triangle27023 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(329/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(659/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(1317/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27023 : Leaf := .vertex ![⟨19753559021138,1477881050180,19580933401199⟩,⟨19757353998187,1478467784546,19584660671866⟩,⟨19764303963220,1479542625607,19591486582417⟩]

theorem checked27023 : checkLeaf triangle27023 leaf27023=true := by decide +kernel

theorem covered27023 : RegionCovered triangle27023 := region_leaf triangle27023 leaf27023 checked27023

def triangle27024 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(329/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(1317/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27024 : Leaf := .vertex ![⟨19753559021138,1477881050180,19580933401199⟩,⟨19764303963220,1479542625607,19591486582417⟩,⟨19771271656593,1480620623804,19598329827189⟩]

theorem checked27024 : checkLeaf triangle27024 leaf27024=true := by decide +kernel

theorem covered27024 : RegionCovered triangle27024 := region_leaf triangle27024 leaf27024 checked27024

def triangle27022 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(329/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(659/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27022 : RegionCovered triangle27022 :=
  region_split triangle27022 triangle27023 triangle27024 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27023 covered27024

def triangle27018 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(659/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27018 : RegionCovered triangle27018 :=
  region_split triangle27018 triangle27019 triangle27022 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27019 covered27022

def triangle27010 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27010 : RegionCovered triangle27010 :=
  region_split triangle27010 triangle27011 triangle27018 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27011 covered27018

def triangle26992 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26992 : RegionCovered triangle26992 :=
  region_split triangle26992 triangle26993 triangle27010 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26993 covered27010

def triangle27029 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(659/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(659/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27029 : Leaf := .vertex ![⟨19771271656593,1480620623804,19598329827189⟩,⟨19757353998187,1478467784546,19584660671866⟩,⟨19766195605241,1479835247569,19593344445885⟩]

theorem checked27029 : checkLeaf triangle27029 leaf27029=true := by decide +kernel

theorem covered27029 : RegionCovered triangle27029 := region_leaf triangle27029 leaf27029 checked27029

def triangle27030 : QTriangle := ![{ mass := ![(6631/8192:ℚ),(659/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(659/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(165/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27030 : Leaf := .vertex ![⟨19766195605241,1479835247569,19593344445885⟩,⟨19757353998187,1478467784546,19584660671866⟩,⟨19761155707458,1479055683466,19588394531521⟩]

theorem checked27030 : checkLeaf triangle27030 leaf27030=true := by decide +kernel

theorem covered27030 : RegionCovered triangle27030 := region_leaf triangle27030 leaf27030 checked27030

def triangle27028 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(659/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(165/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27028 : RegionCovered triangle27028 :=
  region_split triangle27028 triangle27029 triangle27030 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27029 covered27030

def triangle27031 : QTriangle := ![{ mass := ![(829/1024:ℚ),(659/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(165/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27031 : Leaf := .vertex ![⟨19757353998187,1478467784546,19584660671866⟩,⟨19743507366457,1476327578582,19571060967216⟩,⟨19761155707458,1479055683466,19588394531521⟩]

theorem checked27031 : checkLeaf triangle27031 leaf27031=true := by decide +kernel

theorem covered27031 : RegionCovered triangle27031 := region_leaf triangle27031 leaf27031 checked27031

def triangle27027 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(165/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27027 : RegionCovered triangle27027 :=
  region_split triangle27027 triangle27028 triangle27031 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27028 covered27031

def triangle27034 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(659/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(659/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27034 : Leaf := .vertex ![⟨19771271656593,1480620623804,19598329827189⟩,⟨19766195605241,1479835247569,19593344445885⟩,⟨19775039870833,1481203791774,19602030705678⟩]

theorem checked27034 : checkLeaf triangle27034 leaf27034=true := by decide +kernel

theorem covered27034 : RegionCovered triangle27034 := region_leaf triangle27034 leaf27034 checked27034

def triangle27035 : QTriangle := ![{ mass := ![(6631/8192:ℚ),(659/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(165/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(659/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27035 : Leaf := .vertex ![⟨19766195605241,1479835247569,19593344445885⟩,⟨19761155707458,1479055683466,19588394531521⟩,⟨19775039870833,1481203791774,19602030705678⟩]

theorem checked27035 : checkLeaf triangle27035 leaf27035=true := by decide +kernel

theorem covered27035 : RegionCovered triangle27035 := region_leaf triangle27035 leaf27035 checked27035

def triangle27033 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(165/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(659/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27033 : RegionCovered triangle27033 :=
  region_split triangle27033 triangle27034 triangle27035 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27034 covered27035

def triangle27036 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(659/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(165/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(165/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27036 : Leaf := .vertex ![⟨19775039870833,1481203791774,19602030705678⟩,⟨19761155707458,1479055683466,19588394531521⟩,⟨19778814884076,1481788133939,19605738238852⟩]

theorem checked27036 : checkLeaf triangle27036 leaf27036=true := by decide +kernel

theorem covered27036 : RegionCovered triangle27036 := region_leaf triangle27036 leaf27036 checked27036

def triangle27032 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(165/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(165/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27032 : RegionCovered triangle27032 :=
  region_split triangle27032 triangle27033 triangle27036 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27033 covered27036

def triangle27026 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(165/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27026 : RegionCovered triangle27026 :=
  region_split triangle27026 triangle27027 triangle27032 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27027 covered27032

def triangle27038 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(165/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(659/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27038 : Leaf := .vertex ![⟨19771271656593,1480620623804,19598329827189⟩,⟨19778814884076,1481788133939,19605738238852⟩,⟨19792736228955,1483944103309,19619410535840⟩]

theorem checked27038 : checkLeaf triangle27038 leaf27038=true := by decide +kernel

theorem covered27038 : RegionCovered triangle27038 := region_leaf triangle27038 leaf27038 checked27038

def triangle27040 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(659/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(165/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(165/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27040 : Leaf := .vertex ![⟨19792736228955,1483944103309,19619410535840⟩,⟨19778814884076,1481788133939,19605738238852⟩,⟨19796484596233,1484524888814,19623091793028⟩]

theorem checked27040 : checkLeaf triangle27040 leaf27040=true := by decide +kernel

theorem covered27040 : RegionCovered triangle27040 := region_leaf triangle27040 leaf27040 checked27040

def triangle27041 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(659/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(165/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27041 : Leaf := .vertex ![⟨19792736228955,1483944103309,19619410535840⟩,⟨19796484596233,1484524888814,19623091793028⟩,⟨19814164550282,1487265907728,19640454904219⟩]

theorem checked27041 : checkLeaf triangle27041 leaf27041=true := by decide +kernel

theorem covered27041 : RegionCovered triangle27041 := region_leaf triangle27041 leaf27041 checked27041

def triangle27039 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(659/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(165/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27039 : RegionCovered triangle27039 :=
  region_split triangle27039 triangle27040 triangle27041 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27040 covered27041

def triangle27037 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(165/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27037 : RegionCovered triangle27037 :=
  region_split triangle27037 triangle27038 triangle27039 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27038 covered27039

def triangle27025 : QTriangle := ![{ mass := ![(829/1024:ℚ),(329/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27025 : RegionCovered triangle27025 :=
  region_split triangle27025 triangle27026 triangle27037 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27026 covered27037

def triangle26991 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26991 : RegionCovered triangle26991 :=
  region_split triangle26991 triangle26992 triangle27025 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26992 covered27025

def triangle27045 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(331/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(661/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27045 : Leaf := .vertex ![⟨19743507366457,1476327578582,19571060967216⟩,⟨19751184170953,1477513941751,19578600909110⟩,⟨19764964123018,1479644743591,19592134954568⟩]

theorem checked27045 : checkLeaf triangle27045 leaf27045=true := by decide +kernel

theorem covered27045 : RegionCovered triangle27045 := region_leaf triangle27045 leaf27045 checked27045

def triangle27047 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(661/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(331/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(331/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27047 : Leaf := .vertex ![⟨19764964123018,1479644743591,19592134954568⟩,⟨19751184170953,1477513941751,19578600909110⟩,⟨19768779219244,1480234961615,19595881915710⟩]

theorem checked27047 : checkLeaf triangle27047 leaf27047=true := by decide +kernel

theorem covered27047 : RegionCovered triangle27047 := region_leaf triangle27047 leaf27047 checked27047

def triangle27048 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(661/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(331/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27048 : Leaf := .vertex ![⟨19764964123018,1479644743591,19592134954568⟩,⟨19768779219244,1480234961615,19595881915710⟩,⟨19786385203188,1482960327342,19613173166221⟩]

theorem checked27048 : checkLeaf triangle27048 leaf27048=true := by decide +kernel

theorem covered27048 : RegionCovered triangle27048 := region_leaf triangle27048 leaf27048 checked27048

def triangle27046 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(661/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(331/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27046 : RegionCovered triangle27046 :=
  region_split triangle27046 triangle27047 triangle27048 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27047 covered27048

def triangle27044 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(331/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27044 : RegionCovered triangle27044 :=
  region_split triangle27044 triangle27045 triangle27046 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27045 covered27046

def triangle27050 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(331/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(663/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27050 : Leaf := .vertex ![⟨19751184170953,1477513941751,19578600909110⟩,⟨19758887331581,1478704885373,19586166642438⟩,⟨19772600970621,1480826334249,19599635389763⟩]

theorem checked27050 : checkLeaf triangle27050 leaf27050=true := by decide +kernel

theorem covered27050 : RegionCovered triangle27050 := region_leaf triangle27050 leaf27050 checked27050

def triangle27052 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(331/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(663/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(331/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27052 : Leaf := .vertex ![⟨19751184170953,1477513941751,19578600909110⟩,⟨19772600970621,1480826334249,19599635389763⟩,⟨19768779219244,1480234961615,19595881915710⟩]

theorem checked27052 : checkLeaf triangle27052 leaf27052=true := by decide +kernel

theorem covered27052 : RegionCovered triangle27052 := region_leaf triangle27052 leaf27052 checked27052

def triangle27053 : QTriangle := ![{ mass := ![(3313/4096:ℚ),(331/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(663/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27053 : Leaf := .vertex ![⟨19768779219244,1480234961615,19595881915710⟩,⟨19772600970621,1480826334249,19599635389763⟩,⟨19786385203188,1482960327342,19613173166221⟩]

theorem checked27053 : checkLeaf triangle27053 leaf27053=true := by decide +kernel

theorem covered27053 : RegionCovered triangle27053 := region_leaf triangle27053 leaf27053 checked27053

def triangle27051 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(331/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(663/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27051 : RegionCovered triangle27051 :=
  region_split triangle27051 triangle27052 triangle27053 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27052 covered27053

def triangle27049 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(331/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27049 : RegionCovered triangle27049 :=
  region_split triangle27049 triangle27050 triangle27051 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27050 covered27051

def triangle27043 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27043 : RegionCovered triangle27043 :=
  region_split triangle27043 triangle27044 triangle27049 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27044 covered27049

def triangle27057 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(661/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(165/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27057 : Leaf := .vertex ![⟨19743507366457,1476327578582,19571060967216⟩,⟨19764964123018,1479644743591,19592134954568⟩,⟨19761155707458,1479055683466,19588394531521⟩]

theorem checked27057 : checkLeaf triangle27057 leaf27057=true := by decide +kernel

theorem covered27057 : RegionCovered triangle27057 := region_leaf triangle27057 leaf27057 checked27057

def triangle27058 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(165/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(661/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(165/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27058 : Leaf := .vertex ![⟨19761155707458,1479055683466,19588394531521⟩,⟨19764964123018,1479644743591,19592134954568⟩,⟨19778814884076,1481788133939,19605738238852⟩]

theorem checked27058 : checkLeaf triangle27058 leaf27058=true := by decide +kernel

theorem covered27058 : RegionCovered triangle27058 := region_leaf triangle27058 leaf27058 checked27058

def triangle27056 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(661/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(165/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27056 : RegionCovered triangle27056 :=
  region_split triangle27056 triangle27057 triangle27058 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27057 covered27058

def triangle27059 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(661/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(165/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27059 : Leaf := .vertex ![⟨19764964123018,1479644743591,19592134954568⟩,⟨19786385203188,1482960327342,19613173166221⟩,⟨19778814884076,1481788133939,19605738238852⟩]

theorem checked27059 : checkLeaf triangle27059 leaf27059=true := by decide +kernel

theorem covered27059 : RegionCovered triangle27059 := region_leaf triangle27059 leaf27059 checked27059

def triangle27055 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(165/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27055 : RegionCovered triangle27055 :=
  region_split triangle27055 triangle27056 triangle27059 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27056 covered27059

def triangle27061 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(165/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(661/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27061 : Leaf := .vertex ![⟨19778814884076,1481788133939,19605738238852⟩,⟨19786385203188,1482960327342,19613173166221⟩,⟨19800239802725,1485106854738,19626779744368⟩]

theorem checked27061 : checkLeaf triangle27061 leaf27061=true := by decide +kernel

theorem covered27061 : RegionCovered triangle27061 := region_leaf triangle27061 leaf27061 checked27061

def triangle27063 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(165/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(661/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(165/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27063 : Leaf := .vertex ![⟨19778814884076,1481788133939,19605738238852⟩,⟨19800239802725,1485106854738,19626779744368⟩,⟨19796484596233,1484524888814,19623091793028⟩]

theorem checked27063 : checkLeaf triangle27063 leaf27063=true := by decide +kernel

theorem covered27063 : RegionCovered triangle27063 := region_leaf triangle27063 leaf27063 checked27063

def triangle27064 : QTriangle := ![{ mass := ![(3313/4096:ℚ),(165/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(661/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27064 : Leaf := .vertex ![⟨19796484596233,1484524888814,19623091793028⟩,⟨19800239802725,1485106854738,19626779744368⟩,⟨19814164550282,1487265907728,19640454904219⟩]

theorem checked27064 : checkLeaf triangle27064 leaf27064=true := by decide +kernel

theorem covered27064 : RegionCovered triangle27064 := region_leaf triangle27064 leaf27064 checked27064

def triangle27062 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(165/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(661/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27062 : RegionCovered triangle27062 :=
  region_split triangle27062 triangle27063 triangle27064 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27063 covered27064

def triangle27060 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(165/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27060 : RegionCovered triangle27060 :=
  region_split triangle27060 triangle27061 triangle27062 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27061 covered27062

def triangle27054 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27054 : RegionCovered triangle27054 :=
  region_split triangle27054 triangle27055 triangle27060 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27055 covered27060

def triangle27042 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27042 : RegionCovered triangle27042 :=
  region_split triangle27042 triangle27043 triangle27054 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27043 covered27054

def triangle26990 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26990 : RegionCovered triangle26990 :=
  region_split triangle26990 triangle26991 triangle27042 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26991 covered27042
end CacheOptimality.CertificateData
