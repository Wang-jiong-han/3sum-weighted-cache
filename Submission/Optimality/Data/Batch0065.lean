import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle4040 : QTriangle := ![{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(269/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(537/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4040 : Leaf := .vertex ![⟨17121369182052,1100419480992,16990455407034⟩,⟨17136920701867,1102477904408,17005789494728⟩,⟨17117495709312,1099907097156,16986636040544⟩]

theorem checked4040 : checkLeaf triangle4040 leaf4040=true := by decide +kernel

theorem covered4040 : RegionCovered triangle4040 := region_leaf triangle4040 leaf4040 checked4040

def triangle4044 : QTriangle := ![{ mass := ![(1779/2048:ℚ),(537/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(1075/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7115/8192:ℚ),(269/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4044 : Leaf := .vertex ![⟨17117495709312,1099907097156,16986636040544⟩,⟨17124711825008,1100861747543,16993751342453⟩,⟨17128592223264,1101375282092,16997577500237⟩]

theorem checked4044 : checkLeaf triangle4044 leaf4044=true := by decide +kernel

theorem covered4044 : RegionCovered triangle4044 := region_leaf triangle4044 leaf4044 checked4044

def triangle4045 : QTriangle := ![{ mass := ![(1779/2048:ℚ),(1075/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(269/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7115/8192:ℚ),(269/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4045 : Leaf := .vertex ![⟨17124711825008,1100861747543,16993751342453⟩,⟨17136920701867,1102477904408,17005789494728⟩,⟨17128592223264,1101375282092,16997577500237⟩]

theorem checked4045 : checkLeaf triangle4045 leaf4045=true := by decide +kernel

theorem covered4045 : RegionCovered triangle4045 := region_leaf triangle4045 leaf4045 checked4045

def triangle4043 : QTriangle := ![{ mass := ![(1779/2048:ℚ),(537/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(269/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7115/8192:ℚ),(269/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4043 : RegionCovered triangle4043 :=
  region_split triangle4043 triangle4044 triangle4045 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4044 covered4045

def triangle4046 : QTriangle := ![{ mass := ![(1779/2048:ℚ),(537/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7115/8192:ℚ),(269/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3557/4096:ℚ),(269/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4046 : Leaf := .vertex ![⟨17117495709312,1099907097156,16986636040544⟩,⟨17128592223264,1101375282092,16997577500237⟩,⟨17125242029315,1100931907704,16994274136717⟩]

theorem checked4046 : checkLeaf triangle4046 leaf4046=true := by decide +kernel

theorem covered4046 : RegionCovered triangle4046 := region_leaf triangle4046 leaf4046 checked4046

def triangle4042 : QTriangle := ![{ mass := ![(1779/2048:ℚ),(537/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(269/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3557/4096:ℚ),(269/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4042 : RegionCovered triangle4042 :=
  region_split triangle4042 triangle4043 triangle4046 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4043 covered4046

def triangle4047 : QTriangle := ![{ mass := ![(1779/2048:ℚ),(537/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3557/4096:ℚ),(269/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4047 : Leaf := .vertex ![⟨17117495709312,1099907097156,16986636040544⟩,⟨17125242029315,1100931907704,16994274136717⟩,⟨17123502724749,1100701760157,16992559138963⟩]

theorem checked4047 : checkLeaf triangle4047 leaf4047=true := by decide +kernel

theorem covered4047 : RegionCovered triangle4047 := region_leaf triangle4047 leaf4047 checked4047

def triangle4041 : QTriangle := ![{ mass := ![(1779/2048:ℚ),(537/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(269/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4041 : RegionCovered triangle4041 :=
  region_split triangle4041 triangle4042 triangle4047 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4042 covered4047

def triangle4039 : QTriangle := ![{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(269/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4039 : RegionCovered triangle4039 :=
  region_split triangle4039 triangle4040 triangle4041 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4040 covered4041

def triangle4049 : QTriangle := ![{ mass := ![(1779/2048:ℚ),(269/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(539/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4049 : Leaf := .vertex ![⟨17136920701867,1102477904408,17005789494728⟩,⟨17152453913190,1104535926476,17021105206531⟩,⟨17132983862663,1101956626761,17001907728683⟩]

theorem checked4049 : checkLeaf triangle4049 leaf4049=true := by decide +kernel

theorem covered4049 : RegionCovered triangle4049 := region_leaf triangle4049 leaf4049 checked4049

def triangle4053 : QTriangle := ![{ mass := ![(1779/2048:ℚ),(269/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3557/4096:ℚ),(1077/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7115/8192:ℚ),(269/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4053 : Leaf := .vertex ![⟨17136920701867,1102477904408,17005789494728⟩,⟨17132471486660,1101888792501,17001402518875⟩,⟨17128592223264,1101375282092,16997577500237⟩]

theorem checked4053 : checkLeaf triangle4053 leaf4053=true := by decide +kernel

theorem covered4053 : RegionCovered triangle4053 := region_leaf triangle4053 leaf4053 checked4053

def triangle4054 : QTriangle := ![{ mass := ![(7115/8192:ℚ),(269/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3557/4096:ℚ),(1077/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3557/4096:ℚ),(269/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4054 : Leaf := .vertex ![⟨17128592223264,1101375282092,16997577500237⟩,⟨17132471486660,1101888792501,17001402518875⟩,⟨17125242029315,1100931907704,16994274136717⟩]

theorem checked4054 : checkLeaf triangle4054 leaf4054=true := by decide +kernel

theorem covered4054 : RegionCovered triangle4054 := region_leaf triangle4054 leaf4054 checked4054

def triangle4052 : QTriangle := ![{ mass := ![(1779/2048:ℚ),(269/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3557/4096:ℚ),(1077/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3557/4096:ℚ),(269/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4052 : RegionCovered triangle4052 :=
  region_split triangle4052 triangle4053 triangle4054 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4053 covered4054

def triangle4055 : QTriangle := ![{ mass := ![(3557/4096:ℚ),(1077/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(539/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3557/4096:ℚ),(269/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4055 : Leaf := .vertex ![⟨17132471486660,1101888792501,17001402518875⟩,⟨17132983862663,1101956626761,17001907728683⟩,⟨17125242029315,1100931907704,16994274136717⟩]

theorem checked4055 : checkLeaf triangle4055 leaf4055=true := by decide +kernel

theorem covered4055 : RegionCovered triangle4055 := region_leaf triangle4055 leaf4055 checked4055

def triangle4051 : QTriangle := ![{ mass := ![(1779/2048:ℚ),(269/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(539/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3557/4096:ℚ),(269/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4051 : RegionCovered triangle4051 :=
  region_split triangle4051 triangle4052 triangle4055 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4052 covered4055

def triangle4056 : QTriangle := ![{ mass := ![(3557/4096:ℚ),(269/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(539/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4056 : Leaf := .vertex ![⟨17125242029315,1100931907704,16994274136717⟩,⟨17132983862663,1101956626761,17001907728683⟩,⟨17123502724749,1100701760157,16992559138963⟩]

theorem checked4056 : checkLeaf triangle4056 leaf4056=true := by decide +kernel

theorem covered4056 : RegionCovered triangle4056 := region_leaf triangle4056 leaf4056 checked4056

def triangle4050 : QTriangle := ![{ mass := ![(1779/2048:ℚ),(269/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(539/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4050 : RegionCovered triangle4050 :=
  region_split triangle4050 triangle4051 triangle4056 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4051 covered4056

def triangle4048 : QTriangle := ![{ mass := ![(1779/2048:ℚ),(269/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4048 : RegionCovered triangle4048 :=
  region_split triangle4048 triangle4049 triangle4050 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4049 covered4050

def triangle4038 : QTriangle := ![{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4038 : RegionCovered triangle4038 :=
  region_split triangle4038 triangle4039 triangle4048 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4039 covered4048

def triangle4060 : QTriangle := ![{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(539/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3555/4096:ℚ),(135/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4060 : Leaf := .vertex ![⟨17123502724749,1100701760157,16992559138963⟩,⟨17132983862663,1101956626761,17001907728683⟩,⟨17140721231074,1102981256364,17009536837948⟩]

theorem checked4060 : checkLeaf triangle4060 leaf4060=true := by decide +kernel

theorem covered4060 : RegionCovered triangle4060 := region_leaf triangle4060 leaf4060 checked4060

def triangle4063 : QTriangle := ![{ mass := ![(889/1024:ℚ),(539/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(1079/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7111/8192:ℚ),(135/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4063 : Leaf := .vertex ![⟨17132983862663,1101956626761,17001907728683⟩,⟨17140226619832,1102915741919,17009049149571⟩,⟨17144102495103,1103429181446,17012870767071⟩]

theorem checked4063 : checkLeaf triangle4063 leaf4063=true := by decide +kernel

theorem covered4063 : RegionCovered triangle4063 := region_leaf triangle4063 leaf4063 checked4063

def triangle4064 : QTriangle := ![{ mass := ![(889/1024:ℚ),(1079/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7111/8192:ℚ),(135/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4064 : Leaf := .vertex ![⟨17140226619832,1102915741919,17009049149571⟩,⟨17152453913190,1104535926476,17021105206531⟩,⟨17144102495103,1103429181446,17012870767071⟩]

theorem checked4064 : checkLeaf triangle4064 leaf4064=true := by decide +kernel

theorem covered4064 : RegionCovered triangle4064 := region_leaf triangle4064 leaf4064 checked4064

def triangle4062 : QTriangle := ![{ mass := ![(889/1024:ℚ),(539/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7111/8192:ℚ),(135/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4062 : RegionCovered triangle4062 :=
  region_split triangle4062 triangle4063 triangle4064 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4063 covered4064

def triangle4065 : QTriangle := ![{ mass := ![(889/1024:ℚ),(539/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7111/8192:ℚ),(135/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3555/4096:ℚ),(135/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4065 : Leaf := .vertex ![⟨17132983862663,1101956626761,17001907728683⟩,⟨17144102495103,1103429181446,17012870767071⟩,⟨17140721231074,1102981256364,17009536837948⟩]

theorem checked4065 : checkLeaf triangle4065 leaf4065=true := by decide +kernel

theorem covered4065 : RegionCovered triangle4065 := region_leaf triangle4065 leaf4065 checked4065

def triangle4061 : QTriangle := ![{ mass := ![(889/1024:ℚ),(539/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3555/4096:ℚ),(135/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4061 : RegionCovered triangle4061 :=
  region_split triangle4061 triangle4062 triangle4065 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4062 covered4065

def triangle4059 : QTriangle := ![{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3555/4096:ℚ),(135/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4059 : RegionCovered triangle4059 :=
  region_split triangle4059 triangle4060 triangle4061 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4060 covered4061

def triangle4066 : QTriangle := ![{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3555/4096:ℚ),(135/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(135/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4066 : Leaf := .vertex ![⟨17123502724749,1100701760157,16992559138963⟩,⟨17140721231074,1102981256364,17009536837948⟩,⟨17138911956494,1102741616254,17007752885428⟩]

theorem checked4066 : checkLeaf triangle4066 leaf4066=true := by decide +kernel

theorem covered4066 : RegionCovered triangle4066 := region_leaf triangle4066 leaf4066 checked4066

def triangle4058 : QTriangle := ![{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(135/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4058 : RegionCovered triangle4058 :=
  region_split triangle4058 triangle4059 triangle4066 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4059 covered4066

def triangle4067 : QTriangle := ![{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(135/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4067 : Leaf := .vertex ![⟨17123502724749,1100701760157,16992559138963⟩,⟨17138911956494,1102741616254,17007752885428⟩,⟨17145097924192,1103561066843,17013852258056⟩]

theorem checked4067 : checkLeaf triangle4067 leaf4067=true := by decide +kernel

theorem covered4067 : RegionCovered triangle4067 := region_leaf triangle4067 leaf4067 checked4067

def triangle4057 : QTriangle := ![{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4057 : RegionCovered triangle4057 :=
  region_split triangle4057 triangle4058 triangle4067 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4058 covered4067

def triangle4037 : QTriangle := ![{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4037 : RegionCovered triangle4037 :=
  region_split triangle4037 triangle4038 triangle4057 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4038 covered4057

def triangle4071 : QTriangle := ![{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(271/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(541/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4071 : Leaf := .vertex ![⟨17152453913190,1104535926476,17021105206531⟩,⟨17167968993621,1106593563891,17036402718321⟩,⟨17148454156117,1104005798539,17017161485873⟩]

theorem checked4071 : checkLeaf triangle4071 leaf4071=true := by decide +kernel

theorem covered4071 : RegionCovered triangle4071 := region_leaf triangle4071 leaf4071 checked4071

def triangle4075 : QTriangle := ![{ mass := ![(1777/2048:ℚ),(541/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(1083/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7107/8192:ℚ),(271/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4075 : Leaf := .vertex ![⟨17148454156117,1104005798539,17017161485873⟩,⟨17155723388445,1104969362376,17024328860651⟩,⟨17159594784481,1105482710991,17028145981194⟩]

theorem checked4075 : checkLeaf triangle4075 leaf4075=true := by decide +kernel

theorem covered4075 : RegionCovered triangle4075 := region_leaf triangle4075 leaf4075 checked4075

def triangle4076 : QTriangle := ![{ mass := ![(1777/2048:ℚ),(1083/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(271/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7107/8192:ℚ),(271/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4076 : Leaf := .vertex ![⟨17155723388445,1104969362376,17024328860651⟩,⟨17167968993621,1106593563891,17036402718321⟩,⟨17159594784481,1105482710991,17028145981194⟩]

theorem checked4076 : checkLeaf triangle4076 leaf4076=true := by decide +kernel

theorem covered4076 : RegionCovered triangle4076 := region_leaf triangle4076 leaf4076 checked4076

def triangle4074 : QTriangle := ![{ mass := ![(1777/2048:ℚ),(541/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(271/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7107/8192:ℚ),(271/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4074 : RegionCovered triangle4074 :=
  region_split triangle4074 triangle4075 triangle4076 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4075 covered4076

def triangle4077 : QTriangle := ![{ mass := ![(1777/2048:ℚ),(541/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7107/8192:ℚ),(271/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3553/4096:ℚ),(271/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4077 : Leaf := .vertex ![⟨17148454156117,1104005798539,17017161485873⟩,⟨17159594784481,1105482710991,17028145981194⟩,⟨17156182659246,1105030255299,17024781693702⟩]

theorem checked4077 : checkLeaf triangle4077 leaf4077=true := by decide +kernel

theorem covered4077 : RegionCovered triangle4077 := region_leaf triangle4077 leaf4077 checked4077

def triangle4073 : QTriangle := ![{ mass := ![(1777/2048:ℚ),(541/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(271/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3553/4096:ℚ),(271/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4073 : RegionCovered triangle4073 :=
  region_split triangle4073 triangle4074 triangle4077 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4074 covered4077

def triangle4078 : QTriangle := ![{ mass := ![(1777/2048:ℚ),(541/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3553/4096:ℚ),(271/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(271/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4078 : Leaf := .vertex ![⟨17148454156117,1104005798539,17017161485873⟩,⟨17156182659246,1105030255299,17024781693702⟩,⟨17154303889564,1104781167731,17022929257564⟩]

theorem checked4078 : checkLeaf triangle4078 leaf4078=true := by decide +kernel

theorem covered4078 : RegionCovered triangle4078 := region_leaf triangle4078 leaf4078 checked4078

def triangle4072 : QTriangle := ![{ mass := ![(1777/2048:ℚ),(541/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(271/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(271/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4072 : RegionCovered triangle4072 :=
  region_split triangle4072 triangle4073 triangle4078 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4073 covered4078

def triangle4070 : QTriangle := ![{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(271/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(271/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4070 : RegionCovered triangle4070 :=
  region_split triangle4070 triangle4071 triangle4072 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4071 covered4072

def triangle4080 : QTriangle := ![{ mass := ![(1777/2048:ℚ),(271/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(543/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4080 : Leaf := .vertex ![⟨17167968993621,1106593563891,17036402718321⟩,⟨17183466119060,1108650833220,17051682204288⟩,⟨17163906761879,1106054628662,17032397482645⟩]

theorem checked4080 : checkLeaf triangle4080 leaf4080=true := by decide +kernel

theorem covered4080 : RegionCovered triangle4080 := region_leaf triangle4080 leaf4080 checked4080

def triangle4084 : QTriangle := ![{ mass := ![(1777/2048:ℚ),(271/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3553/4096:ℚ),(1085/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7107/8192:ℚ),(271/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4084 : Leaf := .vertex ![⟨17167968993621,1106593563891,17036402718321⟩,⟨17163465067488,1105996037515,17031961984212⟩,⟨17159594784481,1105482710991,17028145981194⟩]

theorem checked4084 : checkLeaf triangle4084 leaf4084=true := by decide +kernel

theorem covered4084 : RegionCovered triangle4084 := region_leaf triangle4084 leaf4084 checked4084

def triangle4085 : QTriangle := ![{ mass := ![(7107/8192:ℚ),(271/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3553/4096:ℚ),(1085/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3553/4096:ℚ),(271/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4085 : Leaf := .vertex ![⟨17159594784481,1105482710991,17028145981194⟩,⟨17163465067488,1105996037515,17031961984212⟩,⟨17156182659246,1105030255299,17024781693702⟩]

theorem checked4085 : checkLeaf triangle4085 leaf4085=true := by decide +kernel

theorem covered4085 : RegionCovered triangle4085 := region_leaf triangle4085 leaf4085 checked4085

def triangle4083 : QTriangle := ![{ mass := ![(1777/2048:ℚ),(271/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3553/4096:ℚ),(1085/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3553/4096:ℚ),(271/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4083 : RegionCovered triangle4083 :=
  region_split triangle4083 triangle4084 triangle4085 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4084 covered4085

def triangle4086 : QTriangle := ![{ mass := ![(3553/4096:ℚ),(1085/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(543/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3553/4096:ℚ),(271/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4086 : Leaf := .vertex ![⟨17163465067488,1105996037515,17031961984212⟩,⟨17163906761879,1106054628662,17032397482645⟩,⟨17156182659246,1105030255299,17024781693702⟩]

theorem checked4086 : checkLeaf triangle4086 leaf4086=true := by decide +kernel

theorem covered4086 : RegionCovered triangle4086 := region_leaf triangle4086 leaf4086 checked4086

def triangle4082 : QTriangle := ![{ mass := ![(1777/2048:ℚ),(271/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(543/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3553/4096:ℚ),(271/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4082 : RegionCovered triangle4082 :=
  region_split triangle4082 triangle4083 triangle4086 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4083 covered4086

def triangle4087 : QTriangle := ![{ mass := ![(3553/4096:ℚ),(271/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(543/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(271/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4087 : Leaf := .vertex ![⟨17156182659246,1105030255299,17024781693702⟩,⟨17163906761879,1106054628662,17032397482645⟩,⟨17154303889564,1104781167731,17022929257564⟩]

theorem checked4087 : checkLeaf triangle4087 leaf4087=true := by decide +kernel

theorem covered4087 : RegionCovered triangle4087 := region_leaf triangle4087 leaf4087 checked4087

def triangle4081 : QTriangle := ![{ mass := ![(1777/2048:ℚ),(271/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(543/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(271/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4081 : RegionCovered triangle4081 :=
  region_split triangle4081 triangle4082 triangle4087 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4082 covered4087

def triangle4079 : QTriangle := ![{ mass := ![(1777/2048:ℚ),(271/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(271/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4079 : RegionCovered triangle4079 :=
  region_split triangle4079 triangle4080 triangle4081 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4080 covered4081

def triangle4069 : QTriangle := ![{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(271/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4069 : RegionCovered triangle4069 :=
  region_split triangle4069 triangle4070 triangle4079 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4070 covered4079

def triangle4093 : QTriangle := ![{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3555/4096:ℚ),(1081/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7111/8192:ℚ),(135/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4093 : Leaf := .vertex ![⟨17152453913190,1104535926476,17021105206531⟩,⟨17147977246474,1103942597860,17016691256281⟩,⟨17144102495103,1103429181446,17012870767071⟩]

theorem checked4093 : checkLeaf triangle4093 leaf4093=true := by decide +kernel

theorem covered4093 : RegionCovered triangle4093 := region_leaf triangle4093 leaf4093 checked4093

def triangle4094 : QTriangle := ![{ mass := ![(7111/8192:ℚ),(135/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3555/4096:ℚ),(1081/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3555/4096:ℚ),(135/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4094 : Leaf := .vertex ![⟨17144102495103,1103429181446,17012870767071⟩,⟨17147977246474,1103942597860,17016691256281⟩,⟨17140721231074,1102981256364,17009536837948⟩]

theorem checked4094 : checkLeaf triangle4094 leaf4094=true := by decide +kernel

theorem covered4094 : RegionCovered triangle4094 := region_leaf triangle4094 leaf4094 checked4094

def triangle4092 : QTriangle := ![{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3555/4096:ℚ),(1081/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3555/4096:ℚ),(135/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4092 : RegionCovered triangle4092 :=
  region_split triangle4092 triangle4093 triangle4094 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4093 covered4094

def triangle4095 : QTriangle := ![{ mass := ![(3555/4096:ℚ),(1081/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(541/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3555/4096:ℚ),(135/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4095 : Leaf := .vertex ![⟨17147977246474,1103942597860,17016691256281⟩,⟨17148454156117,1104005798539,17017161485873⟩,⟨17140721231074,1102981256364,17009536837948⟩]

theorem checked4095 : checkLeaf triangle4095 leaf4095=true := by decide +kernel

theorem covered4095 : RegionCovered triangle4095 := region_leaf triangle4095 leaf4095 checked4095

def triangle4091 : QTriangle := ![{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(541/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3555/4096:ℚ),(135/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4091 : RegionCovered triangle4091 :=
  region_split triangle4091 triangle4092 triangle4095 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4092 covered4095

def triangle4096 : QTriangle := ![{ mass := ![(3555/4096:ℚ),(135/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(541/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(135/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4096 : Leaf := .vertex ![⟨17140721231074,1102981256364,17009536837948⟩,⟨17148454156117,1104005798539,17017161485873⟩,⟨17138911956494,1102741616254,17007752885428⟩]

theorem checked4096 : checkLeaf triangle4096 leaf4096=true := by decide +kernel

theorem covered4096 : RegionCovered triangle4096 := region_leaf triangle4096 leaf4096 checked4096

def triangle4090 : QTriangle := ![{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(541/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(135/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4090 : RegionCovered triangle4090 :=
  region_split triangle4090 triangle4091 triangle4096 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4091 covered4096

def triangle4097 : QTriangle := ![{ mass := ![(1777/2048:ℚ),(541/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(271/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(135/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4097 : Leaf := .vertex ![⟨17148454156117,1104005798539,17017161485873⟩,⟨17154303889564,1104781167731,17022929257564⟩,⟨17138911956494,1102741616254,17007752885428⟩]

theorem checked4097 : checkLeaf triangle4097 leaf4097=true := by decide +kernel

theorem covered4097 : RegionCovered triangle4097 := region_leaf triangle4097 leaf4097 checked4097

def triangle4089 : QTriangle := ![{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(271/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1777/2048:ℚ),(135/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4089 : RegionCovered triangle4089 :=
  region_split triangle4089 triangle4090 triangle4097 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4090 covered4097

def triangle4098 : QTriangle := ![{ mass := ![(1777/2048:ℚ),(135/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(271/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4098 : Leaf := .vertex ![⟨17138911956494,1102741616254,17007752885428⟩,⟨17154303889564,1104781167731,17022929257564⟩,⟨17145097924192,1103561066843,17013852258056⟩]

theorem checked4098 : checkLeaf triangle4098 leaf4098=true := by decide +kernel

theorem covered4098 : RegionCovered triangle4098 := region_leaf triangle4098 leaf4098 checked4098

def triangle4088 : QTriangle := ![{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(271/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4088 : RegionCovered triangle4088 :=
  region_split triangle4088 triangle4089 triangle4098 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4089 covered4098

def triangle4068 : QTriangle := ![{ mass := ![(889/1024:ℚ),(135/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4068 : RegionCovered triangle4068 :=
  region_split triangle4068 triangle4069 triangle4088 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4069 covered4088

def triangle4036 : QTriangle := ![{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4036 : RegionCovered triangle4036 :=
  region_split triangle4036 triangle4037 triangle4068 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4037 covered4068

def triangle4106 : QTriangle := ![{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3559/4096:ℚ),(1073/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7119/8192:ℚ),(67/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4106 : Leaf := .vertex ![⟨17121369182052,1100419480992,16990455407034⟩,⟨17116947612835,1099834604979,16986095598480⟩,⟨17113063793365,1099320996444,16982266006791⟩]

theorem checked4106 : checkLeaf triangle4106 leaf4106=true := by decide +kernel

theorem covered4106 : RegionCovered triangle4106 := region_leaf triangle4106 leaf4106 checked4106

def triangle4107 : QTriangle := ![{ mass := ![(7119/8192:ℚ),(67/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3559/4096:ℚ),(1073/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3559/4096:ℚ),(67/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4107 : Leaf := .vertex ![⟨17113063793365,1099320996444,16982266006791⟩,⟨17116947612835,1099834604979,16986095598480⟩,⟨17109744880877,1098882193076,16978993418595⟩]

theorem checked4107 : checkLeaf triangle4107 leaf4107=true := by decide +kernel

theorem covered4107 : RegionCovered triangle4107 := region_leaf triangle4107 leaf4107 checked4107

def triangle4105 : QTriangle := ![{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3559/4096:ℚ),(1073/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3559/4096:ℚ),(67/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4105 : RegionCovered triangle4105 :=
  region_split triangle4105 triangle4106 triangle4107 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4106 covered4107

def triangle4108 : QTriangle := ![{ mass := ![(3559/4096:ℚ),(1073/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(537/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3559/4096:ℚ),(67/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4108 : Leaf := .vertex ![⟨17116947612835,1099834604979,16986095598480⟩,⟨17117495709312,1099907097156,16986636040544⟩,⟨17109744880877,1098882193076,16978993418595⟩]

theorem checked4108 : checkLeaf triangle4108 leaf4108=true := by decide +kernel

theorem covered4108 : RegionCovered triangle4108 := region_leaf triangle4108 leaf4108 checked4108

def triangle4104 : QTriangle := ![{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(537/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3559/4096:ℚ),(67/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4104 : RegionCovered triangle4104 :=
  region_split triangle4104 triangle4105 triangle4108 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4105 covered4108

def triangle4109 : QTriangle := ![{ mass := ![(3559/4096:ℚ),(67/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(537/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(67/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4109 : Leaf := .vertex ![⟨17109744880877,1098882193076,16978993418595⟩,⟨17117495709312,1099907097156,16986636040544⟩,⟨17108076026983,1098661583750,16977347852452⟩]

theorem checked4109 : checkLeaf triangle4109 leaf4109=true := by decide +kernel

theorem covered4109 : RegionCovered triangle4109 := region_leaf triangle4109 leaf4109 checked4109

def triangle4103 : QTriangle := ![{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(537/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(67/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4103 : RegionCovered triangle4103 :=
  region_split triangle4103 triangle4104 triangle4109 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4104 covered4109

def triangle4110 : QTriangle := ![{ mass := ![(1779/2048:ℚ),(537/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(67/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4110 : Leaf := .vertex ![⟨17117495709312,1099907097156,16986636040544⟩,⟨17123502724749,1100701760157,16992559138963⟩,⟨17108076026983,1098661583750,16977347852452⟩]

theorem checked4110 : checkLeaf triangle4110 leaf4110=true := by decide +kernel

theorem covered4110 : RegionCovered triangle4110 := region_leaf triangle4110 leaf4110 checked4110

def triangle4102 : QTriangle := ![{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1779/2048:ℚ),(67/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4102 : RegionCovered triangle4102 :=
  region_split triangle4102 triangle4103 triangle4110 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4103 covered4110

def triangle4111 : QTriangle := ![{ mass := ![(1779/2048:ℚ),(67/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(67/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4111 : Leaf := .vertex ![⟨17108076026983,1098661583750,16977347852452⟩,⟨17123502724749,1100701760157,16992559138963⟩,⟨17114572304783,1099520471749,16983753458033⟩]

theorem checked4111 : checkLeaf triangle4111 leaf4111=true := by decide +kernel

theorem covered4111 : RegionCovered triangle4111 := region_leaf triangle4111 leaf4111 checked4111

def triangle4101 : QTriangle := ![{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(67/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4101 : RegionCovered triangle4101 :=
  region_split triangle4101 triangle4102 triangle4111 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4102 covered4111

def triangle4112 : QTriangle := ![{ mass := ![(889/1024:ℚ),(269/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(67/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4112 : Leaf := .vertex ![⟨17123502724749,1100701760157,16992559138963⟩,⟨17145097924192,1103561066843,17013852258056⟩,⟨17114572304783,1099520471749,16983753458033⟩]

theorem checked4112 : checkLeaf triangle4112 leaf4112=true := by decide +kernel

theorem covered4112 : RegionCovered triangle4112 := region_leaf triangle4112 leaf4112 checked4112

def triangle4100 : QTriangle := ![{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(67/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4100 : RegionCovered triangle4100 :=
  region_split triangle4100 triangle4101 triangle4112 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4101 covered4112

def triangle4114 : QTriangle := ![{ mass := ![(889/1024:ℚ),(67/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(269/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4114 : Leaf := .vertex ![⟨17114572304783,1099520471749,16983753458033⟩,⟨17145097924192,1103561066843,17013852258056⟩,⟨17143453297073,1103343173020,17012230658466⟩]

theorem checked4114 : checkLeaf triangle4114 leaf4114=true := by decide +kernel

theorem covered4114 : RegionCovered triangle4114 := region_leaf triangle4114 leaf4114 checked4114

def triangle4115 : QTriangle := ![{ mass := ![(889/1024:ℚ),(67/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(269/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4115 : Leaf := .vertex ![⟨17114572304783,1099520471749,16983753458033⟩,⟨17143453297073,1103343173020,17012230658466⟩,⟨17146724925355,1103776647725,17015456474915⟩]

theorem checked4115 : checkLeaf triangle4115 leaf4115=true := by decide +kernel

theorem covered4115 : RegionCovered triangle4115 := region_leaf triangle4115 leaf4115 checked4115

def triangle4113 : QTriangle := ![{ mass := ![(889/1024:ℚ),(67/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4113 : RegionCovered triangle4113 :=
  region_split triangle4113 triangle4114 triangle4115 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4114 covered4115

def triangle4099 : QTriangle := ![{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(135/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4099 : RegionCovered triangle4099 :=
  region_split triangle4099 triangle4100 triangle4113 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4100 covered4113

def triangle4035 : QTriangle := ![{ mass := ![(445/512:ℚ),(67/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(67/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4035 : RegionCovered triangle4035 :=
  region_split triangle4035 triangle4036 triangle4099 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4036 covered4099
end CacheOptimality.CertificateData
