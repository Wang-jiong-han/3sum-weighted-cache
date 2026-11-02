import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle6933 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(317/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6933 : Leaf := .vertex ![⟨19638918198636,1460214779209,19468327048466⟩,⟨19609500610832,1455699635413,19439428145109⟩,⟨19627846972627,1458514648605,19457451189160⟩]

theorem checked6933 : checkLeaf triangle6933 leaf6933=true := by decide +kernel

theorem covered6933 : RegionCovered triangle6933 := region_leaf triangle6933 leaf6933 checked6933

def triangle6934 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(317/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6934 : Leaf := .vertex ![⟨19627846972627,1458514648605,19457451189160⟩,⟨19609500610832,1455699635413,19439428145109⟩,⟨19616929492512,1456839154764,19446726172053⟩]

theorem checked6934 : checkLeaf triangle6934 leaf6934=true := by decide +kernel

theorem covered6934 : RegionCovered triangle6934 := region_leaf triangle6934 leaf6934 checked6934

def triangle6932 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6932 : RegionCovered triangle6932 :=
  region_split triangle6932 triangle6933 triangle6934 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6933 covered6934

def triangle6937 : QTriangle := ![{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(635/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(159/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6937 : Leaf := .vertex ![⟨19609500610832,1455699635413,19439428145109⟩,⟨19594904168333,1453462056063,19425088554119⟩,⟨19598650797037,1454036226174,19428769286161⟩]

theorem checked6937 : checkLeaf triangle6937 leaf6937=true := by decide +kernel

theorem covered6937 : RegionCovered triangle6937 := region_leaf triangle6937 leaf6937 checked6937

def triangle6938 : QTriangle := ![{ mass := ![(209/256:ℚ),(635/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(159/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6938 : Leaf := .vertex ![⟨19594904168333,1453462056063,19425088554119⟩,⟨19580382937769,1451237814934,19410822516488⟩,⟨19598650797037,1454036226174,19428769286161⟩]

theorem checked6938 : checkLeaf triangle6938 leaf6938=true := by decide +kernel

theorem covered6938 : RegionCovered triangle6938 := region_leaf triangle6938 leaf6938 checked6938

def triangle6936 : QTriangle := ![{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(159/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6936 : RegionCovered triangle6936 :=
  region_split triangle6936 triangle6937 triangle6938 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6937 covered6938

def triangle6939 : QTriangle := ![{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(159/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6939 : Leaf := .vertex ![⟨19609500610832,1455699635413,19439428145109⟩,⟨19598650797037,1454036226174,19428769286161⟩,⟨19616929492512,1456839154764,19446726172053⟩]

theorem checked6939 : checkLeaf triangle6939 leaf6939=true := by decide +kernel

theorem covered6939 : RegionCovered triangle6939 := region_leaf triangle6939 leaf6939 checked6939

def triangle6935 : QTriangle := ![{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6935 : RegionCovered triangle6935 :=
  region_split triangle6935 triangle6936 triangle6939 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6936 covered6939

def triangle6931 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6931 : RegionCovered triangle6931 :=
  region_split triangle6931 triangle6932 triangle6935 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6932 covered6935

def triangle6944 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(159/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6685/8192:ℚ),(1273/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6944 : Leaf := .vertex ![⟨19616929492512,1456839154764,19446726172053⟩,⟨19598650797037,1454036226174,19428769286161⟩,⟨19600526769315,1454323763672,19430612254999⟩]

theorem checked6944 : checkLeaf triangle6944 leaf6944=true := by decide +kernel

theorem covered6944 : RegionCovered triangle6944 := region_leaf triangle6944 leaf6944 checked6944

def triangle6945 : QTriangle := ![{ mass := ![(6685/8192:ℚ),(1273/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(159/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(637/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6945 : Leaf := .vertex ![⟨19600526769315,1454323763672,19430612254999⟩,⟨19598650797037,1454036226174,19428769286161⟩,⟨19584165224731,1451816980423,19414538366537⟩]

theorem checked6945 : checkLeaf triangle6945 leaf6945=true := by decide +kernel

theorem covered6945 : RegionCovered triangle6945 := region_leaf triangle6945 leaf6945 checked6945

def triangle6943 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(159/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(637/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6943 : RegionCovered triangle6943 :=
  region_split triangle6943 triangle6944 triangle6945 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6944 covered6945

def triangle6946 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(159/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(637/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6946 : Leaf := .vertex ![⟨19598650797037,1454036226174,19428769286161⟩,⟨19580382937769,1451237814934,19410822516488⟩,⟨19584165224731,1451816980423,19414538366537⟩]

theorem checked6946 : checkLeaf triangle6946 leaf6946=true := by decide +kernel

theorem covered6946 : RegionCovered triangle6946 := region_leaf triangle6946 leaf6946 checked6946

def triangle6942 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(637/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6942 : RegionCovered triangle6942 :=
  region_split triangle6942 triangle6943 triangle6946 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6943 covered6946

def triangle6949 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6685/8192:ℚ),(1273/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(637/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6949 : Leaf := .vertex ![⟨19616929492512,1456839154764,19446726172053⟩,⟨19600526769315,1454323763672,19430612254999⟩,⟨19602404508723,1454611602175,19432456954291⟩]

theorem checked6949 : checkLeaf triangle6949 leaf6949=true := by decide +kernel

theorem covered6949 : RegionCovered triangle6949 := region_leaf triangle6949 leaf6949 checked6949

def triangle6950 : QTriangle := ![{ mass := ![(6685/8192:ℚ),(1273/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(637/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(637/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6950 : Leaf := .vertex ![⟨19600526769315,1454323763672,19430612254999⟩,⟨19584165224731,1451816980423,19414538366537⟩,⟨19602404508723,1454611602175,19432456954291⟩]

theorem checked6950 : checkLeaf triangle6950 leaf6950=true := by decide +kernel

theorem covered6950 : RegionCovered triangle6950 := region_leaf triangle6950 leaf6950 checked6950

def triangle6948 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(637/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(637/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6948 : RegionCovered triangle6948 :=
  region_split triangle6948 triangle6949 triangle6950 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6949 covered6950

def triangle6951 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(637/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(637/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(319/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6951 : Leaf := .vertex ![⟨19602404508723,1454611602175,19432456954291⟩,⟨19584165224731,1451816980423,19414538366537⟩,⟨19587954491706,1452397337438,19418261051272⟩]

theorem checked6951 : checkLeaf triangle6951 leaf6951=true := by decide +kernel

theorem covered6951 : RegionCovered triangle6951 := region_leaf triangle6951 leaf6951 checked6951

def triangle6947 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(637/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(319/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6947 : RegionCovered triangle6947 :=
  region_split triangle6947 triangle6948 triangle6951 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6948 covered6951

def triangle6941 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(319/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6941 : RegionCovered triangle6941 :=
  region_split triangle6941 triangle6942 triangle6947 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6942 covered6947

def triangle6954 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(637/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(319/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6954 : Leaf := .vertex ![⟨19616929492512,1456839154764,19446726172053⟩,⟨19602404508723,1454611602175,19432456954291⟩,⟨19606165274306,1455188180294,19436151529804⟩]

theorem checked6954 : checkLeaf triangle6954 leaf6954=true := by decide +kernel

theorem covered6954 : RegionCovered triangle6954 := region_leaf triangle6954 leaf6954 checked6954

def triangle6955 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(637/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(319/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(319/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6955 : Leaf := .vertex ![⟨19602404508723,1454611602175,19432456954291⟩,⟨19587954491706,1452397337438,19418261051272⟩,⟨19606165274306,1455188180294,19436151529804⟩]

theorem checked6955 : checkLeaf triangle6955 leaf6955=true := by decide +kernel

theorem covered6955 : RegionCovered triangle6955 := region_leaf triangle6955 leaf6955 checked6955

def triangle6953 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(319/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(319/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6953 : RegionCovered triangle6953 :=
  region_split triangle6953 triangle6954 triangle6955 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6954 covered6955

def triangle6956 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(319/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(319/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6956 : Leaf := .vertex ![⟨19606165274306,1455188180294,19436151529804⟩,⟨19587954491706,1452397337438,19418261051272⟩,⟨19595553851680,1453561611302,19425726812264⟩]

theorem checked6956 : checkLeaf triangle6956 leaf6956=true := by decide +kernel

theorem covered6956 : RegionCovered triangle6956 := region_leaf triangle6956 leaf6956 checked6956

def triangle6952 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(319/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6952 : RegionCovered triangle6952 :=
  region_split triangle6952 triangle6953 triangle6956 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6953 covered6956

def triangle6940 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6940 : RegionCovered triangle6940 :=
  region_split triangle6940 triangle6941 triangle6952 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6941 covered6952

def triangle6930 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6930 : RegionCovered triangle6930 :=
  region_split triangle6930 triangle6931 triangle6940 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6931 covered6940

def triangle6961 : QTriangle := ![{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(637/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(319/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6961 : Leaf := .vertex ![⟨19580382937769,1451237814934,19410822516488⟩,⟨19565937162976,1449026921079,19396630277276⟩,⟨19569754986161,1449611056949,19400381126540⟩]

theorem checked6961 : checkLeaf triangle6961 leaf6961=true := by decide +kernel

theorem covered6961 : RegionCovered triangle6961 := region_leaf triangle6961 leaf6961 checked6961

def triangle6962 : QTriangle := ![{ mass := ![(209/256:ℚ),(637/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(319/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6962 : Leaf := .vertex ![⟨19565937162976,1449026921079,19396630277276⟩,⟨19551567096739,1446829384956,19382512090318⟩,⟨19569754986161,1449611056949,19400381126540⟩]

theorem checked6962 : checkLeaf triangle6962 leaf6962=true := by decide +kernel

theorem covered6962 : RegionCovered triangle6962 := region_leaf triangle6962 leaf6962 checked6962

def triangle6960 : QTriangle := ![{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(319/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6960 : RegionCovered triangle6960 :=
  region_split triangle6960 triangle6961 triangle6962 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6961 covered6962

def triangle6963 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(319/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6963 : Leaf := .vertex ![⟨19569754986161,1449611056949,19400381126540⟩,⟨19551567096739,1446829384956,19382512090318⟩,⟨19559280348830,1448008711124,19390090184717⟩]

theorem checked6963 : checkLeaf triangle6963 leaf6963=true := by decide +kernel

theorem covered6963 : RegionCovered triangle6963 := region_leaf triangle6963 leaf6963 checked6963

def triangle6959 : QTriangle := ![{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6959 : RegionCovered triangle6959 :=
  region_split triangle6959 triangle6960 triangle6963 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6960 covered6963

def triangle6966 : QTriangle := ![{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(639/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(5/32:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6966 : Leaf := .vertex ![⟨19551567096739,1446829384956,19382512090318⟩,⟨19537273000795,1444645218414,19368468218230⟩,⟨19541161533265,1445239220987,19372288712347⟩]

theorem checked6966 : checkLeaf triangle6966 leaf6966=true := by decide +kernel

theorem covered6966 : RegionCovered triangle6966 := region_leaf triangle6966 leaf6966 checked6966

def triangle6967 : QTriangle := ![{ mass := ![(209/256:ℚ),(639/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(5/32:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6967 : Leaf := .vertex ![⟨19537273000795,1444645218414,19368468218230⟩,⟨19523055146191,1442474434753,19354498932765⟩,⟨19541161533265,1445239220987,19372288712347⟩]

theorem checked6967 : checkLeaf triangle6967 leaf6967=true := by decide +kernel

theorem covered6967 : RegionCovered triangle6967 := region_leaf triangle6967 leaf6967 checked6967

def triangle6965 : QTriangle := ![{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(5/32:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6965 : RegionCovered triangle6965 :=
  region_split triangle6965 triangle6966 triangle6967 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6966 covered6967

def triangle6968 : QTriangle := ![{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(5/32:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6968 : Leaf := .vertex ![⟨19551567096739,1446829384956,19382512090318⟩,⟨19541161533265,1445239220987,19372288712347⟩,⟨19559280348830,1448008711124,19390090184717⟩]

theorem checked6968 : checkLeaf triangle6968 leaf6968=true := by decide +kernel

theorem covered6968 : RegionCovered triangle6968 := region_leaf triangle6968 leaf6968 checked6968

def triangle6964 : QTriangle := ![{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6964 : RegionCovered triangle6964 :=
  region_split triangle6964 triangle6965 triangle6968 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6965 covered6968

def triangle6958 : QTriangle := ![{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6958 : RegionCovered triangle6958 :=
  region_split triangle6958 triangle6959 triangle6964 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6959 covered6964

def triangle6971 : QTriangle := ![{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(319/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(319/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6971 : Leaf := .vertex ![⟨19580382937769,1451237814934,19410822516488⟩,⟨19569754986161,1449611056949,19400381126540⟩,⟨19587954491706,1452397337438,19418261051272⟩]

theorem checked6971 : checkLeaf triangle6971 leaf6971=true := by decide +kernel

theorem covered6971 : RegionCovered triangle6971 := region_leaf triangle6971 leaf6971 checked6971

def triangle6973 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(319/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(639/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6973 : Leaf := .vertex ![⟨19569754986161,1449611056949,19400381126540⟩,⟨19559280348830,1448008711124,19390090184717⟩,⟨19573579686990,1450196370113,19404138709670⟩]

theorem checked6973 : checkLeaf triangle6973 leaf6973=true := by decide +kernel

theorem covered6973 : RegionCovered triangle6973 := region_leaf triangle6973 leaf6973 checked6973

def triangle6974 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(319/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(639/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(319/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6974 : Leaf := .vertex ![⟨19569754986161,1449611056949,19400381126540⟩,⟨19573579686990,1450196370113,19404138709670⟩,⟨19587954491706,1452397337438,19418261051272⟩]

theorem checked6974 : checkLeaf triangle6974 leaf6974=true := by decide +kernel

theorem covered6974 : RegionCovered triangle6974 := region_leaf triangle6974 leaf6974 checked6974

def triangle6972 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(319/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(319/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6972 : RegionCovered triangle6972 :=
  region_split triangle6972 triangle6973 triangle6974 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6973 covered6974

def triangle6970 : QTriangle := ![{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(319/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6970 : RegionCovered triangle6970 :=
  region_split triangle6970 triangle6971 triangle6972 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6971 covered6972

def triangle6977 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(319/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(639/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(5/32:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6977 : Leaf := .vertex ![⟨19587954491706,1452397337438,19418261051272⟩,⟨19573579686990,1450196370113,19404138709670⟩,⟨19577411237400,1450782856953,19407902998964⟩]

theorem checked6977 : checkLeaf triangle6977 leaf6977=true := by decide +kernel

theorem covered6977 : RegionCovered triangle6977 := region_leaf triangle6977 leaf6977 checked6977

def triangle6978 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(639/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(5/32:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6978 : Leaf := .vertex ![⟨19573579686990,1450196370113,19404138709670⟩,⟨19559280348830,1448008711124,19390090184717⟩,⟨19577411237400,1450782856953,19407902998964⟩]

theorem checked6978 : checkLeaf triangle6978 leaf6978=true := by decide +kernel

theorem covered6978 : RegionCovered triangle6978 := region_leaf triangle6978 leaf6978 checked6978

def triangle6976 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(319/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(5/32:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6976 : RegionCovered triangle6976 :=
  region_split triangle6976 triangle6977 triangle6978 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6977 covered6978

def triangle6979 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(319/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(5/32:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6979 : Leaf := .vertex ![⟨19587954491706,1452397337438,19418261051272⟩,⟨19577411237400,1450782856953,19407902998964⟩,⟨19595553851680,1453561611302,19425726812264⟩]

theorem checked6979 : checkLeaf triangle6979 leaf6979=true := by decide +kernel

theorem covered6979 : RegionCovered triangle6979 := region_leaf triangle6979 leaf6979 checked6979

def triangle6975 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(319/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6975 : RegionCovered triangle6975 :=
  region_split triangle6975 triangle6976 triangle6979 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6976 covered6979

def triangle6969 : QTriangle := ![{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6969 : RegionCovered triangle6969 :=
  region_split triangle6969 triangle6970 triangle6975 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6970 covered6975

def triangle6957 : QTriangle := ![{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6957 : RegionCovered triangle6957 :=
  region_split triangle6957 triangle6958 triangle6969 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6958 covered6969

def triangle6929 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6929 : RegionCovered triangle6929 :=
  region_split triangle6929 triangle6930 triangle6957 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6930 covered6957

def triangle6984 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(317/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(317/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6984 : Leaf := .vertex ![⟨19638918198636,1460214779209,19468327048466⟩,⟨19627846972627,1458514648605,19457451189160⟩,⟨19646203421449,1461334092033,19475483607437⟩]

theorem checked6984 : checkLeaf triangle6984 leaf6984=true := by decide +kernel

theorem covered6984 : RegionCovered triangle6984 := region_leaf triangle6984 leaf6984 checked6984

def triangle6986 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(317/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(635/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6986 : Leaf := .vertex ![⟨19627846972627,1458514648605,19457451189160⟩,⟨19616929492512,1456839154764,19446726172053⟩,⟨19631529206237,1459079987008,19461068466409⟩]

theorem checked6986 : checkLeaf triangle6986 leaf6986=true := by decide +kernel

theorem covered6986 : RegionCovered triangle6986 := region_leaf triangle6986 leaf6986 checked6986

def triangle6987 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(317/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(635/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(317/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6987 : Leaf := .vertex ![⟨19627846972627,1458514648605,19457451189160⟩,⟨19631529206237,1459079987008,19461068466409⟩,⟨19646203421449,1461334092033,19475483607437⟩]

theorem checked6987 : checkLeaf triangle6987 leaf6987=true := by decide +kernel

theorem covered6987 : RegionCovered triangle6987 := region_leaf triangle6987 leaf6987 checked6987

def triangle6985 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(317/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(317/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6985 : RegionCovered triangle6985 :=
  region_split triangle6985 triangle6986 triangle6987 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6986 covered6987

def triangle6983 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(317/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6983 : RegionCovered triangle6983 :=
  region_split triangle6983 triangle6984 triangle6985 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6984 covered6985

def triangle6990 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(317/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(635/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(159/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6990 : Leaf := .vertex ![⟨19646203421449,1461334092033,19475483607437⟩,⟨19631529206237,1459079987008,19461068466409⟩,⟨19635218700674,1459646556543,19464692854797⟩]

theorem checked6990 : checkLeaf triangle6990 leaf6990=true := by decide +kernel

theorem covered6990 : RegionCovered triangle6990 := region_leaf triangle6990 leaf6990 checked6990

def triangle6991 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(635/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(159/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6991 : Leaf := .vertex ![⟨19631529206237,1459079987008,19461068466409⟩,⟨19616929492512,1456839154764,19446726172053⟩,⟨19635218700674,1459646556543,19464692854797⟩]

theorem checked6991 : checkLeaf triangle6991 leaf6991=true := by decide +kernel

theorem covered6991 : RegionCovered triangle6991 := region_leaf triangle6991 leaf6991 checked6991

def triangle6989 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(317/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(159/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6989 : RegionCovered triangle6989 :=
  region_split triangle6989 triangle6990 triangle6991 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6990 covered6991

def triangle6992 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(317/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(159/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6992 : Leaf := .vertex ![⟨19646203421449,1461334092033,19475483607437⟩,⟨19635218700674,1459646556543,19464692854797⟩,⟨19653518105322,1462458388279,19482669022251⟩]

theorem checked6992 : checkLeaf triangle6992 leaf6992=true := by decide +kernel

theorem covered6992 : RegionCovered triangle6992 := region_leaf triangle6992 leaf6992 checked6992

def triangle6988 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(317/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6988 : RegionCovered triangle6988 :=
  region_split triangle6988 triangle6989 triangle6992 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6989 covered6992

def triangle6982 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6982 : RegionCovered triangle6982 :=
  region_split triangle6982 triangle6983 triangle6988 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6983 covered6988

def triangle6995 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(319/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(319/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6995 : Leaf := .vertex ![⟨19616929492512,1456839154764,19446726172053⟩,⟨19606165274306,1455188180294,19436151529804⟩,⟨19624387002639,1457983540371,19454052235072⟩]

theorem checked6995 : checkLeaf triangle6995 leaf6995=true := by decide +kernel

theorem covered6995 : RegionCovered triangle6995 := region_leaf triangle6995 leaf6995 checked6995

def triangle6998 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(319/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6681/8192:ℚ),(639/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(639/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6998 : Leaf := .vertex ![⟨19606165274306,1455188180294,19436151529804⟩,⟨19600840492023,1454371852099,19430920457929⟩,⟨19609933065033,1455765956805,19439852984322⟩]

theorem checked6998 : checkLeaf triangle6998 leaf6998=true := by decide +kernel

theorem covered6998 : RegionCovered triangle6998 := region_leaf triangle6998 leaf6998 checked6998

def triangle6999 : QTriangle := ![{ mass := ![(6681/8192:ℚ),(639/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(639/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6999 : Leaf := .vertex ![⟨19600840492023,1454371852099,19430920457929⟩,⟨19595553851680,1453561611302,19425726812264⟩,⟨19609933065033,1455765956805,19439852984322⟩]

theorem checked6999 : checkLeaf triangle6999 leaf6999=true := by decide +kernel

theorem covered6999 : RegionCovered triangle6999 := region_leaf triangle6999 leaf6999 checked6999

def triangle6997 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(319/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(639/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6997 : RegionCovered triangle6997 :=
  region_split triangle6997 triangle6998 triangle6999 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6998 covered6999

def triangle7000 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(319/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(639/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(319/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7000 : Leaf := .vertex ![⟨19606165274306,1455188180294,19436151529804⟩,⟨19609933065033,1455765956805,19439852984322⟩,⟨19624387002639,1457983540371,19454052235072⟩]

theorem checked7000 : checkLeaf triangle7000 leaf7000=true := by decide +kernel

theorem covered7000 : RegionCovered triangle7000 := region_leaf triangle7000 leaf7000 checked7000

def triangle6996 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(319/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(319/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6996 : RegionCovered triangle6996 :=
  region_split triangle6996 triangle6997 triangle7000 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6997 covered7000

def triangle6994 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(319/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6994 : RegionCovered triangle6994 :=
  region_split triangle6994 triangle6995 triangle6996 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6995 covered6996

def triangle7002 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(319/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(637/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7002 : Leaf := .vertex ![⟨19616929492512,1456839154764,19446726172053⟩,⟨19624387002639,1457983540371,19454052235072⟩,⟨19638915426079,1460214353316,19468324324858⟩]

theorem checked7002 : checkLeaf triangle7002 leaf7002=true := by decide +kernel

theorem covered7002 : RegionCovered triangle7002 := region_leaf triangle7002 leaf7002 checked7002

def triangle7004 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(637/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(159/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7004 : Leaf := .vertex ![⟨19616929492512,1456839154764,19446726172053⟩,⟨19638915426079,1460214353316,19468324324858⟩,⟨19635218700674,1459646556543,19464692854797⟩]

theorem checked7004 : checkLeaf triangle7004 leaf7004=true := by decide +kernel

theorem covered7004 : RegionCovered triangle7004 := region_leaf triangle7004 leaf7004 checked7004

def triangle7005 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(159/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(637/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7005 : Leaf := .vertex ![⟨19635218700674,1459646556543,19464692854797⟩,⟨19638915426079,1460214353316,19468324324858⟩,⟨19653518105322,1462458388279,19482669022251⟩]

theorem checked7005 : checkLeaf triangle7005 leaf7005=true := by decide +kernel

theorem covered7005 : RegionCovered triangle7005 := region_leaf triangle7005 leaf7005 checked7005

def triangle7003 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(637/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7003 : RegionCovered triangle7003 :=
  region_split triangle7003 triangle7004 triangle7005 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7004 covered7005

def triangle7001 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(319/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7001 : RegionCovered triangle7001 :=
  region_split triangle7001 triangle7002 triangle7003 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7002 covered7003

def triangle6993 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(159/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6993 : RegionCovered triangle6993 :=
  region_split triangle6993 triangle6994 triangle7001 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6994 covered7001

def triangle6981 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6981 : RegionCovered triangle6981 :=
  region_split triangle6981 triangle6982 triangle6993 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6982 covered6993

def triangle7010 : QTriangle := ![{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(637/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(319/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7010 : Leaf := .vertex ![⟨19653518105322,1462458388279,19482669022251⟩,⟨19638915426079,1460214353316,19468324324858⟩,⟨19642619352787,1460783373457,19471962847321⟩]

theorem checked7010 : checkLeaf triangle7010 leaf7010=true := by decide +kernel

theorem covered7010 : RegionCovered triangle7010 := region_leaf triangle7010 leaf7010 checked7010

def triangle7011 : QTriangle := ![{ mass := ![(835/1024:ℚ),(637/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(319/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(319/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7011 : Leaf := .vertex ![⟨19638915426079,1460214353316,19468324324858⟩,⟨19624387002639,1457983540371,19454052235072⟩,⟨19642619352787,1460783373457,19471962847321⟩]

theorem checked7011 : checkLeaf triangle7011 leaf7011=true := by decide +kernel

theorem covered7011 : RegionCovered triangle7011 := region_leaf triangle7011 leaf7011 checked7011

def triangle7009 : QTriangle := ![{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(319/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(319/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7009 : RegionCovered triangle7009 :=
  region_split triangle7009 triangle7010 triangle7011 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7010 covered7011

def triangle7012 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(319/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(319/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7012 : Leaf := .vertex ![⟨19642619352787,1460783373457,19471962847321⟩,⟨19624387002639,1457983540371,19454052235072⟩,⟨19631872907245,1459132761818,19461406103268⟩]

theorem checked7012 : checkLeaf triangle7012 leaf7012=true := by decide +kernel

theorem covered7012 : RegionCovered triangle7012 := region_leaf triangle7012 leaf7012 checked7012

def triangle7008 : QTriangle := ![{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(319/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7008 : RegionCovered triangle7008 :=
  region_split triangle7008 triangle7009 triangle7012 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7009 covered7012

def triangle7015 : QTriangle := ![{ mass := ![(835/1024:ℚ),(319/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(639/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(5/32:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7015 : Leaf := .vertex ![⟨19624387002639,1457983540371,19454052235072⟩,⟨19609933065033,1455765956805,19439852984322⟩,⟨19613707852210,1456344927991,19443561289525⟩]

theorem checked7015 : checkLeaf triangle7015 leaf7015=true := by decide +kernel

theorem covered7015 : RegionCovered triangle7015 := region_leaf triangle7015 leaf7015 checked7015

def triangle7016 : QTriangle := ![{ mass := ![(835/1024:ℚ),(639/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(5/32:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7016 : Leaf := .vertex ![⟨19609933065033,1455765956805,19439852984322⟩,⟨19595553851680,1453561611302,19425726812264⟩,⟨19613707852210,1456344927991,19443561289525⟩]

theorem checked7016 : checkLeaf triangle7016 leaf7016=true := by decide +kernel

theorem covered7016 : RegionCovered triangle7016 := region_leaf triangle7016 leaf7016 checked7016

def triangle7014 : QTriangle := ![{ mass := ![(835/1024:ℚ),(319/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(5/32:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7014 : RegionCovered triangle7014 :=
  region_split triangle7014 triangle7015 triangle7016 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7015 covered7016

def triangle7017 : QTriangle := ![{ mass := ![(835/1024:ℚ),(319/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(5/32:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7017 : Leaf := .vertex ![⟨19624387002639,1457983540371,19454052235072⟩,⟨19613707852210,1456344927991,19443561289525⟩,⟨19631872907245,1459132761818,19461406103268⟩]

theorem checked7017 : checkLeaf triangle7017 leaf7017=true := by decide +kernel

theorem covered7017 : RegionCovered triangle7017 := region_leaf triangle7017 leaf7017 checked7017

def triangle7013 : QTriangle := ![{ mass := ![(835/1024:ℚ),(319/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7013 : RegionCovered triangle7013 :=
  region_split triangle7013 triangle7014 triangle7017 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7014 covered7017

def triangle7007 : QTriangle := ![{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7007 : RegionCovered triangle7007 :=
  region_split triangle7007 triangle7008 triangle7013 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7008 covered7013

def triangle7020 : QTriangle := ![{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(319/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7020 : Leaf := .vertex ![⟨19653518105322,1462458388279,19482669022251⟩,⟨19642619352787,1460783373457,19471962847321⟩,⟨19660862008126,1463587636268,19489883053995⟩]

theorem checked7020 : checkLeaf triangle7020 leaf7020=true := by decide +kernel

theorem covered7020 : RegionCovered triangle7020 := region_leaf triangle7020 leaf7020 checked7020

def triangle7023 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(319/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6677/8192:ℚ),(639/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(639/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7023 : Leaf := .vertex ![⟨19642619352787,1460783373457,19471962847321⟩,⟨19637227121182,1459955024423,19466665824955⟩,⟨19646330451333,1461353613129,19475608393106⟩]

theorem checked7023 : checkLeaf triangle7023 leaf7023=true := by decide +kernel

theorem covered7023 : RegionCovered triangle7023 := region_leaf triangle7023 leaf7023 checked7023

def triangle7024 : QTriangle := ![{ mass := ![(6677/8192:ℚ),(639/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(639/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7024 : Leaf := .vertex ![⟨19637227121182,1459955024423,19466665824955⟩,⟨19631872907245,1459132761818,19461406103268⟩,⟨19646330451333,1461353613129,19475608393106⟩]

theorem checked7024 : checkLeaf triangle7024 leaf7024=true := by decide +kernel

theorem covered7024 : RegionCovered triangle7024 := region_leaf triangle7024 leaf7024 checked7024

def triangle7022 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(319/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(639/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7022 : RegionCovered triangle7022 :=
  region_split triangle7022 triangle7023 triangle7024 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7023 covered7024

def triangle7025 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(319/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(639/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7025 : Leaf := .vertex ![⟨19642619352787,1460783373457,19471962847321⟩,⟨19646330451333,1461353613129,19475608393106⟩,⟨19660862008126,1463587636268,19489883053995⟩]

theorem checked7025 : checkLeaf triangle7025 leaf7025=true := by decide +kernel

theorem covered7025 : RegionCovered triangle7025 := region_leaf triangle7025 leaf7025 checked7025

def triangle7021 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(319/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7021 : RegionCovered triangle7021 :=
  region_split triangle7021 triangle7022 triangle7025 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7022 covered7025

def triangle7019 : QTriangle := ![{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7019 : RegionCovered triangle7019 :=
  region_split triangle7019 triangle7020 triangle7021 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7020 covered7021

def triangle7028 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(639/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(5/32:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7028 : Leaf := .vertex ![⟨19660862008126,1463587636268,19489883053995⟩,⟨19646330451333,1461353613129,19475608393106⟩,⟨19650048692527,1461925068531,19479260933409⟩]

theorem checked7028 : checkLeaf triangle7028 leaf7028=true := by decide +kernel

theorem covered7028 : RegionCovered triangle7028 := region_leaf triangle7028 leaf7028 checked7028

def triangle7029 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(639/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(5/32:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7029 : Leaf := .vertex ![⟨19646330451333,1461353613129,19475608393106⟩,⟨19631872907245,1459132761818,19461406103268⟩,⟨19650048692527,1461925068531,19479260933409⟩]

theorem checked7029 : checkLeaf triangle7029 leaf7029=true := by decide +kernel

theorem covered7029 : RegionCovered triangle7029 := region_leaf triangle7029 leaf7029 checked7029

def triangle7027 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(5/32:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7027 : RegionCovered triangle7027 :=
  region_split triangle7027 triangle7028 triangle7029 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7028 covered7029

def triangle7032 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6675/8192:ℚ),(639/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(639/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7032 : Leaf := .vertex ![⟨19660862008126,1463587636268,19489883053995⟩,⟨19655436371215,1462753309231,19484553373423⟩,⟨19664544841878,1464154107398,19493500727456⟩]

theorem checked7032 : checkLeaf triangle7032 leaf7032=true := by decide +kernel

theorem covered7032 : RegionCovered triangle7032 := region_leaf triangle7032 leaf7032 checked7032

def triangle7033 : QTriangle := ![{ mass := ![(6675/8192:ℚ),(639/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(5/32:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(639/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7033 : Leaf := .vertex ![⟨19655436371215,1462753309231,19484553373423⟩,⟨19650048692527,1461925068531,19479260933409⟩,⟨19664544841878,1464154107398,19493500727456⟩]

theorem checked7033 : checkLeaf triangle7033 leaf7033=true := by decide +kernel

theorem covered7033 : RegionCovered triangle7033 := region_leaf triangle7033 leaf7033 checked7033

def triangle7031 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(5/32:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(639/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7031 : RegionCovered triangle7031 :=
  region_split triangle7031 triangle7032 triangle7033 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7032 covered7033

def triangle7034 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(639/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(5/32:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7034 : Leaf := .vertex ![⟨19664544841878,1464154107398,19493500727456⟩,⟨19650048692527,1461925068531,19479260933409⟩,⟨19668234891033,1464721804793,19497125467003⟩]

theorem checked7034 : checkLeaf triangle7034 leaf7034=true := by decide +kernel

theorem covered7034 : RegionCovered triangle7034 := region_leaf triangle7034 leaf7034 checked7034

def triangle7030 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(5/32:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7030 : RegionCovered triangle7030 :=
  region_split triangle7030 triangle7031 triangle7034 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7031 covered7034

def triangle7026 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7026 : RegionCovered triangle7026 :=
  region_split triangle7026 triangle7027 triangle7030 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7027 covered7030

def triangle7018 : QTriangle := ![{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7018 : RegionCovered triangle7018 :=
  region_split triangle7018 triangle7019 triangle7026 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7019 covered7026

def triangle7006 : QTriangle := ![{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7006 : RegionCovered triangle7006 :=
  region_split triangle7006 triangle7007 triangle7018 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7007 covered7018

def triangle6980 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6980 : RegionCovered triangle6980 :=
  region_split triangle6980 triangle6981 triangle7006 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6981 covered7006

def triangle6928 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6928 : RegionCovered triangle6928 :=
  region_split triangle6928 triangle6929 triangle6980 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6929 covered6980
end CacheOptimality.CertificateData
