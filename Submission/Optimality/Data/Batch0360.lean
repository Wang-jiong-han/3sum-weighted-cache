import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle26650 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(649/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(325/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26650 : Leaf := .vertex ![⟨19842071748067,1491597963324,19667860954026⟩,⟨19827594744000,1489349853688,19653644079441⟩,⟨19831164451972,1489904020768,19657149676578⟩]

theorem checked26650 : checkLeaf triangle26650 leaf26650=true := by decide +kernel

theorem covered26650 : RegionCovered triangle26650 := region_leaf triangle26650 leaf26650 checked26650

def triangle26651 : QTriangle := ![{ mass := ![(415/512:ℚ),(649/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(325/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26651 : Leaf := .vertex ![⟨19827594744000,1489349853688,19653644079441⟩,⟨19813187992830,1487114436849,19639495860777⟩,⟨19831164451972,1489904020768,19657149676578⟩]

theorem checked26651 : checkLeaf triangle26651 leaf26651=true := by decide +kernel

theorem covered26651 : RegionCovered triangle26651 := region_leaf triangle26651 leaf26651 checked26651

def triangle26649 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(325/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26649 : RegionCovered triangle26649 :=
  region_split triangle26649 triangle26650 triangle26651 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26650 covered26651

def triangle26652 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(325/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26652 : Leaf := .vertex ![⟨19831164451972,1489904020768,19657149676578⟩,⟨19813187992830,1487114436849,19639495860777⟩,⟨19820403572643,1488233816571,19646581997039⟩]

theorem checked26652 : checkLeaf triangle26652 leaf26652=true := by decide +kernel

theorem covered26652 : RegionCovered triangle26652 := region_leaf triangle26652 leaf26652 checked26652

def triangle26648 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26648 : RegionCovered triangle26648 :=
  region_split triangle26648 triangle26649 triangle26652 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26649 covered26652

def triangle26656 : QTriangle := ![{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(651/4096:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26656 : Leaf := .vertex ![⟨19813187992830,1487114436849,19639495860777⟩,⟨19798851679381,1484891715210,19625416484730⟩,⟨19807820773315,1486282089527,19634224871978⟩]

theorem checked26656 : checkLeaf triangle26656 leaf26656=true := by decide +kernel

theorem covered26656 : RegionCovered triangle26656 := region_leaf triangle26656 leaf26656 checked26656

def triangle26657 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(651/4096:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26657 : Leaf := .vertex ![⟨19807820773315,1486282089527,19634224871978⟩,⟨19798851679381,1484891715210,19625416484730⟩,⟨19802490147493,1485455661500,19628989774968⟩]

theorem checked26657 : checkLeaf triangle26657 leaf26657=true := by decide +kernel

theorem covered26657 : RegionCovered triangle26657 := region_leaf triangle26657 leaf26657 checked26657

def triangle26655 : QTriangle := ![{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26655 : RegionCovered triangle26655 :=
  region_split triangle26655 triangle26656 triangle26657 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26656 covered26657

def triangle26660 : QTriangle := ![{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1303/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(163/1024:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26660 : Leaf := .vertex ![⟨19798851679381,1484891715210,19625416484730⟩,⟨19791709996428,1483785116144,19618402672862⟩,⟨19793536894954,1484068151266,19620196868753⟩]

theorem checked26660 : checkLeaf triangle26660 leaf26660=true := by decide +kernel

theorem covered26660 : RegionCovered triangle26660 := region_leaf triangle26660 leaf26660 checked26660

def triangle26661 : QTriangle := ![{ mass := ![(415/512:ℚ),(1303/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(163/1024:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26661 : Leaf := .vertex ![⟨19791709996428,1483785116144,19618402672862⟩,⟨19784585995378,1482681692288,19611406144758⟩,⟨19793536894954,1484068151266,19620196868753⟩]

theorem checked26661 : checkLeaf triangle26661 leaf26661=true := by decide +kernel

theorem covered26661 : RegionCovered triangle26661 := region_leaf triangle26661 leaf26661 checked26661

def triangle26659 : QTriangle := ![{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(163/1024:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26659 : RegionCovered triangle26659 :=
  region_split triangle26659 triangle26660 triangle26661 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26660 covered26661

def triangle26662 : QTriangle := ![{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(163/1024:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26662 : Leaf := .vertex ![⟨19798851679381,1484891715210,19625416484730⟩,⟨19793536894954,1484068151266,19620196868753⟩,⟨19802490147493,1485455661500,19628989774968⟩]

theorem checked26662 : checkLeaf triangle26662 leaf26662=true := by decide +kernel

theorem covered26662 : RegionCovered triangle26662 := region_leaf triangle26662 leaf26662 checked26662

def triangle26658 : QTriangle := ![{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26658 : RegionCovered triangle26658 :=
  region_split triangle26658 triangle26659 triangle26662 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26659 covered26662

def triangle26654 : QTriangle := ![{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26654 : RegionCovered triangle26654 :=
  region_split triangle26654 triangle26655 triangle26658 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26655 covered26658

def triangle26665 : QTriangle := ![{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(651/4096:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(651/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26665 : Leaf := .vertex ![⟨19813187992830,1487114436849,19639495860777⟩,⟨19807820773315,1486282089527,19634224871978⟩,⟨19816792138330,1487673505562,19643035360341⟩]

theorem checked26665 : checkLeaf triangle26665 leaf26665=true := by decide +kernel

theorem covered26665 : RegionCovered triangle26665 := region_leaf triangle26665 leaf26665 checked26665

def triangle26666 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(651/4096:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(651/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26666 : Leaf := .vertex ![⟨19807820773315,1486282089527,19634224871978⟩,⟨19802490147493,1485455661500,19628989774968⟩,⟨19816792138330,1487673505562,19643035360341⟩]

theorem checked26666 : checkLeaf triangle26666 leaf26666=true := by decide +kernel

theorem covered26666 : RegionCovered triangle26666 := region_leaf triangle26666 leaf26666 checked26666

def triangle26664 : QTriangle := ![{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(651/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26664 : RegionCovered triangle26664 :=
  region_split triangle26664 triangle26665 triangle26666 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26665 covered26666

def triangle26668 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(651/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(163/1024:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26668 : Leaf := .vertex ![⟨19816792138330,1487673505562,19643035360341⟩,⟨19802490147493,1485455661500,19628989774968⟩,⟨19811445718184,1486844218185,19637784829043⟩]

theorem checked26668 : checkLeaf triangle26668 leaf26668=true := by decide +kernel

theorem covered26668 : RegionCovered triangle26668 := region_leaf triangle26668 leaf26668 checked26668

def triangle26669 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(651/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(163/1024:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26669 : Leaf := .vertex ![⟨19816792138330,1487673505562,19643035360341⟩,⟨19811445718184,1486844218185,19637784829043⟩,⟨19820403572643,1488233816571,19646581997039⟩]

theorem checked26669 : checkLeaf triangle26669 leaf26669=true := by decide +kernel

theorem covered26669 : RegionCovered triangle26669 := region_leaf triangle26669 leaf26669 checked26669

def triangle26667 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(651/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26667 : RegionCovered triangle26667 :=
  region_split triangle26667 triangle26668 triangle26669 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26668 covered26669

def triangle26663 : QTriangle := ![{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26663 : RegionCovered triangle26663 :=
  region_split triangle26663 triangle26664 triangle26667 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26664 covered26667

def triangle26653 : QTriangle := ![{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26653 : RegionCovered triangle26653 :=
  region_split triangle26653 triangle26654 triangle26663 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26654 covered26663

def triangle26647 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26647 : RegionCovered triangle26647 :=
  region_split triangle26647 triangle26648 triangle26653 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26648 covered26653

def triangle26674 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(1305/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26674 : Leaf := .vertex ![⟨19820403572643,1488233816571,19646581997039⟩,⟨19802490147493,1485455661500,19628989774968⟩,⟨19804312080332,1485738095571,19630779062538⟩]

theorem checked26674 : checkLeaf triangle26674 leaf26674=true := by decide +kernel

theorem covered26674 : RegionCovered triangle26674 := region_leaf triangle26674 leaf26674 checked26674

def triangle26676 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(1305/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1305/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26676 : Leaf := .vertex ![⟨19804312080332,1485738095571,19630779062538⟩,⟨19802490147493,1485455661500,19628989774968⟩,⟨19795365582984,1484351492271,19621992816751⟩]

theorem checked26676 : checkLeaf triangle26676 leaf26676=true := by decide +kernel

theorem covered26676 : RegionCovered triangle26676 := region_leaf triangle26676 leaf26676 checked26676

def triangle26678 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(1305/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1305/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13275/16384:ℚ),(2611/16384:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26678 : Leaf := .vertex ![⟨19804312080332,1485738095571,19630779062538⟩,⟨19795365582984,1484351492271,19621992816751⟩,⟨19796280596950,1484493277334,19622891446692⟩]

theorem checked26678 : checkLeaf triangle26678 leaf26678=true := by decide +kernel

theorem covered26678 : RegionCovered triangle26678 := region_leaf triangle26678 leaf26678 checked26678

def triangle26679 : QTriangle := ![{ mass := ![(13275/16384:ℚ),(2611/16384:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1305/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26679 : Leaf := .vertex ![⟨19796280596950,1484493277334,19622891446692⟩,⟨19795365582984,1484351492271,19621992816751⟩,⟨19788258671859,1483250492313,19615013114560⟩]

theorem checked26679 : checkLeaf triangle26679 leaf26679=true := by decide +kernel

theorem covered26679 : RegionCovered triangle26679 := region_leaf triangle26679 leaf26679 checked26679

def triangle26677 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(1305/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1305/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26677 : RegionCovered triangle26677 :=
  region_split triangle26677 triangle26678 triangle26679 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26678 covered26679

def triangle26675 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(1305/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26675 : RegionCovered triangle26675 :=
  region_split triangle26675 triangle26676 triangle26677 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26676 covered26677

def triangle26673 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26673 : RegionCovered triangle26673 :=
  region_split triangle26673 triangle26674 triangle26675 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26674 covered26675

def triangle26683 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(163/1024:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13277/16384:ℚ),(2609/16384:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26683 : Leaf := .vertex ![⟨19802490147493,1485455661500,19628989774968⟩,⟨19793536894954,1484068151266,19620196868753⟩,⟨19794451015510,1484209783564,19621094623965⟩]

theorem checked26683 : checkLeaf triangle26683 leaf26683=true := by decide +kernel

theorem covered26683 : RegionCovered triangle26683 := region_leaf triangle26683 leaf26683 checked26683

def triangle26684 : QTriangle := ![{ mass := ![(13277/16384:ℚ),(2609/16384:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(163/1024:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1305/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26684 : Leaf := .vertex ![⟨19794451015510,1484209783564,19621094623965⟩,⟨19793536894954,1484068151266,19620196868753⟩,⟨19786421444897,1482965940214,19613208759542⟩]

theorem checked26684 : checkLeaf triangle26684 leaf26684=true := by decide +kernel

theorem covered26684 : RegionCovered triangle26684 := region_leaf triangle26684 leaf26684 checked26684

def triangle26682 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(163/1024:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1305/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26682 : RegionCovered triangle26682 :=
  region_split triangle26682 triangle26683 triangle26684 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26683 covered26684

def triangle26685 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(163/1024:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1305/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26685 : Leaf := .vertex ![⟨19793536894954,1484068151266,19620196868753⟩,⟨19784585995378,1482681692288,19611406144758⟩,⟨19786421444897,1482965940214,19613208759542⟩]

theorem checked26685 : checkLeaf triangle26685 leaf26685=true := by decide +kernel

theorem covered26685 : RegionCovered triangle26685 := region_leaf triangle26685 leaf26685 checked26685

def triangle26681 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1305/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26681 : RegionCovered triangle26681 :=
  region_split triangle26681 triangle26682 triangle26685 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26682 covered26685

def triangle26688 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13277/16384:ℚ),(2609/16384:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1305/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26688 : Leaf := .vertex ![⟨19802490147493,1485455661500,19628989774968⟩,⟨19794451015510,1484209783564,19621094623965⟩,⟨19795365582984,1484351492271,19621992816751⟩]

theorem checked26688 : checkLeaf triangle26688 leaf26688=true := by decide +kernel

theorem covered26688 : RegionCovered triangle26688 := region_leaf triangle26688 leaf26688 checked26688

def triangle26689 : QTriangle := ![{ mass := ![(13277/16384:ℚ),(2609/16384:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1305/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1305/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26689 : Leaf := .vertex ![⟨19794451015510,1484209783564,19621094623965⟩,⟨19786421444897,1482965940214,19613208759542⟩,⟨19795365582984,1484351492271,19621992816751⟩]

theorem checked26689 : checkLeaf triangle26689 leaf26689=true := by decide +kernel

theorem covered26689 : RegionCovered triangle26689 := region_leaf triangle26689 leaf26689 checked26689

def triangle26687 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1305/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1305/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26687 : RegionCovered triangle26687 :=
  region_split triangle26687 triangle26688 triangle26689 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26688 covered26689

def triangle26690 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(1305/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1305/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26690 : Leaf := .vertex ![⟨19795365582984,1484351492271,19621992816751⟩,⟨19786421444897,1482965940214,19613208759542⟩,⟨19788258671859,1483250492313,19615013114560⟩]

theorem checked26690 : checkLeaf triangle26690 leaf26690=true := by decide +kernel

theorem covered26690 : RegionCovered triangle26690 := region_leaf triangle26690 leaf26690 checked26690

def triangle26686 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1305/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26686 : RegionCovered triangle26686 :=
  region_split triangle26686 triangle26687 triangle26690 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26687 covered26690

def triangle26680 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(163/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26680 : RegionCovered triangle26680 :=
  region_split triangle26680 triangle26681 triangle26686 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26681 covered26686

def triangle26672 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26672 : RegionCovered triangle26672 :=
  region_split triangle26672 triangle26673 triangle26680 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26673 covered26680

def triangle26693 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(1305/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(653/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26693 : Leaf := .vertex ![⟨19820403572643,1488233816571,19646581997039⟩,⟨19804312080332,1485738095571,19630779062538⟩,⟨19806135807641,1486020836306,19632570107086⟩]

theorem checked26693 : checkLeaf triangle26693 leaf26693=true := by decide +kernel

theorem covered26693 : RegionCovered triangle26693 := region_leaf triangle26693 leaf26693 checked26693

def triangle26696 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(1305/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13275/16384:ℚ),(2611/16384:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(653/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26696 : Leaf := .vertex ![⟨19804312080332,1485738095571,19630779062538⟩,⟨19796280596950,1484493277334,19622891446692⟩,⟨19797196056957,1484635138691,19623790513342⟩]

theorem checked26696 : checkLeaf triangle26696 leaf26696=true := by decide +kernel

theorem covered26696 : RegionCovered triangle26696 := region_leaf triangle26696 leaf26696 checked26696

def triangle26697 : QTriangle := ![{ mass := ![(13275/16384:ℚ),(2611/16384:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(653/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26697 : Leaf := .vertex ![⟨19796280596950,1484493277334,19622891446692⟩,⟨19788258671859,1483250492313,19615013114560⟩,⟨19797196056957,1484635138691,19623790513342⟩]

theorem checked26697 : checkLeaf triangle26697 leaf26697=true := by decide +kernel

theorem covered26697 : RegionCovered triangle26697 := region_leaf triangle26697 leaf26697 checked26697

def triangle26695 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(1305/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(653/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26695 : RegionCovered triangle26695 :=
  region_split triangle26695 triangle26696 triangle26697 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26696 covered26697

def triangle26698 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(1305/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(653/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(653/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26698 : Leaf := .vertex ![⟨19804312080332,1485738095571,19630779062538⟩,⟨19797196056957,1484635138691,19623790513342⟩,⟨19806135807641,1486020836306,19632570107086⟩]

theorem checked26698 : checkLeaf triangle26698 leaf26698=true := by decide +kernel

theorem covered26698 : RegionCovered triangle26698 := region_leaf triangle26698 leaf26698 checked26698

def triangle26694 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(1305/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(653/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26694 : RegionCovered triangle26694 :=
  region_split triangle26694 triangle26695 triangle26698 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26695 covered26698

def triangle26692 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(653/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26692 : RegionCovered triangle26692 :=
  region_split triangle26692 triangle26693 triangle26694 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26693 covered26694

def triangle26702 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(653/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(653/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13273/16384:ℚ),(2613/16384:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26702 : Leaf := .vertex ![⟨19806135807641,1486020836306,19632570107086⟩,⟨19797196056957,1484635138691,19623790513342⟩,⟨19798111962580,1484777076290,19624690016282⟩]

theorem checked26702 : checkLeaf triangle26702 leaf26702=true := by decide +kernel

theorem covered26702 : RegionCovered triangle26702 := region_leaf triangle26702 leaf26702 checked26702

def triangle26703 : QTriangle := ![{ mass := ![(13273/16384:ℚ),(2613/16384:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(653/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(1307/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26703 : Leaf := .vertex ![⟨19798111962580,1484777076290,19624690016282⟩,⟨19797196056957,1484635138691,19623790513342⟩,⟨19790097672814,1483535348134,19616819206407⟩]

theorem checked26703 : checkLeaf triangle26703 leaf26703=true := by decide +kernel

theorem covered26703 : RegionCovered triangle26703 := region_leaf triangle26703 leaf26703 checked26703

def triangle26701 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(653/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(653/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(1307/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26701 : RegionCovered triangle26701 :=
  region_split triangle26701 triangle26702 triangle26703 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26702 covered26703

def triangle26704 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(653/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(1307/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26704 : Leaf := .vertex ![⟨19797196056957,1484635138691,19623790513342⟩,⟨19788258671859,1483250492313,19615013114560⟩,⟨19790097672814,1483535348134,19616819206407⟩]

theorem checked26704 : checkLeaf triangle26704 leaf26704=true := by decide +kernel

theorem covered26704 : RegionCovered triangle26704 := region_leaf triangle26704 leaf26704 checked26704

def triangle26700 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(653/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(1307/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26700 : RegionCovered triangle26700 :=
  region_split triangle26700 triangle26701 triangle26704 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26701 covered26704

def triangle26706 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(653/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(1307/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1307/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26706 : Leaf := .vertex ![⟨19806135807641,1486020836306,19632570107086⟩,⟨19790097672814,1483535348134,19616819206407⟩,⟨19799028313396,1484919090073,19625589955094⟩]

theorem checked26706 : checkLeaf triangle26706 leaf26706=true := by decide +kernel

theorem covered26706 : RegionCovered triangle26706 := region_leaf triangle26706 leaf26706 checked26706

def triangle26707 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(1307/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(1307/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26707 : Leaf := .vertex ![⟨19799028313396,1484919090073,19625589955094⟩,⟨19790097672814,1483535348134,19616819206407⟩,⟨19791938444230,1483820507214,19618627031597⟩]

theorem checked26707 : checkLeaf triangle26707 leaf26707=true := by decide +kernel

theorem covered26707 : RegionCovered triangle26707 := region_leaf triangle26707 leaf26707 checked26707

def triangle26705 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(653/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(1307/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26705 : RegionCovered triangle26705 :=
  region_split triangle26705 triangle26706 triangle26707 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26706 covered26707

def triangle26699 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(653/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26699 : RegionCovered triangle26699 :=
  region_split triangle26699 triangle26700 triangle26705 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26700 covered26705

def triangle26691 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26691 : RegionCovered triangle26691 :=
  region_split triangle26691 triangle26692 triangle26699 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26692 covered26699

def triangle26671 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26671 : RegionCovered triangle26671 :=
  region_split triangle26671 triangle26672 triangle26691 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26672 covered26691

def triangle26711 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(653/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(653/4096:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26711 : Leaf := .vertex ![⟨19820403572643,1488233816571,19646581997039⟩,⟨19806135807641,1486020836306,19632570107086⟩,⟨19815077889158,1487407580362,19641351861488⟩]

theorem checked26711 : checkLeaf triangle26711 leaf26711=true := by decide +kernel

theorem covered26711 : RegionCovered triangle26711 := region_leaf triangle26711 leaf26711 checked26711

def triangle26712 : QTriangle := ![{ mass := ![(6635/8192:ℚ),(653/4096:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(653/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26712 : Leaf := .vertex ![⟨19815077889158,1487407580362,19641351861488⟩,⟨19806135807641,1486020836306,19632570107086⟩,⟨19809788631594,1486587235928,19636157453227⟩]

theorem checked26712 : checkLeaf triangle26712 leaf26712=true := by decide +kernel

theorem covered26712 : RegionCovered triangle26712 := region_leaf triangle26712 leaf26712 checked26712

def triangle26710 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(653/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26710 : RegionCovered triangle26710 :=
  region_split triangle26710 triangle26711 triangle26712 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26711 covered26712

def triangle26714 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(653/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(327/2048:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26714 : Leaf := .vertex ![⟨19806135807641,1486020836306,19632570107086⟩,⟨19791938444230,1483820507214,19618627031597⟩,⟨19800862348797,1485203345956,19627391138550⟩]

theorem checked26714 : checkLeaf triangle26714 leaf26714=true := by decide +kernel

theorem covered26714 : RegionCovered triangle26714 := region_leaf triangle26714 leaf26714 checked26714

def triangle26715 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(653/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(327/2048:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26715 : Leaf := .vertex ![⟨19806135807641,1486020836306,19632570107086⟩,⟨19800862348797,1485203345956,19627391138550⟩,⟨19809788631594,1486587235928,19636157453227⟩]

theorem checked26715 : checkLeaf triangle26715 leaf26715=true := by decide +kernel

theorem covered26715 : RegionCovered triangle26715 := region_leaf triangle26715 leaf26715 checked26715

def triangle26713 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(653/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26713 : RegionCovered triangle26713 :=
  region_split triangle26713 triangle26714 triangle26715 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26714 covered26715

def triangle26709 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26709 : RegionCovered triangle26709 :=
  region_split triangle26709 triangle26710 triangle26713 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26710 covered26713

def triangle26719 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(327/2048:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(1309/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26719 : Leaf := .vertex ![⟨19809788631594,1486587235928,19636157453227⟩,⟨19800862348797,1485203345956,19627391138550⟩,⟨19793780982684,1484105969107,19620436586753⟩]

theorem checked26719 : checkLeaf triangle26719 leaf26719=true := by decide +kernel

theorem covered26719 : RegionCovered triangle26719 := region_leaf triangle26719 leaf26719 checked26719

def triangle26720 : QTriangle := ![{ mass := ![(6635/8192:ℚ),(327/2048:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(1309/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26720 : Leaf := .vertex ![⟨19800862348797,1485203345956,19627391138550⟩,⟨19791938444230,1483820507214,19618627031597⟩,⟨19793780982684,1484105969107,19620436586753⟩]

theorem checked26720 : checkLeaf triangle26720 leaf26720=true := by decide +kernel

theorem covered26720 : RegionCovered triangle26720 := region_leaf triangle26720 leaf26720 checked26720

def triangle26718 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(1309/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26718 : RegionCovered triangle26718 :=
  region_split triangle26718 triangle26719 triangle26720 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26719 covered26720

def triangle26722 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(1309/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(1309/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26722 : Leaf := .vertex ![⟨19809788631594,1486587235928,19636157453227⟩,⟨19793780982684,1484105969107,19620436586753⟩,⟨19802698159709,1485487905892,19629194060305⟩]

theorem checked26722 : checkLeaf triangle26722 leaf26722=true := by decide +kernel

theorem covered26722 : RegionCovered triangle26722 := region_leaf triangle26722 leaf26722 checked26722

def triangle26723 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(1309/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(1309/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(655/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26723 : Leaf := .vertex ![⟨19802698159709,1485487905892,19629194060305⟩,⟨19793780982684,1484105969107,19620436586753⟩,⟨19795625284699,1484391733358,19622247868445⟩]

theorem checked26723 : checkLeaf triangle26723 leaf26723=true := by decide +kernel

theorem covered26723 : RegionCovered triangle26723 := region_leaf triangle26723 leaf26723 checked26723

def triangle26721 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(1309/8192:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(655/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26721 : RegionCovered triangle26721 :=
  region_split triangle26721 triangle26722 triangle26723 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26722 covered26723

def triangle26717 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(655/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26717 : RegionCovered triangle26717 :=
  region_split triangle26717 triangle26718 triangle26721 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26718 covered26721

def triangle26725 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(655/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6633/8192:ℚ),(655/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26725 : Leaf := .vertex ![⟨19809788631594,1486587235928,19636157453227⟩,⟨19795625284699,1484391733358,19622247868445⟩,⟨19804535742629,1485772769420,19630998716902⟩]

theorem checked26725 : checkLeaf triangle26725 leaf26725=true := by decide +kernel

theorem covered26725 : RegionCovered triangle26725 := region_leaf triangle26725 leaf26725 checked26725

def triangle26726 : QTriangle := ![{ mass := ![(6633/8192:ℚ),(655/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(655/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26726 : Leaf := .vertex ![⟨19804535742629,1485772769420,19630998716902⟩,⟨19795625284699,1484391733358,19622247868445⟩,⟨19799319165729,1484964167152,19625875597929⟩]

theorem checked26726 : checkLeaf triangle26726 leaf26726=true := by decide +kernel

theorem covered26726 : RegionCovered triangle26726 := region_leaf triangle26726 leaf26726 checked26726

def triangle26724 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(655/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26724 : RegionCovered triangle26724 :=
  region_split triangle26724 triangle26725 triangle26726 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26725 covered26726

def triangle26716 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26716 : RegionCovered triangle26716 :=
  region_split triangle26716 triangle26717 triangle26724 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26717 covered26724

def triangle26708 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26708 : RegionCovered triangle26708 :=
  region_split triangle26708 triangle26709 triangle26716 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26709 covered26716

def triangle26670 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26670 : RegionCovered triangle26670 :=
  region_split triangle26670 triangle26671 triangle26708 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26671 covered26708

def triangle26646 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26646 : RegionCovered triangle26646 :=
  region_split triangle26646 triangle26647 triangle26670 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26647 covered26670
end CacheOptimality.CertificateData
