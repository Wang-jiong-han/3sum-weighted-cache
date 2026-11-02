import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle19595 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(2599/16384:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425777/524288:ℚ),(83169/524288:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19595 : Leaf := .vertex ![⟨19702345099344,1469975025106,19530630936802⟩,⟨19702065114507,1469931864857,19530355923358⟩,⟨19702094538253,1469936400557,19530384824663⟩]

theorem checked19595 : checkLeaf triangle19595 leaf19595=true := by decide +kernel

theorem covered19595 : RegionCovered triangle19595 := region_leaf triangle19595 leaf19595 checked19595

def triangle19596 : QTriangle := ![{ mass := ![(425777/524288:ℚ),(83169/524288:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(2599/16384:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41585/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19596 : Leaf := .vertex ![⟨19702094538253,1469936400557,19530384824663⟩,⟨19702065114507,1469931864857,19530355923358⟩,⟨19701843986867,1469897778042,19530138721957⟩]

theorem checked19596 : checkLeaf triangle19596 leaf19596=true := by decide +kernel

theorem covered19596 : RegionCovered triangle19596 := region_leaf triangle19596 leaf19596 checked19596

def triangle19594 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(2599/16384:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41585/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19594 : RegionCovered triangle19594 :=
  region_split triangle19594 triangle19595 triangle19596 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19595 covered19596

def triangle19597 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(2599/16384:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41585/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19597 : Leaf := .vertex ![⟨19702065114507,1469931864857,19530355923358⟩,⟨19701785132282,1469888705682,19530080912353⟩,⟨19701843986867,1469897778042,19530138721957⟩]

theorem checked19597 : checkLeaf triangle19597 leaf19597=true := by decide +kernel

theorem covered19597 : RegionCovered triangle19597 := region_leaf triangle19597 leaf19597 checked19597

def triangle19593 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41585/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19593 : RegionCovered triangle19593 :=
  region_split triangle19593 triangle19594 triangle19597 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19594 covered19597

def triangle19599 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(41585/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41585/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19599 : Leaf := .vertex ![⟨19701843986867,1469897778042,19530138721957⟩,⟨19701785132282,1469888705682,19530080912353⟩,⟨19701564013967,1469854620835,19529863720013⟩]

theorem checked19599 : checkLeaf triangle19599 leaf19599=true := by decide +kernel

theorem covered19599 : RegionCovered triangle19599 := region_leaf triangle19599 leaf19599 checked19599

def triangle19600 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(41585/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41585/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19600 : Leaf := .vertex ![⟨19701843986867,1469897778042,19530138721957⟩,⟨19701564013967,1469854620835,19529863720013⟩,⟨19701342913324,1469820539130,19529646544952⟩]

theorem checked19600 : checkLeaf triangle19600 leaf19600=true := by decide +kernel

theorem covered19600 : RegionCovered triangle19600 := region_leaf triangle19600 leaf19600 checked19600

def triangle19598 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(41585/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19598 : RegionCovered triangle19598 :=
  region_split triangle19598 triangle19599 triangle19600 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19599 covered19600

def triangle19592 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19592 : RegionCovered triangle19592 :=
  region_split triangle19592 triangle19593 triangle19598 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19593 covered19598

def triangle19603 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(2599/16384:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41585/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19603 : Leaf := .vertex ![⟨19701785132282,1469888705682,19530080912353⟩,⟨19701505152669,1469845547580,19529805903789⟩,⟨19701284043651,1469811464696,19529588720481⟩]

theorem checked19603 : checkLeaf triangle19603 leaf19603=true := by decide +kernel

theorem covered19603 : RegionCovered triangle19603 := region_leaf triangle19603 leaf19603 checked19603

def triangle19604 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(2599/16384:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41585/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19604 : Leaf := .vertex ![⟨19701505152669,1469845547580,19529805903789⟩,⟨19701225175639,1469802390548,19529530897637⟩,⟨19701284043651,1469811464696,19529588720481⟩]

theorem checked19604 : checkLeaf triangle19604 leaf19604=true := by decide +kernel

theorem covered19604 : RegionCovered triangle19604 := region_leaf triangle19604 leaf19604 checked19604

def triangle19602 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41585/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19602 : RegionCovered triangle19602 :=
  region_split triangle19602 triangle19603 triangle19604 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19603 covered19604

def triangle19606 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41585/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41585/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19606 : Leaf := .vertex ![⟨19701785132282,1469888705682,19530080912353⟩,⟨19701284043651,1469811464696,19529588720481⟩,⟨19701564013967,1469854620835,19529863720013⟩]

theorem checked19606 : checkLeaf triangle19606 leaf19606=true := by decide +kernel

theorem covered19606 : RegionCovered triangle19606 := region_leaf triangle19606 leaf19606 checked19606

def triangle19607 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(41585/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41585/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19607 : Leaf := .vertex ![⟨19701564013967,1469854620835,19529863720013⟩,⟨19701284043651,1469811464696,19529588720481⟩,⟨19701342913324,1469820539130,19529646544952⟩]

theorem checked19607 : checkLeaf triangle19607 leaf19607=true := by decide +kernel

theorem covered19607 : RegionCovered triangle19607 := region_leaf triangle19607 leaf19607 checked19607

def triangle19605 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41585/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19605 : RegionCovered triangle19605 :=
  region_split triangle19605 triangle19606 triangle19607 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19606 covered19607

def triangle19601 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19601 : RegionCovered triangle19601 :=
  region_split triangle19601 triangle19602 triangle19605 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19602 covered19605

def triangle19591 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19591 : RegionCovered triangle19591 :=
  region_split triangle19591 triangle19592 triangle19601 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19592 covered19601

def triangle19609 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20793/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19609 : Leaf := .vertex ![⟨19701342913324,1469820539130,19529646544952⟩,⟨19701225175639,1469802390548,19529530897637⟩,⟨19700782993897,1469734231854,19529096566397⟩]

theorem checked19609 : checkLeaf triangle19609 leaf19609=true := by decide +kernel

theorem covered19609 : RegionCovered triangle19609 := region_leaf triangle19609 leaf19609 checked19609

def triangle19612 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(20793/131072:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41587/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19612 : Leaf := .vertex ![⟨19701342913324,1469820539130,19529646544952⟩,⟨19701062952304,1469777384955,19529371554454⟩,⟨19700841878658,1469743308361,19529154405735⟩]

theorem checked19612 : checkLeaf triangle19612 leaf19612=true := by decide +kernel

theorem covered19612 : RegionCovered triangle19612 := region_leaf triangle19612 leaf19612 checked19612

def triangle19613 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(20793/131072:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20793/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41587/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19613 : Leaf := .vertex ![⟨19701062952304,1469777384955,19529371554454⟩,⟨19700782993897,1469734231854,19529096566397⟩,⟨19700841878658,1469743308361,19529154405735⟩]

theorem checked19613 : checkLeaf triangle19613 leaf19613=true := by decide +kernel

theorem covered19613 : RegionCovered triangle19613 := region_leaf triangle19613 leaf19613 checked19613

def triangle19611 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20793/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41587/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19611 : RegionCovered triangle19611 :=
  region_split triangle19611 triangle19612 triangle19613 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19612 covered19613

def triangle19614 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(41587/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20793/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19614 : Leaf := .vertex ![⟨19700841878658,1469743308361,19529154405735⟩,⟨19700782993897,1469734231854,19529096566397⟩,⟨19700340882926,1469666085742,19528662304360⟩]

theorem checked19614 : checkLeaf triangle19614 leaf19614=true := by decide +kernel

theorem covered19614 : RegionCovered triangle19614 := region_leaf triangle19614 leaf19614 checked19614

def triangle19610 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20793/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19610 : RegionCovered triangle19610 :=
  region_split triangle19610 triangle19611 triangle19614 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19611 covered19614

def triangle19608 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19608 : RegionCovered triangle19608 :=
  region_split triangle19608 triangle19609 triangle19610 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19609 covered19610

def triangle19590 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19590 : RegionCovered triangle19590 :=
  region_split triangle19590 triangle19591 triangle19608 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19591 covered19608

def triangle19619 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(2599/16384:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41585/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19619 : Leaf := .vertex ![⟨19701225175639,1469802390548,19529530897637⟩,⟨19700945201249,1469759234594,19529255893954⟩,⟨19700724110825,1469725155637,19529038728713⟩]

theorem checked19619 : checkLeaf triangle19619 leaf19619=true := by decide +kernel

theorem covered19619 : RegionCovered triangle19619 := region_leaf triangle19619 leaf19619 checked19619

def triangle19620 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(2599/16384:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(2599/16384:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41585/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19620 : Leaf := .vertex ![⟨19700945201249,1469759234594,19529255893954⟩,⟨19700665229443,1469716079710,19528980892683⟩,⟨19700724110825,1469725155637,19529038728713⟩]

theorem checked19620 : checkLeaf triangle19620 leaf19620=true := by decide +kernel

theorem covered19620 : RegionCovered triangle19620 := region_leaf triangle19620 leaf19620 checked19620

def triangle19618 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(2599/16384:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41585/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19618 : RegionCovered triangle19618 :=
  region_split triangle19618 triangle19619 triangle19620 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19619 covered19620

def triangle19621 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(41585/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(2599/16384:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20793/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19621 : Leaf := .vertex ![⟨19700724110825,1469725155637,19529038728713⟩,⟨19700665229443,1469716079710,19528980892683⟩,⟨19700223084917,1469647928872,19528546597603⟩]

theorem checked19621 : checkLeaf triangle19621 leaf19621=true := by decide +kernel

theorem covered19621 : RegionCovered triangle19621 := region_leaf triangle19621 leaf19621 checked19621

def triangle19617 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(2599/16384:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20793/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19617 : RegionCovered triangle19617 :=
  region_split triangle19617 triangle19618 triangle19621 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19618 covered19621

def triangle19622 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(2599/16384:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20793/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19622 : Leaf := .vertex ![⟨19700665229443,1469716079710,19528980892683⟩,⟨19700105293666,1469629773162,19528430897462⟩,⟨19700223084917,1469647928872,19528546597603⟩]

theorem checked19622 : checkLeaf triangle19622 leaf19622=true := by decide +kernel

theorem covered19622 : RegionCovered triangle19622 := region_leaf triangle19622 leaf19622 checked19622

def triangle19616 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20793/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19616 : RegionCovered triangle19616 :=
  region_split triangle19616 triangle19617 triangle19622 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19617 covered19622

def triangle19626 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41585/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41585/262144:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19626 : Leaf := .vertex ![⟨19701225175639,1469802390548,19529530897637⟩,⟨19700724110825,1469725155637,19529038728713⟩,⟨19701004075918,1469768309628,19529313723363⟩]

theorem checked19626 : checkLeaf triangle19626 leaf19626=true := by decide +kernel

theorem covered19626 : RegionCovered triangle19626 := region_leaf triangle19626 leaf19626 checked19626

def triangle19627 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(41585/262144:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41585/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20793/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19627 : Leaf := .vertex ![⟨19701004075918,1469768309628,19529313723363⟩,⟨19700724110825,1469725155637,19529038728713⟩,⟨19700782993897,1469734231854,19529096566397⟩]

theorem checked19627 : checkLeaf triangle19627 leaf19627=true := by decide +kernel

theorem covered19627 : RegionCovered triangle19627 := region_leaf triangle19627 leaf19627 checked19627

def triangle19625 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41585/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20793/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19625 : RegionCovered triangle19625 :=
  region_split triangle19625 triangle19626 triangle19627 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19626 covered19627

def triangle19628 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(41585/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20793/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20793/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19628 : Leaf := .vertex ![⟨19700724110825,1469725155637,19529038728713⟩,⟨19700223084917,1469647928872,19528546597603⟩,⟨19700782993897,1469734231854,19529096566397⟩]

theorem checked19628 : checkLeaf triangle19628 leaf19628=true := by decide +kernel

theorem covered19628 : RegionCovered triangle19628 := region_leaf triangle19628 leaf19628 checked19628

def triangle19624 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20793/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20793/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19624 : RegionCovered triangle19624 :=
  region_split triangle19624 triangle19625 triangle19628 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19625 covered19628

def triangle19629 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20793/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20793/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19629 : Leaf := .vertex ![⟨19700782993897,1469734231854,19529096566397⟩,⟨19700223084917,1469647928872,19528546597603⟩,⟨19700340882926,1469666085742,19528662304360⟩]

theorem checked19629 : checkLeaf triangle19629 leaf19629=true := by decide +kernel

theorem covered19629 : RegionCovered triangle19629 := region_leaf triangle19629 leaf19629 checked19629

def triangle19623 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20793/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19623 : RegionCovered triangle19623 :=
  region_split triangle19623 triangle19624 triangle19629 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19624 covered19629

def triangle19615 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19615 : RegionCovered triangle19615 :=
  region_split triangle19615 triangle19616 triangle19623 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19616 covered19623

def triangle19589 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19589 : RegionCovered triangle19589 :=
  region_split triangle19589 triangle19590 triangle19615 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19590 covered19615

def triangle19636 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425777/524288:ℚ),(83169/524288:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41585/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19636 : Leaf := .vertex ![⟨19702345099344,1469975025106,19530630936802⟩,⟨19702094538253,1469936400557,19530384824663⟩,⟨19702123962407,1469940936328,19530413726368⟩]

theorem checked19636 : checkLeaf triangle19636 leaf19636=true := by decide +kernel

theorem covered19636 : RegionCovered triangle19636 := region_leaf triangle19636 leaf19636 checked19636

def triangle19637 : QTriangle := ![{ mass := ![(425777/524288:ℚ),(83169/524288:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41585/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41585/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19637 : Leaf := .vertex ![⟨19702094538253,1469936400557,19530384824663⟩,⟨19701843986867,1469897778042,19530138721957⟩,⟨19702123962407,1469940936328,19530413726368⟩]

theorem checked19637 : checkLeaf triangle19637 leaf19637=true := by decide +kernel

theorem covered19637 : RegionCovered triangle19637 := region_leaf triangle19637 leaf19637 checked19637

def triangle19635 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41585/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41585/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19635 : RegionCovered triangle19635 :=
  region_split triangle19635 triangle19636 triangle19637 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19636 covered19637

def triangle19638 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(41585/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41585/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19638 : Leaf := .vertex ![⟨19702123962407,1469940936328,19530413726368⟩,⟨19701843986867,1469897778042,19530138721957⟩,⟨19701902843142,1469906850693,19530196533214⟩]

theorem checked19638 : checkLeaf triangle19638 leaf19638=true := by decide +kernel

theorem covered19638 : RegionCovered triangle19638 := region_leaf triangle19638 leaf19638 checked19638

def triangle19634 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41585/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19634 : RegionCovered triangle19634 :=
  region_split triangle19634 triangle19635 triangle19638 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19635 covered19638

def triangle19640 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(41585/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(20793/131072:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19640 : Leaf := .vertex ![⟨19701843986867,1469897778042,19530138721957⟩,⟨19701342913324,1469820539130,19529646544952⟩,⟨19701622876927,1469863694375,19529921537863⟩]

theorem checked19640 : checkLeaf triangle19640 leaf19640=true := by decide +kernel

theorem covered19640 : RegionCovered triangle19640 := region_leaf triangle19640 leaf19640 checked19640

def triangle19641 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(41585/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(20793/131072:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19641 : Leaf := .vertex ![⟨19701843986867,1469897778042,19530138721957⟩,⟨19701622876927,1469863694375,19529921537863⟩,⟨19701902843142,1469906850693,19530196533214⟩]

theorem checked19641 : checkLeaf triangle19641 leaf19641=true := by decide +kernel

theorem covered19641 : RegionCovered triangle19641 := region_leaf triangle19641 leaf19641 checked19641

def triangle19639 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(41585/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19639 : RegionCovered triangle19639 :=
  region_split triangle19639 triangle19640 triangle19641 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19640 covered19641

def triangle19633 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19633 : RegionCovered triangle19633 :=
  region_split triangle19633 triangle19634 triangle19639 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19634 covered19639

def triangle19644 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(20793/131072:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41587/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19644 : Leaf := .vertex ![⟨19701902843142,1469906850693,19530196533214⟩,⟨19701622876927,1469863694375,19529921537863⟩,⟨19701401784658,1469829613850,19529704371050⟩]

theorem checked19644 : checkLeaf triangle19644 leaf19644=true := by decide +kernel

theorem covered19644 : RegionCovered triangle19644 := region_leaf triangle19644 leaf19644 checked19644

def triangle19645 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(20793/131072:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41587/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19645 : Leaf := .vertex ![⟨19701622876927,1469863694375,19529921537863⟩,⟨19701342913324,1469820539130,19529646544952⟩,⟨19701401784658,1469829613850,19529704371050⟩]

theorem checked19645 : checkLeaf triangle19645 leaf19645=true := by decide +kernel

theorem covered19645 : RegionCovered triangle19645 := region_leaf triangle19645 leaf19645 checked19645

def triangle19643 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41587/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19643 : RegionCovered triangle19643 :=
  region_split triangle19643 triangle19644 triangle19645 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19644 covered19645

def triangle19647 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41587/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41587/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19647 : Leaf := .vertex ![⟨19701902843142,1469906850693,19530196533214⟩,⟨19701401784658,1469829613850,19529704371050⟩,⟨19701681741576,1469872768205,19529979357368⟩]

theorem checked19647 : checkLeaf triangle19647 leaf19647=true := by decide +kernel

theorem covered19647 : RegionCovered triangle19647 := region_leaf triangle19647 leaf19647 checked19647

def triangle19648 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(41587/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41587/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19648 : Leaf := .vertex ![⟨19701681741576,1469872768205,19529979357368⟩,⟨19701401784658,1469829613850,19529704371050⟩,⟨19701460657710,1469838688864,19529762198828⟩]

theorem checked19648 : checkLeaf triangle19648 leaf19648=true := by decide +kernel

theorem covered19648 : RegionCovered triangle19648 := region_leaf triangle19648 leaf19648 checked19648

def triangle19646 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41587/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19646 : RegionCovered triangle19646 :=
  region_split triangle19646 triangle19647 triangle19648 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19647 covered19648

def triangle19642 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19642 : RegionCovered triangle19642 :=
  region_split triangle19642 triangle19643 triangle19646 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19643 covered19646

def triangle19632 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19632 : RegionCovered triangle19632 :=
  region_split triangle19632 triangle19633 triangle19642 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19633 covered19642

def triangle19652 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41587/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41587/262144:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19652 : Leaf := .vertex ![⟨19701342913324,1469820539130,19529646544952⟩,⟨19700841878658,1469743308361,19529154405735⟩,⟨19701121830352,1469786460569,19529429387172⟩]

theorem checked19652 : checkLeaf triangle19652 leaf19652=true := by decide +kernel

theorem covered19652 : RegionCovered triangle19652 := region_leaf triangle19652 leaf19652 checked19652

def triangle19653 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(41587/262144:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41587/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10397/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19653 : Leaf := .vertex ![⟨19701121830352,1469786460569,19529429387172⟩,⟨19700841878658,1469743308361,19529154405735⟩,⟨19700900765108,1469752385158,19529212246727⟩]

theorem checked19653 : checkLeaf triangle19653 leaf19653=true := by decide +kernel

theorem covered19653 : RegionCovered triangle19653 := region_leaf triangle19653 leaf19653 checked19653

def triangle19651 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41587/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10397/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19651 : RegionCovered triangle19651 :=
  region_split triangle19651 triangle19652 triangle19653 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19652 covered19653

def triangle19654 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(41587/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10397/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19654 : Leaf := .vertex ![⟨19700841878658,1469743308361,19529154405735⟩,⟨19700340882926,1469666085742,19528662304360⟩,⟨19700900765108,1469752385158,19529212246727⟩]

theorem checked19654 : checkLeaf triangle19654 leaf19654=true := by decide +kernel

theorem covered19654 : RegionCovered triangle19654 := region_leaf triangle19654 leaf19654 checked19654

def triangle19650 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10397/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19650 : RegionCovered triangle19650 :=
  region_split triangle19650 triangle19651 triangle19654 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19651 covered19654

def triangle19655 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10397/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19655 : Leaf := .vertex ![⟨19701342913324,1469820539130,19529646544952⟩,⟨19700900765108,1469752385158,19529212246727⟩,⟨19701460657710,1469838688864,19529762198828⟩]

theorem checked19655 : checkLeaf triangle19655 leaf19655=true := by decide +kernel

theorem covered19655 : RegionCovered triangle19655 := region_leaf triangle19655 leaf19655 checked19655

def triangle19649 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20793/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19649 : RegionCovered triangle19649 :=
  region_split triangle19649 triangle19650 triangle19655 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19650 covered19655

def triangle19631 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19631 : RegionCovered triangle19631 :=
  region_split triangle19631 triangle19632 triangle19649 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19632 covered19649

def triangle19660 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(10397/65536:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41589/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19660 : Leaf := .vertex ![⟨19701460657710,1469838688864,19529762198828⟩,⟨19701180710090,1469795536472,19529487221544⟩,⟨19700959653221,1469761462241,19529270089346⟩]

theorem checked19660 : checkLeaf triangle19660 leaf19660=true := by decide +kernel

theorem covered19660 : RegionCovered triangle19660 := region_leaf triangle19660 leaf19660 checked19660

def triangle19661 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(10397/65536:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10397/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41589/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19661 : Leaf := .vertex ![⟨19701180710090,1469795536472,19529487221544⟩,⟨19700900765108,1469752385158,19529212246727⟩,⟨19700959653221,1469761462241,19529270089346⟩]

theorem checked19661 : checkLeaf triangle19661 leaf19661=true := by decide +kernel

theorem covered19661 : RegionCovered triangle19661 := region_leaf triangle19661 leaf19661 checked19661

def triangle19659 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10397/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41589/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19659 : RegionCovered triangle19659 :=
  region_split triangle19659 triangle19660 triangle19661 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19660 covered19661

def triangle19662 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(41589/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10397/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20795/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19662 : Leaf := .vertex ![⟨19700959653221,1469761462241,19529270089346⟩,⟨19700900765108,1469752385158,19529212246727⟩,⟨19700458687665,1469684243768,19528778017705⟩]

theorem checked19662 : checkLeaf triangle19662 leaf19662=true := by decide +kernel

theorem covered19662 : RegionCovered triangle19662 := region_leaf triangle19662 leaf19662 checked19662

def triangle19658 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10397/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20795/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19658 : RegionCovered triangle19658 :=
  region_split triangle19658 triangle19659 triangle19662 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19659 covered19662

def triangle19663 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10397/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20795/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19663 : Leaf := .vertex ![⟨19700900765108,1469752385158,19529212246727⟩,⟨19700340882926,1469666085742,19528662304360⟩,⟨19700458687665,1469684243768,19528778017705⟩]

theorem checked19663 : checkLeaf triangle19663 leaf19663=true := by decide +kernel

theorem covered19663 : RegionCovered triangle19663 := region_leaf triangle19663 leaf19663 checked19663

def triangle19657 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20795/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19657 : RegionCovered triangle19657 :=
  region_split triangle19657 triangle19658 triangle19663 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19658 covered19663

def triangle19667 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41589/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41589/262144:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19667 : Leaf := .vertex ![⟨19701460657710,1469838688864,19529762198828⟩,⟨19700959653221,1469761462241,19529270089346⟩,⟨19701239591517,1469804612666,19529545057570⟩]

theorem checked19667 : checkLeaf triangle19667 leaf19667=true := by decide +kernel

theorem covered19667 : RegionCovered triangle19667 := region_leaf triangle19667 leaf19667 checked19667

def triangle19668 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(41589/262144:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41589/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20795/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19668 : Leaf := .vertex ![⟨19701239591517,1469804612666,19529545057570⟩,⟨19700959653221,1469761462241,19529270089346⟩,⟨19701018543023,1469770539614,19529327933618⟩]

theorem checked19668 : checkLeaf triangle19668 leaf19668=true := by decide +kernel

theorem covered19668 : RegionCovered triangle19668 := region_leaf triangle19668 leaf19668 checked19668

def triangle19666 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(41589/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20795/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19666 : RegionCovered triangle19666 :=
  region_split triangle19666 triangle19667 triangle19668 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19667 covered19668

def triangle19669 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(41589/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20795/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20795/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19669 : Leaf := .vertex ![⟨19700959653221,1469761462241,19529270089346⟩,⟨19700458687665,1469684243768,19528778017705⟩,⟨19701018543023,1469770539614,19529327933618⟩]

theorem checked19669 : checkLeaf triangle19669 leaf19669=true := by decide +kernel

theorem covered19669 : RegionCovered triangle19669 := region_leaf triangle19669 leaf19669 checked19669

def triangle19665 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20795/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20795/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19665 : RegionCovered triangle19665 :=
  region_split triangle19665 triangle19666 triangle19669 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19666 covered19669

def triangle19670 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20795/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20795/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19670 : Leaf := .vertex ![⟨19701018543023,1469770539614,19529327933618⟩,⟨19700458687665,1469684243768,19528778017705⟩,⟨19700576499107,1469702402946,19528893737612⟩]

theorem checked19670 : checkLeaf triangle19670 leaf19670=true := by decide +kernel

theorem covered19670 : RegionCovered triangle19670 := region_leaf triangle19670 leaf19670 checked19670

def triangle19664 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20795/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19664 : RegionCovered triangle19664 :=
  region_split triangle19664 triangle19665 triangle19670 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19665 covered19670

def triangle19656 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19656 : RegionCovered triangle19656 :=
  region_split triangle19656 triangle19657 triangle19664 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19657 covered19664

def triangle19630 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19630 : RegionCovered triangle19630 :=
  region_split triangle19630 triangle19631 triangle19656 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19631 covered19656

def triangle19588 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19588 : RegionCovered triangle19588 :=
  region_split triangle19588 triangle19589 triangle19630 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19589 covered19630
end CacheOptimality.CertificateData
