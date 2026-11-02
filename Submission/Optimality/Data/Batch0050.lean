import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle2946 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(449/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3647/4096:ℚ),(7/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2946 : Leaf := .vertex ![⟨16415939313800,1009172946345,16294554007044⟩,⟨16415396377338,1009104316418,16294018156730⟩,⟨16407149461226,1008062165958,16285878829485⟩]

theorem checked2946 : checkLeaf triangle2946 leaf2946=true := by decide +kernel

theorem covered2946 : RegionCovered triangle2946 := region_leaf triangle2946 leaf2946 checked2946

def triangle2947 : QTriangle := ![{ mass := ![(3647/4096:ℚ),(7/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(449/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(7/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2947 : Leaf := .vertex ![⟨16407149461226,1008062165958,16285878829485⟩,⟨16415396377338,1009104316418,16294018156730⟩,⟨16409160656460,1008316265509,16287863794712⟩]

theorem checked2947 : checkLeaf triangle2947 leaf2947=true := by decide +kernel

theorem covered2947 : RegionCovered triangle2947 := region_leaf triangle2947 leaf2947 checked2947

def triangle2945 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(449/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(7/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2945 : RegionCovered triangle2945 :=
  region_split triangle2945 triangle2946 triangle2947 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2946 covered2947

def triangle2948 : QTriangle := ![{ mass := ![(1823/2048:ℚ),(449/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(7/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2948 : Leaf := .vertex ![⟨16415396377338,1009104316418,16294018156730⟩,⟨16425548719726,1010388030031,16304037933724⟩,⟨16409160656460,1008316265509,16287863794712⟩]

theorem checked2948 : checkLeaf triangle2948 leaf2948=true := by decide +kernel

theorem covered2948 : RegionCovered triangle2948 := region_leaf triangle2948 leaf2948 checked2948

def triangle2944 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(7/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2944 : RegionCovered triangle2944 :=
  region_split triangle2944 triangle2945 triangle2948 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2945 covered2948

def triangle2949 : QTriangle := ![{ mass := ![(1823/2048:ℚ),(7/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(7/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2949 : Leaf := .vertex ![⟨16409160656460,1008316265509,16287863794712⟩,⟨16425548719726,1010388030031,16304037933724⟩,⟨16423789349092,1010165504846,16302301545642⟩]

theorem checked2949 : checkLeaf triangle2949 leaf2949=true := by decide +kernel

theorem covered2949 : RegionCovered triangle2949 := region_leaf triangle2949 leaf2949 checked2949

def triangle2943 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(7/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2943 : RegionCovered triangle2943 :=
  region_split triangle2943 triangle2944 triangle2949 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2944 covered2949

def triangle2950 : QTriangle := ![{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(7/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2950 : Leaf := .vertex ![⟨16425548719726,1010388030031,16304037933724⟩,⟨16456104017646,1014256773244,16334193462685⟩,⟨16423789349092,1010165504846,16302301545642⟩]

theorem checked2950 : checkLeaf triangle2950 leaf2950=true := by decide +kernel

theorem covered2950 : RegionCovered triangle2950 := region_leaf triangle2950 leaf2950 checked2950

def triangle2942 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(7/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2942 : RegionCovered triangle2942 :=
  region_split triangle2942 triangle2943 triangle2950 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2943 covered2950

def triangle2951 : QTriangle := ![{ mass := ![(911/1024:ℚ),(7/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2951 : Leaf := .vertex ![⟨16423789349092,1010165504846,16302301545642⟩,⟨16456104017646,1014256773244,16334193462685⟩,⟨16473533290806,1016467052849,16351394168968⟩]

theorem checked2951 : checkLeaf triangle2951 leaf2951=true := by decide +kernel

theorem covered2951 : RegionCovered triangle2951 := region_leaf triangle2951 leaf2951 checked2951

def triangle2941 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2941 : RegionCovered triangle2941 :=
  region_split triangle2941 triangle2942 triangle2951 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2942 covered2951

def triangle2952 : QTriangle := ![{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2952 : Leaf := .vertex ![⟨16456104017646,1014256773244,16334193462685⟩,⟨16536201307093,1024435148624,16413237158674⟩,⟨16473533290806,1016467052849,16351394168968⟩]

theorem checked2952 : checkLeaf triangle2952 leaf2952=true := by decide +kernel

theorem covered2952 : RegionCovered triangle2952 := region_leaf triangle2952 leaf2952 checked2952

def triangle2940 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2940 : RegionCovered triangle2940 :=
  region_split triangle2940 triangle2941 triangle2952 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2941 covered2952

def triangle2954 : QTriangle := ![{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(113/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2954 : Leaf := .vertex ![⟨16473533290806,1016467052849,16351394168968⟩,⟨16536201307093,1024435148624,16413237158674⟩,⟨16568270748280,1028525359754,16444882461828⟩]

theorem checked2954 : checkLeaf triangle2954 leaf2954=true := by decide +kernel

theorem covered2954 : RegionCovered triangle2954 := region_leaf triangle2954 leaf2954 checked2954

def triangle2955 : QTriangle := ![{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(113/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2955 : Leaf := .vertex ![⟨16473533290806,1016467052849,16351394168968⟩,⟨16568270748280,1028525359754,16444882461828⟩,⟨16611006497533,1033989297552,16487050953119⟩]

theorem checked2955 : checkLeaf triangle2955 leaf2955=true := by decide +kernel

theorem covered2955 : RegionCovered triangle2955 := region_leaf triangle2955 leaf2955 checked2955

def triangle2953 : QTriangle := ![{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2953 : RegionCovered triangle2953 :=
  region_split triangle2953 triangle2954 triangle2955 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2954 covered2955

def triangle2939 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2939 : RegionCovered triangle2939 :=
  region_split triangle2939 triangle2940 triangle2953 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2940 covered2953

def triangle2958 : QTriangle := ![{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(115/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(57/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2958 : Leaf := .vertex ![⟨16536201307093,1024435148624,16413237158674⟩,⟨16628865217165,1036277117220,16504671926871⟩,⟨16669760321321,1041526067227,16545021061542⟩]

theorem checked2958 : checkLeaf triangle2958 leaf2958=true := by decide +kernel

theorem covered2958 : RegionCovered triangle2958 := region_leaf triangle2958 leaf2958 checked2958

def triangle2959 : QTriangle := ![{ mass := ![(453/512:ℚ),(115/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(57/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2959 : Leaf := .vertex ![⟨16628865217165,1036277117220,16504671926871⟩,⟨16728314748850,1049065905654,16602789992270⟩,⟨16669760321321,1041526067227,16545021061542⟩]

theorem checked2959 : checkLeaf triangle2959 leaf2959=true := by decide +kernel

theorem covered2959 : RegionCovered triangle2959 := region_leaf triangle2959 leaf2959 checked2959

def triangle2957 : QTriangle := ![{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(57/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2957 : RegionCovered triangle2957 :=
  region_split triangle2957 triangle2958 triangle2959 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2958 covered2959

def triangle2962 : QTriangle := ![{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(57/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(113/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2962 : Leaf := .vertex ![⟨16536201307093,1024435148624,16413237158674⟩,⟨16598600812561,1032401612583,16474810178298⟩,⟨16640408642627,1037757321022,16516061460676⟩]

theorem checked2962 : checkLeaf triangle2962 leaf2962=true := by decide +kernel

theorem covered2962 : RegionCovered triangle2962 := region_leaf triangle2962 leaf2962 checked2962

def triangle2963 : QTriangle := ![{ mass := ![(907/1024:ℚ),(57/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(57/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(113/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2963 : Leaf := .vertex ![⟨16598600812561,1032401612583,16474810178298⟩,⟨16669760321321,1041526067227,16545021061542⟩,⟨16640408642627,1037757321022,16516061460676⟩]

theorem checked2963 : checkLeaf triangle2963 leaf2963=true := by decide +kernel

theorem covered2963 : RegionCovered triangle2963 := region_leaf triangle2963 leaf2963 checked2963

def triangle2961 : QTriangle := ![{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(57/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(113/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2961 : RegionCovered triangle2961 :=
  region_split triangle2961 triangle2962 triangle2963 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2962 covered2963

def triangle2965 : QTriangle := ![{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(113/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(113/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2965 : Leaf := .vertex ![⟨16536201307093,1024435148624,16413237158674⟩,⟨16640408642627,1037757321022,16516061460676⟩,⟨16568270748280,1028525359754,16444882461828⟩]

theorem checked2965 : checkLeaf triangle2965 leaf2965=true := by decide +kernel

theorem covered2965 : RegionCovered triangle2965 := region_leaf triangle2965 leaf2965 checked2965

def triangle2966 : QTriangle := ![{ mass := ![(227/256:ℚ),(113/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(113/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2966 : Leaf := .vertex ![⟨16568270748280,1028525359754,16444882461828⟩,⟨16640408642627,1037757321022,16516061460676⟩,⟨16611006497533,1033989297552,16487050953119⟩]

theorem checked2966 : checkLeaf triangle2966 leaf2966=true := by decide +kernel

theorem covered2966 : RegionCovered triangle2966 := region_leaf triangle2966 leaf2966 checked2966

def triangle2964 : QTriangle := ![{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(113/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2964 : RegionCovered triangle2964 :=
  region_split triangle2964 triangle2965 triangle2966 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2965 covered2966

def triangle2960 : QTriangle := ![{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(57/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2960 : RegionCovered triangle2960 :=
  region_split triangle2960 triangle2961 triangle2964 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2961 covered2964

def triangle2956 : QTriangle := ![{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2956 : RegionCovered triangle2956 :=
  region_split triangle2956 triangle2957 triangle2960 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2957 covered2960

def triangle2938 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2938 : RegionCovered triangle2938 :=
  region_split triangle2938 triangle2939 triangle2956 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2939 covered2956

def triangle2968 : QTriangle := ![{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(57/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2968 : Leaf := .vertex ![⟨16611006497533,1033989297552,16487050953119⟩,⟨16728314748850,1049065905654,16602789992270⟩,⟨16828643012199,1062051329255,16701762006780⟩]

theorem checked2968 : checkLeaf triangle2968 leaf2968=true := by decide +kernel

theorem covered2968 : RegionCovered triangle2968 := region_leaf triangle2968 leaf2968 checked2968

def triangle2970 : QTriangle := ![{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(57/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(7/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2970 : Leaf := .vertex ![⟨16611006497533,1033989297552,16487050953119⟩,⟨16828643012199,1062051329255,16701762006780⟩,⟨16773857691848,1054950084369,16647718907088⟩]

theorem checked2970 : checkLeaf triangle2970 leaf2970=true := by decide +kernel

theorem covered2970 : RegionCovered triangle2970 := region_leaf triangle2970 leaf2970 checked2970

def triangle2971 : QTriangle := ![{ mass := ![(453/512:ℚ),(7/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(57/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2971 : Leaf := .vertex ![⟨16773857691848,1054950084369,16647718907088⟩,⟨16828643012199,1062051329255,16701762006780⟩,⟨16950761736407,1077970535512,16822212128626⟩]

theorem checked2971 : checkLeaf triangle2971 leaf2971=true := by decide +kernel

theorem covered2971 : RegionCovered triangle2971 := region_leaf triangle2971 leaf2971 checked2971

def triangle2969 : QTriangle := ![{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(57/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2969 : RegionCovered triangle2969 :=
  region_split triangle2969 triangle2970 triangle2971 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2970 covered2971

def triangle2967 : QTriangle := ![{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2967 : RegionCovered triangle2967 :=
  region_split triangle2967 triangle2968 triangle2969 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2968 covered2969

def triangle2937 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2937 : RegionCovered triangle2937 :=
  region_split triangle2937 triangle2938 triangle2967 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2938 covered2967

def triangle2975 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(59/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(29/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2975 : Leaf := .vertex ![⟨16728314748850,1049065905654,16602789992270⟩,⟨16937991122717,1076299942276,16809616928915⟩,⟨16883354546502,1069168029357,16755728399492⟩]

theorem checked2975 : checkLeaf triangle2975 leaf2975=true := by decide +kernel

theorem covered2975 : RegionCovered triangle2975 := region_leaf triangle2975 leaf2975 checked2975

def triangle2976 : QTriangle := ![{ mass := ![(451/512:ℚ),(29/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(59/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(29/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2976 : Leaf := .vertex ![⟨16883354546502,1069168029357,16755728399492⟩,⟨16937991122717,1076299942276,16809616928915⟩,⟨17052492145011,1091327153868,16922537482843⟩]

theorem checked2976 : checkLeaf triangle2976 leaf2976=true := by decide +kernel

theorem covered2976 : RegionCovered triangle2976 := region_leaf triangle2976 leaf2976 checked2976

def triangle2974 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(59/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(29/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2974 : RegionCovered triangle2974 :=
  region_split triangle2974 triangle2975 triangle2976 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2975 covered2976

def triangle2977 : QTriangle := ![{ mass := ![(225/256:ℚ),(59/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(29/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2977 : Leaf := .vertex ![⟨16937991122717,1076299942276,16809616928915⟩,⟨17154391818152,1104792824657,17023015953818⟩,⟨17052492145011,1091327153868,16922537482843⟩]

theorem checked2977 : checkLeaf triangle2977 leaf2977=true := by decide +kernel

theorem covered2977 : RegionCovered triangle2977 := region_leaf triangle2977 leaf2977 checked2977

def triangle2973 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(29/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2973 : RegionCovered triangle2973 :=
  region_split triangle2973 triangle2974 triangle2977 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2974 covered2977

def triangle2981 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(29/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(115/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2981 : Leaf := .vertex ![⟨16728314748850,1049065905654,16602789992270⟩,⟨16883354546502,1069168029357,16755728399492⟩,⟨16856008086589,1065607763900,16728754874372⟩]

theorem checked2981 : checkLeaf triangle2981 leaf2981=true := by decide +kernel

theorem covered2981 : RegionCovered triangle2981 := region_leaf triangle2981 leaf2981 checked2981

def triangle2982 : QTriangle := ![{ mass := ![(903/1024:ℚ),(115/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(29/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(57/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2982 : Leaf := .vertex ![⟨16856008086589,1065607763900,16728754874372⟩,⟨16883354546502,1069168029357,16755728399492⟩,⟨17001602337056,1084634792628,16872352257304⟩]

theorem checked2982 : checkLeaf triangle2982 leaf2982=true := by decide +kernel

theorem covered2982 : RegionCovered triangle2982 := region_leaf triangle2982 leaf2982 checked2982

def triangle2980 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(29/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(57/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2980 : RegionCovered triangle2980 :=
  region_split triangle2980 triangle2981 triangle2982 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2981 covered2982

def triangle2983 : QTriangle := ![{ mass := ![(451/512:ℚ),(29/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(29/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(57/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2983 : Leaf := .vertex ![⟨16883354546502,1069168029357,16755728399492⟩,⟨17052492145011,1091327153868,16922537482843⟩,⟨17001602337056,1084634792628,16872352257304⟩]

theorem checked2983 : checkLeaf triangle2983 leaf2983=true := by decide +kernel

theorem covered2983 : RegionCovered triangle2983 := region_leaf triangle2983 leaf2983 checked2983

def triangle2979 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(29/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(57/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2979 : RegionCovered triangle2979 :=
  region_split triangle2979 triangle2980 triangle2983 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2980 covered2983

def triangle2986 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(115/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(57/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2986 : Leaf := .vertex ![⟨16728314748850,1049065905654,16602789992270⟩,⟨16856008086589,1065607763900,16728754874372⟩,⟨16828643012199,1062051329255,16701762006780⟩]

theorem checked2986 : checkLeaf triangle2986 leaf2986=true := by decide +kernel

theorem covered2986 : RegionCovered triangle2986 := region_leaf triangle2986 leaf2986 checked2986

def triangle2987 : QTriangle := ![{ mass := ![(903/1024:ℚ),(115/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(57/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(57/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2987 : Leaf := .vertex ![⟨16856008086589,1065607763900,16728754874372⟩,⟨17001602337056,1084634792628,16872352257304⟩,⟨16828643012199,1062051329255,16701762006780⟩]

theorem checked2987 : checkLeaf triangle2987 leaf2987=true := by decide +kernel

theorem covered2987 : RegionCovered triangle2987 := region_leaf triangle2987 leaf2987 checked2987

def triangle2985 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(57/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(57/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2985 : RegionCovered triangle2985 :=
  region_split triangle2985 triangle2986 triangle2987 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2986 covered2987

def triangle2988 : QTriangle := ![{ mass := ![(113/128:ℚ),(57/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(57/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2988 : Leaf := .vertex ![⟨16828643012199,1062051329255,16701762006780⟩,⟨17001602337056,1084634792628,16872352257304⟩,⟨16950761736407,1077970535512,16822212128626⟩]

theorem checked2988 : checkLeaf triangle2988 leaf2988=true := by decide +kernel

theorem covered2988 : RegionCovered triangle2988 := region_leaf triangle2988 leaf2988 checked2988

def triangle2984 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(57/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2984 : RegionCovered triangle2984 :=
  region_split triangle2984 triangle2985 triangle2988 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2985 covered2988

def triangle2978 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(29/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2978 : RegionCovered triangle2978 :=
  region_split triangle2978 triangle2979 triangle2984 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2979 covered2984

def triangle2972 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2972 : RegionCovered triangle2972 :=
  region_split triangle2972 triangle2973 triangle2978 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2973 covered2978

def triangle2936 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2936 : RegionCovered triangle2936 :=
  region_split triangle2936 triangle2937 triangle2972 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2937 covered2972

def triangle2992 : QTriangle := ![{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(29/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(57/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2992 : Leaf := .vertex ![⟨16950761736407,1077970535512,16822212128626⟩,⟨17052492145011,1091327153868,16922537482843⟩,⟨17183479923764,1108652666715,17051695814977⟩]

theorem checked2992 : checkLeaf triangle2992 leaf2992=true := by decide +kernel

theorem covered2992 : RegionCovered triangle2992 := region_leaf triangle2992 leaf2992 checked2992

def triangle2994 : QTriangle := ![{ mass := ![(225/256:ℚ),(57/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(29/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(29/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2994 : Leaf := .vertex ![⟨17183479923764,1108652666715,17051695814977⟩,⟨17052492145011,1091327153868,16922537482843⟩,⟨17230597870318,1114920019405,17098150058500⟩]

theorem checked2994 : checkLeaf triangle2994 leaf2994=true := by decide +kernel

theorem covered2994 : RegionCovered triangle2994 := region_leaf triangle2994 leaf2994 checked2994

def triangle2995 : QTriangle := ![{ mass := ![(225/256:ℚ),(57/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(29/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2995 : Leaf := .vertex ![⟨17183479923764,1108652666715,17051695814977⟩,⟨17230597870318,1114920019405,17098150058500⟩,⟨17414771411234,1139596305573,17279700508381⟩]

theorem checked2995 : checkLeaf triangle2995 leaf2995=true := by decide +kernel

theorem covered2995 : RegionCovered triangle2995 := region_leaf triangle2995 leaf2995 checked2995

def triangle2993 : QTriangle := ![{ mass := ![(225/256:ℚ),(57/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(29/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2993 : RegionCovered triangle2993 :=
  region_split triangle2993 triangle2994 triangle2995 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2994 covered2995

def triangle2991 : QTriangle := ![{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(29/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2991 : RegionCovered triangle2991 :=
  region_split triangle2991 triangle2992 triangle2993 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2992 covered2993

def triangle2997 : QTriangle := ![{ mass := ![(225/256:ℚ),(29/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(59/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2997 : Leaf := .vertex ![⟨17052492145011,1091327153868,16922537482843⟩,⟨17154391818152,1104792824657,17023015953818⟩,⟨17277871981076,1121226846084,17144755257180⟩]

theorem checked2997 : checkLeaf triangle2997 leaf2997=true := by decide +kernel

theorem covered2997 : RegionCovered triangle2997 := region_leaf triangle2997 leaf2997 checked2997

def triangle2999 : QTriangle := ![{ mass := ![(225/256:ℚ),(29/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(59/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(29/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2999 : Leaf := .vertex ![⟨17052492145011,1091327153868,16922537482843⟩,⟨17277871981076,1121226846084,17144755257180⟩,⟨17230597870318,1114920019405,17098150058500⟩]

theorem checked2999 : checkLeaf triangle2999 leaf2999=true := by decide +kernel

theorem covered2999 : RegionCovered triangle2999 := region_leaf triangle2999 leaf2999 checked2999

def triangle3000 : QTriangle := ![{ mass := ![(449/512:ℚ),(29/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(59/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3000 : Leaf := .vertex ![⟨17230597870318,1114920019405,17098150058500⟩,⟨17277871981076,1121226846084,17144755257180⟩,⟨17414771411234,1139596305573,17279700508381⟩]

theorem checked3000 : checkLeaf triangle3000 leaf3000=true := by decide +kernel

theorem covered3000 : RegionCovered triangle3000 := region_leaf triangle3000 leaf3000 checked3000

def triangle2998 : QTriangle := ![{ mass := ![(225/256:ℚ),(29/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(59/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2998 : RegionCovered triangle2998 :=
  region_split triangle2998 triangle2999 triangle3000 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2999 covered3000

def triangle2996 : QTriangle := ![{ mass := ![(225/256:ℚ),(29/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2996 : RegionCovered triangle2996 :=
  region_split triangle2996 triangle2997 triangle2998 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2997 covered2998

def triangle2990 : QTriangle := ![{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2990 : RegionCovered triangle2990 :=
  region_split triangle2990 triangle2991 triangle2996 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2991 covered2996

def triangle3004 : QTriangle := ![{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(57/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(7/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3004 : Leaf := .vertex ![⟨16950761736407,1077970535512,16822212128626⟩,⟨17183479923764,1108652666715,17051695814977⟩,⟨17136530920609,1102426287606,17005405167117⟩]

theorem checked3004 : checkLeaf triangle3004 leaf3004=true := by decide +kernel

theorem covered3004 : RegionCovered triangle3004 := region_leaf triangle3004 leaf3004 checked3004

def triangle3005 : QTriangle := ![{ mass := ![(451/512:ℚ),(7/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(57/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(7/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3005 : Leaf := .vertex ![⟨17136530920609,1102426287606,17005405167117⟩,⟨17183479923764,1108652666715,17051695814977⟩,⟨17328239801785,1127967024369,17194407062469⟩]

theorem checked3005 : checkLeaf triangle3005 leaf3005=true := by decide +kernel

theorem covered3005 : RegionCovered triangle3005 := region_leaf triangle3005 leaf3005 checked3005

def triangle3003 : QTriangle := ![{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(57/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(7/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3003 : RegionCovered triangle3003 :=
  region_split triangle3003 triangle3004 triangle3005 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3004 covered3005

def triangle3006 : QTriangle := ![{ mass := ![(225/256:ℚ),(57/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(7/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3006 : Leaf := .vertex ![⟨17183479923764,1108652666715,17051695814977⟩,⟨17414771411234,1139596305573,17279700508381⟩,⟨17328239801785,1127967024369,17194407062469⟩]

theorem checked3006 : checkLeaf triangle3006 leaf3006=true := by decide +kernel

theorem covered3006 : RegionCovered triangle3006 := region_leaf triangle3006 leaf3006 checked3006

def triangle3002 : QTriangle := ![{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(7/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3002 : RegionCovered triangle3002 :=
  region_split triangle3002 triangle3003 triangle3006 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3003 covered3006

def triangle3008 : QTriangle := ![{ mass := ![(225/256:ℚ),(7/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(57/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3008 : Leaf := .vertex ![⟨17328239801785,1127967024369,17194407062469⟩,⟨17414771411234,1139596305573,17279700508381⟩,⟨17563416267242,1159719974042,17426194503949⟩]

theorem checked3008 : checkLeaf triangle3008 leaf3008=true := by decide +kernel

theorem covered3008 : RegionCovered triangle3008 := region_leaf triangle3008 leaf3008 checked3008

def triangle3009 : QTriangle := ![{ mass := ![(225/256:ℚ),(7/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(57/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3009 : Leaf := .vertex ![⟨17328239801785,1127967024369,17194407062469⟩,⟨17563416267242,1159719974042,17426194503949⟩,⟨17722715081986,1181492183882,17583154395589⟩]

theorem checked3009 : checkLeaf triangle3009 leaf3009=true := by decide +kernel

theorem covered3009 : RegionCovered triangle3009 := region_leaf triangle3009 leaf3009 checked3009

def triangle3007 : QTriangle := ![{ mass := ![(225/256:ℚ),(7/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3007 : RegionCovered triangle3007 :=
  region_split triangle3007 triangle3008 triangle3009 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3008 covered3009

def triangle3001 : QTriangle := ![{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3001 : RegionCovered triangle3001 :=
  region_split triangle3001 triangle3002 triangle3007 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3002 covered3007

def triangle2989 : QTriangle := ![{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2989 : RegionCovered triangle2989 :=
  region_split triangle2989 triangle2990 triangle3001 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2990 covered3001

def triangle2935 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2935 : RegionCovered triangle2935 :=
  region_split triangle2935 triangle2936 triangle2989 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2936 covered2989
end CacheOptimality.CertificateData
