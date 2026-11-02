import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle19805 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(20785/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20785/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19805 : Leaf := .vertex ![⟨19703644699494,1470175369979,19531907459701⟩,⟨19703482122958,1470150306574,19531747770215⟩,⟨19703762222361,1470193487883,19532022895559⟩]

theorem checked19805 : checkLeaf triangle19805 leaf19805=true := by decide +kernel

theorem covered19805 : RegionCovered triangle19805 := region_leaf triangle19805 leaf19805 checked19805

def triangle19806 : QTriangle := ![{ mass := ![(212895/262144:ℚ),(20785/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20785/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19806 : Leaf := .vertex ![⟨19703482122958,1470150306574,19531747770215⟩,⟨19703319582559,1470125248967,19531588116183⟩,⟨19703762222361,1470193487883,19532022895559⟩]

theorem checked19806 : checkLeaf triangle19806 leaf19806=true := by decide +kernel

theorem covered19806 : RegionCovered triangle19806 := region_leaf triangle19806 leaf19806 checked19806

def triangle19804 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20785/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19804 : RegionCovered triangle19804 :=
  region_split triangle19804 triangle19805 triangle19806 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19805 covered19806

def triangle19808 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20785/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(10393/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19808 : Leaf := .vertex ![⟨19703762222361,1470193487883,19532022895559⟩,⟨19703319582559,1470125248967,19531588116183⟩,⟨19703599665981,1470168427422,19531863225903⟩]

theorem checked19808 : checkLeaf triangle19808 leaf19808=true := by decide +kernel

theorem covered19808 : RegionCovered triangle19808 := region_leaf triangle19808 leaf19808 checked19808

def triangle19809 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20785/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(10393/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19809 : Leaf := .vertex ![⟨19703762222361,1470193487883,19532022895559⟩,⟨19703599665981,1470168427422,19531863225903⟩,⟨19703879751987,1470211606947,19532138338034⟩]

theorem checked19809 : checkLeaf triangle19809 leaf19809=true := by decide +kernel

theorem covered19809 : RegionCovered triangle19809 := region_leaf triangle19809 leaf19809 checked19809

def triangle19807 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20785/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19807 : RegionCovered triangle19807 :=
  region_split triangle19807 triangle19808 triangle19809 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19808 covered19809

def triangle19803 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19803 : RegionCovered triangle19803 :=
  region_split triangle19803 triangle19804 triangle19807 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19804 covered19807

def triangle19812 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(20787/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20787/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19812 : Leaf := .vertex ![⟨19703319582559,1470125248967,19531588116183⟩,⟨19703157078326,1470100197162,19531428497633⟩,⟨19703437145739,1470143372759,19531703591700⟩]

theorem checked19812 : checkLeaf triangle19812 leaf19812=true := by decide +kernel

theorem covered19812 : RegionCovered triangle19812 := region_leaf triangle19812 leaf19812 checked19812

def triangle19814 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(20787/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41575/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19814 : Leaf := .vertex ![⟨19703157078326,1470100197162,19531428497633⟩,⟨19702994610231,1470075151154,19531268914536⟩,⟨19703215869163,1470109260387,19531486244492⟩]

theorem checked19814 : checkLeaf triangle19814 leaf19814=true := by decide +kernel

theorem covered19814 : RegionCovered triangle19814 := region_leaf triangle19814 leaf19814 checked19814

def triangle19815 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(20787/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41575/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20787/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19815 : Leaf := .vertex ![⟨19703157078326,1470100197162,19531428497633⟩,⟨19703215869163,1470109260387,19531486244492⟩,⟨19703437145739,1470143372759,19531703591700⟩]

theorem checked19815 : checkLeaf triangle19815 leaf19815=true := by decide +kernel

theorem covered19815 : RegionCovered triangle19815 := region_leaf triangle19815 leaf19815 checked19815

def triangle19813 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(20787/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20787/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19813 : RegionCovered triangle19813 :=
  region_split triangle19813 triangle19814 triangle19815 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19814 covered19815

def triangle19811 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20787/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19811 : RegionCovered triangle19811 :=
  region_split triangle19811 triangle19812 triangle19813 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19812 covered19813

def triangle19817 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20787/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41573/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19817 : Leaf := .vertex ![⟨19703319582559,1470125248967,19531588116183⟩,⟨19703437145739,1470143372759,19531703591700⟩,⟨19703658440042,1470177488283,19531920956241⟩]

theorem checked19817 : checkLeaf triangle19817 leaf19817=true := by decide +kernel

theorem covered19817 : RegionCovered triangle19817 := region_leaf triangle19817 leaf19817 checked19817

def triangle19818 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41573/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19818 : Leaf := .vertex ![⟨19703319582559,1470125248967,19531588116183⟩,⟨19703658440042,1470177488283,19531920956241⟩,⟨19703879751987,1470211606947,19532138338034⟩]

theorem checked19818 : checkLeaf triangle19818 leaf19818=true := by decide +kernel

theorem covered19818 : RegionCovered triangle19818 := region_leaf triangle19818 leaf19818 checked19818

def triangle19816 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20787/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19816 : RegionCovered triangle19816 :=
  region_split triangle19816 triangle19817 triangle19818 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19817 covered19818

def triangle19810 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19810 : RegionCovered triangle19810 :=
  region_split triangle19810 triangle19811 triangle19816 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19811 covered19816

def triangle19802 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19802 : RegionCovered triangle19802 :=
  region_split triangle19802 triangle19803 triangle19810 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19803 covered19810

def triangle19822 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20787/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(20787/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19822 : Leaf := .vertex ![⟨19703879751987,1470211606947,19532138338034⟩,⟨19703437145739,1470143372759,19531703591700⟩,⟨19703717215764,1470186549430,19531978688206⟩]

theorem checked19822 : checkLeaf triangle19822 leaf19822=true := by decide +kernel

theorem covered19822 : RegionCovered triangle19822 := region_leaf triangle19822 leaf19822 checked19822

def triangle19823 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(20787/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20787/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19823 : Leaf := .vertex ![⟨19703717215764,1470186549430,19531978688206⟩,⟨19703437145739,1470143372759,19531703591700⟩,⟨19703554715678,1470161497711,19531819073832⟩]

theorem checked19823 : checkLeaf triangle19823 leaf19823=true := by decide +kernel

theorem covered19823 : RegionCovered triangle19823 := region_leaf triangle19823 leaf19823 checked19823

def triangle19821 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20787/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19821 : RegionCovered triangle19821 :=
  region_split triangle19821 triangle19822 triangle19823 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19822 covered19823

def triangle19826 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20787/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41575/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(5197/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19826 : Leaf := .vertex ![⟨19703437145739,1470143372759,19531703591700⟩,⟨19703215869163,1470109260387,19531486244492⟩,⟨19703274661663,1470118323897,19531543992978⟩]

theorem checked19826 : checkLeaf triangle19826 leaf19826=true := by decide +kernel

theorem covered19826 : RegionCovered triangle19826 := region_leaf triangle19826 leaf19826 checked19826

def triangle19827 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(41575/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(5197/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19827 : Leaf := .vertex ![⟨19703215869163,1470109260387,19531486244492⟩,⟨19702994610231,1470075151154,19531268914536⟩,⟨19703274661663,1470118323897,19531543992978⟩]

theorem checked19827 : checkLeaf triangle19827 leaf19827=true := by decide +kernel

theorem covered19827 : RegionCovered triangle19827 := region_leaf triangle19827 leaf19827 checked19827

def triangle19825 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20787/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(5197/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19825 : RegionCovered triangle19825 :=
  region_split triangle19825 triangle19826 triangle19827 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19826 covered19827

def triangle19828 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20787/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(5197/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19828 : Leaf := .vertex ![⟨19703437145739,1470143372759,19531703591700⟩,⟨19703274661663,1470118323897,19531543992978⟩,⟨19703554715678,1470161497711,19531819073832⟩]

theorem checked19828 : checkLeaf triangle19828 leaf19828=true := by decide +kernel

theorem covered19828 : RegionCovered triangle19828 := region_leaf triangle19828 leaf19828 checked19828

def triangle19824 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20787/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19824 : RegionCovered triangle19824 :=
  region_split triangle19824 triangle19825 triangle19828 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19825 covered19828

def triangle19820 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19820 : RegionCovered triangle19820 :=
  region_split triangle19820 triangle19821 triangle19824 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19821 covered19824

def triangle19831 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(20787/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19831 : Leaf := .vertex ![⟨19703879751987,1470211606947,19532138338034⟩,⟨19703717215764,1470186549430,19531978688206⟩,⟨19703997288371,1470229727171,19532253787125⟩]

theorem checked19831 : checkLeaf triangle19831 leaf19831=true := by decide +kernel

theorem covered19831 : RegionCovered triangle19831 := region_leaf triangle19831 leaf19831 checked19831

def triangle19833 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(20787/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41575/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19833 : Leaf := .vertex ![⟨19703717215764,1470186549430,19531978688206⟩,⟨19703554715678,1470161497711,19531819073832⟩,⟨19703775993175,1470195610867,19532036421825⟩]

theorem checked19833 : checkLeaf triangle19833 leaf19833=true := by decide +kernel

theorem covered19833 : RegionCovered triangle19833 := region_leaf triangle19833 leaf19833 checked19833

def triangle19834 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(20787/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41575/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19834 : Leaf := .vertex ![⟨19703717215764,1470186549430,19531978688206⟩,⟨19703775993175,1470195610867,19532036421825⟩,⟨19703997288371,1470229727171,19532253787125⟩]

theorem checked19834 : checkLeaf triangle19834 leaf19834=true := by decide +kernel

theorem covered19834 : RegionCovered triangle19834 := region_leaf triangle19834 leaf19834 checked19834

def triangle19832 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(20787/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19832 : RegionCovered triangle19832 :=
  region_split triangle19832 triangle19833 triangle19834 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19833 covered19834

def triangle19830 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19830 : RegionCovered triangle19830 :=
  region_split triangle19830 triangle19831 triangle19832 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19831 covered19832

def triangle19837 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41575/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(5197/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19837 : Leaf := .vertex ![⟨19703997288371,1470229727171,19532253787125⟩,⟨19703775993175,1470195610867,19532036421825⟩,⟨19703834772304,1470204672598,19532094157126⟩]

theorem checked19837 : checkLeaf triangle19837 leaf19837=true := by decide +kernel

theorem covered19837 : RegionCovered triangle19837 := region_leaf triangle19837 leaf19837 checked19837

def triangle19838 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(41575/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(5197/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19838 : Leaf := .vertex ![⟨19703775993175,1470195610867,19532036421825⟩,⟨19703554715678,1470161497711,19531819073832⟩,⟨19703834772304,1470204672598,19532094157126⟩]

theorem checked19838 : checkLeaf triangle19838 leaf19838=true := by decide +kernel

theorem covered19838 : RegionCovered triangle19838 := region_leaf triangle19838 leaf19838 checked19838

def triangle19836 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(5197/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19836 : RegionCovered triangle19836 :=
  region_split triangle19836 triangle19837 triangle19838 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19837 covered19838

def triangle19839 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(5197/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19839 : Leaf := .vertex ![⟨19703997288371,1470229727171,19532253787125⟩,⟨19703834772304,1470204672598,19532094157126⟩,⟨19704114831486,1470247848551,19532369242805⟩]

theorem checked19839 : checkLeaf triangle19839 leaf19839=true := by decide +kernel

theorem covered19839 : RegionCovered triangle19839 := region_leaf triangle19839 leaf19839 checked19839

def triangle19835 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20787/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19835 : RegionCovered triangle19835 :=
  region_split triangle19835 triangle19836 triangle19839 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19836 covered19839

def triangle19829 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19829 : RegionCovered triangle19829 :=
  region_split triangle19829 triangle19830 triangle19835 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19830 covered19835

def triangle19819 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10393/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19819 : RegionCovered triangle19819 :=
  region_split triangle19819 triangle19820 triangle19829 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19820 covered19829

def triangle19801 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19801 : RegionCovered triangle19801 :=
  region_split triangle19801 triangle19802 triangle19819 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19802 covered19819

def triangle19844 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(20789/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20789/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19844 : Leaf := .vertex ![⟨19702994610231,1470075151154,19531268914536⟩,⟨19702832178302,1470050110947,19531109366921⟩,⟨19703112213724,1470093280833,19531384429710⟩]

theorem checked19844 : checkLeaf triangle19844 leaf19844=true := by decide +kernel

theorem covered19844 : RegionCovered triangle19844 := region_leaf triangle19844 leaf19844 checked19844

def triangle19846 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(20789/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41579/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19846 : Leaf := .vertex ![⟨19702832178302,1470050110947,19531109366921⟩,⟨19702669782511,1470025076536,19530949854760⟩,⟨19702890989268,1470059177111,19531167133582⟩]

theorem checked19846 : checkLeaf triangle19846 leaf19846=true := by decide +kernel

theorem covered19846 : RegionCovered triangle19846 := region_leaf triangle19846 leaf19846 checked19846

def triangle19847 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(20789/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41579/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20789/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19847 : Leaf := .vertex ![⟨19702832178302,1470050110947,19531109366921⟩,⟨19702890989268,1470059177111,19531167133582⟩,⟨19703112213724,1470093280833,19531384429710⟩]

theorem checked19847 : checkLeaf triangle19847 leaf19847=true := by decide +kernel

theorem covered19847 : RegionCovered triangle19847 := region_leaf triangle19847 leaf19847 checked19847

def triangle19845 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(20789/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20789/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19845 : RegionCovered triangle19845 :=
  region_split triangle19845 triangle19846 triangle19847 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19846 covered19847

def triangle19843 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20789/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19843 : RegionCovered triangle19843 :=
  region_split triangle19843 triangle19844 triangle19845 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19844 covered19845

def triangle19850 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20789/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41579/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(10395/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19850 : Leaf := .vertex ![⟨19703112213724,1470093280833,19531384429710⟩,⟨19702890989268,1470059177111,19531167133582⟩,⟨19702949801923,1470068243565,19531224901896⟩]

theorem checked19850 : checkLeaf triangle19850 leaf19850=true := by decide +kernel

theorem covered19850 : RegionCovered triangle19850 := region_leaf triangle19850 leaf19850 checked19850

def triangle19851 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(41579/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(10395/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19851 : Leaf := .vertex ![⟨19702890989268,1470059177111,19531167133582⟩,⟨19702669782511,1470025076536,19530949854760⟩,⟨19702949801923,1470068243565,19531224901896⟩]

theorem checked19851 : checkLeaf triangle19851 leaf19851=true := by decide +kernel

theorem covered19851 : RegionCovered triangle19851 := region_leaf triangle19851 leaf19851 checked19851

def triangle19849 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20789/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(10395/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19849 : RegionCovered triangle19849 :=
  region_split triangle19849 triangle19850 triangle19851 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19850 covered19851

def triangle19852 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20789/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(10395/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19852 : Leaf := .vertex ![⟨19703112213724,1470093280833,19531384429710⟩,⟨19702949801923,1470068243565,19531224901896⟩,⟨19703229823947,1470111411667,19531499951473⟩]

theorem checked19852 : checkLeaf triangle19852 leaf19852=true := by decide +kernel

theorem covered19852 : RegionCovered triangle19852 := region_leaf triangle19852 leaf19852 checked19852

def triangle19848 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20789/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19848 : RegionCovered triangle19848 :=
  region_split triangle19848 triangle19849 triangle19852 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19849 covered19852

def triangle19842 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19842 : RegionCovered triangle19842 :=
  region_split triangle19842 triangle19843 triangle19848 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19843 covered19848

def triangle19855 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(20791/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19855 : Leaf := .vertex ![⟨19702669782511,1470025076536,19530949854760⟩,⟨19702507422858,1470000047923,19530790378054⟩,⟨19702787426289,1470043212098,19531065409564⟩]

theorem checked19855 : checkLeaf triangle19855 leaf19855=true := by decide +kernel

theorem covered19855 : RegionCovered triangle19855 := region_leaf triangle19855 leaf19855 checked19855

def triangle19857 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(20791/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41583/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19857 : Leaf := .vertex ![⟨19702507422858,1470000047923,19530790378054⟩,⟨19702345099344,1469975025106,19530630936802⟩,⟨19702566253953,1470009117026,19530848164516⟩]

theorem checked19857 : checkLeaf triangle19857 leaf19857=true := by decide +kernel

theorem covered19857 : RegionCovered triangle19857 := region_leaf triangle19857 leaf19857 checked19857

def triangle19858 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(20791/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41583/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19858 : Leaf := .vertex ![⟨19702507422858,1470000047923,19530790378054⟩,⟨19702566253953,1470009117026,19530848164516⟩,⟨19702787426289,1470043212098,19531065409564⟩]

theorem checked19858 : checkLeaf triangle19858 leaf19858=true := by decide +kernel

theorem covered19858 : RegionCovered triangle19858 := region_leaf triangle19858 leaf19858 checked19858

def triangle19856 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(20791/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19856 : RegionCovered triangle19856 :=
  region_split triangle19856 triangle19857 triangle19858 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19857 covered19858

def triangle19854 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19854 : RegionCovered triangle19854 :=
  region_split triangle19854 triangle19855 triangle19856 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19855 covered19856

def triangle19860 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41581/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19860 : Leaf := .vertex ![⟨19702669782511,1470025076536,19530949854760⟩,⟨19702787426289,1470043212098,19531065409564⟩,⟨19703008616268,1470077310309,19531282671865⟩]

theorem checked19860 : checkLeaf triangle19860 leaf19860=true := by decide +kernel

theorem covered19860 : RegionCovered triangle19860 := region_leaf triangle19860 leaf19860 checked19860

def triangle19862 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41581/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(10395/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19862 : Leaf := .vertex ![⟨19702669782511,1470025076536,19530949854760⟩,⟨19703008616268,1470077310309,19531282671865⟩,⟨19702949801923,1470068243565,19531224901896⟩]

theorem checked19862 : checkLeaf triangle19862 leaf19862=true := by decide +kernel

theorem covered19862 : RegionCovered triangle19862 := region_leaf triangle19862 leaf19862 checked19862

def triangle19863 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(10395/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41581/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19863 : Leaf := .vertex ![⟨19702949801923,1470068243565,19531224901896⟩,⟨19703008616268,1470077310309,19531282671865⟩,⟨19703229823947,1470111411667,19531499951473⟩]

theorem checked19863 : checkLeaf triangle19863 leaf19863=true := by decide +kernel

theorem covered19863 : RegionCovered triangle19863 := region_leaf triangle19863 leaf19863 checked19863

def triangle19861 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41581/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19861 : RegionCovered triangle19861 :=
  region_split triangle19861 triangle19862 triangle19863 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19862 covered19863

def triangle19859 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19859 : RegionCovered triangle19859 :=
  region_split triangle19859 triangle19860 triangle19861 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19860 covered19861

def triangle19853 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19853 : RegionCovered triangle19853 :=
  region_split triangle19853 triangle19854 triangle19859 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19854 covered19859

def triangle19841 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19841 : RegionCovered triangle19841 :=
  region_split triangle19841 triangle19842 triangle19853 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19842 covered19853

def triangle19867 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20789/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41577/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19867 : Leaf := .vertex ![⟨19702994610231,1470075151154,19531268914536⟩,⟨19703112213724,1470093280833,19531384429710⟩,⟨19703333455851,1470127387698,19531601743118⟩]

theorem checked19867 : checkLeaf triangle19867 leaf19867=true := by decide +kernel

theorem covered19867 : RegionCovered triangle19867 := region_leaf triangle19867 leaf19867 checked19867

def triangle19869 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(41577/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20789/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(20789/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19869 : Leaf := .vertex ![⟨19703333455851,1470127387698,19531601743118⟩,⟨19703112213724,1470093280833,19531384429710⟩,⟨19703392251757,1470136451793,19531659494939⟩]

theorem checked19869 : checkLeaf triangle19869 leaf19869=true := by decide +kernel

theorem covered19869 : RegionCovered triangle19869 := region_leaf triangle19869 leaf19869 checked19869

def triangle19870 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(41577/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(20789/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19870 : Leaf := .vertex ![⟨19703333455851,1470127387698,19531601743118⟩,⟨19703392251757,1470136451793,19531659494939⟩,⟨19703672292374,1470179623822,19531934562580⟩]

theorem checked19870 : checkLeaf triangle19870 leaf19870=true := by decide +kernel

theorem covered19870 : RegionCovered triangle19870 := region_leaf triangle19870 leaf19870 checked19870

def triangle19868 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(41577/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20789/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19868 : RegionCovered triangle19868 :=
  region_split triangle19868 triangle19869 triangle19870 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19869 covered19870

def triangle19866 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20789/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19866 : RegionCovered triangle19866 :=
  region_split triangle19866 triangle19867 triangle19868 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19867 covered19868

def triangle19872 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20789/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41579/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19872 : Leaf := .vertex ![⟨19703112213724,1470093280833,19531384429710⟩,⟨19703229823947,1470111411667,19531499951473⟩,⟨19703451049325,1470145516173,19531717248387⟩]

theorem checked19872 : checkLeaf triangle19872 leaf19872=true := by decide +kernel

theorem covered19872 : RegionCovered triangle19872 := region_leaf triangle19872 leaf19872 checked19872

def triangle19874 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20789/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41579/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(20789/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19874 : Leaf := .vertex ![⟨19703112213724,1470093280833,19531384429710⟩,⟨19703451049325,1470145516173,19531717248387⟩,⟨19703392251757,1470136451793,19531659494939⟩]

theorem checked19874 : checkLeaf triangle19874 leaf19874=true := by decide +kernel

theorem covered19874 : RegionCovered triangle19874 := region_leaf triangle19874 leaf19874 checked19874

def triangle19875 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(20789/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41579/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19875 : Leaf := .vertex ![⟨19703392251757,1470136451793,19531659494939⟩,⟨19703451049325,1470145516173,19531717248387⟩,⟨19703672292374,1470179623822,19531934562580⟩]

theorem checked19875 : checkLeaf triangle19875 leaf19875=true := by decide +kernel

theorem covered19875 : RegionCovered triangle19875 := region_leaf triangle19875 leaf19875 checked19875

def triangle19873 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20789/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41579/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19873 : RegionCovered triangle19873 :=
  region_split triangle19873 triangle19874 triangle19875 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19874 covered19875

def triangle19871 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20789/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19871 : RegionCovered triangle19871 :=
  region_split triangle19871 triangle19872 triangle19873 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19872 covered19873

def triangle19865 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19865 : RegionCovered triangle19865 :=
  region_split triangle19865 triangle19866 triangle19871 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19866 covered19871

def triangle19879 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41577/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(5197/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19879 : Leaf := .vertex ![⟨19702994610231,1470075151154,19531268914536⟩,⟨19703333455851,1470127387698,19531601743118⟩,⟨19703274661663,1470118323897,19531543992978⟩]

theorem checked19879 : checkLeaf triangle19879 leaf19879=true := by decide +kernel

theorem covered19879 : RegionCovered triangle19879 := region_leaf triangle19879 leaf19879 checked19879

def triangle19880 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(5197/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41577/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19880 : Leaf := .vertex ![⟨19703274661663,1470118323897,19531543992978⟩,⟨19703333455851,1470127387698,19531601743118⟩,⟨19703554715678,1470161497711,19531819073832⟩]

theorem checked19880 : checkLeaf triangle19880 leaf19880=true := by decide +kernel

theorem covered19880 : RegionCovered triangle19880 := region_leaf triangle19880 leaf19880 checked19880

def triangle19878 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41577/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19878 : RegionCovered triangle19878 :=
  region_split triangle19878 triangle19879 triangle19880 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19879 covered19880

def triangle19881 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(41577/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19881 : Leaf := .vertex ![⟨19703333455851,1470127387698,19531601743118⟩,⟨19703672292374,1470179623822,19531934562580⟩,⟨19703554715678,1470161497711,19531819073832⟩]

theorem checked19881 : checkLeaf triangle19881 leaf19881=true := by decide +kernel

theorem covered19881 : RegionCovered triangle19881 := region_leaf triangle19881 leaf19881 checked19881

def triangle19877 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19877 : RegionCovered triangle19877 :=
  region_split triangle19877 triangle19878 triangle19881 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19878 covered19881

def triangle19883 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41577/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19883 : Leaf := .vertex ![⟨19703554715678,1470161497711,19531819073832⟩,⟨19703672292374,1470179623822,19531934562580⟩,⟨19703893553095,1470213734615,19532151894053⟩]

theorem checked19883 : checkLeaf triangle19883 leaf19883=true := by decide +kernel

theorem covered19883 : RegionCovered triangle19883 := region_leaf triangle19883 leaf19883 checked19883

def triangle19885 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41577/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(5197/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19885 : Leaf := .vertex ![⟨19703554715678,1470161497711,19531819073832⟩,⟨19703893553095,1470213734615,19532151894053⟩,⟨19703834772304,1470204672598,19532094157126⟩]

theorem checked19885 : checkLeaf triangle19885 leaf19885=true := by decide +kernel

theorem covered19885 : RegionCovered triangle19885 := region_leaf triangle19885 leaf19885 checked19885

def triangle19886 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(5197/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41577/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19886 : Leaf := .vertex ![⟨19703834772304,1470204672598,19532094157126⟩,⟨19703893553095,1470213734615,19532151894053⟩,⟨19704114831486,1470247848551,19532369242805⟩]

theorem checked19886 : checkLeaf triangle19886 leaf19886=true := by decide +kernel

theorem covered19886 : RegionCovered triangle19886 := region_leaf triangle19886 leaf19886 checked19886

def triangle19884 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41577/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19884 : RegionCovered triangle19884 :=
  region_split triangle19884 triangle19885 triangle19886 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19885 covered19886

def triangle19882 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(5197/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19882 : RegionCovered triangle19882 :=
  region_split triangle19882 triangle19883 triangle19884 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19883 covered19884

def triangle19876 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19876 : RegionCovered triangle19876 :=
  region_split triangle19876 triangle19877 triangle19882 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19877 covered19882

def triangle19864 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19864 : RegionCovered triangle19864 :=
  region_split triangle19864 triangle19865 triangle19876 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19865 covered19876

def triangle19840 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19840 : RegionCovered triangle19840 :=
  region_split triangle19840 triangle19841 triangle19864 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19841 covered19864

def triangle19800 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19800 : RegionCovered triangle19800 :=
  region_split triangle19800 triangle19801 triangle19840 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19801 covered19840
end CacheOptimality.CertificateData
