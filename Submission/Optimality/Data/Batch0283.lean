import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle20601 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83169/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41585/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20601 : Leaf := .vertex ![⟨19704585071527,1470320345674,19532831131686⟩,⟨19704474463663,1470303293039,19532722488178⟩,⟨19704503859329,1470307825017,19532751361789⟩]

theorem checked20601 : checkLeaf triangle20601 leaf20601=true := by decide +kernel

theorem covered20601 : RegionCovered triangle20601 := region_leaf triangle20601 leaf20601 checked20601

def triangle20603 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(83169/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(41585/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20603 : Leaf := .vertex ![⟨19704474463663,1470303293039,19532722488178⟩,⟨19704363860216,1470286241189,19532613848989⟩,⟨19704433859680,1470297033068,19532682605302⟩]

theorem checked20603 : checkLeaf triangle20603 leaf20603=true := by decide +kernel

theorem covered20603 : RegionCovered triangle20603 := region_leaf triangle20603 leaf20603 checked20603

def triangle20604 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(83169/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(41585/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41585/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20604 : Leaf := .vertex ![⟨19704474463663,1470303293039,19532722488178⟩,⟨19704433859680,1470297033068,19532682605302⟩,⟨19704503859329,1470307825017,19532751361789⟩]

theorem checked20604 : checkLeaf triangle20604 leaf20604=true := by decide +kernel

theorem covered20604 : RegionCovered triangle20604 := region_leaf triangle20604 leaf20604 checked20604

def triangle20602 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(83169/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41585/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20602 : RegionCovered triangle20602 :=
  region_split triangle20602 triangle20603 triangle20604 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20603 covered20604

def triangle20600 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41585/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20600 : RegionCovered triangle20600 :=
  region_split triangle20600 triangle20601 triangle20602 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20601 covered20602

def triangle20606 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41585/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83171/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20606 : Leaf := .vertex ![⟨19704503859329,1470307825017,19532751361789⟩,⟨19704363860216,1470286241189,19532613848989⟩,⟨19704393257982,1470290773463,19532642724669⟩]

theorem checked20606 : checkLeaf triangle20606 leaf20606=true := by decide +kernel

theorem covered20606 : RegionCovered triangle20606 := region_leaf triangle20606 leaf20606 checked20606

def triangle20608 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41585/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83171/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(83171/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20608 : Leaf := .vertex ![⟨19704503859329,1470307825017,19532751361789⟩,⟨19704393257982,1470290773463,19532642724669⟩,⟨19704463256628,1470301565233,19532711480175⟩]

theorem checked20608 : checkLeaf triangle20608 leaf20608=true := by decide +kernel

theorem covered20608 : RegionCovered triangle20608 := region_leaf triangle20608 leaf20608 checked20608

def triangle20609 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(83171/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83171/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20609 : Leaf := .vertex ![⟨19704463256628,1470301565233,19532711480175⟩,⟨19704393257982,1470290773463,19532642724669⟩,⟨19704422656185,1470295305812,19532671600775⟩]

theorem checked20609 : checkLeaf triangle20609 leaf20609=true := by decide +kernel

theorem covered20609 : RegionCovered triangle20609 := region_leaf triangle20609 leaf20609 checked20609

def triangle20607 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41585/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83171/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20607 : RegionCovered triangle20607 :=
  region_split triangle20607 triangle20608 triangle20609 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20608 covered20609

def triangle20605 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41585/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20605 : RegionCovered triangle20605 :=
  region_split triangle20605 triangle20606 triangle20607 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20606 covered20607

def triangle20599 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20599 : RegionCovered triangle20599 :=
  region_split triangle20599 triangle20600 triangle20605 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20600 covered20605

def triangle20613 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83171/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(83171/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20613 : Leaf := .vertex ![⟨19704363860216,1470286241189,19532613848989⟩,⟨19704253261187,1470269190125,19532505214120⟩,⟨19704323259493,1470279981759,19532573969308⟩]

theorem checked20613 : checkLeaf triangle20613 leaf20613=true := by decide +kernel

theorem covered20613 : RegionCovered triangle20613 := region_leaf triangle20613 leaf20613 checked20613

def triangle20614 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(83171/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83171/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20614 : Leaf := .vertex ![⟨19704323259493,1470279981759,19532573969308⟩,⟨19704253261187,1470269190125,19532505214120⟩,⟨19704282661054,1470273722695,19532534091868⟩]

theorem checked20614 : checkLeaf triangle20614 leaf20614=true := by decide +kernel

theorem covered20614 : RegionCovered triangle20614 := region_leaf triangle20614 leaf20614 checked20614

def triangle20612 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83171/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20612 : RegionCovered triangle20612 :=
  region_split triangle20612 triangle20613 triangle20614 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20613 covered20614

def triangle20616 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(83171/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(20793/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20616 : Leaf := .vertex ![⟨19704253261187,1470269190125,19532505214120⟩,⟨19704142666576,1470252139847,19532396583572⟩,⟨19704212663723,1470262931236,19532465337634⟩]

theorem checked20616 : checkLeaf triangle20616 leaf20616=true := by decide +kernel

theorem covered20616 : RegionCovered triangle20616 := region_leaf triangle20616 leaf20616 checked20616

def triangle20617 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(83171/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(20793/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20617 : Leaf := .vertex ![⟨19704253261187,1470269190125,19532505214120⟩,⟨19704212663723,1470262931236,19532465337634⟩,⟨19704282661054,1470273722695,19532534091868⟩]

theorem checked20617 : checkLeaf triangle20617 leaf20617=true := by decide +kernel

theorem covered20617 : RegionCovered triangle20617 := region_leaf triangle20617 leaf20617 checked20617

def triangle20615 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(83171/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20615 : RegionCovered triangle20615 :=
  region_split triangle20615 triangle20616 triangle20617 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20616 covered20617

def triangle20611 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20611 : RegionCovered triangle20611 :=
  region_split triangle20611 triangle20612 triangle20615 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20612 covered20615

def triangle20620 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(83171/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83171/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20620 : Leaf := .vertex ![⟨19704363860216,1470286241189,19532613848989⟩,⟨19704323259493,1470279981759,19532573969308⟩,⟨19704393257982,1470290773463,19532642724669⟩]

theorem checked20620 : checkLeaf triangle20620 leaf20620=true := by decide +kernel

theorem covered20620 : RegionCovered triangle20620 := region_leaf triangle20620 leaf20620 checked20620

def triangle20622 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(83171/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166343/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20622 : Leaf := .vertex ![⟨19704323259493,1470279981759,19532573969308⟩,⟨19704282661054,1470273722695,19532534091868⟩,⟨19704337958963,1470282247981,19532588407725⟩]

theorem checked20622 : checkLeaf triangle20622 leaf20622=true := by decide +kernel

theorem covered20622 : RegionCovered triangle20622 := region_leaf triangle20622 leaf20622 checked20622

def triangle20623 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(83171/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166343/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83171/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20623 : Leaf := .vertex ![⟨19704323259493,1470279981759,19532573969308⟩,⟨19704337958963,1470282247981,19532588407725⟩,⟨19704393257982,1470290773463,19532642724669⟩]

theorem checked20623 : checkLeaf triangle20623 leaf20623=true := by decide +kernel

theorem covered20623 : RegionCovered triangle20623 := region_leaf triangle20623 leaf20623 checked20623

def triangle20621 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(83171/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83171/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20621 : RegionCovered triangle20621 :=
  region_split triangle20621 triangle20622 triangle20623 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20622 covered20623

def triangle20619 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83171/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20619 : RegionCovered triangle20619 :=
  region_split triangle20619 triangle20620 triangle20621 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20620 covered20621

def triangle20626 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83171/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166343/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(20793/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20626 : Leaf := .vertex ![⟨19704393257982,1470290773463,19532642724669⟩,⟨19704337958963,1470282247981,19532588407725⟩,⟨19704352658541,1470284514221,19532602846249⟩]

theorem checked20626 : checkLeaf triangle20626 leaf20626=true := by decide +kernel

theorem covered20626 : RegionCovered triangle20626 := region_leaf triangle20626 leaf20626 checked20626

def triangle20627 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(166343/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(20793/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20627 : Leaf := .vertex ![⟨19704337958963,1470282247981,19532588407725⟩,⟨19704282661054,1470273722695,19532534091868⟩,⟨19704352658541,1470284514221,19532602846249⟩]

theorem checked20627 : checkLeaf triangle20627 leaf20627=true := by decide +kernel

theorem covered20627 : RegionCovered triangle20627 := region_leaf triangle20627 leaf20627 checked20627

def triangle20625 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83171/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(20793/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20625 : RegionCovered triangle20625 :=
  region_split triangle20625 triangle20626 triangle20627 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20626 covered20627

def triangle20628 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83171/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(20793/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20628 : Leaf := .vertex ![⟨19704393257982,1470290773463,19532642724669⟩,⟨19704352658541,1470284514221,19532602846249⟩,⟨19704422656185,1470295305812,19532671600775⟩]

theorem checked20628 : checkLeaf triangle20628 leaf20628=true := by decide +kernel

theorem covered20628 : RegionCovered triangle20628 := region_leaf triangle20628 leaf20628 checked20628

def triangle20624 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83171/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20624 : RegionCovered triangle20624 :=
  region_split triangle20624 triangle20625 triangle20628 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20625 covered20628

def triangle20618 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20618 : RegionCovered triangle20618 :=
  region_split triangle20618 triangle20619 triangle20624 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20619 covered20624

def triangle20610 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20610 : RegionCovered triangle20610 :=
  region_split triangle20610 triangle20611 triangle20618 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20611 covered20618

def triangle20598 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20598 : RegionCovered triangle20598 :=
  region_split triangle20598 triangle20599 triangle20610 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20599 covered20610

def triangle20635 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(20793/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703033/2097152:ℚ),(332689/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20635 : Leaf := .vertex ![⟨19704422656185,1470295305812,19532671600775⟩,⟨19704352658541,1470284514221,19532602846249⟩,⟨19704360008358,1470285647346,19532610065537⟩]

theorem checked20635 : checkLeaf triangle20635 leaf20635=true := by decide +kernel

theorem covered20635 : RegionCovered triangle20635 := region_leaf triangle20635 leaf20635 checked20635

def triangle20636 : QTriangle := ![{ mass := ![(1703033/2097152:ℚ),(332689/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(20793/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166345/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20636 : Leaf := .vertex ![⟨19704360008358,1470285647346,19532610065537⟩,⟨19704352658541,1470284514221,19532602846249⟩,⟨19704297361137,1470275989006,19532548530889⟩]

theorem checked20636 : checkLeaf triangle20636 leaf20636=true := by decide +kernel

theorem covered20636 : RegionCovered triangle20636 := region_leaf triangle20636 leaf20636 checked20636

def triangle20634 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(20793/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166345/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20634 : RegionCovered triangle20634 :=
  region_split triangle20634 triangle20635 triangle20636 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20635 covered20636

def triangle20637 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(20793/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166345/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20637 : Leaf := .vertex ![⟨19704352658541,1470284514221,19532602846249⟩,⟨19704282661054,1470273722695,19532534091868⟩,⟨19704297361137,1470275989006,19532548530889⟩]

theorem checked20637 : checkLeaf triangle20637 leaf20637=true := by decide +kernel

theorem covered20637 : RegionCovered triangle20637 := region_leaf triangle20637 leaf20637 checked20637

def triangle20633 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166345/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20633 : RegionCovered triangle20633 :=
  region_split triangle20633 triangle20634 triangle20637 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20634 covered20637

def triangle20639 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(166345/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166345/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20639 : Leaf := .vertex ![⟨19704297361137,1470275989006,19532548530889⟩,⟨19704282661054,1470273722695,19532534091868⟩,⟨19704227364257,1470265197608,19532479777099⟩]

theorem checked20639 : checkLeaf triangle20639 leaf20639=true := by decide +kernel

theorem covered20639 : RegionCovered triangle20639 := region_leaf triangle20639 leaf20639 checked20639

def triangle20641 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(166345/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166345/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703035/2097152:ℚ),(332691/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20641 : Leaf := .vertex ![⟨19704297361137,1470275989006,19532548530889⟩,⟨19704227364257,1470265197608,19532479777099⟩,⟨19704234714551,1470266330798,19532486996857⟩]

theorem checked20641 : checkLeaf triangle20641 leaf20641=true := by decide +kernel

theorem covered20641 : RegionCovered triangle20641 := region_leaf triangle20641 leaf20641 checked20641

def triangle20642 : QTriangle := ![{ mass := ![(1703035/2097152:ℚ),(332691/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166345/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20642 : Leaf := .vertex ![⟨19704234714551,1470266330798,19532486996857⟩,⟨19704227364257,1470265197608,19532479777099⟩,⟨19704172068544,1470256672713,19532425463388⟩]

theorem checked20642 : checkLeaf triangle20642 leaf20642=true := by decide +kernel

theorem covered20642 : RegionCovered triangle20642 := region_leaf triangle20642 leaf20642 checked20642

def triangle20640 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(166345/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166345/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20640 : RegionCovered triangle20640 :=
  region_split triangle20640 triangle20641 triangle20642 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20641 covered20642

def triangle20638 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(166345/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20638 : RegionCovered triangle20638 :=
  region_split triangle20638 triangle20639 triangle20640 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20639 covered20640

def triangle20632 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20632 : RegionCovered triangle20632 :=
  region_split triangle20632 triangle20633 triangle20638 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20633 covered20638

def triangle20646 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(20793/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703037/2097152:ℚ),(332689/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20646 : Leaf := .vertex ![⟨19704282661054,1470273722695,19532534091868⟩,⟨19704212663723,1470262931236,19532465337634⟩,⟨19704220013963,1470264064417,19532472557339⟩]

theorem checked20646 : checkLeaf triangle20646 leaf20646=true := by decide +kernel

theorem covered20646 : RegionCovered triangle20646 := region_leaf triangle20646 leaf20646 checked20646

def triangle20647 : QTriangle := ![{ mass := ![(1703037/2097152:ℚ),(332689/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(20793/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166345/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20647 : Leaf := .vertex ![⟨19704220013963,1470264064417,19532472557339⟩,⟨19704212663723,1470262931236,19532465337634⟩,⟨19704157367505,1470254406271,19532411023426⟩]

theorem checked20647 : checkLeaf triangle20647 leaf20647=true := by decide +kernel

theorem covered20647 : RegionCovered triangle20647 := region_leaf triangle20647 leaf20647 checked20647

def triangle20645 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(20793/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166345/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20645 : RegionCovered triangle20645 :=
  region_split triangle20645 triangle20646 triangle20647 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20646 covered20647

def triangle20648 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(20793/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166345/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20648 : Leaf := .vertex ![⟨19704212663723,1470262931236,19532465337634⟩,⟨19704142666576,1470252139847,19532396583572⟩,⟨19704157367505,1470254406271,19532411023426⟩]

theorem checked20648 : checkLeaf triangle20648 leaf20648=true := by decide +kernel

theorem covered20648 : RegionCovered triangle20648 := region_leaf triangle20648 leaf20648 checked20648

def triangle20644 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166345/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20644 : RegionCovered triangle20644 :=
  region_split triangle20644 triangle20645 triangle20648 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20645 covered20648

def triangle20651 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703037/2097152:ℚ),(332689/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166345/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20651 : Leaf := .vertex ![⟨19704282661054,1470273722695,19532534091868⟩,⟨19704220013963,1470264064417,19532472557339⟩,⟨19704227364257,1470265197608,19532479777099⟩]

theorem checked20651 : checkLeaf triangle20651 leaf20651=true := by decide +kernel

theorem covered20651 : RegionCovered triangle20651 := region_leaf triangle20651 leaf20651 checked20651

def triangle20652 : QTriangle := ![{ mass := ![(1703037/2097152:ℚ),(332689/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166345/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166345/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20652 : Leaf := .vertex ![⟨19704220013963,1470264064417,19532472557339⟩,⟨19704157367505,1470254406271,19532411023426⟩,⟨19704227364257,1470265197608,19532479777099⟩]

theorem checked20652 : checkLeaf triangle20652 leaf20652=true := by decide +kernel

theorem covered20652 : RegionCovered triangle20652 := region_leaf triangle20652 leaf20652 checked20652

def triangle20650 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166345/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166345/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20650 : RegionCovered triangle20650 :=
  region_split triangle20650 triangle20651 triangle20652 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20651 covered20652

def triangle20653 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(166345/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166345/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20653 : Leaf := .vertex ![⟨19704227364257,1470265197608,19532479777099⟩,⟨19704157367505,1470254406271,19532411023426⟩,⟨19704172068544,1470256672713,19532425463388⟩]

theorem checked20653 : checkLeaf triangle20653 leaf20653=true := by decide +kernel

theorem covered20653 : RegionCovered triangle20653 := region_leaf triangle20653 leaf20653 checked20653

def triangle20649 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166345/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20649 : RegionCovered triangle20649 :=
  region_split triangle20649 triangle20650 triangle20653 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20650 covered20653

def triangle20643 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(20793/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20643 : RegionCovered triangle20643 :=
  region_split triangle20643 triangle20644 triangle20649 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20644 covered20649

def triangle20631 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20631 : RegionCovered triangle20631 :=
  region_split triangle20631 triangle20632 triangle20643 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20632 covered20643

def triangle20658 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703033/2097152:ℚ),(332689/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166345/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20658 : Leaf := .vertex ![⟨19704422656185,1470295305812,19532671600775⟩,⟨19704360008358,1470285647346,19532610065537⟩,⟨19704367358229,1470286780480,19532617284880⟩]

theorem checked20658 : checkLeaf triangle20658 leaf20658=true := by decide +kernel

theorem covered20658 : RegionCovered triangle20658 := region_leaf triangle20658 leaf20658 checked20658

def triangle20659 : QTriangle := ![{ mass := ![(1703033/2097152:ℚ),(332689/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166345/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166345/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20659 : Leaf := .vertex ![⟨19704360008358,1470285647346,19532610065537⟩,⟨19704297361137,1470275989006,19532548530889⟩,⟨19704367358229,1470286780480,19532617284880⟩]

theorem checked20659 : checkLeaf triangle20659 leaf20659=true := by decide +kernel

theorem covered20659 : RegionCovered triangle20659 := region_leaf triangle20659 leaf20659 checked20659

def triangle20657 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166345/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166345/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20657 : RegionCovered triangle20657 :=
  region_split triangle20657 triangle20658 triangle20659 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20658 covered20659

def triangle20660 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(166345/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166345/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20660 : Leaf := .vertex ![⟨19704367358229,1470286780480,19532617284880⟩,⟨19704297361137,1470275989006,19532548530889⟩,⟨19704312061357,1470278255340,19532562970044⟩]

theorem checked20660 : checkLeaf triangle20660 leaf20660=true := by decide +kernel

theorem covered20660 : RegionCovered triangle20660 := region_leaf triangle20660 leaf20660 checked20660

def triangle20656 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166345/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20656 : RegionCovered triangle20656 :=
  region_split triangle20656 triangle20657 triangle20660 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20657 covered20660

def triangle20663 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(166345/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703035/2097152:ℚ),(332691/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(83173/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20663 : Leaf := .vertex ![⟨19704297361137,1470275989006,19532548530889⟩,⟨19704234714551,1470266330798,19532486996857⟩,⟨19704242064872,1470267463994,19532494216643⟩]

theorem checked20663 : checkLeaf triangle20663 leaf20663=true := by decide +kernel

theorem covered20663 : RegionCovered triangle20663 := region_leaf triangle20663 leaf20663 checked20663

def triangle20664 : QTriangle := ![{ mass := ![(1703035/2097152:ℚ),(332691/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(83173/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20664 : Leaf := .vertex ![⟨19704234714551,1470266330798,19532486996857⟩,⟨19704172068544,1470256672713,19532425463388⟩,⟨19704242064872,1470267463994,19532494216643⟩]

theorem checked20664 : checkLeaf triangle20664 leaf20664=true := by decide +kernel

theorem covered20664 : RegionCovered triangle20664 := region_leaf triangle20664 leaf20664 checked20664

def triangle20662 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(166345/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(83173/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20662 : RegionCovered triangle20662 :=
  region_split triangle20662 triangle20663 triangle20664 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20663 covered20664

def triangle20665 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(166345/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(83173/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20665 : Leaf := .vertex ![⟨19704297361137,1470275989006,19532548530889⟩,⟨19704242064872,1470267463994,19532494216643⟩,⟨19704312061357,1470278255340,19532562970044⟩]

theorem checked20665 : checkLeaf triangle20665 leaf20665=true := by decide +kernel

theorem covered20665 : RegionCovered triangle20665 := region_leaf triangle20665 leaf20665 checked20665

def triangle20661 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(166345/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20661 : RegionCovered triangle20661 :=
  region_split triangle20661 triangle20662 triangle20665 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20662 covered20665

def triangle20655 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20655 : RegionCovered triangle20655 :=
  region_split triangle20655 triangle20656 triangle20661 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20656 covered20661

def triangle20669 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(83173/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703033/2097152:ℚ),(332693/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20669 : Leaf := .vertex ![⟨19704312061357,1470278255340,19532562970044⟩,⟨19704242064872,1470267463994,19532494216643⟩,⟨19704249415221,1470268597194,19532501436455⟩]

theorem checked20669 : checkLeaf triangle20669 leaf20669=true := by decide +kernel

theorem covered20669 : RegionCovered triangle20669 := region_leaf triangle20669 leaf20669 checked20669

def triangle20670 : QTriangle := ![{ mass := ![(1703033/2097152:ℚ),(332693/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(83173/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166347/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20670 : Leaf := .vertex ![⟨19704249415221,1470268597194,19532501436455⟩,⟨19704242064872,1470267463994,19532494216643⟩,⟨19704186769691,1470258939175,19532439903457⟩]

theorem checked20670 : checkLeaf triangle20670 leaf20670=true := by decide +kernel

theorem covered20670 : RegionCovered triangle20670 := region_leaf triangle20670 leaf20670 checked20670

def triangle20668 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(83173/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166347/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20668 : RegionCovered triangle20668 :=
  region_split triangle20668 triangle20669 triangle20670 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20669 covered20670

def triangle20671 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(83173/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166347/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20671 : Leaf := .vertex ![⟨19704242064872,1470267463994,19532494216643⟩,⟨19704172068544,1470256672713,19532425463388⟩,⟨19704186769691,1470258939175,19532439903457⟩]

theorem checked20671 : checkLeaf triangle20671 leaf20671=true := by decide +kernel

theorem covered20671 : RegionCovered triangle20671 := region_leaf triangle20671 leaf20671 checked20671

def triangle20667 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166347/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20667 : RegionCovered triangle20667 :=
  region_split triangle20667 triangle20668 triangle20671 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20668 covered20671

def triangle20674 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703033/2097152:ℚ),(332693/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166347/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20674 : Leaf := .vertex ![⟨19704312061357,1470278255340,19532562970044⟩,⟨19704249415221,1470268597194,19532501436455⟩,⟨19704256765597,1470269730399,19532508656294⟩]

theorem checked20674 : checkLeaf triangle20674 leaf20674=true := by decide +kernel

theorem covered20674 : RegionCovered triangle20674 := region_leaf triangle20674 leaf20674 checked20674

def triangle20675 : QTriangle := ![{ mass := ![(1703033/2097152:ℚ),(332693/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166347/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166347/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20675 : Leaf := .vertex ![⟨19704249415221,1470268597194,19532501436455⟩,⟨19704186769691,1470258939175,19532439903457⟩,⟨19704256765597,1470269730399,19532508656294⟩]

theorem checked20675 : checkLeaf triangle20675 leaf20675=true := by decide +kernel

theorem covered20675 : RegionCovered triangle20675 := region_leaf triangle20675 leaf20675 checked20675

def triangle20673 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166347/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166347/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20673 : RegionCovered triangle20673 :=
  region_split triangle20673 triangle20674 triangle20675 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20674 covered20675

def triangle20676 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(166347/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166347/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20676 : Leaf := .vertex ![⟨19704256765597,1470269730399,19532508656294⟩,⟨19704186769691,1470258939175,19532439903457⟩,⟨19704201470948,1470261205654,19532454343632⟩]

theorem checked20676 : checkLeaf triangle20676 leaf20676=true := by decide +kernel

theorem covered20676 : RegionCovered triangle20676 := region_leaf triangle20676 leaf20676 checked20676

def triangle20672 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166347/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20672 : RegionCovered triangle20672 :=
  region_split triangle20672 triangle20673 triangle20676 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20673 covered20676

def triangle20666 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20666 : RegionCovered triangle20666 :=
  region_split triangle20666 triangle20667 triangle20672 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20667 covered20672

def triangle20654 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83173/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20654 : RegionCovered triangle20654 :=
  region_split triangle20654 triangle20655 triangle20666 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20655 covered20666

def triangle20630 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20630 : RegionCovered triangle20630 :=
  region_split triangle20630 triangle20631 triangle20654 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20631 covered20654

def triangle20681 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166345/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(83173/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20681 : Leaf := .vertex ![⟨19704422656185,1470295305812,19532671600775⟩,⟨19704367358229,1470286780480,19532617284880⟩,⟨19704382057999,1470289046753,19532631723590⟩]

theorem checked20681 : checkLeaf triangle20681 leaf20681=true := by decide +kernel

theorem covered20681 : RegionCovered triangle20681 := region_leaf triangle20681 leaf20681 checked20681

def triangle20682 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(166345/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(83173/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20682 : Leaf := .vertex ![⟨19704367358229,1470286780480,19532617284880⟩,⟨19704312061357,1470278255340,19532562970044⟩,⟨19704382057999,1470289046753,19532631723590⟩]

theorem checked20682 : checkLeaf triangle20682 leaf20682=true := by decide +kernel

theorem covered20682 : RegionCovered triangle20682 := region_leaf triangle20682 leaf20682 checked20682

def triangle20680 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(83173/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20680 : RegionCovered triangle20680 :=
  region_split triangle20680 triangle20681 triangle20682 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20681 covered20682

def triangle20683 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(83173/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20683 : Leaf := .vertex ![⟨19704382057999,1470289046753,19532631723590⟩,⟨19704312061357,1470278255340,19532562970044⟩,⟨19704341462069,1470282788056,19532591848619⟩]

theorem checked20683 : checkLeaf triangle20683 leaf20683=true := by decide +kernel

theorem covered20683 : RegionCovered triangle20683 := region_leaf triangle20683 leaf20683 checked20683

def triangle20679 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20679 : RegionCovered triangle20679 :=
  region_split triangle20679 triangle20680 triangle20683 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20680 covered20683

def triangle20686 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166347/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(41587/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20686 : Leaf := .vertex ![⟨19704312061357,1470278255340,19532562970044⟩,⟨19704256765597,1470269730399,19532508656294⟩,⟨19704271466430,1470271996822,19532523096052⟩]

theorem checked20686 : checkLeaf triangle20686 leaf20686=true := by decide +kernel

theorem covered20686 : RegionCovered triangle20686 := region_leaf triangle20686 leaf20686 checked20686

def triangle20687 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(166347/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(41587/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20687 : Leaf := .vertex ![⟨19704256765597,1470269730399,19532508656294⟩,⟨19704201470948,1470261205654,19532454343632⟩,⟨19704271466430,1470271996822,19532523096052⟩]

theorem checked20687 : checkLeaf triangle20687 leaf20687=true := by decide +kernel

theorem covered20687 : RegionCovered triangle20687 := region_leaf triangle20687 leaf20687 checked20687

def triangle20685 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(41587/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20685 : RegionCovered triangle20685 :=
  region_split triangle20685 triangle20686 triangle20687 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20686 covered20687

def triangle20688 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(41587/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20688 : Leaf := .vertex ![⟨19704312061357,1470278255340,19532562970044⟩,⟨19704271466430,1470271996822,19532523096052⟩,⟨19704341462069,1470282788056,19532591848619⟩]

theorem checked20688 : checkLeaf triangle20688 leaf20688=true := by decide +kernel

theorem covered20688 : RegionCovered triangle20688 := region_leaf triangle20688 leaf20688 checked20688

def triangle20684 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83173/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20684 : RegionCovered triangle20684 :=
  region_split triangle20684 triangle20685 triangle20688 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20685 covered20688

def triangle20678 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20678 : RegionCovered triangle20678 :=
  region_split triangle20678 triangle20679 triangle20684 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20679 covered20684

def triangle20693 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(41587/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703029/2097152:ℚ),(332697/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20693 : Leaf := .vertex ![⟨19704341462069,1470282788056,19532591848619⟩,⟨19704271466430,1470271996822,19532523096052⟩,⟨19704278816888,1470273130041,19532530315971⟩]

theorem checked20693 : checkLeaf triangle20693 leaf20693=true := by decide +kernel

theorem covered20693 : RegionCovered triangle20693 := region_leaf triangle20693 leaf20693 checked20693

def triangle20694 : QTriangle := ![{ mass := ![(1703029/2097152:ℚ),(332697/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(41587/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166349/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20694 : Leaf := .vertex ![⟨19704278816888,1470273130041,19532530315971⟩,⟨19704271466430,1470271996822,19532523096052⟩,⟨19704216172285,1470263472149,19532468783887⟩]

theorem checked20694 : checkLeaf triangle20694 leaf20694=true := by decide +kernel

theorem covered20694 : RegionCovered triangle20694 := region_leaf triangle20694 leaf20694 checked20694

def triangle20692 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(41587/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166349/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20692 : RegionCovered triangle20692 :=
  region_split triangle20692 triangle20693 triangle20694 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20693 covered20694

def triangle20695 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(41587/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166349/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20695 : Leaf := .vertex ![⟨19704271466430,1470271996822,19532523096052⟩,⟨19704201470948,1470261205654,19532454343632⟩,⟨19704216172285,1470263472149,19532468783887⟩]

theorem checked20695 : checkLeaf triangle20695 leaf20695=true := by decide +kernel

theorem covered20695 : RegionCovered triangle20695 := region_leaf triangle20695 leaf20695 checked20695

def triangle20691 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166349/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20691 : RegionCovered triangle20691 :=
  region_split triangle20691 triangle20692 triangle20695 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20692 covered20695

def triangle20698 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703029/2097152:ℚ),(332697/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166349/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20698 : Leaf := .vertex ![⟨19704341462069,1470282788056,19532591848619⟩,⟨19704278816888,1470273130041,19532530315971⟩,⟨19704286167373,1470274263264,19532537535917⟩]

theorem checked20698 : checkLeaf triangle20698 leaf20698=true := by decide +kernel

theorem covered20698 : RegionCovered triangle20698 := region_leaf triangle20698 leaf20698 checked20698

def triangle20699 : QTriangle := ![{ mass := ![(1703029/2097152:ℚ),(332697/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166349/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166349/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20699 : Leaf := .vertex ![⟨19704278816888,1470273130041,19532530315971⟩,⟨19704216172285,1470263472149,19532468783887⟩,⟨19704286167373,1470274263264,19532537535917⟩]

theorem checked20699 : checkLeaf triangle20699 leaf20699=true := by decide +kernel

theorem covered20699 : RegionCovered triangle20699 := region_leaf triangle20699 leaf20699 checked20699

def triangle20697 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166349/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166349/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20697 : RegionCovered triangle20697 :=
  region_split triangle20697 triangle20698 triangle20699 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20698 covered20699

def triangle20700 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(166349/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166349/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20700 : Leaf := .vertex ![⟨19704286167373,1470274263264,19532537535917⟩,⟨19704216172285,1470263472149,19532468783887⟩,⟨19704230873760,1470265738666,19532483224275⟩]

theorem checked20700 : checkLeaf triangle20700 leaf20700=true := by decide +kernel

theorem covered20700 : RegionCovered triangle20700 := region_leaf triangle20700 leaf20700 checked20700

def triangle20696 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166349/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20696 : RegionCovered triangle20696 :=
  region_split triangle20696 triangle20697 triangle20700 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20697 covered20700

def triangle20690 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20690 : RegionCovered triangle20690 :=
  region_split triangle20690 triangle20691 triangle20696 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20691 covered20696

def triangle20704 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166349/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703027/2097152:ℚ),(166349/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20704 : Leaf := .vertex ![⟨19704341462069,1470282788056,19532591848619⟩,⟨19704286167373,1470274263264,19532537535917⟩,⟨19704321164958,1470279658844,19532571911970⟩]

theorem checked20704 : checkLeaf triangle20704 leaf20704=true := by decide +kernel

theorem covered20704 : RegionCovered triangle20704 := region_leaf triangle20704 leaf20704 checked20704

def triangle20705 : QTriangle := ![{ mass := ![(1703027/2097152:ℚ),(166349/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166349/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20705 : Leaf := .vertex ![⟨19704321164958,1470279658844,19532571911970⟩,⟨19704286167373,1470274263264,19532537535917⟩,⟨19704300868396,1470276529721,19532551975862⟩]

theorem checked20705 : checkLeaf triangle20705 leaf20705=true := by decide +kernel

theorem covered20705 : RegionCovered triangle20705 := region_leaf triangle20705 leaf20705 checked20705

def triangle20703 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166349/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20703 : RegionCovered triangle20703 :=
  region_split triangle20703 triangle20704 triangle20705 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20704 covered20705

def triangle20706 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(166349/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20706 : Leaf := .vertex ![⟨19704286167373,1470274263264,19532537535917⟩,⟨19704230873760,1470265738666,19532483224275⟩,⟨19704300868396,1470276529721,19532551975862⟩]

theorem checked20706 : checkLeaf triangle20706 leaf20706=true := by decide +kernel

theorem covered20706 : RegionCovered triangle20706 := region_leaf triangle20706 leaf20706 checked20706

def triangle20702 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20702 : RegionCovered triangle20702 :=
  region_split triangle20702 triangle20703 triangle20706 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20703 covered20706

def triangle20710 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703027/2097152:ℚ),(83175/524288:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703027/2097152:ℚ),(332701/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20710 : Leaf := .vertex ![⟨19704300868396,1470276529721,19532551975862⟩,⟨19704265871055,1470271134184,19532517600047⟩,⟨19704238224524,1470266871929,19532490444496⟩]

theorem checked20710 : checkLeaf triangle20710 leaf20710=true := by decide +kernel

theorem covered20710 : RegionCovered triangle20710 := region_leaf triangle20710 leaf20710 checked20710

def triangle20711 : QTriangle := ![{ mass := ![(1703027/2097152:ℚ),(83175/524288:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703027/2097152:ℚ),(332701/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20711 : Leaf := .vertex ![⟨19704265871055,1470271134184,19532517600047⟩,⟨19704230873760,1470265738666,19532483224275⟩,⟨19704238224524,1470266871929,19532490444496⟩]

theorem checked20711 : checkLeaf triangle20711 leaf20711=true := by decide +kernel

theorem covered20711 : RegionCovered triangle20711 := region_leaf triangle20711 leaf20711 checked20711

def triangle20709 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703027/2097152:ℚ),(332701/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20709 : RegionCovered triangle20709 :=
  region_split triangle20709 triangle20710 triangle20711 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20710 covered20711

def triangle20713 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703027/2097152:ℚ),(332701/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(332701/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20713 : Leaf := .vertex ![⟨19704300868396,1470276529721,19532551975862⟩,⟨19704238224524,1470266871929,19532490444496⟩,⟨19704273221707,1470272267433,19532524820157⟩]

theorem checked20713 : checkLeaf triangle20713 leaf20713=true := by decide +kernel

theorem covered20713 : RegionCovered triangle20713 := region_leaf triangle20713 leaf20713 checked20713

def triangle20714 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(332701/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703027/2097152:ℚ),(332701/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166351/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20714 : Leaf := .vertex ![⟨19704273221707,1470272267433,19532524820157⟩,⟨19704238224524,1470266871929,19532490444496⟩,⟨19704245575316,1470268005197,19532497664744⟩]

theorem checked20714 : checkLeaf triangle20714 leaf20714=true := by decide +kernel

theorem covered20714 : RegionCovered triangle20714 := region_leaf triangle20714 leaf20714 checked20714

def triangle20712 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703027/2097152:ℚ),(332701/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166351/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20712 : RegionCovered triangle20712 :=
  region_split triangle20712 triangle20713 triangle20714 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20713 covered20714

def triangle20708 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166351/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20708 : RegionCovered triangle20708 :=
  region_split triangle20708 triangle20709 triangle20712 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20709 covered20712

def triangle20716 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166351/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703025/2097152:ℚ),(166351/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20716 : Leaf := .vertex ![⟨19704300868396,1470276529721,19532551975862⟩,⟨19704245575316,1470268005197,19532497664744⟩,⟨19704280572413,1470273400690,19532532040320⟩]

theorem checked20716 : checkLeaf triangle20716 leaf20716=true := by decide +kernel

theorem covered20716 : RegionCovered triangle20716 := region_leaf triangle20716 leaf20716 checked20716

def triangle20717 : QTriangle := ![{ mass := ![(1703025/2097152:ℚ),(166351/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166351/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20717 : Leaf := .vertex ![⟨19704280572413,1470273400690,19532532040320⟩,⟨19704245575316,1470268005197,19532497664744⟩,⟨19704260276981,1470270271747,19532512105319⟩]

theorem checked20717 : checkLeaf triangle20717 leaf20717=true := by decide +kernel

theorem covered20717 : RegionCovered triangle20717 := region_leaf triangle20717 leaf20717 checked20717

def triangle20715 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166351/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20715 : RegionCovered triangle20715 :=
  region_split triangle20715 triangle20716 triangle20717 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20716 covered20717

def triangle20707 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20707 : RegionCovered triangle20707 :=
  region_split triangle20707 triangle20708 triangle20715 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20708 covered20715

def triangle20701 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83175/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20701 : RegionCovered triangle20701 :=
  region_split triangle20701 triangle20702 triangle20707 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20702 covered20707

def triangle20689 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20689 : RegionCovered triangle20689 :=
  region_split triangle20689 triangle20690 triangle20701 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20690 covered20701

def triangle20677 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41587/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20677 : RegionCovered triangle20677 :=
  region_split triangle20677 triangle20678 triangle20689 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20678 covered20689

def triangle20629 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20629 : RegionCovered triangle20629 :=
  region_split triangle20629 triangle20630 triangle20677 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20630 covered20677

def triangle20597 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20597 : RegionCovered triangle20597 :=
  region_split triangle20597 triangle20598 triangle20629 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20598 covered20629
end CacheOptimality.CertificateData
