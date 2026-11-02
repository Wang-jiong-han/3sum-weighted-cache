import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle13968 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(10397/65536:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166353/1048576:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13968 : Leaf := .vertex ![⟨19705940173197,1470529272910,19534162165650⟩,⟨19705800178306,1470507688011,19534024657317⟩,⟨19705814870857,1470509953352,19534039088903⟩]

theorem checked13968 : checkLeaf triangle13968 leaf13968=true := by decide +kernel

theorem covered13968 : RegionCovered triangle13968 := region_leaf triangle13968 leaf13968 checked13968

def triangle13969 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166353/1048576:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(10397/65536:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83177/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13969 : Leaf := .vertex ![⟨19705814870857,1470509953352,19534039088903⟩,⟨19705800178306,1470507688011,19534024657317⟩,⟨19705689570943,1470490634302,19533916014515⟩]

theorem checked13969 : checkLeaf triangle13969 leaf13969=true := by decide +kernel

theorem covered13969 : RegionCovered triangle13969 := region_leaf triangle13969 leaf13969 checked13969

def triangle13967 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(10397/65536:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83177/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13967 : RegionCovered triangle13967 :=
  region_split triangle13967 triangle13968 triangle13969 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13968 covered13969

def triangle13970 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(10397/65536:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83177/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13970 : Leaf := .vertex ![⟨19705800178306,1470507688011,19534024657317⟩,⟨19705660184040,1470486103376,19533887149567⟩,⟨19705689570943,1470490634302,19533916014515⟩]

theorem checked13970 : checkLeaf triangle13970 leaf13970=true := by decide +kernel

theorem covered13970 : RegionCovered triangle13970 := region_leaf triangle13970 leaf13970 checked13970

def triangle13966 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83177/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13966 : RegionCovered triangle13966 :=
  region_split triangle13966 triangle13967 triangle13970 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13967 covered13970

def triangle13972 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83177/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83177/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13972 : Leaf := .vertex ![⟨19705689570943,1470490634302,19533916014515⟩,⟨19705660184040,1470486103376,19533887149567⟩,⟨19705549578993,1470469050157,19533778509016⟩]

theorem checked13972 : checkLeaf triangle13972 leaf13972=true := by decide +kernel

theorem covered13972 : RegionCovered triangle13972 := region_leaf triangle13972 leaf13972 checked13972

def triangle13974 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83177/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83177/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166355/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13974 : Leaf := .vertex ![⟨19705689570943,1470490634302,19533916014515⟩,⟨19705549578993,1470469050157,19533778509016⟩,⟨19705564273454,1470471315761,19533792942485⟩]

theorem checked13974 : checkLeaf triangle13974 leaf13974=true := by decide +kernel

theorem covered13974 : RegionCovered triangle13974 := region_leaf triangle13974 leaf13974 checked13974

def triangle13975 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(166355/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83177/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13975 : Leaf := .vertex ![⟨19705564273454,1470471315761,19533792942485⟩,⟨19705549578993,1470469050157,19533778509016⟩,⟨19705438978393,1470451997728,19533669872813⟩]

theorem checked13975 : checkLeaf triangle13975 leaf13975=true := by decide +kernel

theorem covered13975 : RegionCovered triangle13975 := region_leaf triangle13975 leaf13975 checked13975

def triangle13973 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83177/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83177/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13973 : RegionCovered triangle13973 :=
  region_split triangle13973 triangle13974 triangle13975 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13974 covered13975

def triangle13971 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83177/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13971 : RegionCovered triangle13971 :=
  region_split triangle13971 triangle13972 triangle13973 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13972 covered13973

def triangle13965 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13965 : RegionCovered triangle13965 :=
  region_split triangle13965 triangle13966 triangle13971 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13966 covered13971

def triangle13979 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(10397/65536:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166353/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13979 : Leaf := .vertex ![⟨19705660184040,1470486103376,19533887149567⟩,⟨19705520190399,1470464519006,19533749642400⟩,⟨19705534884641,1470466784572,19533764075655⟩]

theorem checked13979 : checkLeaf triangle13979 leaf13979=true := by decide +kernel

theorem covered13979 : RegionCovered triangle13979 := region_leaf triangle13979 leaf13979 checked13979

def triangle13980 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166353/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(10397/65536:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83177/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13980 : Leaf := .vertex ![⟨19705534884641,1470466784572,19533764075655⟩,⟨19705520190399,1470464519006,19533749642400⟩,⟨19705409587697,1470447466281,19533641004128⟩]

theorem checked13980 : checkLeaf triangle13980 leaf13980=true := by decide +kernel

theorem covered13980 : RegionCovered triangle13980 := region_leaf triangle13980 leaf13980 checked13980

def triangle13978 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(10397/65536:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83177/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13978 : RegionCovered triangle13978 :=
  region_split triangle13978 triangle13979 triangle13980 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13979 covered13980

def triangle13981 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(10397/65536:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83177/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13981 : Leaf := .vertex ![⟨19705520190399,1470464519006,19533749642400⟩,⟨19705380197438,1470442934908,19533612135870⟩,⟨19705409587697,1470447466281,19533641004128⟩]

theorem checked13981 : checkLeaf triangle13981 leaf13981=true := by decide +kernel

theorem covered13981 : RegionCovered triangle13981 := region_leaf triangle13981 leaf13981 checked13981

def triangle13977 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83177/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13977 : RegionCovered triangle13977 :=
  region_split triangle13977 triangle13978 triangle13981 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13978 covered13981

def triangle13984 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166353/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83177/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13984 : Leaf := .vertex ![⟨19705660184040,1470486103376,19533887149567⟩,⟨19705534884641,1470466784572,19533764075655⟩,⟨19705549578993,1470469050157,19533778509016⟩]

theorem checked13984 : checkLeaf triangle13984 leaf13984=true := by decide +kernel

theorem covered13984 : RegionCovered triangle13984 := region_leaf triangle13984 leaf13984 checked13984

def triangle13985 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166353/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83177/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83177/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13985 : Leaf := .vertex ![⟨19705534884641,1470466784572,19533764075655⟩,⟨19705409587697,1470447466281,19533641004128⟩,⟨19705549578993,1470469050157,19533778509016⟩]

theorem checked13985 : checkLeaf triangle13985 leaf13985=true := by decide +kernel

theorem covered13985 : RegionCovered triangle13985 := region_leaf triangle13985 leaf13985 checked13985

def triangle13983 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83177/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83177/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13983 : RegionCovered triangle13983 :=
  region_split triangle13983 triangle13984 triangle13985 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13984 covered13985

def triangle13986 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83177/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83177/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13986 : Leaf := .vertex ![⟨19705549578993,1470469050157,19533778509016⟩,⟨19705409587697,1470447466281,19533641004128⟩,⟨19705438978393,1470451997728,19533669872813⟩]

theorem checked13986 : checkLeaf triangle13986 leaf13986=true := by decide +kernel

theorem covered13986 : RegionCovered triangle13986 := region_leaf triangle13986 leaf13986 checked13986

def triangle13982 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83177/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13982 : RegionCovered triangle13982 :=
  region_split triangle13982 triangle13983 triangle13986 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13983 covered13986

def triangle13976 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13976 : RegionCovered triangle13976 :=
  region_split triangle13976 triangle13977 triangle13982 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13977 covered13982

def triangle13964 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13964 : RegionCovered triangle13964 :=
  region_split triangle13964 triangle13965 triangle13976 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13965 covered13976

def triangle13991 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83177/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166355/1048576:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13991 : Leaf := .vertex ![⟨19705438978393,1470451997728,19533669872813⟩,⟨19705409587697,1470447466281,19533641004128⟩,⟨19705354288000,1470438940212,19533586686608⟩]

theorem checked13991 : checkLeaf triangle13991 leaf13991=true := by decide +kernel

theorem covered13991 : RegionCovered triangle13991 := region_leaf triangle13991 leaf13991 checked13991

def triangle13992 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166355/1048576:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83177/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13992 : Leaf := .vertex ![⟨19705354288000,1470438940212,19533586686608⟩,⟨19705409587697,1470447466281,19533641004128⟩,⟨19705269597054,1470425882673,19533503499849⟩]

theorem checked13992 : checkLeaf triangle13992 leaf13992=true := by decide +kernel

theorem covered13992 : RegionCovered triangle13992 := region_leaf triangle13992 leaf13992 checked13992

def triangle13990 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83177/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13990 : RegionCovered triangle13990 :=
  region_split triangle13990 triangle13991 triangle13992 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13991 covered13992

def triangle13994 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83177/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166353/1048576:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13994 : Leaf := .vertex ![⟨19705409587697,1470447466281,19533641004128⟩,⟨19705380197438,1470442934908,19533612135870⟩,⟨19705324896676,1470434408690,19533557817303⟩]

theorem checked13994 : checkLeaf triangle13994 leaf13994=true := by decide +kernel

theorem covered13994 : RegionCovered triangle13994 := region_leaf triangle13994 leaf13994 checked13994

def triangle13995 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83177/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166353/1048576:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13995 : Leaf := .vertex ![⟨19705409587697,1470447466281,19533641004128⟩,⟨19705324896676,1470434408690,19533557817303⟩,⟨19705269597054,1470425882673,19533503499849⟩]

theorem checked13995 : checkLeaf triangle13995 leaf13995=true := by decide +kernel

theorem covered13995 : RegionCovered triangle13995 := region_leaf triangle13995 leaf13995 checked13995

def triangle13993 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83177/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13993 : RegionCovered triangle13993 :=
  region_split triangle13993 triangle13994 triangle13995 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13994 covered13995

def triangle13989 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13989 : RegionCovered triangle13989 :=
  region_split triangle13989 triangle13990 triangle13993 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13990 covered13993

def triangle13997 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41589/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13997 : Leaf := .vertex ![⟨19705438978393,1470451997728,19533669872813⟩,⟨19705269597054,1470425882673,19533503499849⟩,⟨19705298989414,1470430414342,19533532370176⟩]

theorem checked13997 : checkLeaf triangle13997 leaf13997=true := by decide +kernel

theorem covered13997 : RegionCovered triangle13997 := region_leaf triangle13997 leaf13997 checked13997

def triangle13999 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41589/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166355/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13999 : Leaf := .vertex ![⟨19705298989414,1470430414342,19533532370176⟩,⟨19705269597054,1470425882673,19533503499849⟩,⟨19705214298515,1470417356849,19533449183456⟩]

theorem checked13999 : checkLeaf triangle13999 leaf13999=true := by decide +kernel

theorem covered13999 : RegionCovered triangle13999 := region_leaf triangle13999 leaf13999 checked13999

def triangle14001 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41589/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166355/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41589/262144:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14001 : Leaf := .vertex ![⟨19705298989414,1470430414342,19533532370176⟩,⟨19705214298515,1470417356849,19533449183456⟩,⟨19705228995172,1470419622749,19533463619089⟩]

theorem checked14001 : checkLeaf triangle14001 leaf14001=true := by decide +kernel

theorem covered14001 : RegionCovered triangle14001 := region_leaf triangle14001 leaf14001 checked14001

def triangle14002 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(41589/262144:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166355/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14002 : Leaf := .vertex ![⟨19705228995172,1470419622749,19533463619089⟩,⟨19705214298515,1470417356849,19533449183456⟩,⟨19705159001087,1470408831223,19533394868149⟩]

theorem checked14002 : checkLeaf triangle14002 leaf14002=true := by decide +kernel

theorem covered14002 : RegionCovered triangle14002 := region_leaf triangle14002 leaf14002 checked14002

def triangle14000 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41589/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166355/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14000 : RegionCovered triangle14000 :=
  region_split triangle14000 triangle14001 triangle14002 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14001 covered14002

def triangle13998 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41589/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13998 : RegionCovered triangle13998 :=
  region_split triangle13998 triangle13999 triangle14000 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13999 covered14000

def triangle13996 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13996 : RegionCovered triangle13996 :=
  region_split triangle13996 triangle13997 triangle13998 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13997 covered13998

def triangle13988 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13988 : RegionCovered triangle13988 :=
  region_split triangle13988 triangle13989 triangle13996 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13989 covered13996

def triangle14006 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41589/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166357/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14006 : Leaf := .vertex ![⟨19705438978393,1470451997728,19533669872813⟩,⟨19705298989414,1470430414342,19533532370176⟩,⟨19705313685757,1470432680204,19533546805499⟩]

theorem checked14006 : checkLeaf triangle14006 leaf14006=true := by decide +kernel

theorem covered14006 : RegionCovered triangle14006 := region_leaf triangle14006 leaf14006 checked14006

def triangle14008 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166357/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41589/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166357/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14008 : Leaf := .vertex ![⟨19705313685757,1470432680204,19533546805499⟩,⟨19705298989414,1470430414342,19533532370176⟩,⟨19705243691911,1470421888664,19533478054803⟩]

theorem checked14008 : checkLeaf triangle14008 leaf14008=true := by decide +kernel

theorem covered14008 : RegionCovered triangle14008 := region_leaf triangle14008 leaf14008 checked14008

def triangle14010 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166357/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166357/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(332715/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14010 : Leaf := .vertex ![⟨19705313685757,1470432680204,19533546805499⟩,⟨19705243691911,1470421888664,19533478054803⟩,⟨19705251040349,1470423021632,19533485272727⟩]

theorem checked14010 : checkLeaf triangle14010 leaf14010=true := by decide +kernel

theorem covered14010 : RegionCovered triangle14010 := region_leaf triangle14010 leaf14010 checked14010

def triangle14011 : QTriangle := ![{ mass := ![(1702987/2097152:ℚ),(332715/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166357/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14011 : Leaf := .vertex ![⟨19705251040349,1470423021632,19533485272727⟩,⟨19705243691911,1470421888664,19533478054803⟩,⟨19705188395548,1470413363188,19533423740544⟩]

theorem checked14011 : checkLeaf triangle14011 leaf14011=true := by decide +kernel

theorem covered14011 : RegionCovered triangle14011 := region_leaf triangle14011 leaf14011 checked14011

def triangle14009 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166357/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166357/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14009 : RegionCovered triangle14009 :=
  region_split triangle14009 triangle14010 triangle14011 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14010 covered14011

def triangle14007 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166357/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41589/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14007 : RegionCovered triangle14007 :=
  region_split triangle14007 triangle14008 triangle14009 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14008 covered14009

def triangle14005 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41589/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14005 : RegionCovered triangle14005 :=
  region_split triangle14005 triangle14006 triangle14007 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14006 covered14007

def triangle14015 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41589/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41589/262144:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332713/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14015 : Leaf := .vertex ![⟨19705298989414,1470430414342,19533532370176⟩,⟨19705228995172,1470419622749,19533463619089⟩,⟨19705236343528,1470420755704,19533470836933⟩]

theorem checked14015 : checkLeaf triangle14015 leaf14015=true := by decide +kernel

theorem covered14015 : RegionCovered triangle14015 := region_leaf triangle14015 leaf14015 checked14015

def triangle14016 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(332713/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41589/262144:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166357/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14016 : Leaf := .vertex ![⟨19705236343528,1470420755704,19533470836933⟩,⟨19705228995172,1470419622749,19533463619089⟩,⟨19705173698249,1470411097194,19533409304279⟩]

theorem checked14016 : checkLeaf triangle14016 leaf14016=true := by decide +kernel

theorem covered14016 : RegionCovered triangle14016 := region_leaf triangle14016 leaf14016 checked14016

def triangle14014 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41589/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41589/262144:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166357/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14014 : RegionCovered triangle14014 :=
  region_split triangle14014 triangle14015 triangle14016 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14015 covered14016

def triangle14017 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(41589/262144:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166357/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14017 : Leaf := .vertex ![⟨19705228995172,1470419622749,19533463619089⟩,⟨19705159001087,1470408831223,19533394868149⟩,⟨19705173698249,1470411097194,19533409304279⟩]

theorem checked14017 : checkLeaf triangle14017 leaf14017=true := by decide +kernel

theorem covered14017 : RegionCovered triangle14017 := region_leaf triangle14017 leaf14017 checked14017

def triangle14013 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41589/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166357/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14013 : RegionCovered triangle14013 :=
  region_split triangle14013 triangle14014 triangle14017 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14014 covered14017

def triangle14020 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41589/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332713/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166357/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14020 : Leaf := .vertex ![⟨19705298989414,1470430414342,19533532370176⟩,⟨19705236343528,1470420755704,19533470836933⟩,⟨19705243691911,1470421888664,19533478054803⟩]

theorem checked14020 : checkLeaf triangle14020 leaf14020=true := by decide +kernel

theorem covered14020 : RegionCovered triangle14020 := region_leaf triangle14020 leaf14020 checked14020

def triangle14021 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(332713/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166357/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166357/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14021 : Leaf := .vertex ![⟨19705236343528,1470420755704,19533470836933⟩,⟨19705173698249,1470411097194,19533409304279⟩,⟨19705243691911,1470421888664,19533478054803⟩]

theorem checked14021 : checkLeaf triangle14021 leaf14021=true := by decide +kernel

theorem covered14021 : RegionCovered triangle14021 := region_leaf triangle14021 leaf14021 checked14021

def triangle14019 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41589/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166357/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166357/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14019 : RegionCovered triangle14019 :=
  region_split triangle14019 triangle14020 triangle14021 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14020 covered14021

def triangle14022 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166357/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166357/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14022 : Leaf := .vertex ![⟨19705243691911,1470421888664,19533478054803⟩,⟨19705173698249,1470411097194,19533409304279⟩,⟨19705188395548,1470413363188,19533423740544⟩]

theorem checked14022 : checkLeaf triangle14022 leaf14022=true := by decide +kernel

theorem covered14022 : RegionCovered triangle14022 := region_leaf triangle14022 leaf14022 checked14022

def triangle14018 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41589/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166357/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14018 : RegionCovered triangle14018 :=
  region_split triangle14018 triangle14019 triangle14022 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14019 covered14022

def triangle14012 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41589/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14012 : RegionCovered triangle14012 :=
  region_split triangle14012 triangle14013 triangle14018 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14013 covered14018

def triangle14004 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14004 : RegionCovered triangle14004 :=
  region_split triangle14004 triangle14005 triangle14012 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14005 covered14012

def triangle14025 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166357/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14025 : Leaf := .vertex ![⟨19705188395548,1470413363188,19533423740544⟩,⟨19705159001087,1470408831223,19533394868149⟩,⟨19705103704744,1470400305791,19533340553901⟩]

theorem checked14025 : checkLeaf triangle14025 leaf14025=true := by decide +kernel

theorem covered14025 : RegionCovered triangle14025 := region_leaf triangle14025 leaf14025 checked14025

def triangle14027 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166357/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83179/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14027 : Leaf := .vertex ![⟨19705188395548,1470413363188,19533423740544⟩,⟨19705103704744,1470400305791,19533340553901⟩,⟨19705118402465,1470402571841,19533354990583⟩]

theorem checked14027 : checkLeaf triangle14027 leaf14027=true := by decide +kernel

theorem covered14027 : RegionCovered triangle14027 := region_leaf triangle14027 leaf14027 checked14027

def triangle14028 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83179/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166357/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14028 : Leaf := .vertex ![⟨19705118402465,1470402571841,19533354990583⟩,⟨19705103704744,1470400305791,19533340553901⟩,⟨19705048409539,1470391780560,19533286240768⟩]

theorem checked14028 : checkLeaf triangle14028 leaf14028=true := by decide +kernel

theorem covered14028 : RegionCovered triangle14028 := region_leaf triangle14028 leaf14028 checked14028

def triangle14026 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166357/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14026 : RegionCovered triangle14026 :=
  region_split triangle14026 triangle14027 triangle14028 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14027 covered14028

def triangle14024 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14024 : RegionCovered triangle14024 :=
  region_split triangle14024 triangle14025 triangle14026 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14025 covered14026

def triangle14032 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83179/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332717/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14032 : Leaf := .vertex ![⟨19705188395548,1470413363188,19533423740544⟩,⟨19705118402465,1470402571841,19533354990583⟩,⟨19705125751353,1470403704871,19533362208950⟩]

theorem checked14032 : checkLeaf triangle14032 leaf14032=true := by decide +kernel

theorem covered14032 : RegionCovered triangle14032 := region_leaf triangle14032 leaf14032 checked14032

def triangle14033 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(332717/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83179/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14033 : Leaf := .vertex ![⟨19705125751353,1470403704871,19533362208950⟩,⟨19705118402465,1470402571841,19533354990583⟩,⟨19705063107765,1470394046681,19533300677946⟩]

theorem checked14033 : checkLeaf triangle14033 leaf14033=true := by decide +kernel

theorem covered14033 : RegionCovered triangle14033 := region_leaf triangle14033 leaf14033 checked14033

def triangle14031 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83179/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14031 : RegionCovered triangle14031 :=
  region_split triangle14031 triangle14032 triangle14033 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14032 covered14033

def triangle14034 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83179/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14034 : Leaf := .vertex ![⟨19705118402465,1470402571841,19533354990583⟩,⟨19705048409539,1470391780560,19533286240768⟩,⟨19705063107765,1470394046681,19533300677946⟩]

theorem checked14034 : checkLeaf triangle14034 leaf14034=true := by decide +kernel

theorem covered14034 : RegionCovered triangle14034 := region_leaf triangle14034 leaf14034 checked14034

def triangle14030 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14030 : RegionCovered triangle14030 :=
  region_split triangle14030 triangle14031 triangle14034 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14031 covered14034

def triangle14037 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332717/2097152:ℚ),(61443/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14037 : Leaf := .vertex ![⟨19705063107765,1470394046681,19533300677946⟩,⟨19705048409539,1470391780560,19533286240768⟩,⟨19705020762343,1470387518017,19533259084598⟩]

theorem checked14037 : checkLeaf triangle14037 leaf14037=true := by decide +kernel

theorem covered14037 : RegionCovered triangle14037 := region_leaf triangle14037 leaf14037 checked14037

def triangle14038 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332717/2097152:ℚ),(61443/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166359/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14038 : Leaf := .vertex ![⟨19705063107765,1470394046681,19533300677946⟩,⟨19705020762343,1470387518017,19533259084598⟩,⟨19704993115418,1470383255522,19533231928694⟩]

theorem checked14038 : checkLeaf triangle14038 leaf14038=true := by decide +kernel

theorem covered14038 : RegionCovered triangle14038 := region_leaf triangle14038 leaf14038 checked14038

def triangle14036 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166359/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14036 : RegionCovered triangle14036 :=
  region_split triangle14036 triangle14037 triangle14038 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14037 covered14038

def triangle14040 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166359/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332719/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14040 : Leaf := .vertex ![⟨19705063107765,1470394046681,19533300677946⟩,⟨19704993115418,1470383255522,19533231928694⟩,⟨19705000464783,1470384388618,19533239147532⟩]

theorem checked14040 : checkLeaf triangle14040 leaf14040=true := by decide +kernel

theorem covered14040 : RegionCovered triangle14040 := region_leaf triangle14040 leaf14040 checked14040

def triangle14042 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(332719/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166359/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332719/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14042 : Leaf := .vertex ![⟨19705000464783,1470384388618,19533239147532⟩,⟨19704993115418,1470383255522,19533231928694⟩,⟨19704965468764,1470378993076,19533204773054⟩]

theorem checked14042 : checkLeaf triangle14042 leaf14042=true := by decide +kernel

theorem covered14042 : RegionCovered triangle14042 := region_leaf triangle14042 leaf14042 checked14042

def triangle14043 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(332719/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332719/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14043 : Leaf := .vertex ![⟨19705000464783,1470384388618,19533239147532⟩,⟨19704965468764,1470378993076,19533204773054⟩,⟨19704937822408,1470374730682,19533177617707⟩]

theorem checked14043 : checkLeaf triangle14043 leaf14043=true := by decide +kernel

theorem covered14043 : RegionCovered triangle14043 := region_leaf triangle14043 leaf14043 checked14043

def triangle14041 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(332719/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166359/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14041 : RegionCovered triangle14041 :=
  region_split triangle14041 triangle14042 triangle14043 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14042 covered14043

def triangle14039 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166359/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14039 : RegionCovered triangle14039 :=
  region_split triangle14039 triangle14040 triangle14041 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14040 covered14041

def triangle14035 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14035 : RegionCovered triangle14035 :=
  region_split triangle14035 triangle14036 triangle14039 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14036 covered14039

def triangle14029 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14029 : RegionCovered triangle14029 :=
  region_split triangle14029 triangle14030 triangle14035 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14030 covered14035

def triangle14023 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14023 : RegionCovered triangle14023 :=
  region_split triangle14023 triangle14024 triangle14029 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14024 covered14029

def triangle14003 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14003 : RegionCovered triangle14003 :=
  region_split triangle14003 triangle14004 triangle14023 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14004 covered14023

def triangle13987 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13987 : RegionCovered triangle13987 :=
  region_split triangle13987 triangle13988 triangle14003 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13988 covered14003

def triangle13963 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13963 : RegionCovered triangle13963 :=
  region_split triangle13963 triangle13964 triangle13987 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13964 covered13987
end CacheOptimality.CertificateData
