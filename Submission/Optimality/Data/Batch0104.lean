import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle6742 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(157/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(157/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6742 : Leaf := .vertex ![⟨19461192334348,1433049329691,19293713952331⟩,⟨19439621642873,1429770618228,19272517670125⟩,⟨19476493376338,1435377474546,19308748966077⟩]

theorem checked6742 : checkLeaf triangle6742 leaf6742=true := by decide +kernel

theorem covered6742 : RegionCovered triangle6742 := region_leaf triangle6742 leaf6742 checked6742

def triangle6744 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(157/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(315/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6744 : Leaf := .vertex ![⟨19439621642873,1429770618228,19272517670125⟩,⟨19418684347723,1426591983765,19251943091810⟩,⟨19447431714272,1430957277786,19280192264045⟩]

theorem checked6744 : checkLeaf triangle6744 leaf6744=true := by decide +kernel

theorem covered6744 : RegionCovered triangle6744 := region_leaf triangle6744 leaf6744 checked6744

def triangle6745 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(157/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(315/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(157/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6745 : Leaf := .vertex ![⟨19439621642873,1429770618228,19272517670125⟩,⟨19447431714272,1430957277786,19280192264045⟩,⟨19476493376338,1435377474546,19308748966077⟩]

theorem checked6745 : checkLeaf triangle6745 leaf6745=true := by decide +kernel

theorem covered6745 : RegionCovered triangle6745 := region_leaf triangle6745 leaf6745 checked6745

def triangle6743 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(157/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(157/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6743 : RegionCovered triangle6743 :=
  region_split triangle6743 triangle6744 triangle6745 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6744 covered6745

def triangle6741 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(157/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6741 : RegionCovered triangle6741 :=
  region_split triangle6741 triangle6742 triangle6743 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6742 covered6743

def triangle6748 : QTriangle := ![{ mass := ![(839/1024:ℚ),(157/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(315/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(79/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6748 : Leaf := .vertex ![⟨19476493376338,1435377474546,19308748966077⟩,⟨19447431714272,1430957277786,19280192264045⟩,⟨19455268683775,1432148548076,19287893193210⟩]

theorem checked6748 : checkLeaf triangle6748 leaf6748=true := by decide +kernel

theorem covered6748 : RegionCovered triangle6748 := region_leaf triangle6748 leaf6748 checked6748

def triangle6749 : QTriangle := ![{ mass := ![(839/1024:ℚ),(315/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(79/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6749 : Leaf := .vertex ![⟨19447431714272,1430957277786,19280192264045⟩,⟨19418684347723,1426591983765,19251943091810⟩,⟨19455268683775,1432148548076,19287893193210⟩]

theorem checked6749 : checkLeaf triangle6749 leaf6749=true := by decide +kernel

theorem covered6749 : RegionCovered triangle6749 := region_leaf triangle6749 leaf6749 checked6749

def triangle6747 : QTriangle := ![{ mass := ![(839/1024:ℚ),(157/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(79/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6747 : RegionCovered triangle6747 :=
  region_split triangle6747 triangle6748 triangle6749 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6748 covered6749

def triangle6750 : QTriangle := ![{ mass := ![(839/1024:ℚ),(157/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(79/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6750 : Leaf := .vertex ![⟨19476493376338,1435377474546,19308748966077⟩,⟨19455268683775,1432148548076,19287893193210⟩,⟨19491905411600,1437724530291,19323892671029⟩]

theorem checked6750 : checkLeaf triangle6750 leaf6750=true := by decide +kernel

theorem covered6750 : RegionCovered triangle6750 := region_leaf triangle6750 leaf6750 checked6750

def triangle6746 : QTriangle := ![{ mass := ![(839/1024:ℚ),(157/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6746 : RegionCovered triangle6746 :=
  region_split triangle6746 triangle6747 triangle6750 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6747 covered6750

def triangle6740 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6740 : RegionCovered triangle6740 :=
  region_split triangle6740 triangle6741 triangle6746 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6741 covered6746

def triangle6753 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(159/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6753 : Leaf := .vertex ![⟨19418684347723,1426591983765,19251943091810⟩,⟨19398377134956,1423512583536,19231987024012⟩,⟨19434671553424,1429018773156,19267653397885⟩]

theorem checked6753 : checkLeaf triangle6753 leaf6753=true := by decide +kernel

theorem covered6753 : RegionCovered triangle6753 := region_leaf triangle6753 leaf6753 checked6753

def triangle6755 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(159/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(319/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6755 : Leaf := .vertex ![⟨19398377134956,1423512583536,19231987024012⟩,⟨19378697011811,1420531636021,19212646586543⟩,⟨19406525564883,1424747794167,19239994631824⟩]

theorem checked6755 : checkLeaf triangle6755 leaf6755=true := by decide +kernel

theorem covered6755 : RegionCovered triangle6755 := region_leaf triangle6755 leaf6755 checked6755

def triangle6756 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(159/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(319/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6756 : Leaf := .vertex ![⟨19398377134956,1423512583536,19231987024012⟩,⟨19406525564883,1424747794167,19239994631824⟩,⟨19434671553424,1429018773156,19267653397885⟩]

theorem checked6756 : checkLeaf triangle6756 leaf6756=true := by decide +kernel

theorem covered6756 : RegionCovered triangle6756 := region_leaf triangle6756 leaf6756 checked6756

def triangle6754 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(159/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6754 : RegionCovered triangle6754 :=
  region_split triangle6754 triangle6755 triangle6756 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6755 covered6756

def triangle6752 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6752 : RegionCovered triangle6752 :=
  region_split triangle6752 triangle6753 triangle6754 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6753 covered6754

def triangle6758 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(317/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6758 : Leaf := .vertex ![⟨19418684347723,1426591983765,19251943091810⟩,⟨19434671553424,1429018773156,19267653397885⟩,⟨19463132327965,1433344400550,19295620237045⟩]

theorem checked6758 : checkLeaf triangle6758 leaf6758=true := by decide +kernel

theorem covered6758 : RegionCovered triangle6758 := region_leaf triangle6758 leaf6758 checked6758

def triangle6760 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(317/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(79/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6760 : Leaf := .vertex ![⟨19418684347723,1426591983765,19251943091810⟩,⟨19463132327965,1433344400550,19295620237045⟩,⟨19455268683775,1432148548076,19287893193210⟩]

theorem checked6760 : checkLeaf triangle6760 leaf6760=true := by decide +kernel

theorem covered6760 : RegionCovered triangle6760 := region_leaf triangle6760 leaf6760 checked6760

def triangle6761 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(79/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(317/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6761 : Leaf := .vertex ![⟨19455268683775,1432148548076,19287893193210⟩,⟨19463132327965,1433344400550,19295620237045⟩,⟨19491905411600,1437724530291,19323892671029⟩]

theorem checked6761 : checkLeaf triangle6761 leaf6761=true := by decide +kernel

theorem covered6761 : RegionCovered triangle6761 := region_leaf triangle6761 leaf6761 checked6761

def triangle6759 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(317/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6759 : RegionCovered triangle6759 :=
  region_split triangle6759 triangle6760 triangle6761 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6760 covered6761

def triangle6757 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6757 : RegionCovered triangle6757 :=
  region_split triangle6757 triangle6758 triangle6759 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6758 covered6759

def triangle6751 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6751 : RegionCovered triangle6751 :=
  region_split triangle6751 triangle6752 triangle6757 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6752 covered6757

def triangle6739 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6739 : RegionCovered triangle6739 :=
  region_split triangle6739 triangle6740 triangle6751 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6740 covered6751

def triangle6767 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(317/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(317/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6767 : Leaf := .vertex ![⟨19491905411600,1437724530291,19323892671029⟩,⟨19463132327965,1433344400550,19295620237045⟩,⟨19481385986443,1436122336525,19313556434188⟩]

theorem checked6767 : checkLeaf triangle6767 leaf6767=true := by decide +kernel

theorem covered6767 : RegionCovered triangle6767 := region_leaf triangle6767 leaf6767 checked6767

def triangle6768 : QTriangle := ![{ mass := ![(3351/4096:ℚ),(317/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(317/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6768 : Leaf := .vertex ![⟨19481385986443,1436122336525,19313556434188⟩,⟨19463132327965,1433344400550,19295620237045⟩,⟨19471022426564,1434544807102,19303373178065⟩]

theorem checked6768 : checkLeaf triangle6768 leaf6768=true := by decide +kernel

theorem covered6768 : RegionCovered triangle6768 := region_leaf triangle6768 leaf6768 checked6768

def triangle6766 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(317/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6766 : RegionCovered triangle6766 :=
  region_split triangle6766 triangle6767 triangle6768 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6767 covered6768

def triangle6769 : QTriangle := ![{ mass := ![(419/512:ℚ),(317/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6769 : Leaf := .vertex ![⟨19463132327965,1433344400550,19295620237045⟩,⟨19434671553424,1429018773156,19267653397885⟩,⟨19471022426564,1434544807102,19303373178065⟩]

theorem checked6769 : checkLeaf triangle6769 leaf6769=true := by decide +kernel

theorem covered6769 : RegionCovered triangle6769 := region_leaf triangle6769 leaf6769 checked6769

def triangle6765 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6765 : RegionCovered triangle6765 :=
  region_split triangle6765 triangle6766 triangle6769 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6766 covered6769

def triangle6773 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(159/1024:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(637/4096:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6773 : Leaf := .vertex ![⟨19471022426564,1434544807102,19303373178065⟩,⟨19452840133942,1431779336608,19285506810387⟩,⟨19438684441007,1429628255118,19271596719008⟩]

theorem checked6773 : checkLeaf triangle6773 leaf6773=true := by decide +kernel

theorem covered6773 : RegionCovered triangle6773 := region_leaf triangle6773 leaf6773 checked6773

def triangle6774 : QTriangle := ![{ mass := ![(3351/4096:ℚ),(159/1024:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(637/4096:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6774 : Leaf := .vertex ![⟨19452840133942,1431779336608,19285506810387⟩,⟨19434671553424,1429018773156,19267653397885⟩,⟨19438684441007,1429628255118,19271596719008⟩]

theorem checked6774 : checkLeaf triangle6774 leaf6774=true := by decide +kernel

theorem covered6774 : RegionCovered triangle6774 := region_leaf triangle6774 leaf6774 checked6774

def triangle6772 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(637/4096:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6772 : RegionCovered triangle6772 :=
  region_split triangle6772 triangle6773 triangle6774 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6773 covered6774

def triangle6776 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(637/4096:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(637/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6776 : Leaf := .vertex ![⟨19471022426564,1434544807102,19303373178065⟩,⟨19438684441007,1429628255118,19271596719008⟩,⟨19456824000392,1432385028714,19289421499934⟩]

theorem checked6776 : checkLeaf triangle6776 leaf6776=true := by decide +kernel

theorem covered6776 : RegionCovered triangle6776 := region_leaf triangle6776 leaf6776 checked6776

def triangle6777 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(637/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(637/4096:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(319/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6777 : Leaf := .vertex ![⟨19456824000392,1432385028714,19289421499934⟩,⟨19438684441007,1429628255118,19271596719008⟩,⟨19442703710319,1430238844246,19275546285895⟩]

theorem checked6777 : checkLeaf triangle6777 leaf6777=true := by decide +kernel

theorem covered6777 : RegionCovered triangle6777 := region_leaf triangle6777 leaf6777 checked6777

def triangle6775 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(637/4096:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(319/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6775 : RegionCovered triangle6775 :=
  region_split triangle6775 triangle6776 triangle6777 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6776 covered6777

def triangle6771 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(319/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6771 : RegionCovered triangle6771 :=
  region_split triangle6771 triangle6772 triangle6775 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6772 covered6775

def triangle6779 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(319/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3349/4096:ℚ),(319/2048:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6779 : Leaf := .vertex ![⟨19471022426564,1434544807102,19303373178065⟩,⟨19442703710319,1430238844246,19275546285895⟩,⟨19460814324022,1432991838487,19293342509541⟩]

theorem checked6779 : checkLeaf triangle6779 leaf6779=true := by decide +kernel

theorem covered6779 : RegionCovered triangle6779 := region_leaf triangle6779 leaf6779 checked6779

def triangle6780 : QTriangle := ![{ mass := ![(3349/4096:ℚ),(319/2048:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(319/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6780 : Leaf := .vertex ![⟨19460814324022,1432991838487,19293342509541⟩,⟨19442703710319,1430238844246,19275546285895⟩,⟨19450761290178,1431463330846,19283464054314⟩]

theorem checked6780 : checkLeaf triangle6780 leaf6780=true := by decide +kernel

theorem covered6780 : RegionCovered triangle6780 := region_leaf triangle6780 leaf6780 checked6780

def triangle6778 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(319/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6778 : RegionCovered triangle6778 :=
  region_split triangle6778 triangle6779 triangle6780 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6779 covered6780

def triangle6770 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6770 : RegionCovered triangle6770 :=
  region_split triangle6770 triangle6771 triangle6778 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6771 covered6778

def triangle6764 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6764 : RegionCovered triangle6764 :=
  region_split triangle6764 triangle6765 triangle6770 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6765 covered6770

def triangle6784 : QTriangle := ![{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(319/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(319/2048:ℚ),(107/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6784 : Leaf := .vertex ![⟨19434671553424,1429018773156,19267653397885⟩,⟨19406525564883,1424747794167,19239994631824⟩,⟨19424607320875,1427490811134,19257763525348⟩]

theorem checked6784 : checkLeaf triangle6784 leaf6784=true := by decide +kernel

theorem covered6784 : RegionCovered triangle6784 := region_leaf triangle6784 leaf6784 checked6784

def triangle6785 : QTriangle := ![{ mass := ![(3351/4096:ℚ),(319/2048:ℚ),(107/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(319/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(5/32:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6785 : Leaf := .vertex ![⟨19424607320875,1427490811134,19257763525348⟩,⟨19406525564883,1424747794167,19239994631824⟩,⟨19414698814506,1425987336863,19248026525940⟩]

theorem checked6785 : checkLeaf triangle6785 leaf6785=true := by decide +kernel

theorem covered6785 : RegionCovered triangle6785 := region_leaf triangle6785 leaf6785 checked6785

def triangle6783 : QTriangle := ![{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(319/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(5/32:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6783 : RegionCovered triangle6783 :=
  region_split triangle6783 triangle6784 triangle6785 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6784 covered6785

def triangle6786 : QTriangle := ![{ mass := ![(419/512:ℚ),(319/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(5/32:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6786 : Leaf := .vertex ![⟨19406525564883,1424747794167,19239994631824⟩,⟨19378697011811,1420531636021,19212646586543⟩,⟨19414698814506,1425987336863,19248026525940⟩]

theorem checked6786 : checkLeaf triangle6786 leaf6786=true := by decide +kernel

theorem covered6786 : RegionCovered triangle6786 := region_leaf triangle6786 leaf6786 checked6786

def triangle6782 : QTriangle := ![{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(5/32:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6782 : RegionCovered triangle6782 :=
  region_split triangle6782 triangle6783 triangle6786 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6783 covered6786

def triangle6787 : QTriangle := ![{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(5/32:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6787 : Leaf := .vertex ![⟨19434671553424,1429018773156,19267653397885⟩,⟨19414698814506,1425987336863,19248026525940⟩,⟨19450761290178,1431463330846,19283464054314⟩]

theorem checked6787 : checkLeaf triangle6787 leaf6787=true := by decide +kernel

theorem covered6787 : RegionCovered triangle6787 := region_leaf triangle6787 leaf6787 checked6787

def triangle6781 : QTriangle := ![{ mass := ![(419/512:ℚ),(159/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6781 : RegionCovered triangle6781 :=
  region_split triangle6781 triangle6782 triangle6787 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6782 covered6787

def triangle6763 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6763 : RegionCovered triangle6763 :=
  region_split triangle6763 triangle6764 triangle6781 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6764 covered6781

def triangle6792 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(317/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(317/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6792 : Leaf := .vertex ![⟨19491905411600,1437724530291,19323892671029⟩,⟨19481385986443,1436122336525,19313556434188⟩,⟨19499652474118,1438905075488,19331504712552⟩]

theorem checked6792 : checkLeaf triangle6792 leaf6792=true := by decide +kernel

theorem covered6792 : RegionCovered triangle6792 := region_leaf triangle6792 leaf6792 checked6792

def triangle6793 : QTriangle := ![{ mass := ![(3351/4096:ℚ),(317/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(317/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6793 : Leaf := .vertex ![⟨19481385986443,1436122336525,19313556434188⟩,⟨19471022426564,1434544807102,19303373178065⟩,⟨19499652474118,1438905075488,19331504712552⟩]

theorem checked6793 : checkLeaf triangle6793 leaf6793=true := by decide +kernel

theorem covered6793 : RegionCovered triangle6793 := region_leaf triangle6793 leaf6793 checked6793

def triangle6791 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(317/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6791 : RegionCovered triangle6791 :=
  region_split triangle6791 triangle6792 triangle6793 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6792 covered6793

def triangle6795 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(317/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3349/4096:ℚ),(159/1024:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6795 : Leaf := .vertex ![⟨19499652474118,1438905075488,19331504712552⟩,⟨19471022426564,1434544807102,19303373178065⟩,⟨19489218041550,1437315132094,19321252116186⟩]

theorem checked6795 : checkLeaf triangle6795 leaf6795=true := by decide +kernel

theorem covered6795 : RegionCovered triangle6795 := region_leaf triangle6795 leaf6795 checked6795

def triangle6796 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(317/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3349/4096:ℚ),(159/1024:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6796 : Leaf := .vertex ![⟨19499652474118,1438905075488,19331504712552⟩,⟨19489218041550,1437315132094,19321252116186⟩,⟨19507426598378,1440090260210,19339143249119⟩]

theorem checked6796 : checkLeaf triangle6796 leaf6796=true := by decide +kernel

theorem covered6796 : RegionCovered triangle6796 := region_leaf triangle6796 leaf6796 checked6796

def triangle6794 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(317/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6794 : RegionCovered triangle6794 :=
  region_split triangle6794 triangle6795 triangle6796 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6795 covered6796

def triangle6790 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6790 : RegionCovered triangle6790 :=
  region_split triangle6790 triangle6791 triangle6794 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6791 covered6794

def triangle6799 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3349/4096:ℚ),(319/2048:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(319/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6799 : Leaf := .vertex ![⟨19471022426564,1434544807102,19303373178065⟩,⟨19460814324022,1432991838487,19293342509541⟩,⟨19478938762411,1435749740056,19311151801853⟩]

theorem checked6799 : checkLeaf triangle6799 leaf6799=true := by decide +kernel

theorem covered6799 : RegionCovered triangle6799 := region_leaf triangle6799 leaf6799 checked6799

def triangle6800 : QTriangle := ![{ mass := ![(3349/4096:ℚ),(319/2048:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(319/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6800 : Leaf := .vertex ![⟨19460814324022,1432991838487,19293342509541⟩,⟨19450761290178,1431463330846,19283464054314⟩,⟨19478938762411,1435749740056,19311151801853⟩]

theorem checked6800 : checkLeaf triangle6800 leaf6800=true := by decide +kernel

theorem covered6800 : RegionCovered triangle6800 := region_leaf triangle6800 leaf6800 checked6800

def triangle6798 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(319/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6798 : RegionCovered triangle6798 :=
  region_split triangle6798 triangle6799 triangle6800 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6799 covered6800

def triangle6802 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(319/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(637/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6802 : Leaf := .vertex ![⟨19471022426564,1434544807102,19303373178065⟩,⟨19478938762411,1435749740056,19311151801853⟩,⟨19493144034744,1437913244878,19325109712967⟩]

theorem checked6802 : checkLeaf triangle6802 leaf6802=true := by decide +kernel

theorem covered6802 : RegionCovered triangle6802 := region_leaf triangle6802 leaf6802 checked6802

def triangle6803 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(637/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6803 : Leaf := .vertex ![⟨19471022426564,1434544807102,19303373178065⟩,⟨19493144034744,1437913244878,19325109712967⟩,⟨19507426598378,1440090260210,19339143249119⟩]

theorem checked6803 : checkLeaf triangle6803 leaf6803=true := by decide +kernel

theorem covered6803 : RegionCovered triangle6803 := region_leaf triangle6803 leaf6803 checked6803

def triangle6801 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(319/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6801 : RegionCovered triangle6801 :=
  region_split triangle6801 triangle6802 triangle6803 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6802 covered6803

def triangle6797 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(159/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6797 : RegionCovered triangle6797 :=
  region_split triangle6797 triangle6798 triangle6801 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6798 covered6801

def triangle6789 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6789 : RegionCovered triangle6789 :=
  region_split triangle6789 triangle6790 triangle6797 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6790 covered6797

def triangle6807 : QTriangle := ![{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(319/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3347/4096:ℚ),(319/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6807 : Leaf := .vertex ![⟨19507426598378,1440090260210,19339143249119⟩,⟨19478938762411,1435749740056,19311151801853⟩,⟨19497076635412,1438512496363,19328973777778⟩]

theorem checked6807 : checkLeaf triangle6807 leaf6807=true := by decide +kernel

theorem covered6807 : RegionCovered triangle6807 := region_leaf triangle6807 leaf6807 checked6807

def triangle6808 : QTriangle := ![{ mass := ![(3347/4096:ℚ),(319/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(319/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(5/32:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6808 : Leaf := .vertex ![⟨19497076635412,1438512496363,19328973777778⟩,⟨19478938762411,1435749740056,19311151801853⟩,⟨19486881121401,1436959172163,19318955897005⟩]

theorem checked6808 : checkLeaf triangle6808 leaf6808=true := by decide +kernel

theorem covered6808 : RegionCovered triangle6808 := region_leaf triangle6808 leaf6808 checked6808

def triangle6806 : QTriangle := ![{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(319/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(5/32:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6806 : RegionCovered triangle6806 :=
  region_split triangle6806 triangle6807 triangle6808 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6807 covered6808

def triangle6809 : QTriangle := ![{ mass := ![(837/1024:ℚ),(319/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(5/32:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6809 : Leaf := .vertex ![⟨19478938762411,1435749740056,19311151801853⟩,⟨19450761290178,1431463330846,19283464054314⟩,⟨19486881121401,1436959172163,19318955897005⟩]

theorem checked6809 : checkLeaf triangle6809 leaf6809=true := by decide +kernel

theorem covered6809 : RegionCovered triangle6809 := region_leaf triangle6809 leaf6809 checked6809

def triangle6805 : QTriangle := ![{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(5/32:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6805 : RegionCovered triangle6805 :=
  region_split triangle6805 triangle6806 triangle6809 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6806 covered6809

def triangle6812 : QTriangle := ![{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3347/4096:ℚ),(319/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(319/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6812 : Leaf := .vertex ![⟨19507426598378,1440090260210,19339143249119⟩,⟨19497076635412,1438512496363,19328973777778⟩,⟨19515227562084,1441280055974,19346808061276⟩]

theorem checked6812 : checkLeaf triangle6812 leaf6812=true := by decide +kernel

theorem covered6812 : RegionCovered triangle6812 := region_leaf triangle6812 leaf6812 checked6812

def triangle6813 : QTriangle := ![{ mass := ![(3347/4096:ℚ),(319/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(5/32:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(319/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6813 : Leaf := .vertex ![⟨19497076635412,1438512496363,19328973777778⟩,⟨19486881121401,1436959172163,19318955897005⟩,⟨19515227562084,1441280055974,19346808061276⟩]

theorem checked6813 : checkLeaf triangle6813 leaf6813=true := by decide +kernel

theorem covered6813 : RegionCovered triangle6813 := region_leaf triangle6813 leaf6813 checked6813

def triangle6811 : QTriangle := ![{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(5/32:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(319/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6811 : RegionCovered triangle6811 :=
  region_split triangle6811 triangle6812 triangle6813 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6812 covered6813

def triangle6816 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(319/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(639/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3345/4096:ℚ),(5/32:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6816 : Leaf := .vertex ![⟨19515227562084,1441280055974,19346808061276⟩,⟨19501015816565,1439112883106,19332844283971⟩,⟨19504961551410,1439714401690,19336721205090⟩]

theorem checked6816 : checkLeaf triangle6816 leaf6816=true := by decide +kernel

theorem covered6816 : RegionCovered triangle6816 := region_leaf triangle6816 leaf6816 checked6816

def triangle6817 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(639/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(5/32:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3345/4096:ℚ),(5/32:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6817 : Leaf := .vertex ![⟨19501015816565,1439112883106,19332844283971⟩,⟨19486881121401,1436959172163,19318955897005⟩,⟨19504961551410,1439714401690,19336721205090⟩]

theorem checked6817 : checkLeaf triangle6817 leaf6817=true := by decide +kernel

theorem covered6817 : RegionCovered triangle6817 := region_leaf triangle6817 leaf6817 checked6817

def triangle6815 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(319/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(5/32:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3345/4096:ℚ),(5/32:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6815 : RegionCovered triangle6815 :=
  region_split triangle6815 triangle6816 triangle6817 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6816 covered6817

def triangle6818 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(319/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3345/4096:ℚ),(5/32:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6818 : Leaf := .vertex ![⟨19515227562084,1441280055974,19346808061276⟩,⟨19504961551410,1439714401690,19336721205090⟩,⟨19523055146191,1442474434753,19354498932765⟩]

theorem checked6818 : checkLeaf triangle6818 leaf6818=true := by decide +kernel

theorem covered6818 : RegionCovered triangle6818 := region_leaf triangle6818 leaf6818 checked6818

def triangle6814 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(319/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(5/32:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6814 : RegionCovered triangle6814 :=
  region_split triangle6814 triangle6815 triangle6818 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6815 covered6818

def triangle6810 : QTriangle := ![{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(5/32:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6810 : RegionCovered triangle6810 :=
  region_split triangle6810 triangle6811 triangle6814 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6811 covered6814

def triangle6804 : QTriangle := ![{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6804 : RegionCovered triangle6804 :=
  region_split triangle6804 triangle6805 triangle6810 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6805 covered6810

def triangle6788 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6788 : RegionCovered triangle6788 :=
  region_split triangle6788 triangle6789 triangle6804 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6789 covered6804

def triangle6762 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6762 : RegionCovered triangle6762 :=
  region_split triangle6762 triangle6763 triangle6788 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6763 covered6788

def triangle6738 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6738 : RegionCovered triangle6738 :=
  region_split triangle6738 triangle6739 triangle6762 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6739 covered6762
end CacheOptimality.CertificateData
