import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle14049 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166353/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14049 : Leaf := .vertex ![⟨19705380197438,1470442934908,19533612135870⟩,⟨19705240205103,1470421351074,19533474629923⟩,⟨19705254901038,1470423616866,19533489064846⟩]

theorem checked14049 : checkLeaf triangle14049 leaf14049=true := by decide +kernel

theorem covered14049 : RegionCovered triangle14049 := region_leaf triangle14049 leaf14049 checked14049

def triangle14051 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166353/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166353/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14051 : Leaf := .vertex ![⟨19705254901038,1470423616866,19533489064846⟩,⟨19705240205103,1470421351074,19533474629923⟩,⟨19705184905527,1470412825105,19533420312508⟩]

theorem checked14051 : checkLeaf triangle14051 leaf14051=true := by decide +kernel

theorem covered14051 : RegionCovered triangle14051 := region_leaf triangle14051 leaf14051 checked14051

def triangle14052 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166353/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166353/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14052 : Leaf := .vertex ![⟨19705254901038,1470423616866,19533489064846⟩,⟨19705184905527,1470412825105,19533420312508⟩,⟨19705129607036,1470404299329,19533365996154⟩]

theorem checked14052 : checkLeaf triangle14052 leaf14052=true := by decide +kernel

theorem covered14052 : RegionCovered triangle14052 := region_leaf triangle14052 leaf14052 checked14052

def triangle14050 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166353/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14050 : RegionCovered triangle14050 :=
  region_split triangle14050 triangle14051 triangle14052 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14051 covered14052

def triangle14048 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14048 : RegionCovered triangle14048 :=
  region_split triangle14048 triangle14049 triangle14050 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14049 covered14050

def triangle14054 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166353/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14054 : Leaf := .vertex ![⟨19705240205103,1470421351074,19533474629923⟩,⟨19705100213448,1470399767514,19533337124613⟩,⟨19705114910201,1470402033414,19533351560343⟩]

theorem checked14054 : checkLeaf triangle14054 leaf14054=true := by decide +kernel

theorem covered14054 : RegionCovered triangle14054 := region_leaf triangle14054 leaf14054 checked14054

def triangle14056 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166353/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166353/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14056 : Leaf := .vertex ![⟨19705240205103,1470421351074,19533474629923⟩,⟨19705114910201,1470402033414,19533351560343⟩,⟨19705184905527,1470412825105,19533420312508⟩]

theorem checked14056 : checkLeaf triangle14056 leaf14056=true := by decide +kernel

theorem covered14056 : RegionCovered triangle14056 := region_leaf triangle14056 leaf14056 checked14056

def triangle14057 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166353/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166353/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14057 : Leaf := .vertex ![⟨19705184905527,1470412825105,19533420312508⟩,⟨19705114910201,1470402033414,19533351560343⟩,⟨19705129607036,1470404299329,19533365996154⟩]

theorem checked14057 : checkLeaf triangle14057 leaf14057=true := by decide +kernel

theorem covered14057 : RegionCovered triangle14057 := region_leaf triangle14057 leaf14057 checked14057

def triangle14055 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166353/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14055 : RegionCovered triangle14055 :=
  region_split triangle14055 triangle14056 triangle14057 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14056 covered14057

def triangle14053 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14053 : RegionCovered triangle14053 :=
  region_split triangle14053 triangle14054 triangle14055 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14054 covered14055

def triangle14047 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14047 : RegionCovered triangle14047 :=
  region_split triangle14047 triangle14048 triangle14053 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14048 covered14053

def triangle14060 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166353/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14060 : Leaf := .vertex ![⟨19705129607036,1470404299329,19533365996154⟩,⟨19705100213448,1470399767514,19533337124613⟩,⟨19705044915003,1470391241785,19533282808297⟩]

theorem checked14060 : checkLeaf triangle14060 leaf14060=true := by decide +kernel

theorem covered14060 : RegionCovered triangle14060 := region_leaf triangle14060 leaf14060 checked14060

def triangle14062 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166353/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83177/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14062 : Leaf := .vertex ![⟨19705129607036,1470404299329,19533365996154⟩,⟨19705044915003,1470391241785,19533282808297⟩,⟨19705059612289,1470393507760,19533297244551⟩]

theorem checked14062 : checkLeaf triangle14062 leaf14062=true := by decide +kernel

theorem covered14062 : RegionCovered triangle14062 := region_leaf triangle14062 leaf14062 checked14062

def triangle14063 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83177/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166353/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14063 : Leaf := .vertex ![⟨19705059612289,1470393507760,19533297244551⟩,⟨19705044915003,1470391241785,19533282808297⟩,⟨19704989617698,1470382716258,19533228493095⟩]

theorem checked14063 : checkLeaf triangle14063 leaf14063=true := by decide +kernel

theorem covered14063 : RegionCovered triangle14063 := region_leaf triangle14063 leaf14063 checked14063

def triangle14061 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166353/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14061 : RegionCovered triangle14061 :=
  region_split triangle14061 triangle14062 triangle14063 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14062 covered14063

def triangle14059 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14059 : RegionCovered triangle14059 :=
  region_split triangle14059 triangle14060 triangle14061 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14060 covered14061

def triangle14067 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83177/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332709/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14067 : Leaf := .vertex ![⟨19705129607036,1470404299329,19533365996154⟩,⟨19705059612289,1470393507760,19533297244551⟩,⟨19705066960958,1470394640753,19533304462705⟩]

theorem checked14067 : checkLeaf triangle14067 leaf14067=true := by decide +kernel

theorem covered14067 : RegionCovered triangle14067 := region_leaf triangle14067 leaf14067 checked14067

def triangle14068 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(332709/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83177/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14068 : Leaf := .vertex ![⟨19705066960958,1470394640753,19533304462705⟩,⟨19705059612289,1470393507760,19533297244551⟩,⟨19705004315488,1470384982304,19533242929846⟩]

theorem checked14068 : checkLeaf triangle14068 leaf14068=true := by decide +kernel

theorem covered14068 : RegionCovered triangle14068 := region_leaf triangle14068 leaf14068 checked14068

def triangle14066 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83177/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14066 : RegionCovered triangle14066 :=
  region_split triangle14066 triangle14067 triangle14068 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14067 covered14068

def triangle14069 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83177/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14069 : Leaf := .vertex ![⟨19705059612289,1470393507760,19533297244551⟩,⟨19704989617698,1470382716258,19533228493095⟩,⟨19705004315488,1470384982304,19533242929846⟩]

theorem checked14069 : checkLeaf triangle14069 leaf14069=true := by decide +kernel

theorem covered14069 : RegionCovered triangle14069 := region_leaf triangle14069 leaf14069 checked14069

def triangle14065 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14065 : RegionCovered triangle14065 :=
  region_split triangle14065 triangle14066 triangle14069 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14066 covered14069

def triangle14071 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166355/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14071 : Leaf := .vertex ![⟨19705004315488,1470384982304,19533242929846⟩,⟨19704989617698,1470382716258,19533228493095⟩,⟨19704934321477,1470374190924,19533174178953⟩]

theorem checked14071 : checkLeaf triangle14071 leaf14071=true := by decide +kernel

theorem covered14071 : RegionCovered triangle14071 := region_leaf triangle14071 leaf14071 checked14071

def triangle14073 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166355/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332711/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14073 : Leaf := .vertex ![⟨19705004315488,1470384982304,19533242929846⟩,⟨19704934321477,1470374190924,19533174178953⟩,⟨19704941670624,1470375323983,19533181397577⟩]

theorem checked14073 : checkLeaf triangle14073 leaf14073=true := by decide +kernel

theorem covered14073 : RegionCovered triangle14073 := region_leaf triangle14073 leaf14073 checked14073

def triangle14075 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(332711/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166355/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332711/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14075 : Leaf := .vertex ![⟨19704941670624,1470375323983,19533181397577⟩,⟨19704934321477,1470374190924,19533174178953⟩,⟨19704906673786,1470369928332,19533147022292⟩]

theorem checked14075 : checkLeaf triangle14075 leaf14075=true := by decide +kernel

theorem covered14075 : RegionCovered triangle14075 := region_leaf triangle14075 leaf14075 checked14075

def triangle14076 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(332711/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332711/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14076 : Leaf := .vertex ![⟨19704941670624,1470375323983,19533181397577⟩,⟨19704906673786,1470369928332,19533147022292⟩,⟨19704879026366,1470365665788,19533119865897⟩]

theorem checked14076 : checkLeaf triangle14076 leaf14076=true := by decide +kernel

theorem covered14076 : RegionCovered triangle14076 := region_leaf triangle14076 leaf14076 checked14076

def triangle14074 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(332711/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166355/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14074 : RegionCovered triangle14074 :=
  region_split triangle14074 triangle14075 triangle14076 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14075 covered14076

def triangle14072 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166355/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14072 : RegionCovered triangle14072 :=
  region_split triangle14072 triangle14073 triangle14074 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14073 covered14074

def triangle14070 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14070 : RegionCovered triangle14070 :=
  region_split triangle14070 triangle14071 triangle14072 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14071 covered14072

def triangle14064 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14064 : RegionCovered triangle14064 :=
  region_split triangle14064 triangle14065 triangle14070 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14065 covered14070

def triangle14058 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14058 : RegionCovered triangle14058 :=
  region_split triangle14058 triangle14059 triangle14064 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14059 covered14064

def triangle14046 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14046 : RegionCovered triangle14046 :=
  region_split triangle14046 triangle14047 triangle14058 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14047 covered14058

def triangle14082 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(10397/65536:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332705/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14082 : Leaf := .vertex ![⟨19705100213448,1470399767514,19533337124613⟩,⟨19705030217827,1470388975828,19533268372149⟩,⟨19705037566416,1470390108806,19533275590223⟩]

theorem checked14082 : checkLeaf triangle14082 leaf14082=true := by decide +kernel

theorem covered14082 : RegionCovered triangle14082 := region_leaf triangle14082 leaf14082 checked14082

def triangle14083 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332705/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(10397/65536:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166353/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14083 : Leaf := .vertex ![⟨19705037566416,1470390108806,19533275590223⟩,⟨19705030217827,1470388975828,19533268372149⟩,⟨19704974919990,1470380450226,19533214056423⟩]

theorem checked14083 : checkLeaf triangle14083 leaf14083=true := by decide +kernel

theorem covered14083 : RegionCovered triangle14083 := region_leaf triangle14083 leaf14083 checked14083

def triangle14081 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(10397/65536:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166353/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14081 : RegionCovered triangle14081 :=
  region_split triangle14081 triangle14082 triangle14083 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14082 covered14083

def triangle14084 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(10397/65536:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166353/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14084 : Leaf := .vertex ![⟨19705030217827,1470388975828,19533268372149⟩,⟨19704960222418,1470378184217,19533199619886⟩,⟨19704974919990,1470380450226,19533214056423⟩]

theorem checked14084 : checkLeaf triangle14084 leaf14084=true := by decide +kernel

theorem covered14084 : RegionCovered triangle14084 := region_leaf triangle14084 leaf14084 checked14084

def triangle14080 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166353/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14080 : RegionCovered triangle14080 :=
  region_split triangle14080 triangle14081 triangle14084 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14081 covered14084

def triangle14086 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166353/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166353/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14086 : Leaf := .vertex ![⟨19704974919990,1470380450226,19533214056423⟩,⟨19704960222418,1470378184217,19533199619886⟩,⟨19704904925132,1470369658733,19533145304695⟩]

theorem checked14086 : checkLeaf triangle14086 leaf14086=true := by decide +kernel

theorem covered14086 : RegionCovered triangle14086 := region_leaf triangle14086 leaf14086 checked14086

def triangle14088 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166353/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166353/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332707/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14088 : Leaf := .vertex ![⟨19704974919990,1470380450226,19533214056423⟩,⟨19704904925132,1470369658733,19533145304695⟩,⟨19704912274198,1470370791777,19533152523240⟩]

theorem checked14088 : checkLeaf triangle14088 leaf14088=true := by decide +kernel

theorem covered14088 : RegionCovered triangle14088 := region_leaf triangle14088 leaf14088 checked14088

def triangle14090 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332707/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166353/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332707/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14090 : Leaf := .vertex ![⟨19704912274198,1470370791777,19533152523240⟩,⟨19704904925132,1470369658733,19533145304695⟩,⟨19704877276938,1470365396070,19533118147538⟩]

theorem checked14090 : checkLeaf triangle14090 leaf14090=true := by decide +kernel

theorem covered14090 : RegionCovered triangle14090 := region_leaf triangle14090 leaf14090 checked14090

def triangle14091 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332707/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332707/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14091 : Leaf := .vertex ![⟨19704912274198,1470370791777,19533152523240⟩,⟨19704877276938,1470365396070,19533118147538⟩,⟨19704849628986,1470361133451,19533090990619⟩]

theorem checked14091 : checkLeaf triangle14091 leaf14091=true := by decide +kernel

theorem covered14091 : RegionCovered triangle14091 := region_leaf triangle14091 leaf14091 checked14091

def triangle14089 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332707/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166353/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14089 : RegionCovered triangle14089 :=
  region_split triangle14089 triangle14090 triangle14091 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14090 covered14091

def triangle14087 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166353/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166353/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14087 : RegionCovered triangle14087 :=
  region_split triangle14087 triangle14088 triangle14089 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14088 covered14089

def triangle14085 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166353/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14085 : RegionCovered triangle14085 :=
  region_split triangle14085 triangle14086 triangle14087 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14086 covered14087

def triangle14079 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14079 : RegionCovered triangle14079 :=
  region_split triangle14079 triangle14080 triangle14085 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14080 covered14085

def triangle14095 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(10397/65536:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332705/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14095 : Leaf := .vertex ![⟨19704960222418,1470378184217,19533199619886⟩,⟨19704890227138,1470367392668,19533130867741⟩,⟨19704897576122,1470368525698,19533138086205⟩]

theorem checked14095 : checkLeaf triangle14095 leaf14095=true := by decide +kernel

theorem covered14095 : RegionCovered triangle14095 := region_leaf triangle14095 leaf14095 checked14095

def triangle14097 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332705/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(10397/65536:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332705/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14097 : Leaf := .vertex ![⟨19704897576122,1470368525698,19533138086205⟩,⟨19704890227138,1470367392668,19533130867741⟩,⟨19704862578663,1470363129965,19533103710308⟩]

theorem checked14097 : checkLeaf triangle14097 leaf14097=true := by decide +kernel

theorem covered14097 : RegionCovered triangle14097 := region_leaf triangle14097 leaf14097 checked14097

def triangle14098 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332705/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332705/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166353/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14098 : Leaf := .vertex ![⟨19704897576122,1470368525698,19533138086205⟩,⟨19704862578663,1470363129965,19533103710308⟩,⟨19704834930459,1470358867311,19533076553140⟩]

theorem checked14098 : checkLeaf triangle14098 leaf14098=true := by decide +kernel

theorem covered14098 : RegionCovered triangle14098 := region_leaf triangle14098 leaf14098 checked14098

def triangle14096 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332705/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(10397/65536:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166353/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14096 : RegionCovered triangle14096 :=
  region_split triangle14096 triangle14097 triangle14098 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14097 covered14098

def triangle14094 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(10397/65536:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166353/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14094 : RegionCovered triangle14094 :=
  region_split triangle14094 triangle14095 triangle14096 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14095 covered14096

def triangle14099 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(10397/65536:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166353/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14099 : Leaf := .vertex ![⟨19704890227138,1470367392668,19533130867741⟩,⟨19704820232014,1470356601184,19533062115741⟩,⟨19704834930459,1470358867311,19533076553140⟩]

theorem checked14099 : checkLeaf triangle14099 leaf14099=true := by decide +kernel

theorem covered14099 : RegionCovered triangle14099 := region_leaf triangle14099 leaf14099 checked14099

def triangle14093 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166353/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14093 : RegionCovered triangle14093 :=
  region_split triangle14093 triangle14094 triangle14099 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14094 covered14099

def triangle14102 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332705/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166353/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14102 : Leaf := .vertex ![⟨19704960222418,1470378184217,19533199619886⟩,⟨19704897576122,1470368525698,19533138086205⟩,⟨19704904925132,1470369658733,19533145304695⟩]

theorem checked14102 : checkLeaf triangle14102 leaf14102=true := by decide +kernel

theorem covered14102 : RegionCovered triangle14102 := region_leaf triangle14102 leaf14102 checked14102

def triangle14103 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332705/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166353/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166353/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14103 : Leaf := .vertex ![⟨19704897576122,1470368525698,19533138086205⟩,⟨19704834930459,1470358867311,19533076553140⟩,⟨19704904925132,1470369658733,19533145304695⟩]

theorem checked14103 : checkLeaf triangle14103 leaf14103=true := by decide +kernel

theorem covered14103 : RegionCovered triangle14103 := region_leaf triangle14103 leaf14103 checked14103

def triangle14101 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166353/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166353/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14101 : RegionCovered triangle14101 :=
  region_split triangle14101 triangle14102 triangle14103 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14102 covered14103

def triangle14104 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166353/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166353/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14104 : Leaf := .vertex ![⟨19704904925132,1470369658733,19533145304695⟩,⟨19704834930459,1470358867311,19533076553140⟩,⟨19704849628986,1470361133451,19533090990619⟩]

theorem checked14104 : checkLeaf triangle14104 leaf14104=true := by decide +kernel

theorem covered14104 : RegionCovered triangle14104 := region_leaf triangle14104 leaf14104 checked14104

def triangle14100 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166353/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14100 : RegionCovered triangle14100 :=
  region_split triangle14100 triangle14101 triangle14104 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14101 covered14104

def triangle14092 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14092 : RegionCovered triangle14092 :=
  region_split triangle14092 triangle14093 triangle14100 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14093 covered14100

def triangle14078 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14078 : RegionCovered triangle14078 :=
  region_split triangle14078 triangle14079 triangle14092 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14079 covered14092

def triangle14109 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332705/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166353/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14109 : Leaf := .vertex ![⟨19705100213448,1470399767514,19533337124613⟩,⟨19705037566416,1470390108806,19533275590223⟩,⟨19705044915003,1470391241785,19533282808297⟩]

theorem checked14109 : checkLeaf triangle14109 leaf14109=true := by decide +kernel

theorem covered14109 : RegionCovered triangle14109 := region_leaf triangle14109 leaf14109 checked14109

def triangle14110 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332705/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166353/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166353/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14110 : Leaf := .vertex ![⟨19705037566416,1470390108806,19533275590223⟩,⟨19704974919990,1470380450226,19533214056423⟩,⟨19705044915003,1470391241785,19533282808297⟩]

theorem checked14110 : checkLeaf triangle14110 leaf14110=true := by decide +kernel

theorem covered14110 : RegionCovered triangle14110 := region_leaf triangle14110 leaf14110 checked14110

def triangle14108 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166353/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166353/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14108 : RegionCovered triangle14108 :=
  region_split triangle14108 triangle14109 triangle14110 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14109 covered14110

def triangle14111 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166353/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166353/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14111 : Leaf := .vertex ![⟨19705044915003,1470391241785,19533282808297⟩,⟨19704974919990,1470380450226,19533214056423⟩,⟨19704989617698,1470382716258,19533228493095⟩]

theorem checked14111 : checkLeaf triangle14111 leaf14111=true := by decide +kernel

theorem covered14111 : RegionCovered triangle14111 := region_leaf triangle14111 leaf14111 checked14111

def triangle14107 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166353/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14107 : RegionCovered triangle14107 :=
  region_split triangle14107 triangle14108 triangle14111 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14108 covered14111

def triangle14114 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166353/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332707/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83177/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14114 : Leaf := .vertex ![⟨19704974919990,1470380450226,19533214056423⟩,⟨19704912274198,1470370791777,19533152523240⟩,⟨19704919623264,1470371924822,19533159741784⟩]

theorem checked14114 : checkLeaf triangle14114 leaf14114=true := by decide +kernel

theorem covered14114 : RegionCovered triangle14114 := region_leaf triangle14114 leaf14114 checked14114

def triangle14116 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332707/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83177/524288:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14116 : Leaf := .vertex ![⟨19704912274198,1470370791777,19533152523240⟩,⟨19704849628986,1470361133451,19533090990619⟩,⟨19704884626088,1470366529125,19533125366167⟩]

theorem checked14116 : checkLeaf triangle14116 leaf14116=true := by decide +kernel

theorem covered14116 : RegionCovered triangle14116 := region_leaf triangle14116 leaf14116 checked14116

def triangle14117 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332707/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83177/524288:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83177/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14117 : Leaf := .vertex ![⟨19704912274198,1470370791777,19533152523240⟩,⟨19704884626088,1470366529125,19533125366167⟩,⟨19704919623264,1470371924822,19533159741784⟩]

theorem checked14117 : checkLeaf triangle14117 leaf14117=true := by decide +kernel

theorem covered14117 : RegionCovered triangle14117 := region_leaf triangle14117 leaf14117 checked14117

def triangle14115 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332707/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83177/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14115 : RegionCovered triangle14115 :=
  region_split triangle14115 triangle14116 triangle14117 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14116 covered14117

def triangle14113 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166353/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83177/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14113 : RegionCovered triangle14113 :=
  region_split triangle14113 triangle14114 triangle14115 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14114 covered14115

def triangle14118 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166353/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83177/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14118 : Leaf := .vertex ![⟨19704974919990,1470380450226,19533214056423⟩,⟨19704919623264,1470371924822,19533159741784⟩,⟨19704989617698,1470382716258,19533228493095⟩]

theorem checked14118 : checkLeaf triangle14118 leaf14118=true := by decide +kernel

theorem covered14118 : RegionCovered triangle14118 := region_leaf triangle14118 leaf14118 checked14118

def triangle14112 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166353/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14112 : RegionCovered triangle14112 :=
  region_split triangle14112 triangle14113 triangle14118 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14113 covered14118

def triangle14106 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14106 : RegionCovered triangle14106 :=
  region_split triangle14106 triangle14107 triangle14112 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14107 covered14112

def triangle14122 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83177/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332709/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14122 : Leaf := .vertex ![⟨19704989617698,1470382716258,19533228493095⟩,⟨19704919623264,1470371924822,19533159741784⟩,⟨19704926972357,1470373057871,19533166960355⟩]

theorem checked14122 : checkLeaf triangle14122 leaf14122=true := by decide +kernel

theorem covered14122 : RegionCovered triangle14122 := region_leaf triangle14122 leaf14122 checked14122

def triangle14124 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332709/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83177/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332709/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14124 : Leaf := .vertex ![⟨19704926972357,1470373057871,19533166960355⟩,⟨19704919623264,1470371924822,19533159741784⟩,⟨19704891975293,1470367662190,19533132584848⟩]

theorem checked14124 : checkLeaf triangle14124 leaf14124=true := by decide +kernel

theorem covered14124 : RegionCovered triangle14124 := region_leaf triangle14124 leaf14124 checked14124

def triangle14125 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332709/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332709/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14125 : Leaf := .vertex ![⟨19704926972357,1470373057871,19533166960355⟩,⟨19704891975293,1470367662190,19533132584848⟩,⟨19704864327621,1470363399610,19533105428205⟩]

theorem checked14125 : checkLeaf triangle14125 leaf14125=true := by decide +kernel

theorem covered14125 : RegionCovered triangle14125 := region_leaf triangle14125 leaf14125 checked14125

def triangle14123 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332709/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83177/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14123 : RegionCovered triangle14123 :=
  region_split triangle14123 triangle14124 triangle14125 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14124 covered14125

def triangle14121 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83177/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14121 : RegionCovered triangle14121 :=
  region_split triangle14121 triangle14122 triangle14123 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14122 covered14123

def triangle14126 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83177/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14126 : Leaf := .vertex ![⟨19704919623264,1470371924822,19533159741784⟩,⟨19704849628986,1470361133451,19533090990619⟩,⟨19704864327621,1470363399610,19533105428205⟩]

theorem checked14126 : checkLeaf triangle14126 leaf14126=true := by decide +kernel

theorem covered14126 : RegionCovered triangle14126 := region_leaf triangle14126 leaf14126 checked14126

def triangle14120 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14120 : RegionCovered triangle14120 :=
  region_split triangle14120 triangle14121 triangle14126 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14121 covered14126

def triangle14129 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332709/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166355/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14129 : Leaf := .vertex ![⟨19704989617698,1470382716258,19533228493095⟩,⟨19704926972357,1470373057871,19533166960355⟩,⟨19704934321477,1470374190924,19533174178953⟩]

theorem checked14129 : checkLeaf triangle14129 leaf14129=true := by decide +kernel

theorem covered14129 : RegionCovered triangle14129 := region_leaf triangle14129 leaf14129 checked14129

def triangle14131 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332709/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166355/1048576:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14131 : Leaf := .vertex ![⟨19704926972357,1470373057871,19533166960355⟩,⟨19704864327621,1470363399610,19533105428205⟩,⟨19704899324526,1470368795259,19533139803557⟩]

theorem checked14131 : checkLeaf triangle14131 leaf14131=true := by decide +kernel

theorem covered14131 : RegionCovered triangle14131 := region_leaf triangle14131 leaf14131 checked14131

def triangle14132 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332709/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166355/1048576:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166355/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14132 : Leaf := .vertex ![⟨19704926972357,1470373057871,19533166960355⟩,⟨19704899324526,1470368795259,19533139803557⟩,⟨19704934321477,1470374190924,19533174178953⟩]

theorem checked14132 : checkLeaf triangle14132 leaf14132=true := by decide +kernel

theorem covered14132 : RegionCovered triangle14132 := region_leaf triangle14132 leaf14132 checked14132

def triangle14130 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332709/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166355/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14130 : RegionCovered triangle14130 :=
  region_split triangle14130 triangle14131 triangle14132 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14131 covered14132

def triangle14128 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166355/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14128 : RegionCovered triangle14128 :=
  region_split triangle14128 triangle14129 triangle14130 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14129 covered14130

def triangle14133 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166355/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14133 : Leaf := .vertex ![⟨19704934321477,1470374190924,19533174178953⟩,⟨19704864327621,1470363399610,19533105428205⟩,⟨19704879026366,1470365665788,19533119865897⟩]

theorem checked14133 : checkLeaf triangle14133 leaf14133=true := by decide +kernel

theorem covered14133 : RegionCovered triangle14133 := region_leaf triangle14133 leaf14133 checked14133

def triangle14127 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14127 : RegionCovered triangle14127 :=
  region_split triangle14127 triangle14128 triangle14133 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14128 covered14133

def triangle14119 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83177/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14119 : RegionCovered triangle14119 :=
  region_split triangle14119 triangle14120 triangle14127 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14120 covered14127

def triangle14105 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14105 : RegionCovered triangle14105 :=
  region_split triangle14105 triangle14106 triangle14119 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14106 covered14119

def triangle14077 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14077 : RegionCovered triangle14077 :=
  region_split triangle14077 triangle14078 triangle14105 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14078 covered14105

def triangle14045 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14045 : RegionCovered triangle14045 :=
  region_split triangle14045 triangle14046 triangle14077 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14046 covered14077
end CacheOptimality.CertificateData
