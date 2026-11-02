import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle33053 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(262143/262144:ℚ),(1/524288:ℚ),(1/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(524287/524288:ℚ),(0/1:ℚ),(1/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33053 : Leaf := .bank

theorem checked33053 : checkLeaf triangle33053 leaf33053=true := by decide +kernel

theorem covered33053 : RegionCovered triangle33053 := region_leaf triangle33053 leaf33053 checked33053

def triangle33054 : QTriangle := ![{ mass := ![(524287/524288:ℚ),(0/1:ℚ),(1/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(262143/262144:ℚ),(1/524288:ℚ),(1/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(262143/262144:ℚ),(0/1:ℚ),(1/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33054 : Leaf := .vertex ![⟨46184305668604,8765569247419,44657089468660⟩,⟨11246998154770,465250035005,11178411763947⟩,⟨47117218596933,9147112346900,45497098654575⟩]

theorem checked33054 : checkLeaf triangle33054 leaf33054=true := by decide +kernel

theorem covered33054 : RegionCovered triangle33054 := region_leaf triangle33054 leaf33054 checked33054

def triangle33052 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(262143/262144:ℚ),(1/524288:ℚ),(1/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(262143/262144:ℚ),(0/1:ℚ),(1/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33052 : RegionCovered triangle33052 :=
  region_split triangle33052 triangle33053 triangle33054 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33053 covered33054

def triangle33055 : QTriangle := ![{ mass := ![(262143/262144:ℚ),(1/524288:ℚ),(1/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(131071/131072:ℚ),(1/262144:ℚ),(1/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(262143/262144:ℚ),(0/1:ℚ),(1/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33055 : Leaf := .vertex ![⟨11246998154770,465250035005,11178411763947⟩,⟨11644164058781,499390948864,11572412144209⟩,⟨47117218596933,9147112346900,45497098654575⟩]

theorem checked33055 : checkLeaf triangle33055 leaf33055=true := by decide +kernel

theorem covered33055 : RegionCovered triangle33055 := region_leaf triangle33055 leaf33055 checked33055

def triangle33051 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(131071/131072:ℚ),(1/262144:ℚ),(1/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(262143/262144:ℚ),(0/1:ℚ),(1/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33051 : RegionCovered triangle33051 :=
  region_split triangle33051 triangle33052 triangle33055 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33052 covered33055

def triangle33056 : QTriangle := ![{ mass := ![(262143/262144:ℚ),(0/1:ℚ),(1/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(131071/131072:ℚ),(1/262144:ℚ),(1/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(131071/131072:ℚ),(0/1:ℚ),(1/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33056 : Leaf := .vertex ![⟨47117218596933,9147112346900,45497098654575⟩,⟨11644164058781,499390948864,11572412144209⟩,⟨48113825085444,9564579305449,46390018618690⟩]

theorem checked33056 : checkLeaf triangle33056 leaf33056=true := by decide +kernel

theorem covered33056 : RegionCovered triangle33056 := region_leaf triangle33056 leaf33056 checked33056

def triangle33050 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(131071/131072:ℚ),(1/262144:ℚ),(1/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(131071/131072:ℚ),(0/1:ℚ),(1/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33050 : RegionCovered triangle33050 :=
  region_split triangle33050 triangle33051 triangle33056 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33051 covered33056

def triangle33057 : QTriangle := ![{ mass := ![(131071/131072:ℚ),(1/262144:ℚ),(1/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(65535/65536:ℚ),(1/131072:ℚ),(1/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(131071/131072:ℚ),(0/1:ℚ),(1/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33057 : Leaf := .vertex ![⟨11644164058781,499390948864,11572412144209⟩,⟨12072133079020,537586457688,11996829346636⟩,⟨48113825085444,9564579305449,46390018618690⟩]

theorem checked33057 : checkLeaf triangle33057 leaf33057=true := by decide +kernel

theorem covered33057 : RegionCovered triangle33057 := region_leaf triangle33057 leaf33057 checked33057

def triangle33049 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(65535/65536:ℚ),(1/131072:ℚ),(1/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(131071/131072:ℚ),(0/1:ℚ),(1/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33049 : RegionCovered triangle33049 :=
  region_split triangle33049 triangle33050 triangle33057 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33050 covered33057

def triangle33058 : QTriangle := ![{ mass := ![(131071/131072:ℚ),(0/1:ℚ),(1/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(65535/65536:ℚ),(1/131072:ℚ),(1/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(65535/65536:ℚ),(0/1:ℚ),(1/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33058 : Leaf := .vertex ![⟨48113825085444,9564579305449,46390018618690⟩,⟨12072133079020,537586457688,11996829346636⟩,⟨49182050222943,10023425473172,47341882374567⟩]

theorem checked33058 : checkLeaf triangle33058 leaf33058=true := by decide +kernel

theorem covered33058 : RegionCovered triangle33058 := region_leaf triangle33058 leaf33058 checked33058

def triangle33048 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(65535/65536:ℚ),(1/131072:ℚ),(1/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(65535/65536:ℚ),(0/1:ℚ),(1/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33048 : RegionCovered triangle33048 :=
  region_split triangle33048 triangle33049 triangle33058 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33049 covered33058

def triangle33059 : QTriangle := ![{ mass := ![(65535/65536:ℚ),(1/131072:ℚ),(1/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32767/32768:ℚ),(1/65536:ℚ),(1/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(65535/65536:ℚ),(0/1:ℚ),(1/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33059 : Leaf := .vertex ![⟨12072133079020,537586457688,11996829346636⟩,⟨12534795455060,580526419156,12455478906788⟩,⟨49182050222943,10023425473172,47341882374567⟩]

theorem checked33059 : checkLeaf triangle33059 leaf33059=true := by decide +kernel

theorem covered33059 : RegionCovered triangle33059 := region_leaf triangle33059 leaf33059 checked33059

def triangle33047 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32767/32768:ℚ),(1/65536:ℚ),(1/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(65535/65536:ℚ),(0/1:ℚ),(1/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33047 : RegionCovered triangle33047 :=
  region_split triangle33047 triangle33048 triangle33059 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33048 covered33059

def triangle33061 : QTriangle := ![{ mass := ![(65535/65536:ℚ),(0/1:ℚ),(1/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32767/32768:ℚ),(1/65536:ℚ),(1/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32767/32768:ℚ),(1/131072:ℚ),(3/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33061 : Leaf := .vertex ![⟨49182050222943,10023425473172,47341882374567⟩,⟨12534795455060,580526419156,12455478906788⟩,⟨20826385094400,1648675598762,20633680348348⟩]

theorem checked33061 : checkLeaf triangle33061 leaf33061=true := by decide +kernel

theorem covered33061 : RegionCovered triangle33061 := region_leaf triangle33061 leaf33061 checked33061

def triangle33062 : QTriangle := ![{ mass := ![(65535/65536:ℚ),(0/1:ℚ),(1/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32767/32768:ℚ),(1/131072:ℚ),(3/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32767/32768:ℚ),(0/1:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33062 : Leaf := .vertex ![⟨49182050222943,10023425473172,47341882374567⟩,⟨20826385094400,1648675598762,20633680348348⟩,⟨50331318191433,10530293652481,48359762620531⟩]

theorem checked33062 : checkLeaf triangle33062 leaf33062=true := by decide +kernel

theorem covered33062 : RegionCovered triangle33062 := region_leaf triangle33062 leaf33062 checked33062

def triangle33060 : QTriangle := ![{ mass := ![(65535/65536:ℚ),(0/1:ℚ),(1/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32767/32768:ℚ),(1/65536:ℚ),(1/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32767/32768:ℚ),(0/1:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33060 : RegionCovered triangle33060 :=
  region_split triangle33060 triangle33061 triangle33062 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33061 covered33062

def triangle33046 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32767/32768:ℚ),(1/65536:ℚ),(1/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32767/32768:ℚ),(0/1:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33046 : RegionCovered triangle33046 :=
  region_split triangle33046 triangle33047 triangle33060 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33047 covered33060

def triangle33063 : QTriangle := ![{ mass := ![(32767/32768:ℚ),(1/65536:ℚ),(1/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(1/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32767/32768:ℚ),(0/1:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33063 : Leaf := .vertex ![⟨12534795455060,580526419156,12455478906788⟩,⟨13036751587002,629058354766,12952866910577⟩,⟨50331318191433,10530293652481,48359762620531⟩]

theorem checked33063 : checkLeaf triangle33063 leaf33063=true := by decide +kernel

theorem covered33063 : RegionCovered triangle33063 := region_leaf triangle33063 leaf33063 checked33063

def triangle33045 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(1/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32767/32768:ℚ),(0/1:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33045 : RegionCovered triangle33045 :=
  region_split triangle33045 triangle33046 triangle33063 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33046 covered33063

def triangle33065 : QTriangle := ![{ mass := ![(32767/32768:ℚ),(0/1:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(1/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(1/65536:ℚ),(3/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33065 : Leaf := .vertex ![⟨50331318191433,10530293652481,48359762620531⟩,⟨13036751587002,629058354766,12952866910577⟩,⟨21518090638770,1764064582036,21311404588540⟩]

theorem checked33065 : checkLeaf triangle33065 leaf33065=true := by decide +kernel

theorem covered33065 : RegionCovered triangle33065 := region_leaf triangle33065 leaf33065 checked33065

def triangle33066 : QTriangle := ![{ mass := ![(32767/32768:ℚ),(0/1:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(1/65536:ℚ),(3/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(0/1:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33066 : Leaf := .vertex ![⟨50331318191433,10530293652481,48359762620531⟩,⟨21518090638770,1764064582036,21311404588540⟩,⟨51572949542919,11093362944548,49452021877026⟩]

theorem checked33066 : checkLeaf triangle33066 leaf33066=true := by decide +kernel

theorem covered33066 : RegionCovered triangle33066 := region_leaf triangle33066 leaf33066 checked33066

def triangle33064 : QTriangle := ![{ mass := ![(32767/32768:ℚ),(0/1:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(1/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(0/1:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33064 : RegionCovered triangle33064 :=
  region_split triangle33064 triangle33065 triangle33066 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33065 covered33066

def triangle33044 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(1/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(0/1:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33044 : RegionCovered triangle33044 :=
  region_split triangle33044 triangle33045 triangle33064 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33045 covered33064

def triangle33067 : QTriangle := ![{ mass := ![(16383/16384:ℚ),(1/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(0/1:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33067 : Leaf := .vertex ![⟨13036751587002,629058354766,12952866910577⟩,⟨13583489762907,684234196008,13494361124313⟩,⟨51572949542919,11093362944548,49452021877026⟩]

theorem checked33067 : checkLeaf triangle33067 leaf33067=true := by decide +kernel

theorem covered33067 : RegionCovered triangle33067 := region_leaf triangle33067 leaf33067 checked33067

def triangle33043 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(0/1:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33043 : RegionCovered triangle33043 :=
  region_split triangle33043 triangle33044 triangle33067 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33044 covered33067

def triangle33069 : QTriangle := ![{ mass := ![(16383/16384:ℚ),(0/1:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/32768:ℚ),(3/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33069 : Leaf := .vertex ![⟨51572949542919,11093362944548,49452021877026⟩,⟨13583489762907,684234196008,13494361124313⟩,⟨22264770076250,1893292885320,22042034943207⟩]

theorem checked33069 : checkLeaf triangle33069 leaf33069=true := by decide +kernel

theorem covered33069 : RegionCovered triangle33069 := region_leaf triangle33069 leaf33069 checked33069

def triangle33070 : QTriangle := ![{ mass := ![(16383/16384:ℚ),(0/1:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/32768:ℚ),(3/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(0/1:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33070 : Leaf := .vertex ![⟨51572949542919,11093362944548,49452021877026⟩,⟨22264770076250,1893292885320,22042034943207⟩,⟨52920700846270,11722831849501,50628644398073⟩]

theorem checked33070 : checkLeaf triangle33070 leaf33070=true := by decide +kernel

theorem covered33070 : RegionCovered triangle33070 := region_leaf triangle33070 leaf33070 checked33070

def triangle33068 : QTriangle := ![{ mass := ![(16383/16384:ℚ),(0/1:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(0/1:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33068 : RegionCovered triangle33068 :=
  region_split triangle33068 triangle33069 triangle33070 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33069 covered33070

def triangle33042 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(0/1:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33042 : RegionCovered triangle33042 :=
  region_split triangle33042 triangle33043 triangle33068 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33043 covered33068

def triangle33072 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(1/16384:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33072 : Leaf := .vertex ![⟨13583489762907,684234196008,13494361124313⟩,⟨14181624632537,747374824305,14086420083990⟩,⟨18851747690915,1341942661057,18694569892633⟩]

theorem checked33072 : checkLeaf triangle33072 leaf33072=true := by decide +kernel

theorem covered33072 : RegionCovered triangle33072 := region_leaf triangle33072 leaf33072 checked33072

def triangle33073 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(1/16384:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(0/1:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33073 : Leaf := .vertex ![⟨13583489762907,684234196008,13494361124313⟩,⟨18851747690915,1341942661057,18694569892633⟩,⟨52920700846270,11722831849501,50628644398073⟩]

theorem checked33073 : checkLeaf triangle33073 leaf33073=true := by decide +kernel

theorem covered33073 : RegionCovered triangle33073 := region_leaf triangle33073 leaf33073 checked33073

def triangle33071 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(0/1:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33071 : RegionCovered triangle33071 :=
  region_split triangle33071 triangle33072 triangle33073 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33072 covered33073

def triangle33041 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(0/1:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33041 : RegionCovered triangle33041 :=
  region_split triangle33041 triangle33042 triangle33071 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33042 covered33071

def triangle33076 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(0/1:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(1/16384:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/16384:ℚ),(3/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33076 : Leaf := .vertex ![⟨52920700846270,11722831849501,50628644398073⟩,⟨18851747690915,1341942661057,18694569892633⟩,⟨23074024409181,2038858072593,22832725588864⟩]

theorem checked33076 : checkLeaf triangle33076 leaf33076=true := by decide +kernel

theorem covered33076 : RegionCovered triangle33076 := region_leaf triangle33076 leaf33076 checked33076

def triangle33077 : QTriangle := ![{ mass := ![(16381/16384:ℚ),(1/16384:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/16384:ℚ),(3/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33077 : Leaf := .vertex ![⟨18851747690915,1341942661057,18694569892633⟩,⟨14181624632537,747374824305,14086420083990⟩,⟨23074024409181,2038858072593,22832725588864⟩]

theorem checked33077 : checkLeaf triangle33077 leaf33077=true := by decide +kernel

theorem covered33077 : RegionCovered triangle33077 := region_leaf triangle33077 leaf33077 checked33077

def triangle33075 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(0/1:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/16384:ℚ),(3/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33075 : RegionCovered triangle33075 :=
  region_split triangle33075 triangle33076 triangle33077 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33076 covered33077

def triangle33078 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(0/1:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/16384:ℚ),(3/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(0/1:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33078 : Leaf := .vertex ![⟨52920700846270,11722831849501,50628644398073⟩,⟨23074024409181,2038858072593,22832725588864⟩,⟨54391515215390,12431602709250,51901686576875⟩]

theorem checked33078 : checkLeaf triangle33078 leaf33078=true := by decide +kernel

theorem covered33078 : RegionCovered triangle33078 := region_leaf triangle33078 leaf33078 checked33078

def triangle33074 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(0/1:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(0/1:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33074 : RegionCovered triangle33074 :=
  region_split triangle33074 triangle33075 triangle33078 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33075 covered33078

def triangle33040 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(0/1:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33040 : RegionCovered triangle33040 :=
  region_split triangle33040 triangle33041 triangle33074 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33041 covered33074

def triangle33080 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(1/8192:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33080 : Leaf := .vertex ![⟨14181624632537,747374824305,14086420083990⟩,⟨14839225885421,820161241461,14736908117927⟩,⟨19609442692740,1455690753187,19439371246861⟩]

theorem checked33080 : checkLeaf triangle33080 leaf33080=true := by decide +kernel

theorem covered33080 : RegionCovered triangle33080 := region_leaf triangle33080 leaf33080 checked33080

def triangle33081 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(1/8192:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(0/1:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33081 : Leaf := .vertex ![⟨14181624632537,747374824305,14086420083990⟩,⟨19609442692740,1455690753187,19439371246861⟩,⟨54391515215390,12431602709250,51901686576875⟩]

theorem checked33081 : checkLeaf triangle33081 leaf33081=true := by decide +kernel

theorem covered33081 : RegionCovered triangle33081 := region_leaf triangle33081 leaf33081 checked33081

def triangle33079 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(0/1:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33079 : RegionCovered triangle33079 :=
  region_split triangle33079 triangle33080 triangle33081 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33080 covered33081

def triangle33039 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(0/1:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33039 : RegionCovered triangle33039 :=
  region_split triangle33039 triangle33040 triangle33079 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33040 covered33079

def triangle33084 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(0/1:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(1/8192:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/8192:ℚ),(3/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33084 : Leaf := .vertex ![⟨54391515215390,12431602709250,51901686576875⟩,⟨19609442692740,1455690753187,19439371246861⟩,⟨23955078082142,2203894389396,23692123139782⟩]

theorem checked33084 : checkLeaf triangle33084 leaf33084=true := by decide +kernel

theorem covered33084 : RegionCovered triangle33084 := region_leaf triangle33084 leaf33084 checked33084

def triangle33085 : QTriangle := ![{ mass := ![(8189/8192:ℚ),(1/8192:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/8192:ℚ),(3/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33085 : Leaf := .vertex ![⟨19609442692740,1455690753187,19439371246861⟩,⟨14839225885421,820161241461,14736908117927⟩,⟨23955078082142,2203894389396,23692123139782⟩]

theorem checked33085 : checkLeaf triangle33085 leaf33085=true := by decide +kernel

theorem covered33085 : RegionCovered triangle33085 := region_leaf triangle33085 leaf33085 checked33085

def triangle33083 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(0/1:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/8192:ℚ),(3/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33083 : RegionCovered triangle33083 :=
  region_split triangle33083 triangle33084 triangle33085 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33084 covered33085

def triangle33086 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(0/1:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/8192:ℚ),(3/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(0/1:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33086 : Leaf := .vertex ![⟨54391515215390,12431602709250,51901686576875⟩,⟨23955078082142,2203894389396,23692123139782⟩,⟨56006596592435,13236278271512,53285905629819⟩]

theorem checked33086 : checkLeaf triangle33086 leaf33086=true := by decide +kernel

theorem covered33086 : RegionCovered triangle33086 := region_leaf triangle33086 leaf33086 checked33086

def triangle33082 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(0/1:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(0/1:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33082 : RegionCovered triangle33082 :=
  region_split triangle33082 triangle33083 triangle33086 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33083 covered33086

def triangle33038 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(0/1:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33038 : RegionCovered triangle33038 :=
  region_split triangle33038 triangle33039 triangle33082 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33039 covered33082

def triangle33088 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(1/4096:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33088 : Leaf := .vertex ![⟨14839225885421,820161241461,14736908117927⟩,⟨15566287351173,904767121186,15455544019100⟩,⟨20438931922157,1585849875460,20253699199896⟩]

theorem checked33088 : checkLeaf triangle33088 leaf33088=true := by decide +kernel

theorem covered33088 : RegionCovered triangle33088 := region_leaf triangle33088 leaf33088 checked33088

def triangle33089 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(1/4096:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(0/1:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33089 : Leaf := .vertex ![⟨14839225885421,820161241461,14736908117927⟩,⟨20438931922157,1585849875460,20253699199896⟩,⟨56006596592435,13236278271512,53285905629819⟩]

theorem checked33089 : checkLeaf triangle33089 leaf33089=true := by decide +kernel

theorem covered33089 : RegionCovered triangle33089 := region_leaf triangle33089 leaf33089 checked33089

def triangle33087 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(0/1:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33087 : RegionCovered triangle33087 :=
  region_split triangle33087 triangle33088 triangle33089 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33088 covered33089

def triangle33037 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(0/1:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33037 : RegionCovered triangle33037 :=
  region_split triangle33037 triangle33038 triangle33087 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33038 covered33087

def triangle33092 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(0/1:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(1/4096:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/4096:ℚ),(3/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33092 : Leaf := .vertex ![⟨56006596592435,13236278271512,53285905629819⟩,⟨20438931922157,1585849875460,20253699199896⟩,⟨24919303379760,2392398356572,24630839871090⟩]

theorem checked33092 : checkLeaf triangle33092 leaf33092=true := by decide +kernel

theorem covered33092 : RegionCovered triangle33092 := region_leaf triangle33092 leaf33092 checked33092

def triangle33093 : QTriangle := ![{ mass := ![(4093/4096:ℚ),(1/4096:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/4096:ℚ),(3/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33093 : Leaf := .vertex ![⟨20438931922157,1585849875460,20253699199896⟩,⟨15566287351173,904767121186,15455544019100⟩,⟨24919303379760,2392398356572,24630839871090⟩]

theorem checked33093 : checkLeaf triangle33093 leaf33093=true := by decide +kernel

theorem covered33093 : RegionCovered triangle33093 := region_leaf triangle33093 leaf33093 checked33093

def triangle33091 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(0/1:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/4096:ℚ),(3/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33091 : RegionCovered triangle33091 :=
  region_split triangle33091 triangle33092 triangle33093 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33092 covered33093

def triangle33094 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(0/1:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/4096:ℚ),(3/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(0/1:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33094 : Leaf := .vertex ![⟨56006596592435,13236278271512,53285905629819⟩,⟨24919303379760,2392398356572,24630839871090⟩,⟨57793003051243,14158661931033,54799669127797⟩]

theorem checked33094 : checkLeaf triangle33094 leaf33094=true := by decide +kernel

theorem covered33094 : RegionCovered triangle33094 := region_leaf triangle33094 leaf33094 checked33094

def triangle33090 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(0/1:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(0/1:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33090 : RegionCovered triangle33090 :=
  region_split triangle33090 triangle33091 triangle33094 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33091 covered33094

def triangle33036 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(0/1:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33036 : RegionCovered triangle33036 :=
  region_split triangle33036 triangle33037 triangle33090 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33037 covered33090

def triangle33096 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(1/2048:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33096 : Leaf := .vertex ![⟨15566287351173,904767121186,15455544019100⟩,⟨16375427733440,1004058813668,16254570139041⟩,⟨21352177872304,1736009072089,21148921732535⟩]

theorem checked33096 : checkLeaf triangle33096 leaf33096=true := by decide +kernel

theorem covered33096 : RegionCovered triangle33096 := region_leaf triangle33096 leaf33096 checked33096

def triangle33097 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(1/2048:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(0/1:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33097 : Leaf := .vertex ![⟨15566287351173,904767121186,15455544019100⟩,⟨21352177872304,1736009072089,21148921732535⟩,⟨57793003051243,14158661931033,54799669127797⟩]

theorem checked33097 : checkLeaf triangle33097 leaf33097=true := by decide +kernel

theorem covered33097 : RegionCovered triangle33097 := region_leaf triangle33097 leaf33097 checked33097

def triangle33095 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(0/1:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33095 : RegionCovered triangle33095 :=
  region_split triangle33095 triangle33096 triangle33097 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33096 covered33097

def triangle33035 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(0/1:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33035 : RegionCovered triangle33035 :=
  region_split triangle33035 triangle33036 triangle33095 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33036 covered33095

def triangle33100 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(0/1:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(1/2048:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33100 : Leaf := .vertex ![⟨57793003051243,14158661931033,54799669127797⟩,⟨21352177872304,1736009072089,21148921732535⟩,⟨25981010174184,2609568375412,25662165201132⟩]

theorem checked33100 : checkLeaf triangle33100 leaf33100=true := by decide +kernel

theorem covered33100 : RegionCovered triangle33100 := region_leaf triangle33100 leaf33100 checked33100

def triangle33101 : QTriangle := ![{ mass := ![(2045/2048:ℚ),(1/2048:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33101 : Leaf := .vertex ![⟨21352177872304,1736009072089,21148921732535⟩,⟨16375427733440,1004058813668,16254570139041⟩,⟨25981010174184,2609568375412,25662165201132⟩]

theorem checked33101 : checkLeaf triangle33101 leaf33101=true := by decide +kernel

theorem covered33101 : RegionCovered triangle33101 := region_leaf triangle33101 leaf33101 checked33101

def triangle33099 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(0/1:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33099 : RegionCovered triangle33099 :=
  region_split triangle33099 triangle33100 triangle33101 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33100 covered33101

def triangle33102 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(0/1:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(0/1:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33102 : Leaf := .vertex ![⟨57793003051243,14158661931033,54799669127797⟩,⟨25981010174184,2609568375412,25662165201132⟩,⟨59786116476206,15228111580222,56466331963308⟩]

theorem checked33102 : checkLeaf triangle33102 leaf33102=true := by decide +kernel

theorem covered33102 : RegionCovered triangle33102 := region_leaf triangle33102 leaf33102 checked33102

def triangle33098 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(0/1:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(0/1:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33098 : RegionCovered triangle33098 :=
  region_split triangle33098 triangle33099 triangle33102 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33099 covered33102

def triangle33034 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(0/1:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33034 : RegionCovered triangle33034 :=
  region_split triangle33034 triangle33035 triangle33098 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33035 covered33098

def triangle33104 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(1/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33104 : Leaf := .vertex ![⟨16375427733440,1004058813668,16254570139041⟩,⟨17283000281256,1121912137885,17149810812038⟩,⟨22364424485848,1910908305839,22139470062835⟩]

theorem checked33104 : checkLeaf triangle33104 leaf33104=true := by decide +kernel

theorem covered33104 : RegionCovered triangle33104 := region_leaf triangle33104 leaf33104 checked33104

def triangle33106 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(1/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(1/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33106 : Leaf := .vertex ![⟨16375427733440,1004058813668,16254570139041⟩,⟨22364424485848,1910908305839,22139470062835⟩,⟨29785809210610,3471781771480,29336448696998⟩]

theorem checked33106 : checkLeaf triangle33106 leaf33106=true := by decide +kernel

theorem covered33106 : RegionCovered triangle33106 := region_leaf triangle33106 leaf33106 checked33106

def triangle33108 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(1/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33108 : Leaf := .vertex ![⟨16375427733440,1004058813668,16254570139041⟩,⟨29785809210610,3471781771480,29336448696998⟩,⟨25981010174184,2609568375412,25662165201132⟩]

theorem checked33108 : checkLeaf triangle33108 leaf33108=true := by decide +kernel

theorem covered33108 : RegionCovered triangle33108 := region_leaf triangle33108 leaf33108 checked33108

def triangle33109 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(1/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(0/1:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33109 : Leaf := .vertex ![⟨25981010174184,2609568375412,25662165201132⟩,⟨29785809210610,3471781771480,29336448696998⟩,⟨59786116476206,15228111580222,56466331963308⟩]

theorem checked33109 : checkLeaf triangle33109 leaf33109=true := by decide +kernel

theorem covered33109 : RegionCovered triangle33109 := region_leaf triangle33109 leaf33109 checked33109

def triangle33107 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(1/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(0/1:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33107 : RegionCovered triangle33107 :=
  region_split triangle33107 triangle33108 triangle33109 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33108 covered33109

def triangle33105 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(1/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(0/1:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33105 : RegionCovered triangle33105 :=
  region_split triangle33105 triangle33106 triangle33107 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33106 covered33107

def triangle33103 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(0/1:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33103 : RegionCovered triangle33103 :=
  region_split triangle33103 triangle33104 triangle33105 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33104 covered33105

def triangle33033 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(0/1:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33033 : RegionCovered triangle33033 :=
  region_split triangle33033 triangle33034 triangle33103 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33034 covered33103

def triangle33112 : QTriangle := ![{ mass := ![(511/512:ℚ),(0/1:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(1/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33112 : Leaf := .vertex ![⟨59786116476206,15228111580222,56466331963308⟩,⟨22364424485848,1910908305839,22139470062835⟩,⟨27158708866901,2862343010311,26803203172820⟩]

theorem checked33112 : checkLeaf triangle33112 leaf33112=true := by decide +kernel

theorem covered33112 : RegionCovered triangle33112 := region_leaf triangle33112 leaf33112 checked33112

def triangle33113 : QTriangle := ![{ mass := ![(1021/1024:ℚ),(1/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33113 : Leaf := .vertex ![⟨22364424485848,1910908305839,22139470062835⟩,⟨17283000281256,1121912137885,17149810812038⟩,⟨27158708866901,2862343010311,26803203172820⟩]

theorem checked33113 : checkLeaf triangle33113 leaf33113=true := by decide +kernel

theorem covered33113 : RegionCovered triangle33113 := region_leaf triangle33113 leaf33113 checked33113

def triangle33111 : QTriangle := ![{ mass := ![(511/512:ℚ),(0/1:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33111 : RegionCovered triangle33111 :=
  region_split triangle33111 triangle33112 triangle33113 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33112 covered33113

def triangle33114 : QTriangle := ![{ mass := ![(511/512:ℚ),(0/1:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(0/1:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33114 : Leaf := .vertex ![⟨59786116476206,15228111580222,56466331963308⟩,⟨27158708866901,2862343010311,26803203172820⟩,⟨62033685854634,16485429220884,58316442408785⟩]

theorem checked33114 : checkLeaf triangle33114 leaf33114=true := by decide +kernel

theorem covered33114 : RegionCovered triangle33114 := region_leaf triangle33114 leaf33114 checked33114

def triangle33110 : QTriangle := ![{ mass := ![(511/512:ℚ),(0/1:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(0/1:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33110 : RegionCovered triangle33110 :=
  region_split triangle33110 triangle33111 triangle33114 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33111 covered33114

def triangle33032 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(0/1:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33032 : RegionCovered triangle33032 :=
  region_split triangle33032 triangle33033 triangle33110 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33033 covered33110

def triangle33117 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(3/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(1/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33117 : Leaf := .vertex ![⟨17283000281256,1121912137885,17149810812038⟩,⟨17867985605576,1201533298082,17726261057713⟩,⟨23495741791254,2116997326229,23244269340344⟩]

theorem checked33117 : checkLeaf triangle33117 leaf33117=true := by decide +kernel

theorem covered33117 : RegionCovered triangle33117 := region_leaf triangle33117 leaf33117 checked33117

def triangle33118 : QTriangle := ![{ mass := ![(509/512:ℚ),(3/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(1/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33118 : Leaf := .vertex ![⟨17867985605576,1201533298082,17726261057713⟩,⟨18310981651013,1263747016726,18162473208961⟩,⟨23495741791254,2116997326229,23244269340344⟩]

theorem checked33118 : checkLeaf triangle33118 leaf33118=true := by decide +kernel

theorem covered33118 : RegionCovered triangle33118 := region_leaf triangle33118 leaf33118 checked33118

def triangle33116 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(1/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33116 : RegionCovered triangle33116 :=
  region_split triangle33116 triangle33117 triangle33118 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33117 covered33118

def triangle33120 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(1/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(1/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33120 : Leaf := .vertex ![⟨17283000281256,1121912137885,17149810812038⟩,⟨23495741791254,2116997326229,23244269340344⟩,⟨31107015358257,3802359564253,30603675777532⟩]

theorem checked33120 : checkLeaf triangle33120 leaf33120=true := by decide +kernel

theorem covered33120 : RegionCovered triangle33120 := region_leaf triangle33120 leaf33120 checked33120

def triangle33122 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(1/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33122 : Leaf := .vertex ![⟨17283000281256,1121912137885,17149810812038⟩,⟨31107015358257,3802359564253,30603675777532⟩,⟨27158708866901,2862343010311,26803203172820⟩]

theorem checked33122 : checkLeaf triangle33122 leaf33122=true := by decide +kernel

theorem covered33122 : RegionCovered triangle33122 := region_leaf triangle33122 leaf33122 checked33122

def triangle33123 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(1/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(0/1:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33123 : Leaf := .vertex ![⟨27158708866901,2862343010311,26803203172820⟩,⟨31107015358257,3802359564253,30603675777532⟩,⟨62033685854634,16485429220884,58316442408785⟩]

theorem checked33123 : checkLeaf triangle33123 leaf33123=true := by decide +kernel

theorem covered33123 : RegionCovered triangle33123 := region_leaf triangle33123 leaf33123 checked33123

def triangle33121 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(1/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(0/1:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33121 : RegionCovered triangle33121 :=
  region_split triangle33121 triangle33122 triangle33123 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33122 covered33123

def triangle33119 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(1/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(0/1:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33119 : RegionCovered triangle33119 :=
  region_split triangle33119 triangle33120 triangle33121 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33120 covered33121

def triangle33115 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(0/1:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33115 : RegionCovered triangle33115 :=
  region_split triangle33115 triangle33116 triangle33119 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33116 covered33119

def triangle33031 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(0/1:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33031 : RegionCovered triangle33031 :=
  region_split triangle33031 triangle33032 triangle33115 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33032 covered33115

def triangle33126 : QTriangle := ![{ mass := ![(255/256:ℚ),(0/1:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(1/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33126 : Leaf := .vertex ![⟨62033685854634,16485429220884,58316442408785⟩,⟨23495741791254,2116997326229,23244269340344⟩,⟨28477282004831,3160312636438,28076830205662⟩]

theorem checked33126 : checkLeaf triangle33126 leaf33126=true := by decide +kernel

theorem covered33126 : RegionCovered triangle33126 := region_leaf triangle33126 leaf33126 checked33126

def triangle33127 : QTriangle := ![{ mass := ![(509/512:ℚ),(1/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33127 : Leaf := .vertex ![⟨23495741791254,2116997326229,23244269340344⟩,⟨18310981651013,1263747016726,18162473208961⟩,⟨28477282004831,3160312636438,28076830205662⟩]

theorem checked33127 : checkLeaf triangle33127 leaf33127=true := by decide +kernel

theorem covered33127 : RegionCovered triangle33127 := region_leaf triangle33127 leaf33127 checked33127

def triangle33125 : QTriangle := ![{ mass := ![(255/256:ℚ),(0/1:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33125 : RegionCovered triangle33125 :=
  region_split triangle33125 triangle33126 triangle33127 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33126 covered33127

def triangle33128 : QTriangle := ![{ mass := ![(255/256:ℚ),(0/1:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(0/1:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33128 : Leaf := .vertex ![⟨62033685854634,16485429220884,58316442408785⟩,⟨28477282004831,3160312636438,28076830205662⟩,⟨64602907452170,17989722144008,60391527573969⟩]

theorem checked33128 : checkLeaf triangle33128 leaf33128=true := by decide +kernel

theorem covered33128 : RegionCovered triangle33128 := region_leaf triangle33128 leaf33128 checked33128

def triangle33124 : QTriangle := ![{ mass := ![(255/256:ℚ),(0/1:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(0/1:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33124 : RegionCovered triangle33124 :=
  region_split triangle33124 triangle33125 triangle33128 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33125 covered33128

def triangle33030 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(0/1:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33030 : RegionCovered triangle33030 :=
  region_split triangle33030 triangle33031 triangle33124 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33031 covered33124

def triangle33131 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(3/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33131 : Leaf := .vertex ![⟨18310981651013,1263747016726,18162473208961⟩,⟨18980005495162,1360853224757,18820707304444⟩,⟨24773805229207,2363423302609,24489315423014⟩]

theorem checked33131 : checkLeaf triangle33131 leaf33131=true := by decide +kernel

theorem covered33131 : RegionCovered triangle33131 := region_leaf triangle33131 leaf33131 checked33131

def triangle33132 : QTriangle := ![{ mass := ![(253/256:ℚ),(3/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33132 : Leaf := .vertex ![⟨18980005495162,1360853224757,18820707304444⟩,⟨19490475191560,1437506640628,19322487367488⟩,⟨24773805229207,2363423302609,24489315423014⟩]

theorem checked33132 : checkLeaf triangle33132 leaf33132=true := by decide +kernel

theorem covered33132 : RegionCovered triangle33132 := region_leaf triangle33132 leaf33132 checked33132

def triangle33130 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33130 : RegionCovered triangle33130 :=
  region_split triangle33130 triangle33131 triangle33132 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33131 covered33132

def triangle33135 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33135 : Leaf := .vertex ![⟨18310981651013,1263747016726,18162473208961⟩,⟨21736406240058,1801345938262,21525132248627⟩,⟨32591817987538,4193353256264,32021994123183⟩]

theorem checked33135 : checkLeaf triangle33135 leaf33135=true := by decide +kernel

theorem covered33135 : RegionCovered triangle33135 := region_leaf triangle33135 leaf33135 checked33135

def triangle33136 : QTriangle := ![{ mass := ![(507/512:ℚ),(1/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33136 : Leaf := .vertex ![⟨21736406240058,1801345938262,21525132248627⟩,⟨24773805229207,2363423302609,24489315423014⟩,⟨32591817987538,4193353256264,32021994123183⟩]

theorem checked33136 : checkLeaf triangle33136 leaf33136=true := by decide +kernel

theorem covered33136 : RegionCovered triangle33136 := region_leaf triangle33136 leaf33136 checked33136

def triangle33134 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33134 : RegionCovered triangle33134 :=
  region_split triangle33134 triangle33135 triangle33136 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33135 covered33136

def triangle33139 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1015/1024:ℚ),(3/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33139 : Leaf := .vertex ![⟨18310981651013,1263747016726,18162473208961⟩,⟨24223325120709,2255505915886,23953467128946⟩,⟨28477282004831,3160312636438,28076830205662⟩]

theorem checked33139 : checkLeaf triangle33139 leaf33139=true := by decide +kernel

theorem covered33139 : RegionCovered triangle33139 := region_leaf triangle33139 leaf33139 checked33139

def triangle33140 : QTriangle := ![{ mass := ![(1015/1024:ℚ),(3/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33140 : Leaf := .vertex ![⟨24223325120709,2255505915886,23953467128946⟩,⟨32591817987538,4193353256264,32021994123183⟩,⟨28477282004831,3160312636438,28076830205662⟩]

theorem checked33140 : checkLeaf triangle33140 leaf33140=true := by decide +kernel

theorem covered33140 : RegionCovered triangle33140 := region_leaf triangle33140 leaf33140 checked33140

def triangle33138 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33138 : RegionCovered triangle33138 :=
  region_split triangle33138 triangle33139 triangle33140 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33139 covered33140

def triangle33141 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(0/1:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33141 : Leaf := .vertex ![⟨28477282004831,3160312636438,28076830205662⟩,⟨32591817987538,4193353256264,32021994123183⟩,⟨64602907452170,17989722144008,60391527573969⟩]

theorem checked33141 : checkLeaf triangle33141 leaf33141=true := by decide +kernel

theorem covered33141 : RegionCovered triangle33141 := region_leaf triangle33141 leaf33141 checked33141

def triangle33137 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(0/1:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33137 : RegionCovered triangle33137 :=
  region_split triangle33137 triangle33138 triangle33141 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33138 covered33141

def triangle33133 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(0/1:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33133 : RegionCovered triangle33133 :=
  region_split triangle33133 triangle33134 triangle33137 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33134 covered33137

def triangle33129 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(0/1:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33129 : RegionCovered triangle33129 :=
  region_split triangle33129 triangle33130 triangle33133 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33130 covered33133

def triangle33029 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(0/1:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33029 : RegionCovered triangle33029 :=
  region_split triangle33029 triangle33030 triangle33129 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33030 covered33129

def triangle33144 : QTriangle := ![{ mass := ![(127/128:ℚ),(0/1:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33144 : Leaf := .vertex ![⟨64602907452170,17989722144008,60391527573969⟩,⟨24773805229207,2363423302609,24489315423014⟩,⟨29972047305339,3517397843345,29515363180667⟩]

theorem checked33144 : checkLeaf triangle33144 leaf33144=true := by decide +kernel

theorem covered33144 : RegionCovered triangle33144 := region_leaf triangle33144 leaf33144 checked33144

def triangle33145 : QTriangle := ![{ mass := ![(253/256:ℚ),(1/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33145 : Leaf := .vertex ![⟨24773805229207,2363423302609,24489315423014⟩,⟨19490475191560,1437506640628,19322487367488⟩,⟨29972047305339,3517397843345,29515363180667⟩]

theorem checked33145 : checkLeaf triangle33145 leaf33145=true := by decide +kernel

theorem covered33145 : RegionCovered triangle33145 := region_leaf triangle33145 leaf33145 checked33145

def triangle33143 : QTriangle := ![{ mass := ![(127/128:ℚ),(0/1:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33143 : RegionCovered triangle33143 :=
  region_split triangle33143 triangle33144 triangle33145 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33144 covered33145

def triangle33146 : QTriangle := ![{ mass := ![(127/128:ℚ),(0/1:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(0/1:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33146 : Leaf := .vertex ![⟨64602907452170,17989722144008,60391527573969⟩,⟨29972047305339,3517397843345,29515363180667⟩,⟨67593885455900,19831547886302,62751136061865⟩]

theorem checked33146 : checkLeaf triangle33146 leaf33146=true := by decide +kernel

theorem covered33146 : RegionCovered triangle33146 := region_leaf triangle33146 leaf33146 checked33146

def triangle33142 : QTriangle := ![{ mass := ![(127/128:ℚ),(0/1:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(0/1:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33142 : RegionCovered triangle33142 :=
  region_split triangle33142 triangle33143 triangle33146 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33143 covered33146

def triangle33028 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(0/1:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33028 : RegionCovered triangle33028 :=
  region_split triangle33028 triangle33029 triangle33142 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33029 covered33142
end CacheOptimality.CertificateData
