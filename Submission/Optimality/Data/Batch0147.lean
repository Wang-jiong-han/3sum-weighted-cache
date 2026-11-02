import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle10082 : QTriangle := ![{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1297/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10082 : Leaf := .vertex ![⟨19626224880888,1458265643437,19455857705062⟩,⟨19630089087564,1458858869788,19459653754683⟩,⟨19637112645637,1459937441506,19466553370174⟩]

theorem checked10082 : checkLeaf triangle10082 leaf10082=true := by decide +kernel

theorem covered10082 : RegionCovered triangle10082 := region_leaf triangle10082 leaf10082 checked10082

def triangle10084 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1297/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(649/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10084 : Leaf := .vertex ![⟨19637112645637,1459937441506,19466553370174⟩,⟨19630089087564,1458858869788,19459653754683⟩,⟨19639038656105,1460233282787,19468445379230⟩]

theorem checked10084 : checkLeaf triangle10084 leaf10084=true := by decide +kernel

theorem covered10084 : RegionCovered triangle10084 := region_leaf triangle10084 leaf10084 checked10084

def triangle10086 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1297/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(649/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2595/16384:ℚ),(467/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10086 : Leaf := .vertex ![⟨19637112645637,1459937441506,19466553370174⟩,⟨19639038656105,1460233282787,19468445379230⟩,⟨19642553055232,1460773187385,19471897720645⟩]

theorem checked10086 : checkLeaf triangle10086 leaf10086=true := by decide +kernel

theorem covered10086 : RegionCovered triangle10086 := region_leaf triangle10086 leaf10086 checked10086

def triangle10087 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2595/16384:ℚ),(467/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(649/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10087 : Leaf := .vertex ![⟨19642553055232,1460773187385,19471897720645⟩,⟨19639038656105,1460233282787,19468445379230⟩,⟨19647991149850,1461608830777,19477239749990⟩]

theorem checked10087 : checkLeaf triangle10087 leaf10087=true := by decide +kernel

theorem covered10087 : RegionCovered triangle10087 := region_leaf triangle10087 leaf10087 checked10087

def triangle10085 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1297/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(649/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10085 : RegionCovered triangle10085 :=
  region_split triangle10085 triangle10086 triangle10087 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10086 covered10087

def triangle10083 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1297/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10083 : RegionCovered triangle10083 :=
  region_split triangle10083 triangle10084 triangle10085 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10084 covered10085

def triangle10081 : QTriangle := ![{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10081 : RegionCovered triangle10081 :=
  region_split triangle10081 triangle10082 triangle10083 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10082 covered10083

def triangle10089 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1299/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10089 : Leaf := .vertex ![⟨19630089087564,1458858869788,19459653754683⟩,⟨19633959944631,1459453245200,19463456313614⟩,⟨19640966337989,1460529412589,19470339024290⟩]

theorem checked10089 : checkLeaf triangle10089 leaf10089=true := by decide +kernel

theorem covered10089 : RegionCovered triangle10089 := region_leaf triangle10089 leaf10089 checked10089

def triangle10091 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1299/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(649/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10091 : Leaf := .vertex ![⟨19630089087564,1458858869788,19459653754683⟩,⟨19640966337989,1460529412589,19470339024290⟩,⟨19639038656105,1460233282787,19468445379230⟩]

theorem checked10091 : checkLeaf triangle10091 leaf10091=true := by decide +kernel

theorem covered10091 : RegionCovered triangle10091 := region_leaf triangle10091 leaf10091 checked10091

def triangle10092 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(649/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1299/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10092 : Leaf := .vertex ![⟨19639038656105,1460233282787,19468445379230⟩,⟨19640966337989,1460529412589,19470339024290⟩,⟨19647991149850,1461608830777,19477239749990⟩]

theorem checked10092 : checkLeaf triangle10092 leaf10092=true := by decide +kernel

theorem covered10092 : RegionCovered triangle10092 := region_leaf triangle10092 leaf10092 checked10092

def triangle10090 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1299/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10090 : RegionCovered triangle10090 :=
  region_split triangle10090 triangle10091 triangle10092 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10091 covered10092

def triangle10088 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10088 : RegionCovered triangle10088 :=
  region_split triangle10088 triangle10089 triangle10090 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10089 covered10090

def triangle10080 : QTriangle := ![{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10080 : RegionCovered triangle10080 :=
  region_split triangle10080 triangle10081 triangle10088 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10081 covered10088

def triangle10097 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1299/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1299/8192:ℚ),(467/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10097 : Leaf := .vertex ![⟨19647991149850,1461608830777,19477239749990⟩,⟨19640966337989,1460529412589,19470339024290⟩,⟨19645438765766,1461216587825,19474732460251⟩]

theorem checked10097 : checkLeaf triangle10097 leaf10097=true := by decide +kernel

theorem covered10097 : RegionCovered triangle10097 := region_leaf triangle10097 leaf10097 checked10097

def triangle10098 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(1299/8192:ℚ),(467/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1299/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(325/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10098 : Leaf := .vertex ![⟨19645438765766,1461216587825,19474732460251⟩,⟨19640966337989,1460529412589,19470339024290⟩,⟨19642895687917,1460825830476,19472234302028⟩]

theorem checked10098 : checkLeaf triangle10098 leaf10098=true := by decide +kernel

theorem covered10098 : RegionCovered triangle10098 := region_leaf triangle10098 leaf10098 checked10098

def triangle10096 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1299/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(325/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10096 : RegionCovered triangle10096 :=
  region_split triangle10096 triangle10097 triangle10098 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10097 covered10098

def triangle10099 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1299/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(325/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10099 : Leaf := .vertex ![⟨19640966337989,1460529412589,19470339024290⟩,⟨19633959944631,1459453245200,19463456313614⟩,⟨19642895687917,1460825830476,19472234302028⟩]

theorem checked10099 : checkLeaf triangle10099 leaf10099=true := by decide +kernel

theorem covered10099 : RegionCovered triangle10099 := region_leaf triangle10099 leaf10099 checked10099

def triangle10095 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(325/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10095 : RegionCovered triangle10095 :=
  region_split triangle10095 triangle10096 triangle10099 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10096 covered10099

def triangle10100 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(325/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10100 : Leaf := .vertex ![⟨19647991149850,1461608830777,19477239749990⟩,⟨19642895687917,1460825830476,19472234302028⟩,⟨19651834369590,1462199550773,19481015049950⟩]

theorem checked10100 : checkLeaf triangle10100 leaf10100=true := by decide +kernel

theorem covered10100 : RegionCovered triangle10100 := region_leaf triangle10100 leaf10100 checked10100

def triangle10094 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10094 : RegionCovered triangle10094 :=
  region_split triangle10094 triangle10095 triangle10100 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10095 covered10100

def triangle10104 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1299/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2597/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10104 : Leaf := .vertex ![⟨19647991149850,1461608830777,19477239749990⟩,⟨19649911921293,1461904046104,19479126579297⟩,⟨19653426929682,1462444371399,19482579458441⟩]

theorem checked10104 : checkLeaf triangle10104 leaf10104=true := by decide +kernel

theorem covered10104 : RegionCovered triangle10104 := region_leaf triangle10104 leaf10104 checked10104

def triangle10105 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2597/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1299/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10105 : Leaf := .vertex ![⟨19653426929682,1462444371399,19482579458441⟩,⟨19649911921293,1461904046104,19479126579297⟩,⟨19658860394920,1463279808970,19487916846229⟩]

theorem checked10105 : checkLeaf triangle10105 leaf10105=true := by decide +kernel

theorem covered10105 : RegionCovered triangle10105 := region_leaf triangle10105 leaf10105 checked10105

def triangle10103 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1299/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10103 : RegionCovered triangle10103 :=
  region_split triangle10103 triangle10104 triangle10105 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10104 covered10105

def triangle10107 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1299/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2599/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10107 : Leaf := .vertex ![⟨19649911921293,1461904046104,19479126579297⟩,⟨19651834369590,1462199550773,19481015049950⟩,⟨19655345089403,1462739274530,19484463705596⟩]

theorem checked10107 : checkLeaf triangle10107 leaf10107=true := by decide +kernel

theorem covered10107 : RegionCovered triangle10107 := region_leaf triangle10107 leaf10107 checked10107

def triangle10108 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1299/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2599/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10108 : Leaf := .vertex ![⟨19649911921293,1461904046104,19479126579297⟩,⟨19655345089403,1462739274530,19484463705596⟩,⟨19658860394920,1463279808970,19487916846229⟩]

theorem checked10108 : checkLeaf triangle10108 leaf10108=true := by decide +kernel

theorem covered10108 : RegionCovered triangle10108 := region_leaf triangle10108 leaf10108 checked10108

def triangle10106 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1299/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10106 : RegionCovered triangle10106 :=
  region_split triangle10106 triangle10107 triangle10108 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10107 covered10108

def triangle10102 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10102 : RegionCovered triangle10102 :=
  region_split triangle10102 triangle10103 triangle10106 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10103 covered10106

def triangle10110 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(325/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10110 : Leaf := .vertex ![⟨19658860394920,1463279808970,19487916846229⟩,⟨19651834369590,1462199550773,19481015049950⟩,⟨19660775948147,1463574400433,19489798516415⟩]

theorem checked10110 : checkLeaf triangle10110 leaf10110=true := by decide +kernel

theorem covered10110 : RegionCovered triangle10110 := region_leaf triangle10110 leaf10110 checked10110

def triangle10112 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(325/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2599/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10112 : Leaf := .vertex ![⟨19658860394920,1463279808970,19487916846229⟩,⟨19660775948147,1463574400433,19489798516415⟩,⟨19664291545838,1464115143221,19493251913668⟩]

theorem checked10112 : checkLeaf triangle10112 leaf10112=true := by decide +kernel

theorem covered10112 : RegionCovered triangle10112 := region_leaf triangle10112 leaf10112 checked10112

def triangle10114 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2599/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(325/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(325/2048:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10114 : Leaf := .vertex ![⟨19664291545838,1464115143221,19493251913668⟩,⟨19660775948147,1463574400433,19489798516415⟩,⟨19665247810950,1464262247027,19494191256458⟩]

theorem checked10114 : checkLeaf triangle10114 leaf10114=true := by decide +kernel

theorem covered10114 : RegionCovered triangle10114 := region_leaf triangle10114 leaf10114 checked10114

def triangle10115 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2599/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(325/2048:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10115 : Leaf := .vertex ![⟨19664291545838,1464115143221,19493251913668⟩,⟨19665247810950,1464262247027,19494191256458⟩,⟨19669720382626,1464950373869,19498584660989⟩]

theorem checked10115 : checkLeaf triangle10115 leaf10115=true := by decide +kernel

theorem covered10115 : RegionCovered triangle10115 := region_leaf triangle10115 leaf10115 checked10115

def triangle10113 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2599/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(325/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10113 : RegionCovered triangle10113 :=
  region_split triangle10113 triangle10114 triangle10115 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10114 covered10115

def triangle10111 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(325/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10111 : RegionCovered triangle10111 :=
  region_split triangle10111 triangle10112 triangle10113 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10112 covered10113

def triangle10109 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1299/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10109 : RegionCovered triangle10109 :=
  region_split triangle10109 triangle10110 triangle10111 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10110 covered10111

def triangle10101 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10101 : RegionCovered triangle10101 :=
  region_split triangle10101 triangle10102 triangle10109 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10102 covered10109

def triangle10093 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(649/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10093 : RegionCovered triangle10093 :=
  region_split triangle10093 triangle10094 triangle10101 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10094 covered10101

def triangle10079 : QTriangle := ![{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10079 : RegionCovered triangle10079 :=
  region_split triangle10079 triangle10080 triangle10093 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10080 covered10093

def triangle10119 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(651/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1301/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10119 : Leaf := .vertex ![⟨19633959944631,1459453245200,19463456313614⟩,⟨19637837425797,1460048766299,19467265355899⟩,⟨19644826702688,1461122536041,19474131209282⟩]

theorem checked10119 : checkLeaf triangle10119 leaf10119=true := by decide +kernel

theorem covered10119 : RegionCovered triangle10119 := region_leaf triangle10119 leaf10119 checked10119

def triangle10121 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1301/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(651/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(651/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10121 : Leaf := .vertex ![⟨19644826702688,1461122536041,19474131209282⟩,⟨19637837425797,1460048766299,19467265355899⟩,⟨19646759378931,1461419528849,19476029742725⟩]

theorem checked10121 : checkLeaf triangle10121 leaf10121=true := by decide +kernel

theorem covered10121 : RegionCovered triangle10121 := region_leaf triangle10121 leaf10121 checked10121

def triangle10122 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1301/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(651/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10122 : Leaf := .vertex ![⟨19644826702688,1461122536041,19474131209282⟩,⟨19646759378931,1461419528849,19476029742725⟩,⟨19655684283569,1462791426447,19484796902288⟩]

theorem checked10122 : checkLeaf triangle10122 leaf10122=true := by decide +kernel

theorem covered10122 : RegionCovered triangle10122 := region_leaf triangle10122 leaf10122 checked10122

def triangle10120 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1301/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(651/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10120 : RegionCovered triangle10120 :=
  region_split triangle10120 triangle10121 triangle10122 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10121 covered10122

def triangle10118 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(651/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10118 : RegionCovered triangle10118 :=
  region_split triangle10118 triangle10119 triangle10120 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10119 covered10120

def triangle10124 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(651/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1303/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10124 : Leaf := .vertex ![⟨19637837425797,1460048766299,19467265355899⟩,⟨19641721505022,1460645429747,19471080855829⟩,⟨19648693713443,1461716808489,19477929899195⟩]

theorem checked10124 : checkLeaf triangle10124 leaf10124=true := by decide +kernel

theorem covered10124 : RegionCovered triangle10124 := region_leaf triangle10124 leaf10124 checked10124

def triangle10126 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(651/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1303/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(651/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10126 : Leaf := .vertex ![⟨19637837425797,1460048766299,19467265355899⟩,⟨19648693713443,1461716808489,19477929899195⟩,⟨19646759378931,1461419528849,19476029742725⟩]

theorem checked10126 : checkLeaf triangle10126 leaf10126=true := by decide +kernel

theorem covered10126 : RegionCovered triangle10126 := region_leaf triangle10126 leaf10126 checked10126

def triangle10127 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(651/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1303/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10127 : Leaf := .vertex ![⟨19646759378931,1461419528849,19476029742725⟩,⟨19648693713443,1461716808489,19477929899195⟩,⟨19655684283569,1462791426447,19484796902288⟩]

theorem checked10127 : checkLeaf triangle10127 leaf10127=true := by decide +kernel

theorem covered10127 : RegionCovered triangle10127 := region_leaf triangle10127 leaf10127 checked10127

def triangle10125 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(651/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1303/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10125 : RegionCovered triangle10125 :=
  region_split triangle10125 triangle10126 triangle10127 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10126 covered10127

def triangle10123 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(651/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10123 : RegionCovered triangle10123 :=
  region_split triangle10123 triangle10124 triangle10125 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10124 covered10125

def triangle10117 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10117 : RegionCovered triangle10117 :=
  region_split triangle10117 triangle10118 triangle10123 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10118 covered10123

def triangle10131 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1301/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(325/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10131 : Leaf := .vertex ![⟨19633959944631,1459453245200,19463456313614⟩,⟨19644826702688,1461122536041,19474131209282⟩,⟨19642895687917,1460825830476,19472234302028⟩]

theorem checked10131 : checkLeaf triangle10131 leaf10131=true := by decide +kernel

theorem covered10131 : RegionCovered triangle10131 := region_leaf triangle10131 leaf10131 checked10131

def triangle10132 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(325/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1301/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10132 : Leaf := .vertex ![⟨19642895687917,1460825830476,19472234302028⟩,⟨19644826702688,1461122536041,19474131209282⟩,⟨19651834369590,1462199550773,19481015049950⟩]

theorem checked10132 : checkLeaf triangle10132 leaf10132=true := by decide +kernel

theorem covered10132 : RegionCovered triangle10132 := region_leaf triangle10132 leaf10132 checked10132

def triangle10130 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1301/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10130 : RegionCovered triangle10130 :=
  region_split triangle10130 triangle10131 triangle10132 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10131 covered10132

def triangle10133 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1301/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10133 : Leaf := .vertex ![⟨19644826702688,1461122536041,19474131209282⟩,⟨19655684283569,1462791426447,19484796902288⟩,⟨19651834369590,1462199550773,19481015049950⟩]

theorem checked10133 : checkLeaf triangle10133 leaf10133=true := by decide +kernel

theorem covered10133 : RegionCovered triangle10133 := region_leaf triangle10133 leaf10133 checked10133

def triangle10129 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10129 : RegionCovered triangle10129 :=
  region_split triangle10129 triangle10130 triangle10133 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10130 covered10133

def triangle10137 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1301/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2601/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10137 : Leaf := .vertex ![⟨19651834369590,1462199550773,19481015049950⟩,⟨19653758491453,1462495344363,19482905158704⟩,⟨19657264928750,1463034467424,19486349596820⟩]

theorem checked10137 : checkLeaf triangle10137 leaf10137=true := by decide +kernel

theorem covered10137 : RegionCovered triangle10137 := region_leaf triangle10137 leaf10137 checked10137

def triangle10138 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2601/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1301/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1301/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10138 : Leaf := .vertex ![⟨19657264928750,1463034467424,19486349596820⟩,⟨19653758491453,1462495344363,19482905158704⟩,⟨19662693183692,1463869282066,19491681833313⟩]

theorem checked10138 : checkLeaf triangle10138 leaf10138=true := by decide +kernel

theorem covered10138 : RegionCovered triangle10138 := region_leaf triangle10138 leaf10138 checked10138

def triangle10136 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1301/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1301/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10136 : RegionCovered triangle10136 :=
  region_split triangle10136 triangle10137 triangle10138 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10137 covered10138

def triangle10140 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1301/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2603/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10140 : Leaf := .vertex ![⟨19653758491453,1462495344363,19482905158704⟩,⟨19655684283569,1462791426447,19484796902288⟩,⟨19659186444328,1463329949641,19488237128762⟩]

theorem checked10140 : checkLeaf triangle10140 leaf10140=true := by decide +kernel

theorem covered10140 : RegionCovered triangle10140 := region_leaf triangle10140 leaf10140 checked10140

def triangle10141 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1301/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2603/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1301/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10141 : Leaf := .vertex ![⟨19653758491453,1462495344363,19482905158704⟩,⟨19659186444328,1463329949641,19488237128762⟩,⟨19662693183692,1463869282066,19491681833313⟩]

theorem checked10141 : checkLeaf triangle10141 leaf10141=true := by decide +kernel

theorem covered10141 : RegionCovered triangle10141 := region_leaf triangle10141 leaf10141 checked10141

def triangle10139 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1301/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1301/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10139 : RegionCovered triangle10139 :=
  region_split triangle10139 triangle10140 triangle10141 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10140 covered10141

def triangle10135 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1301/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10135 : RegionCovered triangle10135 :=
  region_split triangle10135 triangle10136 triangle10139 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10136 covered10139

def triangle10143 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1301/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(325/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10143 : Leaf := .vertex ![⟨19651834369590,1462199550773,19481015049950⟩,⟨19662693183692,1463869282066,19491681833313⟩,⟨19660775948147,1463574400433,19489798516415⟩]

theorem checked10143 : checkLeaf triangle10143 leaf10143=true := by decide +kernel

theorem covered10143 : RegionCovered triangle10143 := region_leaf triangle10143 leaf10143 checked10143

def triangle10145 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(325/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1301/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2601/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10145 : Leaf := .vertex ![⟨19660775948147,1463574400433,19489798516415⟩,⟨19662693183692,1463869282066,19491681833313⟩,⟨19666204497717,1464409423530,19495131011986⟩]

theorem checked10145 : checkLeaf triangle10145 leaf10145=true := by decide +kernel

theorem covered10145 : RegionCovered triangle10145 := region_leaf triangle10145 leaf10145 checked10145

def triangle10147 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(325/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2601/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(325/2048:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10147 : Leaf := .vertex ![⟨19660775948147,1463574400433,19489798516415⟩,⟨19666204497717,1464409423530,19495131011986⟩,⟨19665247810950,1464262247027,19494191256458⟩]

theorem checked10147 : checkLeaf triangle10147 leaf10147=true := by decide +kernel

theorem covered10147 : RegionCovered triangle10147 := region_leaf triangle10147 leaf10147 checked10147

def triangle10148 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(325/2048:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2601/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10148 : Leaf := .vertex ![⟨19665247810950,1464262247027,19494191256458⟩,⟨19666204497717,1464409423530,19495131011986⟩,⟨19669720382626,1464950373869,19498584660989⟩]

theorem checked10148 : checkLeaf triangle10148 leaf10148=true := by decide +kernel

theorem covered10148 : RegionCovered triangle10148 := region_leaf triangle10148 leaf10148 checked10148

def triangle10146 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(325/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2601/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10146 : RegionCovered triangle10146 :=
  region_split triangle10146 triangle10147 triangle10148 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10147 covered10148

def triangle10144 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(325/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1301/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10144 : RegionCovered triangle10144 :=
  region_split triangle10144 triangle10145 triangle10146 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10145 covered10146

def triangle10142 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1301/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10142 : RegionCovered triangle10142 :=
  region_split triangle10142 triangle10143 triangle10144 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10143 covered10144

def triangle10134 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(325/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10134 : RegionCovered triangle10134 :=
  region_split triangle10134 triangle10135 triangle10142 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10135 covered10142

def triangle10128 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10128 : RegionCovered triangle10128 :=
  region_split triangle10128 triangle10129 triangle10134 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10129 covered10134

def triangle10116 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10116 : RegionCovered triangle10116 :=
  region_split triangle10116 triangle10117 triangle10128 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10117 covered10128

def triangle10078 : QTriangle := ![{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10078 : RegionCovered triangle10078 :=
  region_split triangle10078 triangle10079 triangle10116 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10079 covered10116
end CacheOptimality.CertificateData
