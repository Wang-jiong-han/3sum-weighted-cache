import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle23105 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332713/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166357/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23105 : Leaf := .vertex ![⟨19704879026366,1470365665788,19533119865897⟩,⟨19704851379218,1470361403293,19533092709767⟩,⟨19704858728757,1470362536406,19533099928777⟩]

theorem checked23105 : checkLeaf triangle23105 leaf23105=true := by decide +kernel

theorem covered23105 : RegionCovered triangle23105 := region_leaf triangle23105 leaf23105 checked23105

def triangle23106 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(332713/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166357/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23106 : Leaf := .vertex ![⟨19704851379218,1470361403293,19533092709767⟩,⟨19704823732367,1470357140850,19533065553928⟩,⟨19704858728757,1470362536406,19533099928777⟩]

theorem checked23106 : checkLeaf triangle23106 leaf23106=true := by decide +kernel

theorem covered23106 : RegionCovered triangle23106 := region_leaf triangle23106 leaf23106 checked23106

def triangle23104 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166357/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23104 : RegionCovered triangle23104 :=
  region_split triangle23104 triangle23105 triangle23106 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23105 covered23106

def triangle23107 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166357/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23107 : Leaf := .vertex ![⟨19704858728757,1470362536406,19533099928777⟩,⟨19704823732367,1470357140850,19533065553928⟩,⟨19704838431726,1470359407117,19533079992224⟩]

theorem checked23107 : checkLeaf triangle23107 leaf23107=true := by decide +kernel

theorem covered23107 : RegionCovered triangle23107 := region_leaf triangle23107 leaf23107 checked23107

def triangle23103 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23103 : RegionCovered triangle23103 :=
  region_split triangle23103 triangle23104 triangle23107 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23104 covered23107

def triangle23110 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332715/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(83179/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23110 : Leaf := .vertex ![⟨19704823732367,1470357140850,19533065553928⟩,⟨19704796085788,1470352878455,19533038398355⟩,⟨19704803435580,1470354011604,19533045617613⟩]

theorem checked23110 : checkLeaf triangle23110 leaf23110=true := by decide +kernel

theorem covered23110 : RegionCovered triangle23110 := region_leaf triangle23110 leaf23110 checked23110

def triangle23111 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(332715/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(83179/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23111 : Leaf := .vertex ![⟨19704796085788,1470352878455,19533038398355⟩,⟨19704768439452,1470348616104,19533011243019⟩,⟨19704803435580,1470354011604,19533045617613⟩]

theorem checked23111 : checkLeaf triangle23111 leaf23111=true := by decide +kernel

theorem covered23111 : RegionCovered triangle23111 := region_leaf triangle23111 leaf23111 checked23111

def triangle23109 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(83179/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23109 : RegionCovered triangle23109 :=
  region_split triangle23109 triangle23110 triangle23111 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23110 covered23111

def triangle23112 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(83179/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23112 : Leaf := .vertex ![⟨19704823732367,1470357140850,19533065553928⟩,⟨19704803435580,1470354011604,19533045617613⟩,⟨19704838431726,1470359407117,19533079992224⟩]

theorem checked23112 : checkLeaf triangle23112 leaf23112=true := by decide +kernel

theorem covered23112 : RegionCovered triangle23112 := region_leaf triangle23112 leaf23112 checked23112

def triangle23108 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23108 : RegionCovered triangle23108 :=
  region_split triangle23108 triangle23109 triangle23112 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23109 covered23112

def triangle23102 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23102 : RegionCovered triangle23102 :=
  region_split triangle23102 triangle23103 triangle23108 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23103 covered23108

def triangle23117 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(83179/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405997/4194304:ℚ),(665433/4194304:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23117 : Leaf := .vertex ![⟨19704838431726,1470359407117,19533079992224⟩,⟨19704803435580,1470354011604,19533045617613⟩,⟨19704807110489,1470354578181,19533049227256⟩]

theorem checked23117 : checkLeaf triangle23117 leaf23117=true := by decide +kernel

theorem covered23117 : RegionCovered triangle23117 := region_leaf triangle23117 leaf23117 checked23117

def triangle23118 : QTriangle := ![{ mass := ![(3405997/4194304:ℚ),(665433/4194304:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(83179/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332717/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23118 : Leaf := .vertex ![⟨19704807110489,1470354578181,19533049227256⟩,⟨19704803435580,1470354011604,19533045617613⟩,⟨19704775789411,1470349749277,19533018462443⟩]

theorem checked23118 : checkLeaf triangle23118 leaf23118=true := by decide +kernel

theorem covered23118 : RegionCovered triangle23118 := region_leaf triangle23118 leaf23118 checked23118

def triangle23116 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(83179/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332717/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23116 : RegionCovered triangle23116 :=
  region_split triangle23116 triangle23117 triangle23118 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23117 covered23118

def triangle23119 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(83179/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332717/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23119 : Leaf := .vertex ![⟨19704803435580,1470354011604,19533045617613⟩,⟨19704768439452,1470348616104,19533011243019⟩,⟨19704775789411,1470349749277,19533018462443⟩]

theorem checked23119 : checkLeaf triangle23119 leaf23119=true := by decide +kernel

theorem covered23119 : RegionCovered triangle23119 := region_leaf triangle23119 leaf23119 checked23119

def triangle23115 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332717/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23115 : RegionCovered triangle23115 :=
  region_split triangle23115 triangle23116 triangle23119 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23116 covered23119

def triangle23122 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405997/4194304:ℚ),(665433/4194304:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332717/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23122 : Leaf := .vertex ![⟨19704838431726,1470359407117,19533079992224⟩,⟨19704807110489,1470354578181,19533049227256⟩,⟨19704810785399,1470355144758,19533052836899⟩]

theorem checked23122 : checkLeaf triangle23122 leaf23122=true := by decide +kernel

theorem covered23122 : RegionCovered triangle23122 := region_leaf triangle23122 leaf23122 checked23122

def triangle23123 : QTriangle := ![{ mass := ![(3405997/4194304:ℚ),(665433/4194304:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332717/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332717/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23123 : Leaf := .vertex ![⟨19704807110489,1470354578181,19533049227256⟩,⟨19704775789411,1470349749277,19533018462443⟩,⟨19704810785399,1470355144758,19533052836899⟩]

theorem checked23123 : checkLeaf triangle23123 leaf23123=true := by decide +kernel

theorem covered23123 : RegionCovered triangle23123 := region_leaf triangle23123 leaf23123 checked23123

def triangle23121 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332717/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332717/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23121 : RegionCovered triangle23121 :=
  region_split triangle23121 triangle23122 triangle23123 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23122 covered23123

def triangle23124 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(332717/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332717/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23124 : Leaf := .vertex ![⟨19704810785399,1470355144758,19533052836899⟩,⟨19704775789411,1470349749277,19533018462443⟩,⟨19704783139370,1470350882451,19533025681866⟩]

theorem checked23124 : checkLeaf triangle23124 leaf23124=true := by decide +kernel

theorem covered23124 : RegionCovered triangle23124 := region_leaf triangle23124 leaf23124 checked23124

def triangle23120 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332717/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23120 : RegionCovered triangle23120 :=
  region_split triangle23120 triangle23121 triangle23124 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23121 covered23124

def triangle23114 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23114 : RegionCovered triangle23114 :=
  region_split triangle23114 triangle23115 triangle23120 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23115 covered23120

def triangle23127 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332717/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(166359/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23127 : Leaf := .vertex ![⟨19704838431726,1470359407117,19533079992224⟩,⟨19704810785399,1470355144758,19533052836899⟩,⟨19704818135272,1470356277920,19533060056238⟩]

theorem checked23127 : checkLeaf triangle23127 leaf23127=true := by decide +kernel

theorem covered23127 : RegionCovered triangle23127 := region_leaf triangle23127 leaf23127 checked23127

def triangle23128 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(332717/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(166359/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23128 : Leaf := .vertex ![⟨19704810785399,1470355144758,19533052836899⟩,⟨19704783139370,1470350882451,19533025681866⟩,⟨19704818135272,1470356277920,19533060056238⟩]

theorem checked23128 : checkLeaf triangle23128 leaf23128=true := by decide +kernel

theorem covered23128 : RegionCovered triangle23128 := region_leaf triangle23128 leaf23128 checked23128

def triangle23126 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(166359/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23126 : RegionCovered triangle23126 :=
  region_split triangle23126 triangle23127 triangle23128 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23127 covered23128

def triangle23129 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(166359/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23129 : Leaf := .vertex ![⟨19704818135272,1470356277920,19533060056238⟩,⟨19704783139370,1470350882451,19533025681866⟩,⟨19704797839369,1470353148812,19533040120792⟩]

theorem checked23129 : checkLeaf triangle23129 leaf23129=true := by decide +kernel

theorem covered23129 : RegionCovered triangle23129 := region_leaf triangle23129 leaf23129 checked23129

def triangle23125 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23125 : RegionCovered triangle23125 :=
  region_split triangle23125 triangle23126 triangle23129 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23126 covered23129

def triangle23113 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83179/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23113 : RegionCovered triangle23113 :=
  region_split triangle23113 triangle23114 triangle23125 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23114 covered23125

def triangle23101 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23101 : RegionCovered triangle23101 :=
  region_split triangle23101 triangle23102 triangle23113 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23102 covered23113

def triangle23135 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332717/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405999/4194304:ℚ),(332717/2097152:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23135 : Leaf := .vertex ![⟨19704768439452,1470348616104,19533011243019⟩,⟨19704740793415,1470344353806,19532984087975⟩,⟨19704758291400,1470347051539,19533001275197⟩]

theorem checked23135 : checkLeaf triangle23135 leaf23135=true := by decide +kernel

theorem covered23135 : RegionCovered triangle23135 := region_leaf triangle23135 leaf23135 checked23135

def triangle23136 : QTriangle := ![{ mass := ![(3405999/4194304:ℚ),(332717/2097152:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332717/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23136 : Leaf := .vertex ![⟨19704758291400,1470347051539,19533001275197⟩,⟨19704740793415,1470344353806,19532984087975⟩,⟨19704748143486,1470345486995,19532991307510⟩]

theorem checked23136 : checkLeaf triangle23136 leaf23136=true := by decide +kernel

theorem covered23136 : RegionCovered triangle23136 := region_leaf triangle23136 leaf23136 checked23136

def triangle23134 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332717/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23134 : RegionCovered triangle23134 :=
  region_split triangle23134 triangle23135 triangle23136 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23135 covered23136

def triangle23138 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(332717/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405999/4194304:ℚ),(166359/1048576:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23138 : Leaf := .vertex ![⟨19704740793415,1470344353806,19532984087975⟩,⟨19704713147676,1470340091561,19532956933224⟩,⟨19704730645582,1470342789277,19532974120368⟩]

theorem checked23138 : checkLeaf triangle23138 leaf23138=true := by decide +kernel

theorem covered23138 : RegionCovered triangle23138 := region_leaf triangle23138 leaf23138 checked23138

def triangle23139 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(332717/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405999/4194304:ℚ),(166359/1048576:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23139 : Leaf := .vertex ![⟨19704740793415,1470344353806,19532984087975⟩,⟨19704730645582,1470342789277,19532974120368⟩,⟨19704748143486,1470345486995,19532991307510⟩]

theorem checked23139 : checkLeaf triangle23139 leaf23139=true := by decide +kernel

theorem covered23139 : RegionCovered triangle23139 := region_leaf triangle23139 leaf23139 checked23139

def triangle23137 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(332717/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23137 : RegionCovered triangle23137 :=
  region_split triangle23137 triangle23138 triangle23139 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23138 covered23139

def triangle23133 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23133 : RegionCovered triangle23133 :=
  region_split triangle23133 triangle23134 triangle23137 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23134 covered23137

def triangle23142 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405999/4194304:ℚ),(665437/4194304:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23142 : Leaf := .vertex ![⟨19704748143486,1470345486995,19532991307510⟩,⟨19704713147676,1470340091561,19532956933224⟩,⟨19704716822754,1470340658161,19532960543033⟩]

theorem checked23142 : checkLeaf triangle23142 leaf23142=true := by decide +kernel

theorem covered23142 : RegionCovered triangle23142 := region_leaf triangle23142 leaf23142 checked23142

def triangle23144 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405999/4194304:ℚ),(665437/4194304:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(665437/4194304:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23144 : Leaf := .vertex ![⟨19704748143486,1470345486995,19532991307510⟩,⟨19704716822754,1470340658161,19532960543033⟩,⟨19704734320632,1470343355873,19532977730149⟩]

theorem checked23144 : checkLeaf triangle23144 leaf23144=true := by decide +kernel

theorem covered23144 : RegionCovered triangle23144 := region_leaf triangle23144 leaf23144 checked23144

def triangle23145 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(665437/4194304:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405999/4194304:ℚ),(665437/4194304:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332719/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23145 : Leaf := .vertex ![⟨19704734320632,1470343355873,19532977730149⟩,⟨19704716822754,1470340658161,19532960543033⟩,⟨19704720497860,1470341224765,19532964152868⟩]

theorem checked23145 : checkLeaf triangle23145 leaf23145=true := by decide +kernel

theorem covered23145 : RegionCovered triangle23145 := region_leaf triangle23145 leaf23145 checked23145

def triangle23143 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405999/4194304:ℚ),(665437/4194304:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332719/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23143 : RegionCovered triangle23143 :=
  region_split triangle23143 triangle23144 triangle23145 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23144 covered23145

def triangle23141 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332719/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23141 : RegionCovered triangle23141 :=
  region_split triangle23141 triangle23142 triangle23143 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23142 covered23143

def triangle23147 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332719/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405997/4194304:ℚ),(332719/2097152:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23147 : Leaf := .vertex ![⟨19704748143486,1470345486995,19532991307510⟩,⟨19704720497860,1470341224765,19532964152868⟩,⟨19704737995710,1470343922473,19532981339957⟩]

theorem checked23147 : checkLeaf triangle23147 leaf23147=true := by decide +kernel

theorem covered23147 : RegionCovered triangle23147 := region_leaf triangle23147 leaf23147 checked23147

def triangle23148 : QTriangle := ![{ mass := ![(3405997/4194304:ℚ),(332719/2097152:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332719/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23148 : Leaf := .vertex ![⟨19704737995710,1470343922473,19532981339957⟩,⟨19704720497860,1470341224765,19532964152868⟩,⟨19704727848098,1470342357978,19532971372567⟩]

theorem checked23148 : checkLeaf triangle23148 leaf23148=true := by decide +kernel

theorem covered23148 : RegionCovered triangle23148 := region_leaf triangle23148 leaf23148 checked23148

def triangle23146 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332719/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23146 : RegionCovered triangle23146 :=
  region_split triangle23146 triangle23147 triangle23148 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23147 covered23148

def triangle23140 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23140 : RegionCovered triangle23140 :=
  region_split triangle23140 triangle23141 triangle23146 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23141 covered23146

def triangle23132 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23132 : RegionCovered triangle23132 :=
  region_split triangle23132 triangle23133 triangle23140 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23133 covered23140

def triangle23152 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332719/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405999/4194304:ℚ),(332719/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23152 : Leaf := .vertex ![⟨19704713147676,1470340091561,19532956933224⟩,⟨19704685502181,1470335829359,19532929778710⟩,⟨19704703000007,1470338527059,19532946965777⟩]

theorem checked23152 : checkLeaf triangle23152 leaf23152=true := by decide +kernel

theorem covered23152 : RegionCovered triangle23152 := region_leaf triangle23152 leaf23152 checked23152

def triangle23153 : QTriangle := ![{ mass := ![(3405999/4194304:ℚ),(332719/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332719/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(20795/131072:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23153 : Leaf := .vertex ![⟨19704703000007,1470338527059,19532946965777⟩,⟨19704685502181,1470335829359,19532929778710⟩,⟨19704692852504,1470336962583,19532936998492⟩]

theorem checked23153 : checkLeaf triangle23153 leaf23153=true := by decide +kernel

theorem covered23153 : RegionCovered triangle23153 := region_leaf triangle23153 leaf23153 checked23153

def triangle23151 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332719/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(20795/131072:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23151 : RegionCovered triangle23151 :=
  region_split triangle23151 triangle23152 triangle23153 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23152 covered23153

def triangle23154 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(332719/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(20795/131072:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23154 : Leaf := .vertex ![⟨19704685502181,1470335829359,19532929778710⟩,⟨19704657856984,1470331567210,19532902624488⟩,⟨19704692852504,1470336962583,19532936998492⟩]

theorem checked23154 : checkLeaf triangle23154 leaf23154=true := by decide +kernel

theorem covered23154 : RegionCovered triangle23154 := region_leaf triangle23154 leaf23154 checked23154

def triangle23150 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(20795/131072:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23150 : RegionCovered triangle23150 :=
  region_split triangle23150 triangle23151 triangle23154 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23151 covered23154

def triangle23157 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405999/4194304:ℚ),(332719/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332719/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23157 : Leaf := .vertex ![⟨19704713147676,1470340091561,19532956933224⟩,⟨19704703000007,1470338527059,19532946965777⟩,⟨19704720497860,1470341224765,19532964152868⟩]

theorem checked23157 : checkLeaf triangle23157 leaf23157=true := by decide +kernel

theorem covered23157 : RegionCovered triangle23157 := region_leaf triangle23157 leaf23157 checked23157

def triangle23158 : QTriangle := ![{ mass := ![(3405999/4194304:ℚ),(332719/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(20795/131072:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332719/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23158 : Leaf := .vertex ![⟨19704703000007,1470338527059,19532946965777⟩,⟨19704692852504,1470336962583,19532936998492⟩,⟨19704720497860,1470341224765,19532964152868⟩]

theorem checked23158 : checkLeaf triangle23158 leaf23158=true := by decide +kernel

theorem covered23158 : RegionCovered triangle23158 := region_leaf triangle23158 leaf23158 checked23158

def triangle23156 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(20795/131072:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332719/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23156 : RegionCovered triangle23156 :=
  region_split triangle23156 triangle23157 triangle23158 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23157 covered23158

def triangle23160 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(332719/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(20795/131072:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405997/4194304:ℚ),(20795/131072:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23160 : Leaf := .vertex ![⟨19704720497860,1470341224765,19532964152868⟩,⟨19704692852504,1470336962583,19532936998492⟩,⟨19704710350302,1470339660280,19532954185531⟩]

theorem checked23160 : checkLeaf triangle23160 leaf23160=true := by decide +kernel

theorem covered23160 : RegionCovered triangle23160 := region_leaf triangle23160 leaf23160 checked23160

def triangle23161 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(332719/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405997/4194304:ℚ),(20795/131072:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23161 : Leaf := .vertex ![⟨19704720497860,1470341224765,19532964152868⟩,⟨19704710350302,1470339660280,19532954185531⟩,⟨19704727848098,1470342357978,19532971372567⟩]

theorem checked23161 : checkLeaf triangle23161 leaf23161=true := by decide +kernel

theorem covered23161 : RegionCovered triangle23161 := region_leaf triangle23161 leaf23161 checked23161

def triangle23159 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(332719/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(20795/131072:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23159 : RegionCovered triangle23159 :=
  region_split triangle23159 triangle23160 triangle23161 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23160 covered23161

def triangle23155 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(20795/131072:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23155 : RegionCovered triangle23155 :=
  region_split triangle23155 triangle23156 triangle23159 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23156 covered23159

def triangle23149 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23149 : RegionCovered triangle23149 :=
  region_split triangle23149 triangle23150 triangle23155 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23150 covered23155

def triangle23131 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23131 : RegionCovered triangle23131 :=
  region_split triangle23131 triangle23132 triangle23149 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23132 covered23149

def triangle23166 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405999/4194304:ℚ),(332717/2097152:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332717/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23166 : Leaf := .vertex ![⟨19704768439452,1470348616104,19533011243019⟩,⟨19704758291400,1470347051539,19533001275197⟩,⟨19704775789411,1470349749277,19533018462443⟩]

theorem checked23166 : checkLeaf triangle23166 leaf23166=true := by decide +kernel

theorem covered23166 : RegionCovered triangle23166 := region_leaf triangle23166 leaf23166 checked23166

def triangle23167 : QTriangle := ![{ mass := ![(3405999/4194304:ℚ),(332717/2097152:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332717/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23167 : Leaf := .vertex ![⟨19704758291400,1470347051539,19533001275197⟩,⟨19704748143486,1470345486995,19532991307510⟩,⟨19704775789411,1470349749277,19533018462443⟩]

theorem checked23167 : checkLeaf triangle23167 leaf23167=true := by decide +kernel

theorem covered23167 : RegionCovered triangle23167 := region_leaf triangle23167 leaf23167 checked23167

def triangle23165 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332717/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23165 : RegionCovered triangle23165 :=
  region_split triangle23165 triangle23166 triangle23167 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23166 covered23167

def triangle23169 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(332717/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405997/4194304:ℚ),(166359/1048576:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23169 : Leaf := .vertex ![⟨19704775789411,1470349749277,19533018462443⟩,⟨19704748143486,1470345486995,19532991307510⟩,⟨19704765641416,1470348184720,19533008494675⟩]

theorem checked23169 : checkLeaf triangle23169 leaf23169=true := by decide +kernel

theorem covered23169 : RegionCovered triangle23169 := region_leaf triangle23169 leaf23169 checked23169

def triangle23170 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(332717/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405997/4194304:ℚ),(166359/1048576:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23170 : Leaf := .vertex ![⟨19704775789411,1470349749277,19533018462443⟩,⟨19704765641416,1470348184720,19533008494675⟩,⟨19704783139370,1470350882451,19533025681866⟩]

theorem checked23170 : checkLeaf triangle23170 leaf23170=true := by decide +kernel

theorem covered23170 : RegionCovered triangle23170 := region_leaf triangle23170 leaf23170 checked23170

def triangle23168 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(332717/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23168 : RegionCovered triangle23168 :=
  region_split triangle23168 triangle23169 triangle23170 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23169 covered23170

def triangle23164 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23164 : RegionCovered triangle23164 :=
  region_split triangle23164 triangle23165 triangle23168 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23165 covered23168

def triangle23173 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405997/4194304:ℚ),(332719/2097152:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332719/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23173 : Leaf := .vertex ![⟨19704748143486,1470345486995,19532991307510⟩,⟨19704737995710,1470343922473,19532981339957⟩,⟨19704755493585,1470346620188,19532998527070⟩]

theorem checked23173 : checkLeaf triangle23173 leaf23173=true := by decide +kernel

theorem covered23173 : RegionCovered triangle23173 := region_leaf triangle23173 leaf23173 checked23173

def triangle23174 : QTriangle := ![{ mass := ![(3405997/4194304:ℚ),(332719/2097152:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332719/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23174 : Leaf := .vertex ![⟨19704737995710,1470343922473,19532981339957⟩,⟨19704727848098,1470342357978,19532971372567⟩,⟨19704755493585,1470346620188,19532998527070⟩]

theorem checked23174 : checkLeaf triangle23174 leaf23174=true := by decide +kernel

theorem covered23174 : RegionCovered triangle23174 := region_leaf triangle23174 leaf23174 checked23174

def triangle23172 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332719/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23172 : RegionCovered triangle23172 :=
  region_split triangle23172 triangle23173 triangle23174 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23173 covered23174

def triangle23175 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332719/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23175 : Leaf := .vertex ![⟨19704748143486,1470345486995,19532991307510⟩,⟨19704755493585,1470346620188,19532998527070⟩,⟨19704783139370,1470350882451,19533025681866⟩]

theorem checked23175 : checkLeaf triangle23175 leaf23175=true := by decide +kernel

theorem covered23175 : RegionCovered triangle23175 := region_leaf triangle23175 leaf23175 checked23175

def triangle23171 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166359/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23171 : RegionCovered triangle23171 :=
  region_split triangle23171 triangle23172 triangle23175 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23172 covered23175

def triangle23163 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23163 : RegionCovered triangle23163 :=
  region_split triangle23163 triangle23164 triangle23171 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23164 covered23171

def triangle23179 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332719/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405995/4194304:ℚ),(332719/2097152:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23179 : Leaf := .vertex ![⟨19704783139370,1470350882451,19533025681866⟩,⟨19704755493585,1470346620188,19532998527070⟩,⟨19704772991458,1470349317906,19533015714181⟩]

theorem checked23179 : checkLeaf triangle23179 leaf23179=true := by decide +kernel

theorem covered23179 : RegionCovered triangle23179 := region_leaf triangle23179 leaf23179 checked23179

def triangle23180 : QTriangle := ![{ mass := ![(3405995/4194304:ℚ),(332719/2097152:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332719/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(20795/131072:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23180 : Leaf := .vertex ![⟨19704772991458,1470349317906,19533015714181⟩,⟨19704755493585,1470346620188,19532998527070⟩,⟨19704762843711,1470347753386,19533005746658⟩]

theorem checked23180 : checkLeaf triangle23180 leaf23180=true := by decide +kernel

theorem covered23180 : RegionCovered triangle23180 := region_leaf triangle23180 leaf23180 checked23180

def triangle23178 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332719/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(20795/131072:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23178 : RegionCovered triangle23178 :=
  region_split triangle23178 triangle23179 triangle23180 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23179 covered23180

def triangle23181 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(332719/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(20795/131072:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23181 : Leaf := .vertex ![⟨19704755493585,1470346620188,19532998527070⟩,⟨19704727848098,1470342357978,19532971372567⟩,⟨19704762843711,1470347753386,19533005746658⟩]

theorem checked23181 : checkLeaf triangle23181 leaf23181=true := by decide +kernel

theorem covered23181 : RegionCovered triangle23181 := region_leaf triangle23181 leaf23181 checked23181

def triangle23177 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(20795/131072:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23177 : RegionCovered triangle23177 :=
  region_split triangle23177 triangle23178 triangle23181 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23178 covered23181

def triangle23184 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405995/4194304:ℚ),(332719/2097152:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332719/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23184 : Leaf := .vertex ![⟨19704783139370,1470350882451,19533025681866⟩,⟨19704772991458,1470349317906,19533015714181⟩,⟨19704790489356,1470352015629,19533032901316⟩]

theorem checked23184 : checkLeaf triangle23184 leaf23184=true := by decide +kernel

theorem covered23184 : RegionCovered triangle23184 := region_leaf triangle23184 leaf23184 checked23184

def triangle23185 : QTriangle := ![{ mass := ![(3405995/4194304:ℚ),(332719/2097152:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(20795/131072:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332719/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23185 : Leaf := .vertex ![⟨19704772991458,1470349317906,19533015714181⟩,⟨19704762843711,1470347753386,19533005746658⟩,⟨19704790489356,1470352015629,19533032901316⟩]

theorem checked23185 : checkLeaf triangle23185 leaf23185=true := by decide +kernel

theorem covered23185 : RegionCovered triangle23185 := region_leaf triangle23185 leaf23185 checked23185

def triangle23183 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(20795/131072:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332719/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23183 : RegionCovered triangle23183 :=
  region_split triangle23183 triangle23184 triangle23185 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23184 covered23185

def triangle23186 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(332719/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(20795/131072:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23186 : Leaf := .vertex ![⟨19704790489356,1470352015629,19533032901316⟩,⟨19704762843711,1470347753386,19533005746658⟩,⟨19704797839369,1470353148812,19533040120792⟩]

theorem checked23186 : checkLeaf triangle23186 leaf23186=true := by decide +kernel

theorem covered23186 : RegionCovered triangle23186 := region_leaf triangle23186 leaf23186 checked23186

def triangle23182 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(20795/131072:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23182 : RegionCovered triangle23182 :=
  region_split triangle23182 triangle23183 triangle23186 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23183 covered23186

def triangle23176 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166359/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23176 : RegionCovered triangle23176 :=
  region_split triangle23176 triangle23177 triangle23182 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23177 covered23182

def triangle23162 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23162 : RegionCovered triangle23162 :=
  region_split triangle23162 triangle23163 triangle23176 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23163 covered23176

def triangle23130 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23130 : RegionCovered triangle23130 :=
  region_split triangle23130 triangle23131 triangle23162 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23131 covered23162

def triangle23100 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23100 : RegionCovered triangle23100 :=
  region_split triangle23100 triangle23101 triangle23130 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23101 covered23130
end CacheOptimality.CertificateData
