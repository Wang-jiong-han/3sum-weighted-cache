import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle20964 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166353/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(166353/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20964 : Leaf := .vertex ![⟨19704260276981,1470270271747,19532512105319⟩,⟨19704204985543,1470261747497,19532457795812⟩,⟨19704239982126,1470267142898,19532492170884⟩]

theorem checked20964 : checkLeaf triangle20964 leaf20964=true := by decide +kernel

theorem covered20964 : RegionCovered triangle20964 := region_leaf triangle20964 leaf20964 checked20964

def triangle20965 : QTriangle := ![{ mass := ![(1703023/2097152:ℚ),(166353/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166353/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20965 : Leaf := .vertex ![⟨19704239982126,1470267142898,19532492170884⟩,⟨19704204985543,1470261747497,19532457795812⟩,⟨19704219687822,1470264014136,19532472236990⟩]

theorem checked20965 : checkLeaf triangle20965 leaf20965=true := by decide +kernel

theorem covered20965 : RegionCovered triangle20965 := region_leaf triangle20965 leaf20965 checked20965

def triangle20963 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166353/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20963 : RegionCovered triangle20963 :=
  region_split triangle20963 triangle20964 triangle20965 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20964 covered20965

def triangle20966 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(166353/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20966 : Leaf := .vertex ![⟨19704204985543,1470261747497,19532457795812⟩,⟨19704149695190,1470253223439,19532403487364⟩,⟨19704219687822,1470264014136,19532472236990⟩]

theorem checked20966 : checkLeaf triangle20966 leaf20966=true := by decide +kernel

theorem covered20966 : RegionCovered triangle20966 := region_leaf triangle20966 leaf20966 checked20966

def triangle20962 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20962 : RegionCovered triangle20962 :=
  region_split triangle20962 triangle20963 triangle20966 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20963 covered20966

def triangle20968 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166355/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20968 : Leaf := .vertex ![⟨19704219687822,1470264014136,19532472236990⟩,⟨19704149695190,1470253223439,19532403487364⟩,⟨19704164398000,1470255490154,19532417929066⟩]

theorem checked20968 : checkLeaf triangle20968 leaf20968=true := by decide +kernel

theorem covered20968 : RegionCovered triangle20968 := region_leaf triangle20968 leaf20968 checked20968

def triangle20970 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166355/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703021/2097152:ℚ),(166355/1048576:ℚ),(61421/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20970 : Leaf := .vertex ![⟨19704219687822,1470264014136,19532472236990⟩,⟨19704164398000,1470255490154,19532417929066⟩,⟨19704199394096,1470260885468,19532452303663⟩]

theorem checked20970 : checkLeaf triangle20970 leaf20970=true := by decide +kernel

theorem covered20970 : RegionCovered triangle20970 := region_leaf triangle20970 leaf20970 checked20970

def triangle20971 : QTriangle := ![{ mass := ![(1703021/2097152:ℚ),(166355/1048576:ℚ),(61421/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166355/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20971 : Leaf := .vertex ![⟨19704199394096,1470260885468,19532452303663⟩,⟨19704164398000,1470255490154,19532417929066⟩,⟨19704179100947,1470257756892,19532432370903⟩]

theorem checked20971 : checkLeaf triangle20971 leaf20971=true := by decide +kernel

theorem covered20971 : RegionCovered triangle20971 := region_leaf triangle20971 leaf20971 checked20971

def triangle20969 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166355/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20969 : RegionCovered triangle20969 :=
  region_split triangle20969 triangle20970 triangle20971 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20970 covered20971

def triangle20967 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20967 : RegionCovered triangle20967 :=
  region_split triangle20967 triangle20968 triangle20969 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20968 covered20969

def triangle20961 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20961 : RegionCovered triangle20961 :=
  region_split triangle20961 triangle20962 triangle20967 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20962 covered20967

def triangle20975 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166355/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(166355/1048576:ℚ),(61419/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20975 : Leaf := .vertex ![⟨19704149695190,1470253223439,19532403487364⟩,⟨19704094405948,1470244699579,19532349180003⟩,⟨19704129401951,1470250094858,19532383554513⟩]

theorem checked20975 : checkLeaf triangle20975 leaf20975=true := by decide +kernel

theorem covered20975 : RegionCovered triangle20975 := region_leaf triangle20975 leaf20975 checked20975

def triangle20976 : QTriangle := ![{ mass := ![(1703023/2097152:ℚ),(166355/1048576:ℚ),(61419/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166355/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(41589/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20976 : Leaf := .vertex ![⟨19704129401951,1470250094858,19532383554513⟩,⟨19704094405948,1470244699579,19532349180003⟩,⟨19704109109290,1470246966369,19532363622229⟩]

theorem checked20976 : checkLeaf triangle20976 leaf20976=true := by decide +kernel

theorem covered20976 : RegionCovered triangle20976 := region_leaf triangle20976 leaf20976 checked20976

def triangle20974 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166355/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(41589/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20974 : RegionCovered triangle20974 :=
  region_split triangle20974 triangle20975 triangle20976 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20975 covered20976

def triangle20977 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(166355/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(41589/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20977 : Leaf := .vertex ![⟨19704094405948,1470244699579,19532349180003⟩,⟨19704039117789,1470236175913,19532294873701⟩,⟨19704109109290,1470246966369,19532363622229⟩]

theorem checked20977 : checkLeaf triangle20977 leaf20977=true := by decide +kernel

theorem covered20977 : RegionCovered triangle20977 := region_leaf triangle20977 leaf20977 checked20977

def triangle20973 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(41589/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20973 : RegionCovered triangle20973 :=
  region_split triangle20973 triangle20974 triangle20977 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20974 covered20977

def triangle20978 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(41589/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20978 : Leaf := .vertex ![⟨19704149695190,1470253223439,19532403487364⟩,⟨19704109109290,1470246966369,19532363622229⟩,⟨19704179100947,1470257756892,19532432370903⟩]

theorem checked20978 : checkLeaf triangle20978 leaf20978=true := by decide +kernel

theorem covered20978 : RegionCovered triangle20978 := region_leaf triangle20978 leaf20978 checked20978

def triangle20972 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20972 : RegionCovered triangle20972 :=
  region_split triangle20972 triangle20973 triangle20978 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20973 covered20978

def triangle20960 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20960 : RegionCovered triangle20960 :=
  region_split triangle20960 triangle20961 triangle20972 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20961 covered20972

def triangle20983 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(41589/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703021/2097152:ℚ),(332713/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20983 : Leaf := .vertex ![⟨19704179100947,1470257756892,19532432370903⟩,⟨19704109109290,1470246966369,19532363622229⟩,⟨19704116461002,1470248099771,19532370843383⟩]

theorem checked20983 : checkLeaf triangle20983 leaf20983=true := by decide +kernel

theorem covered20983 : RegionCovered triangle20983 := region_leaf triangle20983 leaf20983 checked20983

def triangle20984 : QTriangle := ![{ mass := ![(1703021/2097152:ℚ),(332713/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(41589/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166357/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20984 : Leaf := .vertex ![⟨19704116461002,1470248099771,19532370843383⟩,⟨19704109109290,1470246966369,19532363622229⟩,⟨19704053821664,1470238442778,19532309316452⟩]

theorem checked20984 : checkLeaf triangle20984 leaf20984=true := by decide +kernel

theorem covered20984 : RegionCovered triangle20984 := region_leaf triangle20984 leaf20984 checked20984

def triangle20982 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(41589/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166357/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20982 : RegionCovered triangle20982 :=
  region_split triangle20982 triangle20983 triangle20984 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20983 covered20984

def triangle20985 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(41589/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166357/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20985 : Leaf := .vertex ![⟨19704109109290,1470246966369,19532363622229⟩,⟨19704039117789,1470236175913,19532294873701⟩,⟨19704053821664,1470238442778,19532309316452⟩]

theorem checked20985 : checkLeaf triangle20985 leaf20985=true := by decide +kernel

theorem covered20985 : RegionCovered triangle20985 := region_leaf triangle20985 leaf20985 checked20985

def triangle20981 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166357/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20981 : RegionCovered triangle20981 :=
  region_split triangle20981 triangle20982 triangle20985 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20982 covered20985

def triangle20988 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703021/2097152:ℚ),(332713/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166357/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20988 : Leaf := .vertex ![⟨19704179100947,1470257756892,19532432370903⟩,⟨19704116461002,1470248099771,19532370843383⟩,⟨19704123812742,1470249233178,19532378064562⟩]

theorem checked20988 : checkLeaf triangle20988 leaf20988=true := by decide +kernel

theorem covered20988 : RegionCovered triangle20988 := region_leaf triangle20988 leaf20988 checked20988

def triangle20989 : QTriangle := ![{ mass := ![(1703021/2097152:ℚ),(332713/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166357/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166357/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20989 : Leaf := .vertex ![⟨19704116461002,1470248099771,19532370843383⟩,⟨19704053821664,1470238442778,19532309316452⟩,⟨19704123812742,1470249233178,19532378064562⟩]

theorem checked20989 : checkLeaf triangle20989 leaf20989=true := by decide +kernel

theorem covered20989 : RegionCovered triangle20989 := region_leaf triangle20989 leaf20989 checked20989

def triangle20987 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166357/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166357/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20987 : RegionCovered triangle20987 :=
  region_split triangle20987 triangle20988 triangle20989 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20988 covered20989

def triangle20990 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166357/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166357/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83179/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20990 : Leaf := .vertex ![⟨19704123812742,1470249233178,19532378064562⟩,⟨19704053821664,1470238442778,19532309316452⟩,⟨19704068525647,1470240709661,19532323759309⟩]

theorem checked20990 : checkLeaf triangle20990 leaf20990=true := by decide +kernel

theorem covered20990 : RegionCovered triangle20990 := region_leaf triangle20990 leaf20990 checked20990

def triangle20986 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166357/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83179/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20986 : RegionCovered triangle20986 :=
  region_split triangle20986 triangle20987 triangle20990 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20987 covered20990

def triangle20980 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83179/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20980 : RegionCovered triangle20980 :=
  region_split triangle20980 triangle20981 triangle20986 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20981 covered20986

def triangle20994 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166357/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(166357/1048576:ℚ),(61419/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20994 : Leaf := .vertex ![⟨19704179100947,1470257756892,19532432370903⟩,⟨19704123812742,1470249233178,19532378064562⟩,⟨19704158808322,1470254628400,19532412438655⟩]

theorem checked20994 : checkLeaf triangle20994 leaf20994=true := by decide +kernel

theorem covered20994 : RegionCovered triangle20994 := region_leaf triangle20994 leaf20994 checked20994

def triangle20995 : QTriangle := ![{ mass := ![(1703019/2097152:ℚ),(166357/1048576:ℚ),(61419/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166357/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83179/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20995 : Leaf := .vertex ![⟨19704158808322,1470254628400,19532412438655⟩,⟨19704123812742,1470249233178,19532378064562⟩,⟨19704138516302,1470251500005,19532392507002⟩]

theorem checked20995 : checkLeaf triangle20995 leaf20995=true := by decide +kernel

theorem covered20995 : RegionCovered triangle20995 := region_leaf triangle20995 leaf20995 checked20995

def triangle20993 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166357/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83179/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20993 : RegionCovered triangle20993 :=
  region_split triangle20993 triangle20994 triangle20995 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20994 covered20995

def triangle20996 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166357/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83179/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83179/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20996 : Leaf := .vertex ![⟨19704123812742,1470249233178,19532378064562⟩,⟨19704068525647,1470240709661,19532323759309⟩,⟨19704138516302,1470251500005,19532392507002⟩]

theorem checked20996 : checkLeaf triangle20996 leaf20996=true := by decide +kernel

theorem covered20996 : RegionCovered triangle20996 := region_leaf triangle20996 leaf20996 checked20996

def triangle20992 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83179/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83179/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20992 : RegionCovered triangle20992 :=
  region_split triangle20992 triangle20993 triangle20996 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20993 covered20996

def triangle20997 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83179/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83179/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20997 : Leaf := .vertex ![⟨19704138516302,1470251500005,19532392507002⟩,⟨19704068525647,1470240709661,19532323759309⟩,⟨19704097933914,1470245243480,19532352645316⟩]

theorem checked20997 : checkLeaf triangle20997 leaf20997=true := by decide +kernel

theorem covered20997 : RegionCovered triangle20997 := region_leaf triangle20997 leaf20997 checked20997

def triangle20991 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83179/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20991 : RegionCovered triangle20991 :=
  region_split triangle20991 triangle20992 triangle20997 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20992 covered20997

def triangle20979 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20979 : RegionCovered triangle20979 :=
  region_split triangle20979 triangle20980 triangle20991 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20980 covered20991

def triangle20959 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20959 : RegionCovered triangle20959 :=
  region_split triangle20959 triangle20960 triangle20979 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20960 covered20979

def triangle21002 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166357/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83179/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21002 : Leaf := .vertex ![⟨19704039117789,1470236175913,19532294873701⟩,⟨19703983830770,1470227652448,19532240568514⟩,⟨19703998535149,1470229919383,19532255011761⟩]

theorem checked21002 : checkLeaf triangle21002 leaf21002=true := by decide +kernel

theorem covered21002 : RegionCovered triangle21002 := region_leaf triangle21002 leaf21002 checked21002

def triangle21003 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(166357/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83179/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83179/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21003 : Leaf := .vertex ![⟨19703983830770,1470227652448,19532240568514⟩,⟨19703928544834,1470219129176,19532186264386⟩,⟨19703998535149,1470229919383,19532255011761⟩]

theorem checked21003 : checkLeaf triangle21003 leaf21003=true := by decide +kernel

theorem covered21003 : RegionCovered triangle21003 := region_leaf triangle21003 leaf21003 checked21003

def triangle21001 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83179/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83179/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21001 : RegionCovered triangle21001 :=
  region_split triangle21001 triangle21002 triangle21003 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21002 covered21003

def triangle21004 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83179/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83179/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21004 : Leaf := .vertex ![⟨19703998535149,1470229919383,19532255011761⟩,⟨19703928544834,1470219129176,19532186264386⟩,⟨19703957954765,1470223663216,19532215152035⟩]

theorem checked21004 : checkLeaf triangle21004 leaf21004=true := by decide +kernel

theorem covered21004 : RegionCovered triangle21004 := region_leaf triangle21004 leaf21004 checked21004

def triangle21000 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83179/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21000 : RegionCovered triangle21000 :=
  region_split triangle21000 triangle21001 triangle21004 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21001 covered21004

def triangle21005 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83179/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21005 : Leaf := .vertex ![⟨19703928544834,1470219129176,19532186264386⟩,⟨19703817976297,1470202083225,19532077659391⟩,⟨19703957954765,1470223663216,19532215152035⟩]

theorem checked21005 : checkLeaf triangle21005 leaf21005=true := by decide +kernel

theorem covered21005 : RegionCovered triangle21005 := region_leaf triangle21005 leaf21005 checked21005

def triangle20999 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20999 : RegionCovered triangle20999 :=
  region_split triangle20999 triangle21000 triangle21005 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21000 covered21005

def triangle21008 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83179/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83179/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21008 : Leaf := .vertex ![⟨19704039117789,1470236175913,19532294873701⟩,⟨19703998535149,1470229919383,19532255011761⟩,⟨19704068525647,1470240709661,19532323759309⟩]

theorem checked21008 : checkLeaf triangle21008 leaf21008=true := by decide +kernel

theorem covered21008 : RegionCovered triangle21008 := region_leaf triangle21008 leaf21008 checked21008

def triangle21010 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83179/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166359/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21010 : Leaf := .vertex ![⟨19703998535149,1470229919383,19532255011761⟩,⟨19703957954765,1470223663216,19532215152035⟩,⟨19704013239664,1470232186342,19532269455142⟩]

theorem checked21010 : checkLeaf triangle21010 leaf21010=true := by decide +kernel

theorem covered21010 : RegionCovered triangle21010 := region_leaf triangle21010 leaf21010 checked21010

def triangle21011 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83179/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166359/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83179/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21011 : Leaf := .vertex ![⟨19703998535149,1470229919383,19532255011761⟩,⟨19704013239664,1470232186342,19532269455142⟩,⟨19704068525647,1470240709661,19532323759309⟩]

theorem checked21011 : checkLeaf triangle21011 leaf21011=true := by decide +kernel

theorem covered21011 : RegionCovered triangle21011 := region_leaf triangle21011 leaf21011 checked21011

def triangle21009 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83179/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83179/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21009 : RegionCovered triangle21009 :=
  region_split triangle21009 triangle21010 triangle21011 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21010 covered21011

def triangle21007 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83179/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21007 : RegionCovered triangle21007 :=
  region_split triangle21007 triangle21008 triangle21009 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21008 covered21009

def triangle21014 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83179/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166359/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(20795/131072:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21014 : Leaf := .vertex ![⟨19704068525647,1470240709661,19532323759309⟩,⟨19704013239664,1470232186342,19532269455142⟩,⟨19704027944262,1470234453315,19532283898603⟩]

theorem checked21014 : checkLeaf triangle21014 leaf21014=true := by decide +kernel

theorem covered21014 : RegionCovered triangle21014 := region_leaf triangle21014 leaf21014 checked21014

def triangle21015 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166359/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(20795/131072:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21015 : Leaf := .vertex ![⟨19704013239664,1470232186342,19532269455142⟩,⟨19703957954765,1470223663216,19532215152035⟩,⟨19704027944262,1470234453315,19532283898603⟩]

theorem checked21015 : checkLeaf triangle21015 leaf21015=true := by decide +kernel

theorem covered21015 : RegionCovered triangle21015 := region_leaf triangle21015 leaf21015 checked21015

def triangle21013 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83179/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(20795/131072:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21013 : RegionCovered triangle21013 :=
  region_split triangle21013 triangle21014 triangle21015 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21014 covered21015

def triangle21016 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83179/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(20795/131072:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21016 : Leaf := .vertex ![⟨19704068525647,1470240709661,19532323759309⟩,⟨19704027944262,1470234453315,19532283898603⟩,⟨19704097933914,1470245243480,19532352645316⟩]

theorem checked21016 : checkLeaf triangle21016 leaf21016=true := by decide +kernel

theorem covered21016 : RegionCovered triangle21016 := region_leaf triangle21016 leaf21016 checked21016

def triangle21012 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83179/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21012 : RegionCovered triangle21012 :=
  region_split triangle21012 triangle21013 triangle21016 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21013 covered21016

def triangle21006 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21006 : RegionCovered triangle21006 :=
  region_split triangle21006 triangle21007 triangle21012 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21007 covered21012

def triangle20998 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20998 : RegionCovered triangle20998 :=
  region_split triangle20998 triangle20999 triangle21006 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20999 covered21006

def triangle20958 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20958 : RegionCovered triangle20958 :=
  region_split triangle20958 triangle20959 triangle20998 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20959 covered20998

def triangle21022 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(20795/131072:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166361/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21022 : Leaf := .vertex ![⟨19704097933914,1470245243480,19532352645316⟩,⟨19704027944262,1470234453315,19532283898603⟩,⟨19703972659894,1470225930264,19532229596020⟩]

theorem checked21022 : checkLeaf triangle21022 leaf21022=true := by decide +kernel

theorem covered21022 : RegionCovered triangle21022 := region_leaf triangle21022 leaf21022 checked21022

def triangle21023 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(20795/131072:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166361/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21023 : Leaf := .vertex ![⟨19704027944262,1470234453315,19532283898603⟩,⟨19703957954765,1470223663216,19532215152035⟩,⟨19703972659894,1470225930264,19532229596020⟩]

theorem checked21023 : checkLeaf triangle21023 leaf21023=true := by decide +kernel

theorem covered21023 : RegionCovered triangle21023 := region_leaf triangle21023 leaf21023 checked21023

def triangle21021 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166361/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21021 : RegionCovered triangle21021 :=
  region_split triangle21021 triangle21022 triangle21023 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21022 covered21023

def triangle21024 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166361/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83181/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21024 : Leaf := .vertex ![⟨19703972659894,1470225930264,19532229596020⟩,⟨19703957954765,1470223663216,19532215152035⟩,⟨19703847388329,1470206617561,19532106549108⟩]

theorem checked21024 : checkLeaf triangle21024 leaf21024=true := by decide +kernel

theorem covered21024 : RegionCovered triangle21024 := region_leaf triangle21024 leaf21024 checked21024

def triangle21020 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83181/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21020 : RegionCovered triangle21020 :=
  region_split triangle21020 triangle21021 triangle21024 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21021 covered21024

def triangle21027 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(20795/131072:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166361/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21027 : Leaf := .vertex ![⟨19703957954765,1470223663216,19532215152035⟩,⟨19703887965453,1470212873188,19532146405640⟩,⟨19703832682244,1470204350382,19532092104183⟩]

theorem checked21027 : checkLeaf triangle21027 leaf21027=true := by decide +kernel

theorem covered21027 : RegionCovered triangle21027 := region_leaf triangle21027 leaf21027 checked21027

def triangle21028 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(20795/131072:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166361/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21028 : Leaf := .vertex ![⟨19703887965453,1470212873188,19532146405640⟩,⟨19703817976297,1470202083225,19532077659391⟩,⟨19703832682244,1470204350382,19532092104183⟩]

theorem checked21028 : checkLeaf triangle21028 leaf21028=true := by decide +kernel

theorem covered21028 : RegionCovered triangle21028 := region_leaf triangle21028 leaf21028 checked21028

def triangle21026 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166361/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21026 : RegionCovered triangle21026 :=
  region_split triangle21026 triangle21027 triangle21028 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21027 covered21028

def triangle21030 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166361/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166361/1048576:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21030 : Leaf := .vertex ![⟨19703957954765,1470223663216,19532215152035⟩,⟨19703832682244,1470204350382,19532092104183⟩,⟨19703902671005,1470215140292,19532160850042⟩]

theorem checked21030 : checkLeaf triangle21030 leaf21030=true := by decide +kernel

theorem covered21030 : RegionCovered triangle21030 := region_leaf triangle21030 leaf21030 checked21030

def triangle21031 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166361/1048576:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166361/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83181/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21031 : Leaf := .vertex ![⟨19703902671005,1470215140292,19532160850042⟩,⟨19703832682244,1470204350382,19532092104183⟩,⟨19703847388329,1470206617561,19532106549108⟩]

theorem checked21031 : checkLeaf triangle21031 leaf21031=true := by decide +kernel

theorem covered21031 : RegionCovered triangle21031 := region_leaf triangle21031 leaf21031 checked21031

def triangle21029 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166361/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83181/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21029 : RegionCovered triangle21029 :=
  region_split triangle21029 triangle21030 triangle21031 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21030 covered21031

def triangle21025 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(20795/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83181/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21025 : RegionCovered triangle21025 :=
  region_split triangle21025 triangle21026 triangle21029 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21026 covered21029

def triangle21019 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83181/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21019 : RegionCovered triangle21019 :=
  region_split triangle21019 triangle21020 triangle21025 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21020 covered21025

def triangle21035 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166361/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166361/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21035 : Leaf := .vertex ![⟨19704097933914,1470245243480,19532352645316⟩,⟨19703972659894,1470225930264,19532229596020⟩,⟨19704042648968,1470236720307,19532298342170⟩]

theorem checked21035 : checkLeaf triangle21035 leaf21035=true := by decide +kernel

theorem covered21035 : RegionCovered triangle21035 := region_leaf triangle21035 leaf21035 checked21035

def triangle21036 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166361/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166361/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83181/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21036 : Leaf := .vertex ![⟨19704042648968,1470236720307,19532298342170⟩,⟨19703972659894,1470225930264,19532229596020⟩,⟨19703987365133,1470228197331,19532244040111⟩]

theorem checked21036 : checkLeaf triangle21036 leaf21036=true := by decide +kernel

theorem covered21036 : RegionCovered triangle21036 := region_leaf triangle21036 leaf21036 checked21036

def triangle21034 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166361/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83181/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21034 : RegionCovered triangle21034 :=
  region_split triangle21034 triangle21035 triangle21036 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21035 covered21036

def triangle21037 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166361/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83181/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83181/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21037 : Leaf := .vertex ![⟨19703972659894,1470225930264,19532229596020⟩,⟨19703847388329,1470206617561,19532106549108⟩,⟨19703987365133,1470228197331,19532244040111⟩]

theorem checked21037 : checkLeaf triangle21037 leaf21037=true := by decide +kernel

theorem covered21037 : RegionCovered triangle21037 := region_leaf triangle21037 leaf21037 checked21037

def triangle21033 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83181/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83181/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21033 : RegionCovered triangle21033 :=
  region_split triangle21033 triangle21034 triangle21037 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21034 covered21037

def triangle21039 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83181/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83181/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166363/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21039 : Leaf := .vertex ![⟨19703987365133,1470228197331,19532244040111⟩,⟨19703847388329,1470206617561,19532106549108⟩,⟨19703862094494,1470208884755,19532120994113⟩]

theorem checked21039 : checkLeaf triangle21039 leaf21039=true := by decide +kernel

theorem covered21039 : RegionCovered triangle21039 := region_leaf triangle21039 leaf21039 checked21039

def triangle21041 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83181/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166363/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166363/1048576:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21041 : Leaf := .vertex ![⟨19703987365133,1470228197331,19532244040111⟩,⟨19703862094494,1470208884755,19532120994113⟩,⟨19703932082409,1470219674553,19532189739138⟩]

theorem checked21041 : checkLeaf triangle21041 leaf21041=true := by decide +kernel

theorem covered21041 : RegionCovered triangle21041 := region_leaf triangle21041 leaf21041 checked21041

def triangle21042 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166363/1048576:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166363/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21042 : Leaf := .vertex ![⟨19703932082409,1470219674553,19532189739138⟩,⟨19703862094494,1470208884755,19532120994113⟩,⟨19703876800797,1470211151972,19532135439253⟩]

theorem checked21042 : checkLeaf triangle21042 leaf21042=true := by decide +kernel

theorem covered21042 : RegionCovered triangle21042 := region_leaf triangle21042 leaf21042 checked21042

def triangle21040 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83181/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166363/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21040 : RegionCovered triangle21040 :=
  region_split triangle21040 triangle21041 triangle21042 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21041 covered21042

def triangle21038 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83181/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83181/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21038 : RegionCovered triangle21038 :=
  region_split triangle21038 triangle21039 triangle21040 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21039 covered21040

def triangle21032 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83181/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21032 : RegionCovered triangle21032 :=
  region_split triangle21032 triangle21033 triangle21038 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21033 covered21038

def triangle21018 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21018 : RegionCovered triangle21018 :=
  region_split triangle21018 triangle21019 triangle21032 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21019 covered21032

def triangle21047 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166361/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83181/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21047 : Leaf := .vertex ![⟨19704097933914,1470245243480,19532352645316⟩,⟨19704042648968,1470236720307,19532298342170⟩,⟨19704057353783,1470238987317,19532312785844⟩]

theorem checked21047 : checkLeaf triangle21047 leaf21047=true := by decide +kernel

theorem covered21047 : RegionCovered triangle21047 := region_leaf triangle21047 leaf21047 checked21047

def triangle21048 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166361/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83181/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83181/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21048 : Leaf := .vertex ![⟨19704042648968,1470236720307,19532298342170⟩,⟨19703987365133,1470228197331,19532244040111⟩,⟨19704057353783,1470238987317,19532312785844⟩]

theorem checked21048 : checkLeaf triangle21048 leaf21048=true := by decide +kernel

theorem covered21048 : RegionCovered triangle21048 := region_leaf triangle21048 leaf21048 checked21048

def triangle21046 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83181/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83181/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21046 : RegionCovered triangle21046 :=
  region_split triangle21046 triangle21047 triangle21048 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21047 covered21048

def triangle21049 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83181/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83181/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21049 : Leaf := .vertex ![⟨19704057353783,1470238987317,19532312785844⟩,⟨19703987365133,1470228197331,19532244040111⟩,⟨19704016775936,1470232731521,19532272928614⟩]

theorem checked21049 : checkLeaf triangle21049 leaf21049=true := by decide +kernel

theorem covered21049 : RegionCovered triangle21049 := region_leaf triangle21049 leaf21049 checked21049

def triangle21045 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83181/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21045 : RegionCovered triangle21045 :=
  region_split triangle21045 triangle21046 triangle21049 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21046 covered21049

def triangle21050 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83181/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21050 : Leaf := .vertex ![⟨19703987365133,1470228197331,19532244040111⟩,⟨19703876800797,1470211151972,19532135439253⟩,⟨19704016775936,1470232731521,19532272928614⟩]

theorem checked21050 : checkLeaf triangle21050 leaf21050=true := by decide +kernel

theorem covered21050 : RegionCovered triangle21050 := region_leaf triangle21050 leaf21050 checked21050

def triangle21044 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21044 : RegionCovered triangle21044 :=
  region_split triangle21044 triangle21045 triangle21050 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21045 covered21050

def triangle21052 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83183/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21052 : Leaf := .vertex ![⟨19704016775936,1470232731521,19532272928614⟩,⟨19703876800797,1470211151972,19532135439253⟩,⟨19703906213673,1470215686453,19532164329797⟩]

theorem checked21052 : checkLeaf triangle21052 leaf21052=true := by decide +kernel

theorem covered21052 : RegionCovered triangle21052 := region_leaf triangle21052 leaf21052 checked21052

def triangle21054 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83183/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83183/524288:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21054 : Leaf := .vertex ![⟨19704016775936,1470232731521,19532272928614⟩,⟨19703906213673,1470215686453,19532164329797⟩,⟨19703976200319,1470226476082,19532233073570⟩]

theorem checked21054 : checkLeaf triangle21054 leaf21054=true := by decide +kernel

theorem covered21054 : RegionCovered triangle21054 := region_leaf triangle21054 leaf21054 checked21054

def triangle21055 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(83183/524288:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83183/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21055 : Leaf := .vertex ![⟨19703976200319,1470226476082,19532233073570⟩,⟨19703906213673,1470215686453,19532164329797⟩,⟨19703935626986,1470220221009,19532193220768⟩]

theorem checked21055 : checkLeaf triangle21055 leaf21055=true := by decide +kernel

theorem covered21055 : RegionCovered triangle21055 := region_leaf triangle21055 leaf21055 checked21055

def triangle21053 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83183/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21053 : RegionCovered triangle21053 :=
  region_split triangle21053 triangle21054 triangle21055 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21054 covered21055

def triangle21051 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21051 : RegionCovered triangle21051 :=
  region_split triangle21051 triangle21052 triangle21053 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21052 covered21053

def triangle21043 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21043 : RegionCovered triangle21043 :=
  region_split triangle21043 triangle21044 triangle21051 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21044 covered21051

def triangle21017 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21017 : RegionCovered triangle21017 :=
  region_split triangle21017 triangle21018 triangle21043 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21018 covered21043

def triangle20957 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20957 : RegionCovered triangle20957 :=
  region_split triangle20957 triangle20958 triangle21017 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20958 covered21017
end CacheOptimality.CertificateData
