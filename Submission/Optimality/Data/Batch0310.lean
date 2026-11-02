import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle22977 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166353/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166353/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22977 : Leaf := .vertex ![⟨19704820232014,1470356601184,19533062115741⟩,⟨19704799933178,1470353471624,19533042177414⟩,⟨19704834930459,1470358867311,19533076553140⟩]

theorem checked22977 : checkLeaf triangle22977 leaf22977=true := by decide +kernel

theorem covered22977 : RegionCovered triangle22977 := region_leaf triangle22977 leaf22977 checked22977

def triangle22979 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166353/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332707/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22979 : Leaf := .vertex ![⟨19704799933178,1470353471624,19533042177414⟩,⟨19704779634864,1470350342147,19533022239600⟩,⟨19704807282526,1470354604705,19533049396238⟩]

theorem checked22979 : checkLeaf triangle22979 leaf22979=true := by decide +kernel

theorem covered22979 : RegionCovered triangle22979 := region_leaf triangle22979 leaf22979 checked22979

def triangle22980 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166353/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332707/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166353/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22980 : Leaf := .vertex ![⟨19704799933178,1470353471624,19533042177414⟩,⟨19704807282526,1470354604705,19533049396238⟩,⟨19704834930459,1470358867311,19533076553140⟩]

theorem checked22980 : checkLeaf triangle22980 leaf22980=true := by decide +kernel

theorem covered22980 : RegionCovered triangle22980 := region_leaf triangle22980 leaf22980 checked22980

def triangle22978 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166353/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166353/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22978 : RegionCovered triangle22978 :=
  region_split triangle22978 triangle22979 triangle22980 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22979 covered22980

def triangle22976 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166353/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22976 : RegionCovered triangle22976 :=
  region_split triangle22976 triangle22977 triangle22978 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22977 covered22978

def triangle22982 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166353/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(83177/524288:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22982 : Leaf := .vertex ![⟨19704834930459,1470358867311,19533076553140⟩,⟨19704779634864,1470350342147,19533022239600⟩,⟨19704814631902,1470355737790,19533056615088⟩]

theorem checked22982 : checkLeaf triangle22982 leaf22982=true := by decide +kernel

theorem covered22982 : RegionCovered triangle22982 := region_leaf triangle22982 leaf22982 checked22982

def triangle22983 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166353/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(83177/524288:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22983 : Leaf := .vertex ![⟨19704834930459,1470358867311,19533076553140⟩,⟨19704814631902,1470355737790,19533056615088⟩,⟨19704849628986,1470361133451,19533090990619⟩]

theorem checked22983 : checkLeaf triangle22983 leaf22983=true := by decide +kernel

theorem covered22983 : RegionCovered triangle22983 := region_leaf triangle22983 leaf22983 checked22983

def triangle22981 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166353/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22981 : RegionCovered triangle22981 :=
  region_split triangle22981 triangle22982 triangle22983 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22982 covered22983

def triangle22975 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22975 : RegionCovered triangle22975 :=
  region_split triangle22975 triangle22976 triangle22981 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22976 covered22981

def triangle22986 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166355/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166355/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22986 : Leaf := .vertex ![⟨19704779634864,1470350342147,19533022239600⟩,⟨19704759337156,1470347212767,19533002302380⟩,⟨19704794333923,1470352608362,19533036677603⟩]

theorem checked22986 : checkLeaf triangle22986 leaf22986=true := by decide +kernel

theorem covered22986 : RegionCovered triangle22986 := region_leaf triangle22986 leaf22986 checked22986

def triangle22988 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(166355/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332711/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22988 : Leaf := .vertex ![⟨19704759337156,1470347212767,19533002302380⟩,⟨19704739039971,1470344083471,19532982365673⟩,⟨19704766686812,1470348345893,19533009521505⟩]

theorem checked22988 : checkLeaf triangle22988 leaf22988=true := by decide +kernel

theorem covered22988 : RegionCovered triangle22988 := region_leaf triangle22988 leaf22988 checked22988

def triangle22989 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(166355/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332711/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166355/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22989 : Leaf := .vertex ![⟨19704759337156,1470347212767,19533002302380⟩,⟨19704766686812,1470348345893,19533009521505⟩,⟨19704794333923,1470352608362,19533036677603⟩]

theorem checked22989 : checkLeaf triangle22989 leaf22989=true := by decide +kernel

theorem covered22989 : RegionCovered triangle22989 := region_leaf triangle22989 leaf22989 checked22989

def triangle22987 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(166355/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166355/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22987 : RegionCovered triangle22987 :=
  region_split triangle22987 triangle22988 triangle22989 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22988 covered22989

def triangle22985 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166355/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22985 : RegionCovered triangle22985 :=
  region_split triangle22985 triangle22986 triangle22987 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22986 covered22987

def triangle22991 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166355/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332709/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22991 : Leaf := .vertex ![⟨19704779634864,1470350342147,19533022239600⟩,⟨19704794333923,1470352608362,19533036677603⟩,⟨19704821981333,1470356870885,19533063833992⟩]

theorem checked22991 : checkLeaf triangle22991 leaf22991=true := by decide +kernel

theorem covered22991 : RegionCovered triangle22991 := region_leaf triangle22991 leaf22991 checked22991

def triangle22992 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332709/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22992 : Leaf := .vertex ![⟨19704779634864,1470350342147,19533022239600⟩,⟨19704821981333,1470356870885,19533063833992⟩,⟨19704849628986,1470361133451,19533090990619⟩]

theorem checked22992 : checkLeaf triangle22992 leaf22992=true := by decide +kernel

theorem covered22992 : RegionCovered triangle22992 := region_leaf triangle22992 leaf22992 checked22992

def triangle22990 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166355/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22990 : RegionCovered triangle22990 :=
  region_split triangle22990 triangle22991 triangle22992 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22991 covered22992

def triangle22984 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83177/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22984 : RegionCovered triangle22984 :=
  region_split triangle22984 triangle22985 triangle22990 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22985 covered22990

def triangle22974 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22974 : RegionCovered triangle22974 :=
  region_split triangle22974 triangle22975 triangle22984 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22975 covered22984

def triangle22997 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332709/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166355/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22997 : Leaf := .vertex ![⟨19704849628986,1470361133451,19533090990619⟩,⟨19704821981333,1470356870885,19533063833992⟩,⟨19704829330763,1470358003980,19533071052896⟩]

theorem checked22997 : checkLeaf triangle22997 leaf22997=true := by decide +kernel

theorem covered22997 : RegionCovered triangle22997 := region_leaf triangle22997 leaf22997 checked22997

def triangle22998 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332709/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166355/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166355/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22998 : Leaf := .vertex ![⟨19704821981333,1470356870885,19533063833992⟩,⟨19704794333923,1470352608362,19533036677603⟩,⟨19704829330763,1470358003980,19533071052896⟩]

theorem checked22998 : checkLeaf triangle22998 leaf22998=true := by decide +kernel

theorem covered22998 : RegionCovered triangle22998 := region_leaf triangle22998 leaf22998 checked22998

def triangle22996 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166355/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166355/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22996 : RegionCovered triangle22996 :=
  region_split triangle22996 triangle22997 triangle22998 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22997 covered22998

def triangle22999 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166355/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166355/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22999 : Leaf := .vertex ![⟨19704829330763,1470358003980,19533071052896⟩,⟨19704794333923,1470352608362,19533036677603⟩,⟨19704809033091,1470354874597,19533051115712⟩]

theorem checked22999 : checkLeaf triangle22999 leaf22999=true := by decide +kernel

theorem covered22999 : RegionCovered triangle22999 := region_leaf triangle22999 leaf22999 checked22999

def triangle22995 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166355/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22995 : RegionCovered triangle22995 :=
  region_split triangle22995 triangle22996 triangle22999 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22996 covered22999

def triangle23002 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166355/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332711/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(41589/262144:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23002 : Leaf := .vertex ![⟨19704794333923,1470352608362,19533036677603⟩,⟨19704766686812,1470348345893,19533009521505⟩,⟨19704774036522,1470349479027,19533016740684⟩]

theorem checked23002 : checkLeaf triangle23002 leaf23002=true := by decide +kernel

theorem covered23002 : RegionCovered triangle23002 := region_leaf triangle23002 leaf23002 checked23002

def triangle23003 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332711/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(41589/262144:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23003 : Leaf := .vertex ![⟨19704766686812,1470348345893,19533009521505⟩,⟨19704739039971,1470344083471,19532982365673⟩,⟨19704774036522,1470349479027,19533016740684⟩]

theorem checked23003 : checkLeaf triangle23003 leaf23003=true := by decide +kernel

theorem covered23003 : RegionCovered triangle23003 := region_leaf triangle23003 leaf23003 checked23003

def triangle23001 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166355/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(41589/262144:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23001 : RegionCovered triangle23001 :=
  region_split triangle23001 triangle23002 triangle23003 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23002 covered23003

def triangle23004 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166355/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(41589/262144:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23004 : Leaf := .vertex ![⟨19704794333923,1470352608362,19533036677603⟩,⟨19704774036522,1470349479027,19533016740684⟩,⟨19704809033091,1470354874597,19533051115712⟩]

theorem checked23004 : checkLeaf triangle23004 leaf23004=true := by decide +kernel

theorem covered23004 : RegionCovered triangle23004 := region_leaf triangle23004 leaf23004 checked23004

def triangle23000 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166355/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23000 : RegionCovered triangle23000 :=
  region_split triangle23000 triangle23001 triangle23004 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23001 covered23004

def triangle22994 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22994 : RegionCovered triangle22994 :=
  region_split triangle22994 triangle22995 triangle23000 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22995 covered23000

def triangle23007 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166355/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23007 : Leaf := .vertex ![⟨19704849628986,1470361133451,19533090990619⟩,⟨19704829330763,1470358003980,19533071052896⟩,⟨19704864327621,1470363399610,19533105428205⟩]

theorem checked23007 : checkLeaf triangle23007 leaf23007=true := by decide +kernel

theorem covered23007 : RegionCovered triangle23007 := region_leaf triangle23007 leaf23007 checked23007

def triangle23009 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166355/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332711/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23009 : Leaf := .vertex ![⟨19704829330763,1470358003980,19533071052896⟩,⟨19704809033091,1470354874597,19533051115712⟩,⟨19704836680221,1470359137079,19533078271826⟩]

theorem checked23009 : checkLeaf triangle23009 leaf23009=true := by decide +kernel

theorem covered23009 : RegionCovered triangle23009 := region_leaf triangle23009 leaf23009 checked23009

def triangle23010 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166355/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332711/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23010 : Leaf := .vertex ![⟨19704829330763,1470358003980,19533071052896⟩,⟨19704836680221,1470359137079,19533078271826⟩,⟨19704864327621,1470363399610,19533105428205⟩]

theorem checked23010 : checkLeaf triangle23010 leaf23010=true := by decide +kernel

theorem covered23010 : RegionCovered triangle23010 := region_leaf triangle23010 leaf23010 checked23010

def triangle23008 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166355/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23008 : RegionCovered triangle23008 :=
  region_split triangle23008 triangle23009 triangle23010 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23009 covered23010

def triangle23006 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23006 : RegionCovered triangle23006 :=
  region_split triangle23006 triangle23007 triangle23008 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23007 covered23008

def triangle23013 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332711/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(41589/262144:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23013 : Leaf := .vertex ![⟨19704864327621,1470363399610,19533105428205⟩,⟨19704836680221,1470359137079,19533078271826⟩,⟨19704844029705,1470360270184,19533085490783⟩]

theorem checked23013 : checkLeaf triangle23013 leaf23013=true := by decide +kernel

theorem covered23013 : RegionCovered triangle23013 := region_leaf triangle23013 leaf23013 checked23013

def triangle23014 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332711/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(41589/262144:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23014 : Leaf := .vertex ![⟨19704836680221,1470359137079,19533078271826⟩,⟨19704809033091,1470354874597,19533051115712⟩,⟨19704844029705,1470360270184,19533085490783⟩]

theorem checked23014 : checkLeaf triangle23014 leaf23014=true := by decide +kernel

theorem covered23014 : RegionCovered triangle23014 := region_leaf triangle23014 leaf23014 checked23014

def triangle23012 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(41589/262144:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23012 : RegionCovered triangle23012 :=
  region_split triangle23012 triangle23013 triangle23014 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23013 covered23014

def triangle23015 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(41589/262144:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23015 : Leaf := .vertex ![⟨19704864327621,1470363399610,19533105428205⟩,⟨19704844029705,1470360270184,19533085490783⟩,⟨19704879026366,1470365665788,19533119865897⟩]

theorem checked23015 : checkLeaf triangle23015 leaf23015=true := by decide +kernel

theorem covered23015 : RegionCovered triangle23015 := region_leaf triangle23015 leaf23015 checked23015

def triangle23011 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166355/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23011 : RegionCovered triangle23011 :=
  region_split triangle23011 triangle23012 triangle23015 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23012 covered23015

def triangle23005 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23005 : RegionCovered triangle23005 :=
  region_split triangle23005 triangle23006 triangle23011 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23006 covered23011

def triangle22993 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83177/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22993 : RegionCovered triangle22993 :=
  region_split triangle22993 triangle22994 triangle23005 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22994 covered23005

def triangle22973 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22973 : RegionCovered triangle22973 :=
  region_split triangle22973 triangle22974 triangle22993 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22974 covered22993

def triangle23022 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(332713/2097152:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332713/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23022 : Leaf := .vertex ![⟨19704739039971,1470344083471,19532982365673⟩,⟨19704728891613,1470342518861,19532972397549⟩,⟨19704746389821,1470345216626,19532989584990⟩]

theorem checked23022 : checkLeaf triangle23022 leaf23022=true := by decide +kernel

theorem covered23022 : RegionCovered triangle23022 := region_leaf triangle23022 leaf23022 checked23022

def triangle23023 : QTriangle := ![{ mass := ![(3406007/4194304:ℚ),(332713/2097152:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332713/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23023 : Leaf := .vertex ![⟨19704728891613,1470342518861,19532972397549⟩,⟨19704718743392,1470340954272,19532962429560⟩,⟨19704746389821,1470345216626,19532989584990⟩]

theorem checked23023 : checkLeaf triangle23023 leaf23023=true := by decide +kernel

theorem covered23023 : RegionCovered triangle23023 := region_leaf triangle23023 leaf23023 checked23023

def triangle23021 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332713/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23021 : RegionCovered triangle23021 :=
  region_split triangle23021 triangle23022 triangle23023 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23022 covered23023

def triangle23025 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332713/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(166357/1048576:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23025 : Leaf := .vertex ![⟨19704746389821,1470345216626,19532989584990⟩,⟨19704718743392,1470340954272,19532962429560⟩,⟨19704736241519,1470343652023,19532979616921⟩]

theorem checked23025 : checkLeaf triangle23025 leaf23025=true := by decide +kernel

theorem covered23025 : RegionCovered triangle23025 := region_leaf triangle23025 leaf23025 checked23025

def triangle23026 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332713/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(166357/1048576:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23026 : Leaf := .vertex ![⟨19704746389821,1470345216626,19532989584990⟩,⟨19704736241519,1470343652023,19532979616921⟩,⟨19704753739671,1470346349781,19532996804306⟩]

theorem checked23026 : checkLeaf triangle23026 leaf23026=true := by decide +kernel

theorem covered23026 : RegionCovered triangle23026 := region_leaf triangle23026 leaf23026 checked23026

def triangle23024 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332713/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23024 : RegionCovered triangle23024 :=
  region_split triangle23024 triangle23025 triangle23026 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23025 covered23026

def triangle23020 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23020 : RegionCovered triangle23020 :=
  region_split triangle23020 triangle23021 triangle23024 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23021 covered23024

def triangle23029 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(332715/2097152:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332715/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23029 : Leaf := .vertex ![⟨19704718743392,1470340954272,19532962429560⟩,⟨19704708595308,1470339389706,19532952461706⟩,⟨19704726093381,1470342087447,19532969649014⟩]

theorem checked23029 : checkLeaf triangle23029 leaf23029=true := by decide +kernel

theorem covered23029 : RegionCovered triangle23029 := region_leaf triangle23029 leaf23029 checked23029

def triangle23030 : QTriangle := ![{ mass := ![(3406005/4194304:ℚ),(332715/2097152:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332715/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23030 : Leaf := .vertex ![⟨19704708595308,1470339389706,19532952461706⟩,⟨19704698447363,1470337825162,19532942493987⟩,⟨19704726093381,1470342087447,19532969649014⟩]

theorem checked23030 : checkLeaf triangle23030 leaf23030=true := by decide +kernel

theorem covered23030 : RegionCovered triangle23030 := region_leaf triangle23030 leaf23030 checked23030

def triangle23028 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332715/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23028 : RegionCovered triangle23028 :=
  region_split triangle23028 triangle23029 triangle23030 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23029 covered23030

def triangle23031 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332715/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23031 : Leaf := .vertex ![⟨19704718743392,1470340954272,19532962429560⟩,⟨19704726093381,1470342087447,19532969649014⟩,⟨19704753739671,1470346349781,19532996804306⟩]

theorem checked23031 : checkLeaf triangle23031 leaf23031=true := by decide +kernel

theorem covered23031 : RegionCovered triangle23031 := region_leaf triangle23031 leaf23031 checked23031

def triangle23027 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23027 : RegionCovered triangle23027 :=
  region_split triangle23027 triangle23028 triangle23031 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23028 covered23031

def triangle23019 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23019 : RegionCovered triangle23019 :=
  region_split triangle23019 triangle23020 triangle23027 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23020 covered23027

def triangle23035 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332715/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(332715/2097152:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23035 : Leaf := .vertex ![⟨19704753739671,1470346349781,19532996804306⟩,⟨19704726093381,1470342087447,19532969649014⟩,⟨19704743591452,1470344785190,19532986836319⟩]

theorem checked23035 : checkLeaf triangle23035 leaf23035=true := by decide +kernel

theorem covered23035 : RegionCovered triangle23035 := region_leaf triangle23035 leaf23035 checked23035

def triangle23036 : QTriangle := ![{ mass := ![(3406003/4194304:ℚ),(332715/2097152:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332715/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83179/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23036 : Leaf := .vertex ![⟨19704743591452,1470344785190,19532986836319⟩,⟨19704726093381,1470342087447,19532969649014⟩,⟨19704733443398,1470343220626,19532976868495⟩]

theorem checked23036 : checkLeaf triangle23036 leaf23036=true := by decide +kernel

theorem covered23036 : RegionCovered triangle23036 := region_leaf triangle23036 leaf23036 checked23036

def triangle23034 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332715/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83179/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23034 : RegionCovered triangle23034 :=
  region_split triangle23034 triangle23035 triangle23036 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23035 covered23036

def triangle23038 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332715/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(83179/524288:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23038 : Leaf := .vertex ![⟨19704726093381,1470342087447,19532969649014⟩,⟨19704698447363,1470337825162,19532942493987⟩,⟨19704715945354,1470340522889,19532959681215⟩]

theorem checked23038 : checkLeaf triangle23038 leaf23038=true := by decide +kernel

theorem covered23038 : RegionCovered triangle23038 := region_leaf triangle23038 leaf23038 checked23038

def triangle23039 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332715/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(83179/524288:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83179/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23039 : Leaf := .vertex ![⟨19704726093381,1470342087447,19532969649014⟩,⟨19704715945354,1470340522889,19532959681215⟩,⟨19704733443398,1470343220626,19532976868495⟩]

theorem checked23039 : checkLeaf triangle23039 leaf23039=true := by decide +kernel

theorem covered23039 : RegionCovered triangle23039 := region_leaf triangle23039 leaf23039 checked23039

def triangle23037 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332715/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83179/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23037 : RegionCovered triangle23037 :=
  region_split triangle23037 triangle23038 triangle23039 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23038 covered23039

def triangle23033 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83179/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23033 : RegionCovered triangle23033 :=
  region_split triangle23033 triangle23034 triangle23037 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23034 covered23037

def triangle23042 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(332715/2097152:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332715/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23042 : Leaf := .vertex ![⟨19704753739671,1470346349781,19532996804306⟩,⟨19704743591452,1470344785190,19532986836319⟩,⟨19704761089548,1470347482940,19533004023649⟩]

theorem checked23042 : checkLeaf triangle23042 leaf23042=true := by decide +kernel

theorem covered23042 : RegionCovered triangle23042 := region_leaf triangle23042 leaf23042 checked23042

def triangle23043 : QTriangle := ![{ mass := ![(3406003/4194304:ℚ),(332715/2097152:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83179/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332715/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23043 : Leaf := .vertex ![⟨19704743591452,1470344785190,19532986836319⟩,⟨19704733443398,1470343220626,19532976868495⟩,⟨19704761089548,1470347482940,19533004023649⟩]

theorem checked23043 : checkLeaf triangle23043 leaf23043=true := by decide +kernel

theorem covered23043 : RegionCovered triangle23043 := region_leaf triangle23043 leaf23043 checked23043

def triangle23041 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83179/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332715/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23041 : RegionCovered triangle23041 :=
  region_split triangle23041 triangle23042 triangle23043 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23042 covered23043

def triangle23045 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332715/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83179/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406001/4194304:ℚ),(83179/524288:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23045 : Leaf := .vertex ![⟨19704761089548,1470347482940,19533004023649⟩,⟨19704733443398,1470343220626,19532976868495⟩,⟨19704750941413,1470345918362,19532994055745⟩]

theorem checked23045 : checkLeaf triangle23045 leaf23045=true := by decide +kernel

theorem covered23045 : RegionCovered triangle23045 := region_leaf triangle23045 leaf23045 checked23045

def triangle23046 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332715/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406001/4194304:ℚ),(83179/524288:ℚ),(122871/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23046 : Leaf := .vertex ![⟨19704761089548,1470347482940,19533004023649⟩,⟨19704750941413,1470345918362,19532994055745⟩,⟨19704768439452,1470348616104,19533011243019⟩]

theorem checked23046 : checkLeaf triangle23046 leaf23046=true := by decide +kernel

theorem covered23046 : RegionCovered triangle23046 := region_leaf triangle23046 leaf23046 checked23046

def triangle23044 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332715/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83179/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23044 : RegionCovered triangle23044 :=
  region_split triangle23044 triangle23045 triangle23046 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23045 covered23046

def triangle23040 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83179/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23040 : RegionCovered triangle23040 :=
  region_split triangle23040 triangle23041 triangle23044 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23041 covered23044

def triangle23032 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23032 : RegionCovered triangle23032 :=
  region_split triangle23032 triangle23033 triangle23040 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23033 covered23040

def triangle23018 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23018 : RegionCovered triangle23018 :=
  region_split triangle23018 triangle23019 triangle23032 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23019 covered23032

def triangle23051 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(332717/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332717/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23051 : Leaf := .vertex ![⟨19704698447363,1470337825162,19532942493987⟩,⟨19704688299555,1470336260640,19532932526403⟩,⟨19704705797492,1470338958357,19532949713578⟩]

theorem checked23051 : checkLeaf triangle23051 leaf23051=true := by decide +kernel

theorem covered23051 : RegionCovered triangle23051 := region_leaf triangle23051 leaf23051 checked23051

def triangle23052 : QTriangle := ![{ mass := ![(3406003/4194304:ℚ),(332717/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332717/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23052 : Leaf := .vertex ![⟨19704688299555,1470336260640,19532932526403⟩,⟨19704678151884,1470334696140,19532922558954⟩,⟨19704705797492,1470338958357,19532949713578⟩]

theorem checked23052 : checkLeaf triangle23052 leaf23052=true := by decide +kernel

theorem covered23052 : RegionCovered triangle23052 := region_leaf triangle23052 leaf23052 checked23052

def triangle23050 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332717/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23050 : RegionCovered triangle23050 :=
  region_split triangle23050 triangle23051 triangle23052 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23051 covered23052

def triangle23054 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332717/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406001/4194304:ℚ),(166359/1048576:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23054 : Leaf := .vertex ![⟨19704705797492,1470338958357,19532949713578⟩,⟨19704678151884,1470334696140,19532922558954⟩,⟨19704695649767,1470337393847,19532939746077⟩]

theorem checked23054 : checkLeaf triangle23054 leaf23054=true := by decide +kernel

theorem covered23054 : RegionCovered triangle23054 := region_leaf triangle23054 leaf23054 checked23054

def triangle23055 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332717/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406001/4194304:ℚ),(166359/1048576:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23055 : Leaf := .vertex ![⟨19704705797492,1470338958357,19532949713578⟩,⟨19704695649767,1470337393847,19532939746077⟩,⟨19704713147676,1470340091561,19532956933224⟩]

theorem checked23055 : checkLeaf triangle23055 leaf23055=true := by decide +kernel

theorem covered23055 : RegionCovered triangle23055 := region_leaf triangle23055 leaf23055 checked23055

def triangle23053 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332717/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23053 : RegionCovered triangle23053 :=
  region_split triangle23053 triangle23054 triangle23055 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23054 covered23055

def triangle23049 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23049 : RegionCovered triangle23049 :=
  region_split triangle23049 triangle23050 triangle23053 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23050 covered23053

def triangle23058 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406001/4194304:ℚ),(332719/2097152:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332719/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23058 : Leaf := .vertex ![⟨19704678151884,1470334696140,19532922558954⟩,⟨19704668004351,1470333131662,19532912591640⟩,⟨19704685502181,1470335829359,19532929778710⟩]

theorem checked23058 : checkLeaf triangle23058 leaf23058=true := by decide +kernel

theorem covered23058 : RegionCovered triangle23058 := region_leaf triangle23058 leaf23058 checked23058

def triangle23059 : QTriangle := ![{ mass := ![(3406001/4194304:ℚ),(332719/2097152:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332719/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23059 : Leaf := .vertex ![⟨19704668004351,1470333131662,19532912591640⟩,⟨19704657856984,1470331567210,19532902624488⟩,⟨19704685502181,1470335829359,19532929778710⟩]

theorem checked23059 : checkLeaf triangle23059 leaf23059=true := by decide +kernel

theorem covered23059 : RegionCovered triangle23059 := region_leaf triangle23059 leaf23059 checked23059

def triangle23057 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332719/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23057 : RegionCovered triangle23057 :=
  region_split triangle23057 triangle23058 triangle23059 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23058 covered23059

def triangle23061 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332719/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(665437/4194304:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23061 : Leaf := .vertex ![⟨19704678151884,1470334696140,19532922558954⟩,⟨19704685502181,1470335829359,19532929778710⟩,⟨19704699324901,1470337960455,19532943355940⟩]

theorem checked23061 : checkLeaf triangle23061 leaf23061=true := by decide +kernel

theorem covered23061 : RegionCovered triangle23061 := region_leaf triangle23061 leaf23061 checked23061

def triangle23062 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(665437/4194304:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23062 : Leaf := .vertex ![⟨19704678151884,1470334696140,19532922558954⟩,⟨19704699324901,1470337960455,19532943355940⟩,⟨19704713147676,1470340091561,19532956933224⟩]

theorem checked23062 : checkLeaf triangle23062 leaf23062=true := by decide +kernel

theorem covered23062 : RegionCovered triangle23062 := region_leaf triangle23062 leaf23062 checked23062

def triangle23060 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332719/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23060 : RegionCovered triangle23060 :=
  region_split triangle23060 triangle23061 triangle23062 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23061 covered23062

def triangle23056 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23056 : RegionCovered triangle23056 :=
  region_split triangle23056 triangle23057 triangle23060 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23057 covered23060

def triangle23048 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23048 : RegionCovered triangle23048 :=
  region_split triangle23048 triangle23049 triangle23056 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23049 covered23056

def triangle23066 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332717/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(665433/4194304:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23066 : Leaf := .vertex ![⟨19704698447363,1470337825162,19532942493987⟩,⟨19704705797492,1470338958357,19532949713578⟩,⟨19704719620404,1470341089485,19532963290997⟩]

theorem checked23066 : checkLeaf triangle23066 leaf23066=true := by decide +kernel

theorem covered23066 : RegionCovered triangle23066 := region_leaf triangle23066 leaf23066 checked23066

def triangle23067 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(665433/4194304:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332717/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332717/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23067 : Leaf := .vertex ![⟨19704719620404,1470341089485,19532963290997⟩,⟨19704705797492,1470338958357,19532949713578⟩,⟨19704740793415,1470344353806,19532984087975⟩]

theorem checked23067 : checkLeaf triangle23067 leaf23067=true := by decide +kernel

theorem covered23067 : RegionCovered triangle23067 := region_leaf triangle23067 leaf23067 checked23067

def triangle23065 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332717/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332717/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23065 : RegionCovered triangle23065 :=
  region_split triangle23065 triangle23066 triangle23067 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23066 covered23067

def triangle23069 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332717/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(665435/4194304:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23069 : Leaf := .vertex ![⟨19704705797492,1470338958357,19532949713578⟩,⟨19704713147676,1470340091561,19532956933224⟩,⟨19704726970505,1470342222676,19532970510560⟩]

theorem checked23069 : checkLeaf triangle23069 leaf23069=true := by decide +kernel

theorem covered23069 : RegionCovered triangle23069 := region_leaf triangle23069 leaf23069 checked23069

def triangle23070 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332717/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(665435/4194304:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332717/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23070 : Leaf := .vertex ![⟨19704705797492,1470338958357,19532949713578⟩,⟨19704726970505,1470342222676,19532970510560⟩,⟨19704740793415,1470344353806,19532984087975⟩]

theorem checked23070 : checkLeaf triangle23070 leaf23070=true := by decide +kernel

theorem covered23070 : RegionCovered triangle23070 := region_leaf triangle23070 leaf23070 checked23070

def triangle23068 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332717/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332717/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23068 : RegionCovered triangle23068 :=
  region_split triangle23068 triangle23069 triangle23070 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23069 covered23070

def triangle23064 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332717/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23064 : RegionCovered triangle23064 :=
  region_split triangle23064 triangle23065 triangle23068 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23065 covered23068

def triangle23073 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(665433/4194304:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83179/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23073 : Leaf := .vertex ![⟨19704698447363,1470337825162,19532942493987⟩,⟨19704719620404,1470341089485,19532963290997⟩,⟨19704733443398,1470343220626,19532976868495⟩]

theorem checked23073 : checkLeaf triangle23073 leaf23073=true := by decide +kernel

theorem covered23073 : RegionCovered triangle23073 := region_leaf triangle23073 leaf23073 checked23073

def triangle23074 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(665433/4194304:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332717/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83179/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23074 : Leaf := .vertex ![⟨19704719620404,1470341089485,19532963290997⟩,⟨19704740793415,1470344353806,19532984087975⟩,⟨19704733443398,1470343220626,19532976868495⟩]

theorem checked23074 : checkLeaf triangle23074 leaf23074=true := by decide +kernel

theorem covered23074 : RegionCovered triangle23074 := region_leaf triangle23074 leaf23074 checked23074

def triangle23072 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332717/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83179/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23072 : RegionCovered triangle23072 :=
  region_split triangle23072 triangle23073 triangle23074 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23073 covered23074

def triangle23075 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(83179/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332717/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23075 : Leaf := .vertex ![⟨19704733443398,1470343220626,19532976868495⟩,⟨19704740793415,1470344353806,19532984087975⟩,⟨19704768439452,1470348616104,19533011243019⟩]

theorem checked23075 : checkLeaf triangle23075 leaf23075=true := by decide +kernel

theorem covered23075 : RegionCovered triangle23075 := region_leaf triangle23075 leaf23075 checked23075

def triangle23071 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332717/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23071 : RegionCovered triangle23071 :=
  region_split triangle23071 triangle23072 triangle23075 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23072 covered23075

def triangle23063 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166359/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23063 : RegionCovered triangle23063 :=
  region_split triangle23063 triangle23064 triangle23071 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23064 covered23071

def triangle23047 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23047 : RegionCovered triangle23047 :=
  region_split triangle23047 triangle23048 triangle23063 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23048 covered23063

def triangle23017 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23017 : RegionCovered triangle23017 :=
  region_split triangle23017 triangle23018 triangle23047 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23018 covered23047

def triangle23079 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332713/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23079 : Leaf := .vertex ![⟨19704739039971,1470344083471,19532982365673⟩,⟨19704753739671,1470346349781,19532996804306⟩,⟨19704781386259,1470350612167,19533023959890⟩]

theorem checked23079 : checkLeaf triangle23079 leaf23079=true := by decide +kernel

theorem covered23079 : RegionCovered triangle23079 := region_leaf triangle23079 leaf23079 checked23079

def triangle23081 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332713/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166357/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23081 : Leaf := .vertex ![⟨19704781386259,1470350612167,19533023959890⟩,⟨19704753739671,1470346349781,19532996804306⟩,⟨19704788735996,1470351745306,19533031179096⟩]

theorem checked23081 : checkLeaf triangle23081 leaf23081=true := by decide +kernel

theorem covered23081 : RegionCovered triangle23081 := region_leaf triangle23081 leaf23081 checked23081

def triangle23082 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332713/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166357/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23082 : Leaf := .vertex ![⟨19704781386259,1470350612167,19533023959890⟩,⟨19704788735996,1470351745306,19533031179096⟩,⟨19704823732367,1470357140850,19533065553928⟩]

theorem checked23082 : checkLeaf triangle23082 leaf23082=true := by decide +kernel

theorem covered23082 : RegionCovered triangle23082 := region_leaf triangle23082 leaf23082 checked23082

def triangle23080 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332713/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23080 : RegionCovered triangle23080 :=
  region_split triangle23080 triangle23081 triangle23082 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23081 covered23082

def triangle23078 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23078 : RegionCovered triangle23078 :=
  region_split triangle23078 triangle23079 triangle23080 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23079 covered23080

def triangle23084 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332715/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23084 : Leaf := .vertex ![⟨19704753739671,1470346349781,19532996804306⟩,⟨19704768439452,1470348616104,19533011243019⟩,⟨19704796085788,1470352878455,19533038398355⟩]

theorem checked23084 : checkLeaf triangle23084 leaf23084=true := by decide +kernel

theorem covered23084 : RegionCovered triangle23084 := region_leaf triangle23084 leaf23084 checked23084

def triangle23086 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332715/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166357/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23086 : Leaf := .vertex ![⟨19704753739671,1470346349781,19532996804306⟩,⟨19704796085788,1470352878455,19533038398355⟩,⟨19704788735996,1470351745306,19533031179096⟩]

theorem checked23086 : checkLeaf triangle23086 leaf23086=true := by decide +kernel

theorem covered23086 : RegionCovered triangle23086 := region_leaf triangle23086 leaf23086 checked23086

def triangle23087 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(166357/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332715/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23087 : Leaf := .vertex ![⟨19704788735996,1470351745306,19533031179096⟩,⟨19704796085788,1470352878455,19533038398355⟩,⟨19704823732367,1470357140850,19533065553928⟩]

theorem checked23087 : checkLeaf triangle23087 leaf23087=true := by decide +kernel

theorem covered23087 : RegionCovered triangle23087 := region_leaf triangle23087 leaf23087 checked23087

def triangle23085 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332715/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23085 : RegionCovered triangle23085 :=
  region_split triangle23085 triangle23086 triangle23087 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23086 covered23087

def triangle23083 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166357/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23083 : RegionCovered triangle23083 :=
  region_split triangle23083 triangle23084 triangle23085 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23084 covered23085

def triangle23077 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23077 : RegionCovered triangle23077 :=
  region_split triangle23077 triangle23078 triangle23083 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23078 covered23083

def triangle23091 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332713/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(41589/262144:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23091 : Leaf := .vertex ![⟨19704739039971,1470344083471,19532982365673⟩,⟨19704781386259,1470350612167,19533023959890⟩,⟨19704774036522,1470349479027,19533016740684⟩]

theorem checked23091 : checkLeaf triangle23091 leaf23091=true := by decide +kernel

theorem covered23091 : RegionCovered triangle23091 := region_leaf triangle23091 leaf23091 checked23091

def triangle23092 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(41589/262144:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332713/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23092 : Leaf := .vertex ![⟨19704774036522,1470349479027,19533016740684⟩,⟨19704781386259,1470350612167,19533023959890⟩,⟨19704809033091,1470354874597,19533051115712⟩]

theorem checked23092 : checkLeaf triangle23092 leaf23092=true := by decide +kernel

theorem covered23092 : RegionCovered triangle23092 := region_leaf triangle23092 leaf23092 checked23092

def triangle23090 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332713/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23090 : RegionCovered triangle23090 :=
  region_split triangle23090 triangle23091 triangle23092 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23091 covered23092

def triangle23093 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332713/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23093 : Leaf := .vertex ![⟨19704781386259,1470350612167,19533023959890⟩,⟨19704823732367,1470357140850,19533065553928⟩,⟨19704809033091,1470354874597,19533051115712⟩]

theorem checked23093 : checkLeaf triangle23093 leaf23093=true := by decide +kernel

theorem covered23093 : RegionCovered triangle23093 := region_leaf triangle23093 leaf23093 checked23093

def triangle23089 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23089 : RegionCovered triangle23089 :=
  region_split triangle23089 triangle23090 triangle23093 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23090 covered23093

def triangle23095 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332713/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23095 : Leaf := .vertex ![⟨19704809033091,1470354874597,19533051115712⟩,⟨19704823732367,1470357140850,19533065553928⟩,⟨19704851379218,1470361403293,19533092709767⟩]

theorem checked23095 : checkLeaf triangle23095 leaf23095=true := by decide +kernel

theorem covered23095 : RegionCovered triangle23095 := region_leaf triangle23095 leaf23095 checked23095

def triangle23097 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332713/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(41589/262144:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23097 : Leaf := .vertex ![⟨19704809033091,1470354874597,19533051115712⟩,⟨19704851379218,1470361403293,19533092709767⟩,⟨19704844029705,1470360270184,19533085490783⟩]

theorem checked23097 : checkLeaf triangle23097 leaf23097=true := by decide +kernel

theorem covered23097 : RegionCovered triangle23097 := region_leaf triangle23097 leaf23097 checked23097

def triangle23098 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(41589/262144:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332713/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23098 : Leaf := .vertex ![⟨19704844029705,1470360270184,19533085490783⟩,⟨19704851379218,1470361403293,19533092709767⟩,⟨19704879026366,1470365665788,19533119865897⟩]

theorem checked23098 : checkLeaf triangle23098 leaf23098=true := by decide +kernel

theorem covered23098 : RegionCovered triangle23098 := region_leaf triangle23098 leaf23098 checked23098

def triangle23096 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332713/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23096 : RegionCovered triangle23096 :=
  region_split triangle23096 triangle23097 triangle23098 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23097 covered23098

def triangle23094 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(41589/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23094 : RegionCovered triangle23094 :=
  region_split triangle23094 triangle23095 triangle23096 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23095 covered23096

def triangle23088 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166357/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23088 : RegionCovered triangle23088 :=
  region_split triangle23088 triangle23089 triangle23094 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23089 covered23094

def triangle23076 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83179/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23076 : RegionCovered triangle23076 :=
  region_split triangle23076 triangle23077 triangle23088 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23077 covered23088

def triangle23016 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23016 : RegionCovered triangle23016 :=
  region_split triangle23016 triangle23017 triangle23076 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23017 covered23076

def triangle22972 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22972 : RegionCovered triangle22972 :=
  region_split triangle22972 triangle22973 triangle23016 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22973 covered23016
end CacheOptimality.CertificateData
