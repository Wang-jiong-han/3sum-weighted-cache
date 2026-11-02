import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11937 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(81/512:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5185/32768:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11937 : Leaf := .vertex ![⟨19733969333481,1474854286815,19561692847606⟩,⟨19729472392217,1474159937293,19557275965733⟩,⟨19729935206117,1474231390007,19557730541614⟩]

theorem checked11937 : checkLeaf triangle11937 leaf11937=true := by decide +kernel

theorem covered11937 : RegionCovered triangle11937 := region_leaf triangle11937 leaf11937 checked11937

def triangle11938 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5185/32768:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(81/512:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2593/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11938 : Leaf := .vertex ![⟨19729935206117,1474231390007,19557730541614⟩,⟨19729472392217,1474159937293,19557275965733⟩,⟨19725903530828,1473609011065,19553770618050⟩]

theorem checked11938 : checkLeaf triangle11938 leaf11938=true := by decide +kernel

theorem covered11938 : RegionCovered triangle11938 := region_leaf triangle11938 leaf11938 checked11938

def triangle11936 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(81/512:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2593/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11936 : RegionCovered triangle11936 :=
  region_split triangle11936 triangle11937 triangle11938 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11937 covered11938

def triangle11939 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(81/512:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2593/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11939 : Leaf := .vertex ![⟨19729472392217,1474159937293,19557275965733⟩,⟨19724976075816,1473465857406,19552859665279⟩,⟨19725903530828,1473609011065,19553770618050⟩]

theorem checked11939 : checkLeaf triangle11939 leaf11939=true := by decide +kernel

theorem covered11939 : RegionCovered triangle11939 := region_leaf triangle11939 leaf11939 checked11939

def triangle11935 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2593/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11935 : RegionCovered triangle11935 :=
  region_split triangle11935 triangle11936 triangle11939 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11936 covered11939

def triangle11941 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2593/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2593/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11941 : Leaf := .vertex ![⟨19725903530828,1473609011065,19553770618050⟩,⟨19724976075816,1473465857406,19552859665279⟩,⟨19721409561319,1472915430764,19549356597100⟩]

theorem checked11941 : checkLeaf triangle11941 leaf11941=true := by decide +kernel

theorem covered11941 : RegionCovered triangle11941 := region_leaf triangle11941 leaf11941 checked11941

def triangle11943 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2593/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2593/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5187/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11943 : Leaf := .vertex ![⟨19725903530828,1473609011065,19553770618050⟩,⟨19721409561319,1472915430764,19549356597100⟩,⟨19721874312550,1472987150491,19549813081816⟩]

theorem checked11943 : checkLeaf triangle11943 leaf11943=true := by decide +kernel

theorem covered11943 : RegionCovered triangle11943 := region_leaf triangle11943 leaf11943 checked11943

def triangle11945 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5187/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2593/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5187/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11945 : Leaf := .vertex ![⟨19721874312550,1472987150491,19549813081816⟩,⟨19721409561319,1472915430764,19549356597100⟩,⟨19719627994923,1472640519192,19547606716173⟩]

theorem checked11945 : checkLeaf triangle11945 leaf11945=true := by decide +kernel

theorem covered11945 : RegionCovered triangle11945 := region_leaf triangle11945 leaf11945 checked11945

def triangle11946 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5187/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5187/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11946 : Leaf := .vertex ![⟨19721874312550,1472987150491,19549813081816⟩,⟨19719627994923,1472640519192,19547606716173⟩,⟨19717847556277,1472365808796,19545857937872⟩]

theorem checked11946 : checkLeaf triangle11946 leaf11946=true := by decide +kernel

theorem covered11946 : RegionCovered triangle11946 := region_leaf triangle11946 leaf11946 checked11946

def triangle11944 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5187/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2593/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11944 : RegionCovered triangle11944 :=
  region_split triangle11944 triangle11945 triangle11946 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11945 covered11946

def triangle11942 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2593/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2593/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11942 : RegionCovered triangle11942 :=
  region_split triangle11942 triangle11943 triangle11944 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11943 covered11944

def triangle11940 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2593/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11940 : RegionCovered triangle11940 :=
  region_split triangle11940 triangle11941 triangle11942 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11941 covered11942

def triangle11934 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11934 : RegionCovered triangle11934 :=
  region_split triangle11934 triangle11935 triangle11940 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11935 covered11940

def triangle11950 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(81/512:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5185/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11950 : Leaf := .vertex ![⟨19724976075816,1473465857406,19552859665279⟩,⟨19720480388915,1472772047790,19548443950822⟩,⟨19720944920097,1472843729862,19548900220093⟩]

theorem checked11950 : checkLeaf triangle11950 leaf11950=true := by decide +kernel

theorem covered11950 : RegionCovered triangle11950 := region_leaf triangle11950 leaf11950 checked11950

def triangle11951 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5185/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(81/512:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2593/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11951 : Leaf := .vertex ![⟨19720944920097,1472843729862,19548900220093⟩,⟨19720480388915,1472772047790,19548443950822⟩,⟨19716916226808,1472222121377,19544943167593⟩]

theorem checked11951 : checkLeaf triangle11951 leaf11951=true := by decide +kernel

theorem covered11951 : RegionCovered triangle11951 := region_leaf triangle11951 leaf11951 checked11951

def triangle11949 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(81/512:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2593/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11949 : RegionCovered triangle11949 :=
  region_split triangle11949 triangle11950 triangle11951 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11950 covered11951

def triangle11952 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(81/512:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2593/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11952 : Leaf := .vertex ![⟨19720480388915,1472772047790,19548443950822⟩,⟨19715985336182,1472078509086,19544028826969⟩,⟨19716916226808,1472222121377,19544943167593⟩]

theorem checked11952 : checkLeaf triangle11952 leaf11952=true := by decide +kernel

theorem covered11952 : RegionCovered triangle11952 := region_leaf triangle11952 leaf11952 checked11952

def triangle11948 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2593/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11948 : RegionCovered triangle11948 :=
  region_split triangle11948 triangle11949 triangle11952 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11949 covered11952

def triangle11955 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5185/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2593/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11955 : Leaf := .vertex ![⟨19724976075816,1473465857406,19552859665279⟩,⟨19720944920097,1472843729862,19548900220093⟩,⟨19721409561319,1472915430764,19549356597100⟩]

theorem checked11955 : checkLeaf triangle11955 leaf11955=true := by decide +kernel

theorem covered11955 : RegionCovered triangle11955 := region_leaf triangle11955 leaf11955 checked11955

def triangle11956 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5185/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2593/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2593/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11956 : Leaf := .vertex ![⟨19720944920097,1472843729862,19548900220093⟩,⟨19716916226808,1472222121377,19544943167593⟩,⟨19721409561319,1472915430764,19549356597100⟩]

theorem checked11956 : checkLeaf triangle11956 leaf11956=true := by decide +kernel

theorem covered11956 : RegionCovered triangle11956 := region_leaf triangle11956 leaf11956 checked11956

def triangle11954 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2593/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2593/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11954 : RegionCovered triangle11954 :=
  region_split triangle11954 triangle11955 triangle11956 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11955 covered11956

def triangle11957 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2593/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2593/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11957 : Leaf := .vertex ![⟨19721409561319,1472915430764,19549356597100⟩,⟨19716916226808,1472222121377,19544943167593⟩,⟨19717847556277,1472365808796,19545857937872⟩]

theorem checked11957 : checkLeaf triangle11957 leaf11957=true := by decide +kernel

theorem covered11957 : RegionCovered triangle11957 := region_leaf triangle11957 leaf11957 checked11957

def triangle11953 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2593/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11953 : RegionCovered triangle11953 :=
  region_split triangle11953 triangle11954 triangle11957 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11954 covered11957

def triangle11947 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11947 : RegionCovered triangle11947 :=
  region_split triangle11947 triangle11948 triangle11953 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11948 covered11953

def triangle11933 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11933 : RegionCovered triangle11933 :=
  region_split triangle11933 triangle11934 triangle11947 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11934 covered11947

def triangle11962 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2593/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5187/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11962 : Leaf := .vertex ![⟨19717847556277,1472365808796,19545857937872⟩,⟨19716916226808,1472222121377,19544943167593⟩,⟨19715135838556,1471947460101,19543194431079⟩]

theorem checked11962 : checkLeaf triangle11962 leaf11962=true := by decide +kernel

theorem covered11962 : RegionCovered triangle11962 := region_leaf triangle11962 leaf11962 checked11962

def triangle11963 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5187/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2593/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11963 : Leaf := .vertex ![⟨19715135838556,1471947460101,19543194431079⟩,⟨19716916226808,1472222121377,19544943167593⟩,⟨19712423531992,1471529083550,19540530334163⟩]

theorem checked11963 : checkLeaf triangle11963 leaf11963=true := by decide +kernel

theorem covered11963 : RegionCovered triangle11963 := region_leaf triangle11963 leaf11963 checked11963

def triangle11961 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2593/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11961 : RegionCovered triangle11961 :=
  region_split triangle11961 triangle11962 triangle11963 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11962 covered11963

def triangle11965 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2593/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5185/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11965 : Leaf := .vertex ![⟨19716916226808,1472222121377,19544943167593⟩,⟨19715985336182,1472078509086,19544028826969⟩,⟨19714203869301,1471803695618,19542279028352⟩]

theorem checked11965 : checkLeaf triangle11965 leaf11965=true := by decide +kernel

theorem covered11965 : RegionCovered triangle11965 := region_leaf triangle11965 leaf11965 checked11965

def triangle11966 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2593/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5185/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11966 : Leaf := .vertex ![⟨19716916226808,1472222121377,19544943167593⟩,⟨19714203869301,1471803695618,19542279028352⟩,⟨19712423531992,1471529083550,19540530334163⟩]

theorem checked11966 : checkLeaf triangle11966 leaf11966=true := by decide +kernel

theorem covered11966 : RegionCovered triangle11966 := region_leaf triangle11966 leaf11966 checked11966

def triangle11964 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2593/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11964 : RegionCovered triangle11964 :=
  region_split triangle11964 triangle11965 triangle11966 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11965 covered11966

def triangle11960 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11960 : RegionCovered triangle11960 :=
  region_split triangle11960 triangle11961 triangle11964 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11961 covered11964

def triangle11969 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5187/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11969 : Leaf := .vertex ![⟨19717847556277,1472365808796,19545857937872⟩,⟨19715135838556,1471947460101,19543194431079⟩,⟨19713356579399,1471673000127,19541446798528⟩]

theorem checked11969 : checkLeaf triangle11969 leaf11969=true := by decide +kernel

theorem covered11969 : RegionCovered triangle11969 := region_leaf triangle11969 leaf11969 checked11969

def triangle11970 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5187/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11970 : Leaf := .vertex ![⟨19715135838556,1471947460101,19543194431079⟩,⟨19712423531992,1471529083550,19540530334163⟩,⟨19713356579399,1471673000127,19541446798528⟩]

theorem checked11970 : checkLeaf triangle11970 leaf11970=true := by decide +kernel

theorem covered11970 : RegionCovered triangle11970 := region_leaf triangle11970 leaf11970 checked11970

def triangle11968 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11968 : RegionCovered triangle11968 :=
  region_split triangle11968 triangle11969 triangle11970 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11969 covered11970

def triangle11972 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5187/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11972 : Leaf := .vertex ![⟨19713356579399,1471673000127,19541446798528⟩,⟨19712423531992,1471529083550,19540530334163⟩,⟨19710644324633,1471254672889,19538782744784⟩]

theorem checked11972 : checkLeaf triangle11972 leaf11972=true := by decide +kernel

theorem covered11972 : RegionCovered triangle11972 := region_leaf triangle11972 leaf11972 checked11972

def triangle11973 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5187/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11973 : Leaf := .vertex ![⟨19713356579399,1471673000127,19541446798528⟩,⟨19710644324633,1471254672889,19538782744784⟩,⟨19708866247713,1470980463659,19537036260707⟩]

theorem checked11973 : checkLeaf triangle11973 leaf11973=true := by decide +kernel

theorem covered11973 : RegionCovered triangle11973 := region_leaf triangle11973 leaf11973 checked11973

def triangle11971 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11971 : RegionCovered triangle11971 :=
  region_split triangle11971 triangle11972 triangle11973 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11972 covered11973

def triangle11967 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11967 : RegionCovered triangle11967 :=
  region_split triangle11967 triangle11968 triangle11971 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11968 covered11971

def triangle11959 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11959 : RegionCovered triangle11959 :=
  region_split triangle11959 triangle11960 triangle11967 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11960 covered11967

def triangle11977 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5189/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11977 : Leaf := .vertex ![⟨19717847556277,1472365808796,19545857937872⟩,⟨19713356579399,1471673000127,19541446798528⟩,⟨19713823267112,1471744986510,19541905191284⟩]

theorem checked11977 : checkLeaf triangle11977 leaf11977=true := by decide +kernel

theorem covered11977 : RegionCovered triangle11977 := region_leaf triangle11977 leaf11977 checked11977

def triangle11979 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5189/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5189/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11979 : Leaf := .vertex ![⟨19713823267112,1471744986510,19541905191284⟩,⟨19713356579399,1471673000127,19541446798528⟩,⟨19711578449742,1471398741468,19539700270351⟩]

theorem checked11979 : checkLeaf triangle11979 leaf11979=true := by decide +kernel

theorem covered11979 : RegionCovered triangle11979 := region_leaf triangle11979 leaf11979 checked11979

def triangle11981 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5189/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5189/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10379/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11981 : Leaf := .vertex ![⟨19713823267112,1471744986510,19541905191284⟩,⟨19711578449742,1471398741468,19539700270351⟩,⟨19711812049276,1471434770308,19539929718569⟩]

theorem checked11981 : checkLeaf triangle11981 leaf11981=true := by decide +kernel

theorem covered11981 : RegionCovered triangle11981 := region_leaf triangle11981 leaf11981 checked11981

def triangle11982 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10379/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5189/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11982 : Leaf := .vertex ![⟨19711812049276,1471434770308,19539929718569⟩,⟨19711578449742,1471398741468,19539700270351⟩,⟨19709801450076,1471124684146,19537954847038⟩]

theorem checked11982 : checkLeaf triangle11982 leaf11982=true := by decide +kernel

theorem covered11982 : RegionCovered triangle11982 := region_leaf triangle11982 leaf11982 checked11982

def triangle11980 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5189/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5189/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11980 : RegionCovered triangle11980 :=
  region_split triangle11980 triangle11981 triangle11982 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11981 covered11982

def triangle11978 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5189/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11978 : RegionCovered triangle11978 :=
  region_split triangle11978 triangle11979 triangle11980 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11979 covered11980

def triangle11976 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11976 : RegionCovered triangle11976 :=
  region_split triangle11976 triangle11977 triangle11978 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11977 covered11978

def triangle11986 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1297/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10377/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11986 : Leaf := .vertex ![⟨19713356579399,1471673000127,19541446798528⟩,⟨19711111332588,1471326697824,19539241454112⟩,⟨19711344877522,1471362717308,19539470848875⟩]

theorem checked11986 : checkLeaf triangle11986 leaf11986=true := by decide +kernel

theorem covered11986 : RegionCovered triangle11986 := region_leaf triangle11986 leaf11986 checked11986

def triangle11987 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10377/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1297/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5189/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11987 : Leaf := .vertex ![⟨19711344877522,1471362717308,19539470848875⟩,⟨19711111332588,1471326697824,19539241454112⟩,⟨19709333794379,1471052564559,19537495500500⟩]

theorem checked11987 : checkLeaf triangle11987 leaf11987=true := by decide +kernel

theorem covered11987 : RegionCovered triangle11987 := region_leaf triangle11987 leaf11987 checked11987

def triangle11985 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1297/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5189/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11985 : RegionCovered triangle11985 :=
  region_split triangle11985 triangle11986 triangle11987 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11986 covered11987

def triangle11988 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(1297/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5189/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11988 : Leaf := .vertex ![⟨19711111332588,1471326697824,19539241454112⟩,⟨19708866247713,1470980463659,19537036260707⟩,⟨19709333794379,1471052564559,19537495500500⟩]

theorem checked11988 : checkLeaf triangle11988 leaf11988=true := by decide +kernel

theorem covered11988 : RegionCovered triangle11988 := region_leaf triangle11988 leaf11988 checked11988

def triangle11984 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5189/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11984 : RegionCovered triangle11984 :=
  region_split triangle11984 triangle11985 triangle11988 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11985 covered11988

def triangle11991 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10377/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5189/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11991 : Leaf := .vertex ![⟨19713356579399,1471673000127,19541446798528⟩,⟨19711344877522,1471362717308,19539470848875⟩,⟨19711578449742,1471398741468,19539700270351⟩]

theorem checked11991 : checkLeaf triangle11991 leaf11991=true := by decide +kernel

theorem covered11991 : RegionCovered triangle11991 := region_leaf triangle11991 leaf11991 checked11991

def triangle11992 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10377/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5189/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5189/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11992 : Leaf := .vertex ![⟨19711344877522,1471362717308,19539470848875⟩,⟨19709333794379,1471052564559,19537495500500⟩,⟨19711578449742,1471398741468,19539700270351⟩]

theorem checked11992 : checkLeaf triangle11992 leaf11992=true := by decide +kernel

theorem covered11992 : RegionCovered triangle11992 := region_leaf triangle11992 leaf11992 checked11992

def triangle11990 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5189/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5189/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11990 : RegionCovered triangle11990 :=
  region_split triangle11990 triangle11991 triangle11992 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11991 covered11992

def triangle11993 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5189/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5189/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11993 : Leaf := .vertex ![⟨19711578449742,1471398741468,19539700270351⟩,⟨19709333794379,1471052564559,19537495500500⟩,⟨19709801450076,1471124684146,19537954847038⟩]

theorem checked11993 : checkLeaf triangle11993 leaf11993=true := by decide +kernel

theorem covered11993 : RegionCovered triangle11993 := region_leaf triangle11993 leaf11993 checked11993

def triangle11989 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5189/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11989 : RegionCovered triangle11989 :=
  region_split triangle11989 triangle11990 triangle11993 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11990 covered11993

def triangle11983 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1297/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11983 : RegionCovered triangle11983 :=
  region_split triangle11983 triangle11984 triangle11989 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11984 covered11989

def triangle11975 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11975 : RegionCovered triangle11975 :=
  region_split triangle11975 triangle11976 triangle11983 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11976 covered11983

def triangle11996 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5189/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11996 : Leaf := .vertex ![⟨19709801450076,1471124684146,19537954847038⟩,⟨19708866247713,1470980463659,19537036260707⟩,⟨19707089301612,1470706455865,19535290882314⟩]

theorem checked11996 : checkLeaf triangle11996 leaf11996=true := by decide +kernel

theorem covered11996 : RegionCovered triangle11996 := region_leaf triangle11996 leaf11996 checked11996

def triangle11998 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5189/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2595/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11998 : Leaf := .vertex ![⟨19709801450076,1471124684146,19537954847038⟩,⟨19707089301612,1470706455865,19535290882314⟩,⟨19707557386805,1470778632692,19535750652394⟩]

theorem checked11998 : checkLeaf triangle11998 leaf11998=true := by decide +kernel

theorem covered11998 : RegionCovered triangle11998 := region_leaf triangle11998 leaf11998 checked11998

def triangle11999 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2595/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5189/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11999 : Leaf := .vertex ![⟨19707557386805,1470778632692,19535750652394⟩,⟨19707089301612,1470706455865,19535290882314⟩,⟨19705313486819,1470432649532,19533546610095⟩]

theorem checked11999 : checkLeaf triangle11999 leaf11999=true := by decide +kernel

theorem covered11999 : RegionCovered triangle11999 := region_leaf triangle11999 leaf11999 checked11999

def triangle11997 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5189/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11997 : RegionCovered triangle11997 :=
  region_split triangle11997 triangle11998 triangle11999 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11998 covered11999

def triangle11995 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11995 : RegionCovered triangle11995 :=
  region_split triangle11995 triangle11996 triangle11997 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11996 covered11997

def triangle12003 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2595/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10381/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12003 : Leaf := .vertex ![⟨19709801450076,1471124684146,19537954847038⟩,⟨19707557386805,1470778632692,19535750652394⟩,⟨19707791470205,1470814728100,19535980577381⟩]

theorem checked12003 : checkLeaf triangle12003 leaf12003=true := by decide +kernel

theorem covered12003 : RegionCovered triangle12003 := region_leaf triangle12003 leaf12003 checked12003

def triangle12005 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10381/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2595/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10381/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12005 : Leaf := .vertex ![⟨19707791470205,1470814728100,19535980577381⟩,⟨19707557386805,1470778632692,19535750652394⟩,⟨19706669607149,1470641742287,19534878643048⟩]

theorem checked12005 : checkLeaf triangle12005 leaf12005=true := by decide +kernel

theorem covered12005 : RegionCovered triangle12005 := region_leaf triangle12005 leaf12005 checked12005

def triangle12006 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10381/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10381/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12006 : Leaf := .vertex ![⟨19707791470205,1470814728100,19535980577381⟩,⟨19706669607149,1470641742287,19534878643048⟩,⟨19705782110301,1470504902236,19534006910229⟩]

theorem checked12006 : checkLeaf triangle12006 leaf12006=true := by decide +kernel

theorem covered12006 : RegionCovered triangle12006 := region_leaf triangle12006 leaf12006 checked12006

def triangle12004 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10381/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2595/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12004 : RegionCovered triangle12004 :=
  region_split triangle12004 triangle12005 triangle12006 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12005 covered12006

def triangle12002 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2595/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12002 : RegionCovered triangle12002 :=
  region_split triangle12002 triangle12003 triangle12004 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12003 covered12004

def triangle12007 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2595/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12007 : Leaf := .vertex ![⟨19707557386805,1470778632692,19535750652394⟩,⟨19705313486819,1470432649532,19533546610095⟩,⟨19705782110301,1470504902236,19534006910229⟩]

theorem checked12007 : checkLeaf triangle12007 leaf12007=true := by decide +kernel

theorem covered12007 : RegionCovered triangle12007 := region_leaf triangle12007 leaf12007 checked12007

def triangle12001 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12001 : RegionCovered triangle12001 :=
  region_split triangle12001 triangle12002 triangle12007 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12002 covered12007

def triangle12010 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10381/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12010 : Leaf := .vertex ![⟨19705782110301,1470504902236,19534006910229⟩,⟨19705313486819,1470432649532,19533546610095⟩,⟨19704426003802,1470295821918,19532674888941⟩]

theorem checked12010 : checkLeaf triangle12010 leaf12010=true := by decide +kernel

theorem covered12010 : RegionCovered triangle12010 := region_leaf triangle12010 leaf12010 checked12010

def triangle12011 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10381/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5191/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12011 : Leaf := .vertex ![⟨19705782110301,1470504902236,19534006910229⟩,⟨19704426003802,1470295821918,19532674888941⟩,⟨19703538803768,1470159044674,19531803444487⟩]

theorem checked12011 : checkLeaf triangle12011 leaf12011=true := by decide +kernel

theorem covered12011 : RegionCovered triangle12011 := region_leaf triangle12011 leaf12011 checked12011

def triangle12009 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5191/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12009 : RegionCovered triangle12009 :=
  region_split triangle12009 triangle12010 triangle12011 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12010 covered12011

def triangle12014 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5191/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10383/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12014 : Leaf := .vertex ![⟨19705782110301,1470504902236,19534006910229⟩,⟨19704660436489,1470331964901,19532905158182⟩,⟨19703773370975,1470195206614,19532033846191⟩]

theorem checked12014 : checkLeaf triangle12014 leaf12014=true := by decide +kernel

theorem covered12014 : RegionCovered triangle12014 := region_leaf triangle12014 leaf12014 checked12014

def triangle12015 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5191/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5191/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10383/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12015 : Leaf := .vertex ![⟨19704660436489,1470331964901,19532905158182⟩,⟨19703538803768,1470159044674,19531803444487⟩,⟨19703773370975,1470195206614,19532033846191⟩]

theorem checked12015 : checkLeaf triangle12015 leaf12015=true := by decide +kernel

theorem covered12015 : RegionCovered triangle12015 := region_leaf triangle12015 leaf12015 checked12015

def triangle12013 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5191/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10383/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12013 : RegionCovered triangle12013 :=
  region_split triangle12013 triangle12014 triangle12015 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12014 covered12015

def triangle12017 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(10383/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5191/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10383/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12017 : Leaf := .vertex ![⟨19703773370975,1470195206614,19532033846191⟩,⟨19703538803768,1470159044674,19531803444487⟩,⟨19702651886778,1470022317802,19530932276795⟩]

theorem checked12017 : checkLeaf triangle12017 leaf12017=true := by decide +kernel

theorem covered12017 : RegionCovered triangle12017 := region_leaf triangle12017 leaf12017 checked12017

def triangle12019 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(10383/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10383/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106463/131072:ℚ),(20767/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12019 : Leaf := .vertex ![⟨19703773370975,1470195206614,19532033846191⟩,⟨19702651886778,1470022317802,19530932276795⟩,⟨19702769234235,1470040407666,19531047540544⟩]

theorem checked12019 : checkLeaf triangle12019 leaf12019=true := by decide +kernel

theorem covered12019 : RegionCovered triangle12019 := region_leaf triangle12019 leaf12019 checked12019

def triangle12020 : QTriangle := ![{ mass := ![(106463/131072:ℚ),(20767/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10383/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12020 : Leaf := .vertex ![⟨19702769234235,1470040407666,19531047540544⟩,⟨19702651886778,1470022317802,19530932276795⟩,⟨19701765252865,1469885641301,19530061385900⟩]

theorem checked12020 : checkLeaf triangle12020 leaf12020=true := by decide +kernel

theorem covered12020 : RegionCovered triangle12020 := region_leaf triangle12020 leaf12020 checked12020

def triangle12018 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(10383/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10383/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12018 : RegionCovered triangle12018 :=
  region_split triangle12018 triangle12019 triangle12020 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12019 covered12020

def triangle12016 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(10383/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5191/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12016 : RegionCovered triangle12016 :=
  region_split triangle12016 triangle12017 triangle12018 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12017 covered12018

def triangle12012 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5191/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12012 : RegionCovered triangle12012 :=
  region_split triangle12012 triangle12013 triangle12016 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12013 covered12016

def triangle12008 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12008 : RegionCovered triangle12008 :=
  region_split triangle12008 triangle12009 triangle12012 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12009 covered12012

def triangle12000 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12000 : RegionCovered triangle12000 :=
  region_split triangle12000 triangle12001 triangle12008 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12001 covered12008

def triangle11994 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11994 : RegionCovered triangle11994 :=
  region_split triangle11994 triangle11995 triangle12000 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11995 covered12000

def triangle11974 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11974 : RegionCovered triangle11974 :=
  region_split triangle11974 triangle11975 triangle11994 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11975 covered11994

def triangle11958 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11958 : RegionCovered triangle11958 :=
  region_split triangle11958 triangle11959 triangle11974 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11959 covered11974

def triangle11932 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11932 : RegionCovered triangle11932 :=
  region_split triangle11932 triangle11933 triangle11958 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11933 covered11958
end CacheOptimality.CertificateData
