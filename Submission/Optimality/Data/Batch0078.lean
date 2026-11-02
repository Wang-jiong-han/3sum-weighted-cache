import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle4926 : QTriangle := ![{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(293/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(585/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4926 : Leaf := .vertex ![⟨17489895257163,1149743435875,17353741123506⟩,⟨17505053262081,1151796605848,17368679621938⟩,⟨17484614789265,1149028643517,17348537049062⟩]

theorem checked4926 : checkLeaf triangle4926 leaf4926=true := by decide +kernel

theorem covered4926 : RegionCovered triangle4926 := region_leaf triangle4926 leaf4926 checked4926

def triangle4930 : QTriangle := ![{ mass := ![(1755/2048:ℚ),(585/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(1171/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7019/8192:ℚ),(293/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4930 : Leaf := .vertex ![⟨17484614789265,1149028643517,17348537049062⟩,⟨17492428414125,1150086420683,17356237619239⟩,⟨17496211572407,1150598753756,17359966009167⟩]

theorem checked4930 : checkLeaf triangle4930 leaf4930=true := by decide +kernel

theorem covered4930 : RegionCovered triangle4930 := region_leaf triangle4930 leaf4930 checked4930

def triangle4931 : QTriangle := ![{ mass := ![(1755/2048:ℚ),(1171/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(293/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7019/8192:ℚ),(293/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4931 : Leaf := .vertex ![⟨17492428414125,1150086420683,17356237619239⟩,⟨17505053262081,1151796605848,17368679621938⟩,⟨17496211572407,1150598753756,17359966009167⟩]

theorem checked4931 : checkLeaf triangle4931 leaf4931=true := by decide +kernel

theorem covered4931 : RegionCovered triangle4931 := region_leaf triangle4931 leaf4931 checked4931

def triangle4929 : QTriangle := ![{ mass := ![(1755/2048:ℚ),(585/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(293/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7019/8192:ℚ),(293/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4929 : RegionCovered triangle4929 :=
  region_split triangle4929 triangle4930 triangle4931 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4930 covered4931

def triangle4932 : QTriangle := ![{ mass := ![(1755/2048:ℚ),(585/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7019/8192:ℚ),(293/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3509/4096:ℚ),(293/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4932 : Leaf := .vertex ![⟨17484614789265,1149028643517,17348537049062⟩,⟨17496211572407,1150598753756,17359966009167⟩,⟨17492168602925,1150051240242,17355981568574⟩]

theorem checked4932 : checkLeaf triangle4932 leaf4932=true := by decide +kernel

theorem covered4932 : RegionCovered triangle4932 := region_leaf triangle4932 leaf4932 checked4932

def triangle4928 : QTriangle := ![{ mass := ![(1755/2048:ℚ),(585/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(293/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3509/4096:ℚ),(293/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4928 : RegionCovered triangle4928 :=
  region_split triangle4928 triangle4929 triangle4932 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4929 covered4932

def triangle4933 : QTriangle := ![{ mass := ![(1755/2048:ℚ),(585/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3509/4096:ℚ),(293/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4933 : Leaf := .vertex ![⟨17484614789265,1149028643517,17348537049062⟩,⟨17492168602925,1150051240242,17355981568574⟩,⟨17488870611760,1149604716079,17352731304824⟩]

theorem checked4933 : checkLeaf triangle4933 leaf4933=true := by decide +kernel

theorem covered4933 : RegionCovered triangle4933 := region_leaf triangle4933 leaf4933 checked4933

def triangle4927 : QTriangle := ![{ mass := ![(1755/2048:ℚ),(585/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(293/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4927 : RegionCovered triangle4927 :=
  region_split triangle4927 triangle4928 triangle4933 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4928 covered4933

def triangle4925 : QTriangle := ![{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(293/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4925 : RegionCovered triangle4925 :=
  region_split triangle4925 triangle4926 triangle4927 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4926 covered4927

def triangle4935 : QTriangle := ![{ mass := ![(1755/2048:ℚ),(293/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(587/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4935 : Leaf := .vertex ![⟨17505053262081,1151796605848,17368679621938⟩,⟨17520196806385,1153849744911,17383603553448⟩,⟨17499718868857,1151073835738,17363422513301⟩]

theorem checked4935 : checkLeaf triangle4935 leaf4935=true := by decide +kernel

theorem covered4935 : RegionCovered triangle4935 := region_leaf triangle4935 leaf4935 checked4935

def triangle4939 : QTriangle := ![{ mass := ![(1755/2048:ℚ),(293/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3509/4096:ℚ),(1173/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7019/8192:ℚ),(293/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4939 : Leaf := .vertex ![⟨17505053262081,1151796605848,17368679621938⟩,⟨17499993833786,1151111085571,17363693495500⟩,⟨17496211572407,1150598753756,17359966009167⟩]

theorem checked4939 : checkLeaf triangle4939 leaf4939=true := by decide +kernel

theorem covered4939 : RegionCovered triangle4939 := region_leaf triangle4939 leaf4939 checked4939

def triangle4940 : QTriangle := ![{ mass := ![(7019/8192:ℚ),(293/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3509/4096:ℚ),(1173/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3509/4096:ℚ),(293/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4940 : Leaf := .vertex ![⟨17496211572407,1150598753756,17359966009167⟩,⟨17499993833786,1151111085571,17363693495500⟩,⟨17492168602925,1150051240242,17355981568574⟩]

theorem checked4940 : checkLeaf triangle4940 leaf4940=true := by decide +kernel

theorem covered4940 : RegionCovered triangle4940 := region_leaf triangle4940 leaf4940 checked4940

def triangle4938 : QTriangle := ![{ mass := ![(1755/2048:ℚ),(293/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3509/4096:ℚ),(1173/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3509/4096:ℚ),(293/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4938 : RegionCovered triangle4938 :=
  region_split triangle4938 triangle4939 triangle4940 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4939 covered4940

def triangle4941 : QTriangle := ![{ mass := ![(3509/4096:ℚ),(1173/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(587/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3509/4096:ℚ),(293/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4941 : Leaf := .vertex ![⟨17499993833786,1151111085571,17363693495500⟩,⟨17499718868857,1151073835738,17363422513301⟩,⟨17492168602925,1150051240242,17355981568574⟩]

theorem checked4941 : checkLeaf triangle4941 leaf4941=true := by decide +kernel

theorem covered4941 : RegionCovered triangle4941 := region_leaf triangle4941 leaf4941 checked4941

def triangle4937 : QTriangle := ![{ mass := ![(1755/2048:ℚ),(293/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(587/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3509/4096:ℚ),(293/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4937 : RegionCovered triangle4937 :=
  region_split triangle4937 triangle4938 triangle4941 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4938 covered4941

def triangle4942 : QTriangle := ![{ mass := ![(3509/4096:ℚ),(293/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(587/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4942 : Leaf := .vertex ![⟨17492168602925,1150051240242,17355981568574⟩,⟨17499718868857,1151073835738,17363422513301⟩,⟨17488870611760,1149604716079,17352731304824⟩]

theorem checked4942 : checkLeaf triangle4942 leaf4942=true := by decide +kernel

theorem covered4942 : RegionCovered triangle4942 := region_leaf triangle4942 leaf4942 checked4942

def triangle4936 : QTriangle := ![{ mass := ![(1755/2048:ℚ),(293/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(587/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4936 : RegionCovered triangle4936 :=
  region_split triangle4936 triangle4937 triangle4942 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4937 covered4942

def triangle4934 : QTriangle := ![{ mass := ![(1755/2048:ℚ),(293/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4934 : RegionCovered triangle4934 :=
  region_split triangle4934 triangle4935 triangle4936 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4935 covered4936

def triangle4924 : QTriangle := ![{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4924 : RegionCovered triangle4924 :=
  region_split triangle4924 triangle4925 triangle4934 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4925 covered4934

def triangle4946 : QTriangle := ![{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(587/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3507/4096:ℚ),(147/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4946 : Leaf := .vertex ![⟨17488870611760,1149604716079,17352731304824⟩,⟨17499718868857,1151073835738,17363422513301⟩,⟨17507265604631,1152096431745,17370859900625⟩]

theorem checked4946 : checkLeaf triangle4946 leaf4946=true := by decide +kernel

theorem covered4946 : RegionCovered triangle4946 := region_leaf triangle4946 leaf4946 checked4946

def triangle4949 : QTriangle := ![{ mass := ![(877/1024:ℚ),(587/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(1175/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7015/8192:ℚ),(147/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4949 : Leaf := .vertex ![⟨17499718868857,1151073835738,17363422513301⟩,⟨17507555674843,1152135746320,17371145766300⟩,⟨17511335258944,1152648075691,17374870555141⟩]

theorem checked4949 : checkLeaf triangle4949 leaf4949=true := by decide +kernel

theorem covered4949 : RegionCovered triangle4949 := region_leaf triangle4949 leaf4949 checked4949

def triangle4950 : QTriangle := ![{ mass := ![(877/1024:ℚ),(1175/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7015/8192:ℚ),(147/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4950 : Leaf := .vertex ![⟨17507555674843,1152135746320,17371145766300⟩,⟨17520196806385,1153849744911,17383603553448⟩,⟨17511335258944,1152648075691,17374870555141⟩]

theorem checked4950 : checkLeaf triangle4950 leaf4950=true := by decide +kernel

theorem covered4950 : RegionCovered triangle4950 := region_leaf triangle4950 leaf4950 checked4950

def triangle4948 : QTriangle := ![{ mass := ![(877/1024:ℚ),(587/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7015/8192:ℚ),(147/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4948 : RegionCovered triangle4948 :=
  region_split triangle4948 triangle4949 triangle4950 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4949 covered4950

def triangle4951 : QTriangle := ![{ mass := ![(877/1024:ℚ),(587/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7015/8192:ℚ),(147/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3507/4096:ℚ),(147/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4951 : Leaf := .vertex ![⟨17499718868857,1151073835738,17363422513301⟩,⟨17511335258944,1152648075691,17374870555141⟩,⟨17507265604631,1152096431745,17370859900625⟩]

theorem checked4951 : checkLeaf triangle4951 leaf4951=true := by decide +kernel

theorem covered4951 : RegionCovered triangle4951 := region_leaf triangle4951 leaf4951 checked4951

def triangle4947 : QTriangle := ![{ mass := ![(877/1024:ℚ),(587/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3507/4096:ℚ),(147/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4947 : RegionCovered triangle4947 :=
  region_split triangle4947 triangle4948 triangle4951 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4948 covered4951

def triangle4945 : QTriangle := ![{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3507/4096:ℚ),(147/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4945 : RegionCovered triangle4945 :=
  region_split triangle4945 triangle4946 triangle4947 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4946 covered4947

def triangle4952 : QTriangle := ![{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3507/4096:ℚ),(147/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(147/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4952 : Leaf := .vertex ![⟨17488870611760,1149604716079,17352731304824⟩,⟨17507265604631,1152096431745,17370859900625⟩,⟨17503907652647,1151641364237,17367550613373⟩]

theorem checked4952 : checkLeaf triangle4952 leaf4952=true := by decide +kernel

theorem covered4952 : RegionCovered triangle4952 := region_leaf triangle4952 leaf4952 checked4952

def triangle4944 : QTriangle := ![{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(147/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4944 : RegionCovered triangle4944 :=
  region_split triangle4944 triangle4945 triangle4952 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4945 covered4952

def triangle4953 : QTriangle := ![{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(147/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4953 : Leaf := .vertex ![⟨17488870611760,1149604716079,17352731304824⟩,⟨17503907652647,1151641364237,17367550613373⟩,⟨17506673305123,1152016156812,17370276186076⟩]

theorem checked4953 : checkLeaf triangle4953 leaf4953=true := by decide +kernel

theorem covered4953 : RegionCovered triangle4953 := region_leaf triangle4953 leaf4953 checked4953

def triangle4943 : QTriangle := ![{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4943 : RegionCovered triangle4943 :=
  region_split triangle4943 triangle4944 triangle4953 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4944 covered4953

def triangle4923 : QTriangle := ![{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4923 : RegionCovered triangle4923 :=
  region_split triangle4923 triangle4924 triangle4943 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4924 covered4943

def triangle4957 : QTriangle := ![{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(295/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(589/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4957 : Leaf := .vertex ![⟨17520196806385,1153849744911,17383603553448⟩,⟨17535326033552,1155902867278,17398513059988⟩,⟨17514808827757,1153119029995,17378293747869⟩]

theorem checked4957 : checkLeaf triangle4957 leaf4957=true := by decide +kernel

theorem covered4957 : RegionCovered triangle4957 := region_leaf triangle4957 leaf4957 checked4957

def triangle4961 : QTriangle := ![{ mass := ![(1753/2048:ℚ),(589/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(1179/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7011/8192:ℚ),(295/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4961 : Leaf := .vertex ![⟨17514808827757,1153119029995,17378293747869⟩,⟨17522668692089,1154185062424,17386039561702⟩,⟨17526444737433,1154697391602,17389760784504⟩]

theorem checked4961 : checkLeaf triangle4961 leaf4961=true := by decide +kernel

theorem covered4961 : RegionCovered triangle4961 := region_leaf triangle4961 leaf4961 checked4961

def triangle4962 : QTriangle := ![{ mass := ![(1753/2048:ℚ),(1179/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(295/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7011/8192:ℚ),(295/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4962 : Leaf := .vertex ![⟨17522668692089,1154185062424,17386039561702⟩,⟨17535326033552,1155902867278,17398513059988⟩,⟨17526444737433,1154697391602,17389760784504⟩]

theorem checked4962 : checkLeaf triangle4962 leaf4962=true := by decide +kernel

theorem covered4962 : RegionCovered triangle4962 := region_leaf triangle4962 leaf4962 checked4962

def triangle4960 : QTriangle := ![{ mass := ![(1753/2048:ℚ),(589/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(295/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7011/8192:ℚ),(295/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4960 : RegionCovered triangle4960 :=
  region_split triangle4960 triangle4961 triangle4962 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4961 covered4962

def triangle4963 : QTriangle := ![{ mass := ![(1753/2048:ℚ),(589/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7011/8192:ℚ),(295/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3505/4096:ℚ),(295/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4963 : Leaf := .vertex ![⟨17514808827757,1153119029995,17378293747869⟩,⟨17526444737433,1154697391602,17389760784504⟩,⟨17522348555684,1154141632221,17385724072296⟩]

theorem checked4963 : checkLeaf triangle4963 leaf4963=true := by decide +kernel

theorem covered4963 : RegionCovered triangle4963 := region_leaf triangle4963 leaf4963 checked4963

def triangle4959 : QTriangle := ![{ mass := ![(1753/2048:ℚ),(589/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(295/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3505/4096:ℚ),(295/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4959 : RegionCovered triangle4959 :=
  region_split triangle4959 triangle4960 triangle4963 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4960 covered4963

def triangle4964 : QTriangle := ![{ mass := ![(1753/2048:ℚ),(589/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3505/4096:ℚ),(295/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(295/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4964 : Leaf := .vertex ![⟨17514808827757,1153119029995,17378293747869⟩,⟨17522348555684,1154141632221,17385724072296⟩,⟨17518931003837,1153678055491,17382356119757⟩]

theorem checked4964 : checkLeaf triangle4964 leaf4964=true := by decide +kernel

theorem covered4964 : RegionCovered triangle4964 := region_leaf triangle4964 leaf4964 checked4964

def triangle4958 : QTriangle := ![{ mass := ![(1753/2048:ℚ),(589/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(295/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(295/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4958 : RegionCovered triangle4958 :=
  region_split triangle4958 triangle4959 triangle4964 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4959 covered4964

def triangle4956 : QTriangle := ![{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(295/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(295/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4956 : RegionCovered triangle4956 :=
  region_split triangle4956 triangle4957 triangle4958 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4957 covered4958

def triangle4966 : QTriangle := ![{ mass := ![(1753/2048:ℚ),(295/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(591/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4966 : Leaf := .vertex ![⟨17535326033552,1155902867278,17398513059988⟩,⟨17550441085924,1157955987084,17413408282378⟩,⟨17529884805774,1155164240144,17393150891082⟩]

theorem checked4966 : checkLeaf triangle4966 leaf4966=true := by decide +kernel

theorem covered4966 : RegionCovered triangle4966 := region_leaf triangle4966 leaf4966 checked4966

def triangle4970 : QTriangle := ![{ mass := ![(1753/2048:ℚ),(295/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3505/4096:ℚ),(1181/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7011/8192:ℚ),(295/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4970 : Leaf := .vertex ![⟨17535326033552,1155902867278,17398513059988⟩,⟨17530219903584,1155209721279,17393481121234⟩,⟨17526444737433,1154697391602,17389760784504⟩]

theorem checked4970 : checkLeaf triangle4970 leaf4970=true := by decide +kernel

theorem covered4970 : RegionCovered triangle4970 := region_leaf triangle4970 leaf4970 checked4970

def triangle4971 : QTriangle := ![{ mass := ![(7011/8192:ℚ),(295/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3505/4096:ℚ),(1181/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3505/4096:ℚ),(295/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4971 : Leaf := .vertex ![⟨17526444737433,1154697391602,17389760784504⟩,⟨17530219903584,1155209721279,17393481121234⟩,⟨17522348555684,1154141632221,17385724072296⟩]

theorem checked4971 : checkLeaf triangle4971 leaf4971=true := by decide +kernel

theorem covered4971 : RegionCovered triangle4971 := region_leaf triangle4971 leaf4971 checked4971

def triangle4969 : QTriangle := ![{ mass := ![(1753/2048:ℚ),(295/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3505/4096:ℚ),(1181/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3505/4096:ℚ),(295/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4969 : RegionCovered triangle4969 :=
  region_split triangle4969 triangle4970 triangle4971 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4970 covered4971

def triangle4972 : QTriangle := ![{ mass := ![(3505/4096:ℚ),(1181/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(591/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3505/4096:ℚ),(295/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4972 : Leaf := .vertex ![⟨17530219903584,1155209721279,17393481121234⟩,⟨17529884805774,1155164240144,17393150891082⟩,⟨17522348555684,1154141632221,17385724072296⟩]

theorem checked4972 : checkLeaf triangle4972 leaf4972=true := by decide +kernel

theorem covered4972 : RegionCovered triangle4972 := region_leaf triangle4972 leaf4972 checked4972

def triangle4968 : QTriangle := ![{ mass := ![(1753/2048:ℚ),(295/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(591/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3505/4096:ℚ),(295/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4968 : RegionCovered triangle4968 :=
  region_split triangle4968 triangle4969 triangle4972 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4969 covered4972

def triangle4973 : QTriangle := ![{ mass := ![(3505/4096:ℚ),(295/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(591/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(295/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4973 : Leaf := .vertex ![⟨17522348555684,1154141632221,17385724072296⟩,⟨17529884805774,1155164240144,17393150891082⟩,⟨17518931003837,1153678055491,17382356119757⟩]

theorem checked4973 : checkLeaf triangle4973 leaf4973=true := by decide +kernel

theorem covered4973 : RegionCovered triangle4973 := region_leaf triangle4973 leaf4973 checked4973

def triangle4967 : QTriangle := ![{ mass := ![(1753/2048:ℚ),(295/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(591/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(295/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4967 : RegionCovered triangle4967 :=
  region_split triangle4967 triangle4968 triangle4973 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4968 covered4973

def triangle4965 : QTriangle := ![{ mass := ![(1753/2048:ℚ),(295/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(295/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4965 : RegionCovered triangle4965 :=
  region_split triangle4965 triangle4966 triangle4967 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4966 covered4967

def triangle4955 : QTriangle := ![{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(295/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4955 : RegionCovered triangle4955 :=
  region_split triangle4955 triangle4956 triangle4965 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4956 covered4965

def triangle4979 : QTriangle := ![{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3507/4096:ℚ),(1177/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7015/8192:ℚ),(147/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4979 : Leaf := .vertex ![⟨17520196806385,1153849744911,17383603553448⟩,⟨17515113955040,1153160404686,17378594449192⟩,⟨17511335258944,1152648075691,17374870555141⟩]

theorem checked4979 : checkLeaf triangle4979 leaf4979=true := by decide +kernel

theorem covered4979 : RegionCovered triangle4979 := region_leaf triangle4979 leaf4979 checked4979

def triangle4980 : QTriangle := ![{ mass := ![(7015/8192:ℚ),(147/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3507/4096:ℚ),(1177/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3507/4096:ℚ),(147/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4980 : Leaf := .vertex ![⟨17511335258944,1152648075691,17374870555141⟩,⟨17515113955040,1153160404686,17378594449192⟩,⟨17507265604631,1152096431745,17370859900625⟩]

theorem checked4980 : checkLeaf triangle4980 leaf4980=true := by decide +kernel

theorem covered4980 : RegionCovered triangle4980 := region_leaf triangle4980 leaf4980 checked4980

def triangle4978 : QTriangle := ![{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3507/4096:ℚ),(1177/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3507/4096:ℚ),(147/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4978 : RegionCovered triangle4978 :=
  region_split triangle4978 triangle4979 triangle4980 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4979 covered4980

def triangle4981 : QTriangle := ![{ mass := ![(3507/4096:ℚ),(1177/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(589/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3507/4096:ℚ),(147/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4981 : Leaf := .vertex ![⟨17515113955040,1153160404686,17378594449192⟩,⟨17514808827757,1153119029995,17378293747869⟩,⟨17507265604631,1152096431745,17370859900625⟩]

theorem checked4981 : checkLeaf triangle4981 leaf4981=true := by decide +kernel

theorem covered4981 : RegionCovered triangle4981 := region_leaf triangle4981 leaf4981 checked4981

def triangle4977 : QTriangle := ![{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(589/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3507/4096:ℚ),(147/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4977 : RegionCovered triangle4977 :=
  region_split triangle4977 triangle4978 triangle4981 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4978 covered4981

def triangle4982 : QTriangle := ![{ mass := ![(3507/4096:ℚ),(147/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(589/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(147/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4982 : Leaf := .vertex ![⟨17507265604631,1152096431745,17370859900625⟩,⟨17514808827757,1153119029995,17378293747869⟩,⟨17503907652647,1151641364237,17367550613373⟩]

theorem checked4982 : checkLeaf triangle4982 leaf4982=true := by decide +kernel

theorem covered4982 : RegionCovered triangle4982 := region_leaf triangle4982 leaf4982 checked4982

def triangle4976 : QTriangle := ![{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(589/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(147/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4976 : RegionCovered triangle4976 :=
  region_split triangle4976 triangle4977 triangle4982 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4977 covered4982

def triangle4983 : QTriangle := ![{ mass := ![(1753/2048:ℚ),(589/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(295/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(147/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4983 : Leaf := .vertex ![⟨17514808827757,1153119029995,17378293747869⟩,⟨17518931003837,1153678055491,17382356119757⟩,⟨17503907652647,1151641364237,17367550613373⟩]

theorem checked4983 : checkLeaf triangle4983 leaf4983=true := by decide +kernel

theorem covered4983 : RegionCovered triangle4983 := region_leaf triangle4983 leaf4983 checked4983

def triangle4975 : QTriangle := ![{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(295/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1753/2048:ℚ),(147/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4975 : RegionCovered triangle4975 :=
  region_split triangle4975 triangle4976 triangle4983 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4976 covered4983

def triangle4984 : QTriangle := ![{ mass := ![(1753/2048:ℚ),(147/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(295/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4984 : Leaf := .vertex ![⟨17503907652647,1151641364237,17367550613373⟩,⟨17518931003837,1153678055491,17382356119757⟩,⟨17506673305123,1152016156812,17370276186076⟩]

theorem checked4984 : checkLeaf triangle4984 leaf4984=true := by decide +kernel

theorem covered4984 : RegionCovered triangle4984 := region_leaf triangle4984 leaf4984 checked4984

def triangle4974 : QTriangle := ![{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(295/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4974 : RegionCovered triangle4974 :=
  region_split triangle4974 triangle4975 triangle4984 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4975 covered4984

def triangle4954 : QTriangle := ![{ mass := ![(877/1024:ℚ),(147/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4954 : RegionCovered triangle4954 :=
  region_split triangle4954 triangle4955 triangle4974 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4955 covered4974

def triangle4922 : QTriangle := ![{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4922 : RegionCovered triangle4922 :=
  region_split triangle4922 triangle4923 triangle4954 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4923 covered4954

def triangle4992 : QTriangle := ![{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3511/4096:ℚ),(1169/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7023/8192:ℚ),(73/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4992 : Leaf := .vertex ![⟨17489895257163,1149743435875,17353741123506⟩,⟨17484859397970,1149061749885,17348778119817⟩,⟨17481073535646,1148549411721,17345047005918⟩]

theorem checked4992 : checkLeaf triangle4992 leaf4992=true := by decide +kernel

theorem covered4992 : RegionCovered triangle4992 := region_leaf triangle4992 leaf4992 checked4992

def triangle4993 : QTriangle := ![{ mass := ![(7023/8192:ℚ),(73/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3511/4096:ℚ),(1169/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3511/4096:ℚ),(73/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4993 : Leaf := .vertex ![⟨17481073535646,1148549411721,17345047005918⟩,⟨17484859397970,1149061749885,17348778119817⟩,⟨17477057410219,1148006043820,17341088937294⟩]

theorem checked4993 : checkLeaf triangle4993 leaf4993=true := by decide +kernel

theorem covered4993 : RegionCovered triangle4993 := region_leaf triangle4993 leaf4993 checked4993

def triangle4991 : QTriangle := ![{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3511/4096:ℚ),(1169/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3511/4096:ℚ),(73/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4991 : RegionCovered triangle4991 :=
  region_split triangle4991 triangle4992 triangle4993 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4992 covered4993

def triangle4994 : QTriangle := ![{ mass := ![(3511/4096:ℚ),(1169/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(585/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3511/4096:ℚ),(73/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4994 : Leaf := .vertex ![⟨17484859397970,1149061749885,17348778119817⟩,⟨17484614789265,1149028643517,17348537049062⟩,⟨17477057410219,1148006043820,17341088937294⟩]

theorem checked4994 : checkLeaf triangle4994 leaf4994=true := by decide +kernel

theorem covered4994 : RegionCovered triangle4994 := region_leaf triangle4994 leaf4994 checked4994

def triangle4990 : QTriangle := ![{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(585/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3511/4096:ℚ),(73/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4990 : RegionCovered triangle4990 :=
  region_split triangle4990 triangle4991 triangle4994 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4991 covered4994

def triangle4995 : QTriangle := ![{ mass := ![(3511/4096:ℚ),(73/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(585/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(73/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4995 : Leaf := .vertex ![⟨17477057410219,1148006043820,17341088937294⟩,⟨17484614789265,1149028643517,17348537049062⟩,⟨17473819744820,1147568097514,17337898059214⟩]

theorem checked4995 : checkLeaf triangle4995 leaf4995=true := by decide +kernel

theorem covered4995 : RegionCovered triangle4995 := region_leaf triangle4995 leaf4995 checked4995

def triangle4989 : QTriangle := ![{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(585/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(73/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4989 : RegionCovered triangle4989 :=
  region_split triangle4989 triangle4990 triangle4995 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4990 covered4995

def triangle4996 : QTriangle := ![{ mass := ![(1755/2048:ℚ),(585/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(73/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4996 : Leaf := .vertex ![⟨17484614789265,1149028643517,17348537049062⟩,⟨17488870611760,1149604716079,17352731304824⟩,⟨17473819744820,1147568097514,17337898059214⟩]

theorem checked4996 : checkLeaf triangle4996 leaf4996=true := by decide +kernel

theorem covered4996 : RegionCovered triangle4996 := region_leaf triangle4996 leaf4996 checked4996

def triangle4988 : QTriangle := ![{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(73/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4988 : RegionCovered triangle4988 :=
  region_split triangle4988 triangle4989 triangle4996 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4989 covered4996

def triangle4997 : QTriangle := ![{ mass := ![(1755/2048:ℚ),(73/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(73/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4997 : Leaf := .vertex ![⟨17473819744820,1147568097514,17337898059214⟩,⟨17488870611760,1149604716079,17352731304824⟩,⟨17476850866869,1147978102881,17340885379120⟩]

theorem checked4997 : checkLeaf triangle4997 leaf4997=true := by decide +kernel

theorem covered4997 : RegionCovered triangle4997 := region_leaf triangle4997 leaf4997 checked4997

def triangle4987 : QTriangle := ![{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(73/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4987 : RegionCovered triangle4987 :=
  region_split triangle4987 triangle4988 triangle4997 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4988 covered4997

def triangle4998 : QTriangle := ![{ mass := ![(877/1024:ℚ),(293/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(73/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4998 : Leaf := .vertex ![⟨17488870611760,1149604716079,17352731304824⟩,⟨17506673305123,1152016156812,17370276186076⟩,⟨17476850866869,1147978102881,17340885379120⟩]

theorem checked4998 : checkLeaf triangle4998 leaf4998=true := by decide +kernel

theorem covered4998 : RegionCovered triangle4998 := region_leaf triangle4998 leaf4998 checked4998

def triangle4986 : QTriangle := ![{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(73/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4986 : RegionCovered triangle4986 :=
  region_split triangle4986 triangle4987 triangle4998 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4987 covered4998

def triangle5000 : QTriangle := ![{ mass := ![(877/1024:ℚ),(73/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(293/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5000 : Leaf := .vertex ![⟨17476850866869,1147978102881,17340885379120⟩,⟨17506673305123,1152016156812,17370276186076⟩,⟨17501714707144,1151344228803,17365389440505⟩]

theorem checked5000 : checkLeaf triangle5000 leaf5000=true := by decide +kernel

theorem covered5000 : RegionCovered triangle5000 := region_leaf triangle5000 leaf5000 checked5000

def triangle5001 : QTriangle := ![{ mass := ![(877/1024:ℚ),(73/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(293/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5001 : Leaf := .vertex ![⟨17476850866869,1147978102881,17340885379120⟩,⟨17501714707144,1151344228803,17365389440505⟩,⟨17501502119878,1151315426219,17365179932971⟩]

theorem checked5001 : checkLeaf triangle5001 leaf5001=true := by decide +kernel

theorem covered5001 : RegionCovered triangle5001 := region_leaf triangle5001 leaf5001 checked5001

def triangle4999 : QTriangle := ![{ mass := ![(877/1024:ℚ),(73/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4999 : RegionCovered triangle4999 :=
  region_split triangle4999 triangle5000 triangle5001 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5000 covered5001

def triangle4985 : QTriangle := ![{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4985 : RegionCovered triangle4985 :=
  region_split triangle4985 triangle4986 triangle4999 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4986 covered4999

def triangle4921 : QTriangle := ![{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4921 : RegionCovered triangle4921 :=
  region_split triangle4921 triangle4922 triangle4985 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4922 covered4985
end CacheOptimality.CertificateData
