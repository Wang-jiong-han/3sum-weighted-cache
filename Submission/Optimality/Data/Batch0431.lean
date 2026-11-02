import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32109 : QTriangle := ![{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(9/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(71/512:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32109 : Leaf := .vertex ![⟨20902689570230,1661201201954,20708483237970⟩,⟨21224235955579,1714537554886,21023591598090⟩,⟨21221191541360,1714028363656,21020608982279⟩]

theorem checked32109 : checkLeaf triangle32109 leaf32109=true := by decide +kernel

theorem covered32109 : RegionCovered triangle32109 := region_leaf triangle32109 leaf32109 checked32109

def triangle32110 : QTriangle := ![{ mass := ![(415/512:ℚ),(71/512:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(9/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(35/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32110 : Leaf := .vertex ![⟨21221191541360,1714028363656,21020608982279⟩,⟨21224235955579,1714537554886,21023591598090⟩,⟨21546905629158,1768961516393,21339618908029⟩]

theorem checked32110 : checkLeaf triangle32110 leaf32110=true := by decide +kernel

theorem covered32110 : RegionCovered triangle32110 := region_leaf triangle32110 leaf32110 checked32110

def triangle32108 : QTriangle := ![{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(9/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(35/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32108 : RegionCovered triangle32108 :=
  region_split triangle32108 triangle32109 triangle32110 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32109 covered32110

def triangle32111 : QTriangle := ![{ mass := ![(207/256:ℚ),(9/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(9/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(35/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32111 : Leaf := .vertex ![⟨21224235955579,1714537554886,21023591598090⟩,⟨21544484633808,1768549805021,21337248437126⟩,⟨21546905629158,1768961516393,21339618908029⟩]

theorem checked32111 : checkLeaf triangle32111 leaf32111=true := by decide +kernel

theorem covered32111 : RegionCovered triangle32111 := region_leaf triangle32111 leaf32111 checked32111

def triangle32107 : QTriangle := ![{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(9/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(35/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32107 : RegionCovered triangle32107 :=
  region_split triangle32107 triangle32108 triangle32111 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32108 covered32111

def triangle32112 : QTriangle := ![{ mass := ![(207/256:ℚ),(35/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(9/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(17/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32112 : Leaf := .vertex ![⟨21546905629158,1768961516393,21339618908029⟩,⟨21544484633808,1768549805021,21337248437126⟩,⟨22219492307903,1885318056532,21997759409907⟩]

theorem checked32112 : checkLeaf triangle32112 leaf32112=true := by decide +kernel

theorem covered32112 : RegionCovered triangle32112 := region_leaf triangle32112 leaf32112 checked32112

def triangle32106 : QTriangle := ![{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(9/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(17/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32106 : RegionCovered triangle32106 :=
  region_split triangle32106 triangle32107 triangle32112 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32107 covered32112

def triangle32113 : QTriangle := ![{ mass := ![(103/128:ℚ),(9/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(17/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32113 : Leaf := .vertex ![⟨21544484633808,1768549805021,21337248437126⟩,⟨22180518610531,1878467925194,21959645366022⟩,⟨22219492307903,1885318056532,21997759409907⟩]

theorem checked32113 : checkLeaf triangle32113 leaf32113=true := by decide +kernel

theorem covered32113 : RegionCovered triangle32113 := region_leaf triangle32113 leaf32113 checked32113

def triangle32105 : QTriangle := ![{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(17/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32105 : RegionCovered triangle32105 :=
  region_split triangle32105 triangle32106 triangle32113 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32106 covered32113

def triangle32118 : QTriangle := ![{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(71/512:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(35/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32118 : Leaf := .vertex ![⟨20902689570230,1661201201954,20708483237970⟩,⟨21221191541360,1714028363656,21020608982279⟩,⟨21219286423469,1713709765467,21018742528031⟩]

theorem checked32118 : checkLeaf triangle32118 leaf32118=true := by decide +kernel

theorem covered32118 : RegionCovered triangle32118 := region_leaf triangle32118 leaf32118 checked32118

def triangle32119 : QTriangle := ![{ mass := ![(415/512:ℚ),(71/512:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(35/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(35/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32119 : Leaf := .vertex ![⟨21221191541360,1714028363656,21020608982279⟩,⟨21546905629158,1768961516393,21339618908029⟩,⟨21219286423469,1713709765467,21018742528031⟩]

theorem checked32119 : checkLeaf triangle32119 leaf32119=true := by decide +kernel

theorem covered32119 : RegionCovered triangle32119 := region_leaf triangle32119 leaf32119 checked32119

def triangle32117 : QTriangle := ![{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(35/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(35/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32117 : RegionCovered triangle32117 :=
  region_split triangle32117 triangle32118 triangle32119 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32118 covered32119

def triangle32120 : QTriangle := ![{ mass := ![(13/16:ℚ),(35/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(35/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(17/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32120 : Leaf := .vertex ![⟨21219286423469,1713709765467,21018742528031⟩,⟨21546905629158,1768961516393,21339618908029⟩,⟨21554403568024,1770236929610,21346960303975⟩]

theorem checked32120 : checkLeaf triangle32120 leaf32120=true := by decide +kernel

theorem covered32120 : RegionCovered triangle32120 := region_leaf triangle32120 leaf32120 checked32120

def triangle32116 : QTriangle := ![{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(35/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(17/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32116 : RegionCovered triangle32116 :=
  region_split triangle32116 triangle32117 triangle32120 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32117 covered32120

def triangle32121 : QTriangle := ![{ mass := ![(207/256:ℚ),(35/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(17/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(17/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32121 : Leaf := .vertex ![⟨21546905629158,1768961516393,21339618908029⟩,⟨22219492307903,1885318056532,21997759409907⟩,⟨21554403568024,1770236929610,21346960303975⟩]

theorem checked32121 : checkLeaf triangle32121 leaf32121=true := by decide +kernel

theorem covered32121 : RegionCovered triangle32121 := region_leaf triangle32121 leaf32121 checked32121

def triangle32115 : QTriangle := ![{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(17/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(17/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32115 : RegionCovered triangle32115 :=
  region_split triangle32115 triangle32116 triangle32121 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32116 covered32121

def triangle32122 : QTriangle := ![{ mass := ![(13/16:ℚ),(17/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(17/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32122 : Leaf := .vertex ![⟨21554403568024,1770236929610,21346960303975⟩,⟨22219492307903,1885318056532,21997759409907⟩,⟨22283271658755,1896556751408,22060125894121⟩]

theorem checked32122 : checkLeaf triangle32122 leaf32122=true := by decide +kernel

theorem covered32122 : RegionCovered triangle32122 := region_leaf triangle32122 leaf32122 checked32122

def triangle32114 : QTriangle := ![{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(17/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32114 : RegionCovered triangle32114 :=
  region_split triangle32114 triangle32115 triangle32122 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32115 covered32122

def triangle32104 : QTriangle := ![{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32104 : RegionCovered triangle32104 :=
  region_split triangle32104 triangle32105 triangle32114 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32105 covered32114
end CacheOptimality.CertificateData
