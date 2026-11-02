import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle25946 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(21/128:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(673/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25946 : Leaf := .vertex ![⟨19651749381696,1462186486388,19480931564269⟩,⟨19617334407061,1456901278350,19447123951789⟩,⟨19621508931752,1457541832167,19451224903924⟩]

theorem checked25946 : checkLeaf triangle25946 leaf25946=true := by decide +kernel

theorem covered25946 : RegionCovered triangle25946 := region_leaf triangle25946 leaf25946 checked25946

def triangle25947 : QTriangle := ![{ mass := ![(3313/4096:ℚ),(673/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(21/128:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(337/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25947 : Leaf := .vertex ![⟨19621508931752,1457541832167,19451224903924⟩,⟨19617334407061,1456901278350,19447123951789⟩,⟨19591440847450,1452931409624,19421686127219⟩]

theorem checked25947 : checkLeaf triangle25947 leaf25947=true := by decide +kernel

theorem covered25947 : RegionCovered triangle25947 := region_leaf triangle25947 leaf25947 checked25947

def triangle25945 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(21/128:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(337/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25945 : RegionCovered triangle25945 :=
  region_split triangle25945 triangle25946 triangle25947 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25946 covered25947

def triangle25948 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(21/128:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(337/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25948 : Leaf := .vertex ![⟨19617334407061,1456901278350,19447123951789⟩,⟨19582980381074,1451635537200,19413374337423⟩,⟨19591440847450,1452931409624,19421686127219⟩]

theorem checked25948 : checkLeaf triangle25948 leaf25948=true := by decide +kernel

theorem covered25948 : RegionCovered triangle25948 := region_leaf triangle25948 leaf25948 checked25948

def triangle25944 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(337/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25944 : RegionCovered triangle25944 :=
  region_split triangle25944 triangle25945 triangle25948 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25945 covered25948

def triangle25949 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(337/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25949 : Leaf := .vertex ![⟨19591440847450,1452931409624,19421686127219⟩,⟨19582980381074,1451635537200,19413374337423⟩,⟨19531835528688,1443814820456,19363125846513⟩]

theorem checked25949 : checkLeaf triangle25949 leaf25949=true := by decide +kernel

theorem covered25949 : RegionCovered triangle25949 := region_leaf triangle25949 leaf25949 checked25949

def triangle25943 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25943 : RegionCovered triangle25943 :=
  region_split triangle25943 triangle25944 triangle25949 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25944 covered25949

def triangle25952 : QTriangle := ![{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(21/128:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(337/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25952 : Leaf := .vertex ![⟨19582980381074,1451635537200,19413374337423⟩,⟨19548690509891,1446389696293,19379685885218⟩,⟨19523141302719,1442487583937,19354583583990⟩]

theorem checked25952 : checkLeaf triangle25952 leaf25952=true := by decide +kernel

theorem covered25952 : RegionCovered triangle25952 := region_leaf triangle25952 leaf25952 checked25952

def triangle25953 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(21/128:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(337/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25953 : Leaf := .vertex ![⟨19548690509891,1446389696293,19379685885218⟩,⟨19514468154283,1441164208943,19346061911765⟩,⟨19523141302719,1442487583937,19354583583990⟩]

theorem checked25953 : checkLeaf triangle25953 leaf25953=true := by decide +kernel

theorem covered25953 : RegionCovered triangle25953 := region_leaf triangle25953 leaf25953 checked25953

def triangle25951 : QTriangle := ![{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(337/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25951 : RegionCovered triangle25951 :=
  region_split triangle25951 triangle25952 triangle25953 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25952 covered25953

def triangle25955 : QTriangle := ![{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(337/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(337/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25955 : Leaf := .vertex ![⟨19582980381074,1451635537200,19413374337423⟩,⟨19523141302719,1442487583937,19354583583990⟩,⟨19557257114842,1447699317312,19388102412533⟩]

theorem checked25955 : checkLeaf triangle25955 leaf25955=true := by decide +kernel

theorem covered25955 : RegionCovered triangle25955 := region_leaf triangle25955 leaf25955 checked25955

def triangle25956 : QTriangle := ![{ mass := ![(829/1024:ℚ),(337/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(337/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25956 : Leaf := .vertex ![⟨19557257114842,1447699317312,19388102412533⟩,⟨19523141302719,1442487583937,19354583583990⟩,⟨19531835528688,1443814820456,19363125846513⟩]

theorem checked25956 : checkLeaf triangle25956 leaf25956=true := by decide +kernel

theorem covered25956 : RegionCovered triangle25956 := region_leaf triangle25956 leaf25956 checked25956

def triangle25954 : QTriangle := ![{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(337/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25954 : RegionCovered triangle25954 :=
  region_split triangle25954 triangle25955 triangle25956 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25955 covered25956

def triangle25950 : QTriangle := ![{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25950 : RegionCovered triangle25950 :=
  region_split triangle25950 triangle25951 triangle25954 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25951 covered25954

def triangle25942 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25942 : RegionCovered triangle25942 :=
  region_split triangle25942 triangle25943 triangle25950 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25943 covered25950

def triangle25958 : QTriangle := ![{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(169/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25958 : Leaf := .vertex ![⟨19531835528688,1443814820456,19363125846513⟩,⟨19514468154283,1441164208943,19346061911765⟩,⟨19464035207690,1433481738513,19296507426513⟩]

theorem checked25958 : checkLeaf triangle25958 leaf25958=true := by decide +kernel

theorem covered25958 : RegionCovered triangle25958 := region_leaf triangle25958 leaf25958 checked25958

def triangle25960 : QTriangle := ![{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(169/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(339/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25960 : Leaf := .vertex ![⟨19531835528688,1443814820456,19363125846513⟩,⟨19464035207690,1433481738513,19296507426513⟩,⟨19472962570032,1434840063727,19305279580042⟩]

theorem checked25960 : checkLeaf triangle25960 leaf25960=true := by decide +kernel

theorem covered25960 : RegionCovered triangle25960 := region_leaf triangle25960 leaf25960 checked25960

def triangle25961 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(339/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(169/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25961 : Leaf := .vertex ![⟨19472962570032,1434840063727,19305279580042⟩,⟨19464035207690,1433481738513,19296507426513⟩,⟨19414853967463,1426010872645,19248178994530⟩]

theorem checked25961 : checkLeaf triangle25961 leaf25961=true := by decide +kernel

theorem covered25961 : RegionCovered triangle25961 := region_leaf triangle25961 leaf25961 checked25961

def triangle25959 : QTriangle := ![{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(169/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25959 : RegionCovered triangle25959 :=
  region_split triangle25959 triangle25960 triangle25961 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25960 covered25961

def triangle25957 : QTriangle := ![{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25957 : RegionCovered triangle25957 :=
  region_split triangle25957 triangle25958 triangle25959 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25958 covered25959

def triangle25941 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25941 : RegionCovered triangle25941 :=
  region_split triangle25941 triangle25942 triangle25957 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25942 covered25957

def triangle25966 : QTriangle := ![{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(21/128:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(337/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25966 : Leaf := .vertex ![⟨19514468154283,1441164208943,19346061911765⟩,⟨19480316839358,1435959549698,19312505895790⟩,⟨19455127724797,1432127116760,19287754681962⟩]

theorem checked25966 : checkLeaf triangle25966 leaf25966=true := by decide +kernel

theorem covered25966 : RegionCovered triangle25966 := region_leaf triangle25966 leaf25966 checked25966

def triangle25967 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(21/128:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(21/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(337/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25967 : Leaf := .vertex ![⟨19480316839358,1435959549698,19312505895790⟩,⟨19446240264873,1430776215689,19279021488324⟩,⟨19455127724797,1432127116760,19287754681962⟩]

theorem checked25967 : checkLeaf triangle25967 leaf25967=true := by decide +kernel

theorem covered25967 : RegionCovered triangle25967 := region_leaf triangle25967 leaf25967 checked25967

def triangle25965 : QTriangle := ![{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(21/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(337/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25965 : RegionCovered triangle25965 :=
  region_split triangle25965 triangle25966 triangle25967 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25966 covered25967

def triangle25968 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(337/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(21/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(169/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25968 : Leaf := .vertex ![⟨19455127724797,1432127116760,19287754681962⟩,⟨19446240264873,1430776215689,19279021488324⟩,⟨19396552875938,1423236124006,19230194277812⟩]

theorem checked25968 : checkLeaf triangle25968 leaf25968=true := by decide +kernel

theorem covered25968 : RegionCovered triangle25968 := region_leaf triangle25968 leaf25968 checked25968

def triangle25964 : QTriangle := ![{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(21/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(169/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25964 : RegionCovered triangle25964 :=
  region_split triangle25964 triangle25965 triangle25968 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25965 covered25968

def triangle25969 : QTriangle := ![{ mass := ![(831/1024:ℚ),(21/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(169/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25969 : Leaf := .vertex ![⟨19446240264873,1430776215689,19279021488324⟩,⟨19378327078589,1420475633918,19212283032695⟩,⟨19396552875938,1423236124006,19230194277812⟩]

theorem checked25969 : checkLeaf triangle25969 leaf25969=true := by decide +kernel

theorem covered25969 : RegionCovered triangle25969 := region_leaf triangle25969 leaf25969 checked25969

def triangle25963 : QTriangle := ![{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(169/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25963 : RegionCovered triangle25963 :=
  region_split triangle25963 triangle25964 triangle25969 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25964 covered25969

def triangle25973 : QTriangle := ![{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(337/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(337/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25973 : Leaf := .vertex ![⟨19514468154283,1441164208943,19346061911765⟩,⟨19455127724797,1432127116760,19287754681962⟩,⟨19489096938627,1437296684536,19321133122664⟩]

theorem checked25973 : checkLeaf triangle25973 leaf25973=true := by decide +kernel

theorem covered25973 : RegionCovered triangle25973 := region_leaf triangle25973 leaf25973 checked25973

def triangle25974 : QTriangle := ![{ mass := ![(415/512:ℚ),(337/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(337/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(169/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25974 : Leaf := .vertex ![⟨19489096938627,1437296684536,19321133122664⟩,⟨19455127724797,1432127116760,19287754681962⟩,⟨19464035207690,1433481738513,19296507426513⟩]

theorem checked25974 : checkLeaf triangle25974 leaf25974=true := by decide +kernel

theorem covered25974 : RegionCovered triangle25974 := region_leaf triangle25974 leaf25974 checked25974

def triangle25972 : QTriangle := ![{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(337/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(169/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25972 : RegionCovered triangle25972 :=
  region_split triangle25972 triangle25973 triangle25974 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25973 covered25974

def triangle25975 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(337/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(169/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(169/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25975 : Leaf := .vertex ![⟨19455127724797,1432127116760,19287754681962⟩,⟨19396552875938,1423236124006,19230194277812⟩,⟨19464035207690,1433481738513,19296507426513⟩]

theorem checked25975 : checkLeaf triangle25975 leaf25975=true := by decide +kernel

theorem covered25975 : RegionCovered triangle25975 := region_leaf triangle25975 leaf25975 checked25975

def triangle25971 : QTriangle := ![{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(169/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(169/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25971 : RegionCovered triangle25971 :=
  region_split triangle25971 triangle25972 triangle25975 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25972 covered25975

def triangle25976 : QTriangle := ![{ mass := ![(415/512:ℚ),(169/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(169/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25976 : Leaf := .vertex ![⟨19464035207690,1433481738513,19296507426513⟩,⟨19396552875938,1423236124006,19230194277812⟩,⟨19414853967463,1426010872645,19248178994530⟩]

theorem checked25976 : checkLeaf triangle25976 leaf25976=true := by decide +kernel

theorem covered25976 : RegionCovered triangle25976 := region_leaf triangle25976 leaf25976 checked25976

def triangle25970 : QTriangle := ![{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(169/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25970 : RegionCovered triangle25970 :=
  region_split triangle25970 triangle25971 triangle25976 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25971 covered25976

def triangle25962 : QTriangle := ![{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25962 : RegionCovered triangle25962 :=
  region_split triangle25962 triangle25963 triangle25970 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25963 covered25970

def triangle25940 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25940 : RegionCovered triangle25940 :=
  region_split triangle25940 triangle25941 triangle25962 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25941 covered25962

def triangle25983 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(673/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(337/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25983 : Leaf := .vertex ![⟨19651749381696,1462186486388,19480931564269⟩,⟨19621508931752,1457541832167,19451224903924⟩,⟨19625689137256,1458183407083,19455331409029⟩]

theorem checked25983 : checkLeaf triangle25983 leaf25983=true := by decide +kernel

theorem covered25983 : RegionCovered triangle25983 := region_leaf triangle25983 leaf25983 checked25983

def triangle25984 : QTriangle := ![{ mass := ![(3313/4096:ℚ),(673/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(337/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(337/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25984 : Leaf := .vertex ![⟨19621508931752,1457541832167,19451224903924⟩,⟨19591440847450,1452931409624,19421686127219⟩,⟨19625689137256,1458183407083,19455331409029⟩]

theorem checked25984 : checkLeaf triangle25984 leaf25984=true := by decide +kernel

theorem covered25984 : RegionCovered triangle25984 := region_leaf triangle25984 leaf25984 checked25984

def triangle25982 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(337/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(337/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25982 : RegionCovered triangle25982 :=
  region_split triangle25982 triangle25983 triangle25984 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25983 covered25984

def triangle25985 : QTriangle := ![{ mass := ![(207/256:ℚ),(337/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(337/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(169/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25985 : Leaf := .vertex ![⟨19625689137256,1458183407083,19455331409029⟩,⟨19591440847450,1452931409624,19421686127219⟩,⟨19599923435789,1454231285134,19430019536355⟩]

theorem checked25985 : checkLeaf triangle25985 leaf25985=true := by decide +kernel

theorem covered25985 : RegionCovered triangle25985 := region_leaf triangle25985 leaf25985 checked25985

def triangle25981 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(337/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(169/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25981 : RegionCovered triangle25981 :=
  region_split triangle25981 triangle25982 triangle25985 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25982 covered25985

def triangle25986 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(337/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(169/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25986 : Leaf := .vertex ![⟨19591440847450,1452931409624,19421686127219⟩,⟨19531835528688,1443814820456,19363125846513⟩,⟨19599923435789,1454231285134,19430019536355⟩]

theorem checked25986 : checkLeaf triangle25986 leaf25986=true := by decide +kernel

theorem covered25986 : RegionCovered triangle25986 := region_leaf triangle25986 leaf25986 checked25986

def triangle25980 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(169/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25980 : RegionCovered triangle25980 :=
  region_split triangle25980 triangle25981 triangle25986 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25981 covered25986

def triangle25989 : QTriangle := ![{ mass := ![(207/256:ℚ),(169/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(169/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(339/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25989 : Leaf := .vertex ![⟨19599923435789,1454231285134,19430019536355⟩,⟨19565845320789,1449012870546,19396540045941⟩,⟨19540550680319,1445145900046,19371688549186⟩]

theorem checked25989 : checkLeaf triangle25989 leaf25989=true := by decide +kernel

theorem covered25989 : RegionCovered triangle25989 := region_leaf triangle25989 leaf25989 checked25989

def triangle25990 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(169/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(339/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25990 : Leaf := .vertex ![⟨19565845320789,1449012870546,19396540045941⟩,⟨19531835528688,1443814820456,19363125846513⟩,⟨19540550680319,1445145900046,19371688549186⟩]

theorem checked25990 : checkLeaf triangle25990 leaf25990=true := by decide +kernel

theorem covered25990 : RegionCovered triangle25990 := region_leaf triangle25990 leaf25990 checked25990

def triangle25988 : QTriangle := ![{ mass := ![(207/256:ℚ),(169/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(339/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25988 : RegionCovered triangle25988 :=
  region_split triangle25988 triangle25989 triangle25990 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25989 covered25990

def triangle25992 : QTriangle := ![{ mass := ![(207/256:ℚ),(169/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(339/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(339/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25992 : Leaf := .vertex ![⟨19599923435789,1454231285134,19430019536355⟩,⟨19540550680319,1445145900046,19371688549186⟩,⟨19574454971720,1450330336920,19404998631224⟩]

theorem checked25992 : checkLeaf triangle25992 leaf25992=true := by decide +kernel

theorem covered25992 : RegionCovered triangle25992 := region_leaf triangle25992 leaf25992 checked25992

def triangle25993 : QTriangle := ![{ mass := ![(207/256:ℚ),(339/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(339/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25993 : Leaf := .vertex ![⟨19574454971720,1450330336920,19404998631224⟩,⟨19540550680319,1445145900046,19371688549186⟩,⟨19549286607874,1446480804547,19380271543965⟩]

theorem checked25993 : checkLeaf triangle25993 leaf25993=true := by decide +kernel

theorem covered25993 : RegionCovered triangle25993 := region_leaf triangle25993 leaf25993 checked25993

def triangle25991 : QTriangle := ![{ mass := ![(207/256:ℚ),(169/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(339/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25991 : RegionCovered triangle25991 :=
  region_split triangle25991 triangle25992 triangle25993 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25992 covered25993

def triangle25987 : QTriangle := ![{ mass := ![(207/256:ℚ),(169/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25987 : RegionCovered triangle25987 :=
  region_split triangle25987 triangle25988 triangle25991 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25988 covered25991

def triangle25979 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25979 : RegionCovered triangle25979 :=
  region_split triangle25979 triangle25980 triangle25987 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25980 covered25987

def triangle25997 : QTriangle := ![{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(339/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(339/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25997 : Leaf := .vertex ![⟨19531835528688,1443814820456,19363125846513⟩,⟨19472962570032,1434840063727,19305279580042⟩,⟨19506718644127,1439982309430,19338447646167⟩]

theorem checked25997 : checkLeaf triangle25997 leaf25997=true := by decide +kernel

theorem covered25997 : RegionCovered triangle25997 := region_leaf triangle25997 leaf25997 checked25997

def triangle25998 : QTriangle := ![{ mass := ![(829/1024:ℚ),(339/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(339/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(85/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25998 : Leaf := .vertex ![⟨19506718644127,1439982309430,19338447646167⟩,⟨19472962570032,1434840063727,19305279580042⟩,⟨19481909670353,1436202075463,19314071002634⟩]

theorem checked25998 : checkLeaf triangle25998 leaf25998=true := by decide +kernel

theorem covered25998 : RegionCovered triangle25998 := region_leaf triangle25998 leaf25998 checked25998

def triangle25996 : QTriangle := ![{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(339/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(85/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25996 : RegionCovered triangle25996 :=
  region_split triangle25996 triangle25997 triangle25998 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25997 covered25998

def triangle25999 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(339/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(85/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25999 : Leaf := .vertex ![⟨19472962570032,1434840063727,19305279580042⟩,⟨19414853967463,1426010872645,19248178994530⟩,⟨19481909670353,1436202075463,19314071002634⟩]

theorem checked25999 : checkLeaf triangle25999 leaf25999=true := by decide +kernel

theorem covered25999 : RegionCovered triangle25999 := region_leaf triangle25999 leaf25999 checked25999

def triangle25995 : QTriangle := ![{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(85/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25995 : RegionCovered triangle25995 :=
  region_split triangle25995 triangle25996 triangle25999 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25996 covered25999

def triangle26000 : QTriangle := ![{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(85/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26000 : Leaf := .vertex ![⟨19531835528688,1443814820456,19363125846513⟩,⟨19481909670353,1436202075463,19314071002634⟩,⟨19549286607874,1446480804547,19380271543965⟩]

theorem checked26000 : checkLeaf triangle26000 leaf26000=true := by decide +kernel

theorem covered26000 : RegionCovered triangle26000 := region_leaf triangle26000 leaf26000 checked26000

def triangle25994 : QTriangle := ![{ mass := ![(829/1024:ℚ),(169/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25994 : RegionCovered triangle25994 :=
  region_split triangle25994 triangle25995 triangle26000 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25995 covered26000

def triangle25978 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25978 : RegionCovered triangle25978 :=
  region_split triangle25978 triangle25979 triangle25994 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25979 covered25994

def triangle26004 : QTriangle := ![{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(85/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(341/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26004 : Leaf := .vertex ![⟨19549286607874,1446480804547,19380271543965⟩,⟨19481909670353,1436202075463,19314071002634⟩,⟨19490876369154,1437567757047,19322881556314⟩]

theorem checked26004 : checkLeaf triangle26004 leaf26004=true := by decide +kernel

theorem covered26004 : RegionCovered triangle26004 := region_leaf triangle26004 leaf26004 checked26004

def triangle26005 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(341/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(85/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(171/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26005 : Leaf := .vertex ![⟨19490876369154,1437567757047,19322881556314⟩,⟨19481909670353,1436202075463,19314071002634⟩,⟨19433229295790,1428799755021,19266236136713⟩]

theorem checked26005 : checkLeaf triangle26005 leaf26005=true := by decide +kernel

theorem covered26005 : RegionCovered triangle26005 := region_leaf triangle26005 leaf26005 checked26005

def triangle26003 : QTriangle := ![{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(85/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(171/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26003 : RegionCovered triangle26003 :=
  region_split triangle26003 triangle26004 triangle26005 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26004 covered26005

def triangle26006 : QTriangle := ![{ mass := ![(829/1024:ℚ),(85/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(171/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26006 : Leaf := .vertex ![⟨19481909670353,1436202075463,19314071002634⟩,⟨19414853967463,1426010872645,19248178994530⟩,⟨19433229295790,1428799755021,19266236136713⟩]

theorem checked26006 : checkLeaf triangle26006 leaf26006=true := by decide +kernel

theorem covered26006 : RegionCovered triangle26006 := region_leaf triangle26006 leaf26006 checked26006

def triangle26002 : QTriangle := ![{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(171/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26002 : RegionCovered triangle26002 :=
  region_split triangle26002 triangle26003 triangle26006 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26003 covered26006

def triangle26009 : QTriangle := ![{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(341/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(171/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26009 : Leaf := .vertex ![⟨19549286607874,1446480804547,19380271543965⟩,⟨19490876369154,1437567757047,19322881556314⟩,⟨19499862528933,1438937092080,19331711105074⟩]

theorem checked26009 : checkLeaf triangle26009 leaf26009=true := by decide +kernel

theorem covered26009 : RegionCovered triangle26009 := region_leaf triangle26009 leaf26009 checked26009

def triangle26010 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(341/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(171/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(171/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26010 : Leaf := .vertex ![⟨19490876369154,1437567757047,19322881556314⟩,⟨19433229295790,1428799755021,19266236136713⟩,⟨19499862528933,1438937092080,19331711105074⟩]

theorem checked26010 : checkLeaf triangle26010 leaf26010=true := by decide +kernel

theorem covered26010 : RegionCovered triangle26010 := region_leaf triangle26010 leaf26010 checked26010

def triangle26008 : QTriangle := ![{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(171/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(171/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26008 : RegionCovered triangle26008 :=
  region_split triangle26008 triangle26009 triangle26010 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26009 covered26010

def triangle26011 : QTriangle := ![{ mass := ![(207/256:ℚ),(171/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(171/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26011 : Leaf := .vertex ![⟨19499862528933,1438937092080,19331711105074⟩,⟨19433229295790,1428799755021,19266236136713⟩,⟨19451677833865,1431602650419,19284364688096⟩]

theorem checked26011 : checkLeaf triangle26011 leaf26011=true := by decide +kernel

theorem covered26011 : RegionCovered triangle26011 := region_leaf triangle26011 leaf26011 checked26011

def triangle26007 : QTriangle := ![{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(171/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26007 : RegionCovered triangle26007 :=
  region_split triangle26007 triangle26008 triangle26011 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26008 covered26011

def triangle26001 : QTriangle := ![{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26001 : RegionCovered triangle26001 :=
  region_split triangle26001 triangle26002 triangle26007 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26002 covered26007

def triangle25977 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25977 : RegionCovered triangle25977 :=
  region_split triangle25977 triangle25978 triangle26001 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25978 covered26001

def triangle25939 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25939 : RegionCovered triangle25939 :=
  region_split triangle25939 triangle25940 triangle25977 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25940 covered25977

def triangle26018 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(337/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(169/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26018 : Leaf := .vertex ![⟨19651749381696,1462186486388,19480931564269⟩,⟨19625689137256,1458183407083,19455331409029⟩,⟨19634066507947,1459469609956,19463560996369⟩]

theorem checked26018 : checkLeaf triangle26018 leaf26018=true := by decide +kernel

theorem covered26018 : RegionCovered triangle26018 := region_leaf triangle26018 leaf26018 checked26018

def triangle26019 : QTriangle := ![{ mass := ![(207/256:ℚ),(337/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(169/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(169/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26019 : Leaf := .vertex ![⟨19625689137256,1458183407083,19455331409029⟩,⟨19599923435789,1454231285134,19430019536355⟩,⟨19634066507947,1459469609956,19463560996369⟩]

theorem checked26019 : checkLeaf triangle26019 leaf26019=true := by decide +kernel

theorem covered26019 : RegionCovered triangle26019 := region_leaf triangle26019 leaf26019 checked26019

def triangle26017 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(169/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(169/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26017 : RegionCovered triangle26017 :=
  region_split triangle26017 triangle26018 triangle26019 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26018 covered26019

def triangle26020 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(169/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(169/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26020 : Leaf := .vertex ![⟨19634066507947,1459469609956,19463560996369⟩,⟨19599923435789,1454231285134,19430019536355⟩,⟨19616954340015,1456842966925,19446750581737⟩]

theorem checked26020 : checkLeaf triangle26020 leaf26020=true := by decide +kernel

theorem covered26020 : RegionCovered triangle26020 := region_leaf triangle26020 leaf26020 checked26020

def triangle26016 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(169/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26016 : RegionCovered triangle26016 :=
  region_split triangle26016 triangle26017 triangle26020 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26017 covered26020

def triangle26021 : QTriangle := ![{ mass := ![(207/256:ℚ),(169/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26021 : Leaf := .vertex ![⟨19599923435789,1454231285134,19430019536355⟩,⟨19549286607874,1446480804547,19380271543965⟩,⟨19616954340015,1456842966925,19446750581737⟩]

theorem checked26021 : checkLeaf triangle26021 leaf26021=true := by decide +kernel

theorem covered26021 : RegionCovered triangle26021 := region_leaf triangle26021 leaf26021 checked26021

def triangle26015 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26015 : RegionCovered triangle26015 :=
  region_split triangle26015 triangle26016 triangle26021 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26016 covered26021

def triangle26024 : QTriangle := ![{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(341/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26024 : Leaf := .vertex ![⟨19616954340015,1456842966925,19446750581737⟩,⟨19549286607874,1446480804547,19380271543965⟩,⟨19558043163614,1447819516070,19388874684771⟩]

theorem checked26024 : checkLeaf triangle26024 leaf26024=true := by decide +kernel

theorem covered26024 : RegionCovered triangle26024 := region_leaf triangle26024 leaf26024 checked26024

def triangle26026 : QTriangle := ![{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(341/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(341/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26026 : Leaf := .vertex ![⟨19616954340015,1456842966925,19446750581737⟩,⟨19558043163614,1447819516070,19388874684771⟩,⟨19591737995243,1452976934277,19421978051144⟩]

theorem checked26026 : checkLeaf triangle26026 leaf26026=true := by decide +kernel

theorem covered26026 : RegionCovered triangle26026 := region_leaf triangle26026 leaf26026 checked26026

def triangle26027 : QTriangle := ![{ mass := ![(827/1024:ℚ),(341/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(341/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(171/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26027 : Leaf := .vertex ![⟨19591737995243,1452976934277,19421978051144⟩,⟨19558043163614,1447819516070,19388874684771⟩,⟨19566820201932,1449162017021,19397497827628⟩]

theorem checked26027 : checkLeaf triangle26027 leaf26027=true := by decide +kernel

theorem covered26027 : RegionCovered triangle26027 := region_leaf triangle26027 leaf26027 checked26027

def triangle26025 : QTriangle := ![{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(341/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(171/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26025 : RegionCovered triangle26025 :=
  region_split triangle26025 triangle26026 triangle26027 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26026 covered26027

def triangle26023 : QTriangle := ![{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(171/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26023 : RegionCovered triangle26023 :=
  region_split triangle26023 triangle26024 triangle26025 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26024 covered26025

def triangle26029 : QTriangle := ![{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(171/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(171/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26029 : Leaf := .vertex ![⟨19616954340015,1456842966925,19446750581737⟩,⟨19566820201932,1449162017021,19397497827628⟩,⟨19600411066429,1454306028574,19430498587802⟩]

theorem checked26029 : checkLeaf triangle26029 leaf26029=true := by decide +kernel

theorem covered26029 : RegionCovered triangle26029 := region_leaf triangle26029 leaf26029 checked26029

def triangle26030 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(171/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(171/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26030 : Leaf := .vertex ![⟨19600411066429,1454306028574,19430498587802⟩,⟨19566820201932,1449162017021,19397497827628⟩,⟨19584435154052,1451858318228,19414803553609⟩]

theorem checked26030 : checkLeaf triangle26030 leaf26030=true := by decide +kernel

theorem covered26030 : RegionCovered triangle26030 := region_leaf triangle26030 leaf26030 checked26030

def triangle26028 : QTriangle := ![{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(171/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26028 : RegionCovered triangle26028 :=
  region_split triangle26028 triangle26029 triangle26030 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26029 covered26030

def triangle26022 : QTriangle := ![{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26022 : RegionCovered triangle26022 :=
  region_split triangle26022 triangle26023 triangle26028 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26023 covered26028

def triangle26014 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26014 : RegionCovered triangle26014 :=
  region_split triangle26014 triangle26015 triangle26022 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26015 covered26022

def triangle26034 : QTriangle := ![{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(171/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(171/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26034 : Leaf := .vertex ![⟨19549286607874,1446480804547,19380271543965⟩,⟨19499862528933,1438937092080,19331711105074⟩,⟨19533302784827,1444038871461,19364567445210⟩]

theorem checked26034 : checkLeaf triangle26034 leaf26034=true := by decide +kernel

theorem covered26034 : RegionCovered triangle26034 := region_leaf triangle26034 leaf26034 checked26034

def triangle26035 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(171/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(171/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(43/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26035 : Leaf := .vertex ![⟨19533302784827,1444038871461,19364567445210⟩,⟨19499862528933,1438937092080,19331711105074⟩,⟨19517892690947,1441686658186,19349426653200⟩]

theorem checked26035 : checkLeaf triangle26035 leaf26035=true := by decide +kernel

theorem covered26035 : RegionCovered triangle26035 := region_leaf triangle26035 leaf26035 checked26035

def triangle26033 : QTriangle := ![{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(171/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(43/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26033 : RegionCovered triangle26033 :=
  region_split triangle26033 triangle26034 triangle26035 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26034 covered26035

def triangle26036 : QTriangle := ![{ mass := ![(207/256:ℚ),(171/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(43/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26036 : Leaf := .vertex ![⟨19499862528933,1438937092080,19331711105074⟩,⟨19451677833865,1431602650419,19284364688096⟩,⟨19517892690947,1441686658186,19349426653200⟩]

theorem checked26036 : checkLeaf triangle26036 leaf26036=true := by decide +kernel

theorem covered26036 : RegionCovered triangle26036 := region_leaf triangle26036 leaf26036 checked26036

def triangle26032 : QTriangle := ![{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(43/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26032 : RegionCovered triangle26032 :=
  region_split triangle26032 triangle26033 triangle26036 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26033 covered26036

def triangle26037 : QTriangle := ![{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(43/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26037 : Leaf := .vertex ![⟨19549286607874,1446480804547,19380271543965⟩,⟨19517892690947,1441686658186,19349426653200⟩,⟨19584435154052,1451858318228,19414803553609⟩]

theorem checked26037 : checkLeaf triangle26037 leaf26037=true := by decide +kernel

theorem covered26037 : RegionCovered triangle26037 := region_leaf triangle26037 leaf26037 checked26037

def triangle26031 : QTriangle := ![{ mass := ![(207/256:ℚ),(85/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26031 : RegionCovered triangle26031 :=
  region_split triangle26031 triangle26032 triangle26037 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26032 covered26037

def triangle26013 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26013 : RegionCovered triangle26013 :=
  region_split triangle26013 triangle26014 triangle26031 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26014 covered26031

def triangle26042 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(43/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(345/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26042 : Leaf := .vertex ![⟨19584435154052,1451858318228,19414803553609⟩,⟨19517892690947,1441686658186,19349426653200⟩,⟨19526936427797,1443066857768,19358312390027⟩]

theorem checked26042 : checkLeaf triangle26042 leaf26042=true := by decide +kernel

theorem covered26042 : RegionCovered triangle26042 := region_leaf triangle26042 leaf26042 checked26042

def triangle26043 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(345/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(43/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(173/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26043 : Leaf := .vertex ![⟨19526936427797,1443066857768,19358312390027⟩,⟨19517892690947,1441686658186,19349426653200⟩,⟨19470198583909,1434419442082,19302563661260⟩]

theorem checked26043 : checkLeaf triangle26043 leaf26043=true := by decide +kernel

theorem covered26043 : RegionCovered triangle26043 := region_leaf triangle26043 leaf26043 checked26043

def triangle26041 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(43/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(173/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26041 : RegionCovered triangle26041 :=
  region_split triangle26041 triangle26042 triangle26043 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26042 covered26043

def triangle26044 : QTriangle := ![{ mass := ![(827/1024:ℚ),(43/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(173/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26044 : Leaf := .vertex ![⟨19517892690947,1441686658186,19349426653200⟩,⟨19451677833865,1431602650419,19284364688096⟩,⟨19470198583909,1434419442082,19302563661260⟩]

theorem checked26044 : checkLeaf triangle26044 leaf26044=true := by decide +kernel

theorem covered26044 : RegionCovered triangle26044 := region_leaf triangle26044 leaf26044 checked26044

def triangle26040 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(173/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26040 : RegionCovered triangle26040 :=
  region_split triangle26040 triangle26041 triangle26044 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26041 covered26044

def triangle26047 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(345/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(173/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26047 : Leaf := .vertex ![⟨19584435154052,1451858318228,19414803553609⟩,⟨19526936427797,1443066857768,19358312390027⟩,⟨19535999094711,1444450647797,19367216596717⟩]

theorem checked26047 : checkLeaf triangle26047 leaf26047=true := by decide +kernel

theorem covered26047 : RegionCovered triangle26047 := region_leaf triangle26047 leaf26047 checked26047

def triangle26048 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(345/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(173/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(173/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26048 : Leaf := .vertex ![⟨19526936427797,1443066857768,19358312390027⟩,⟨19470198583909,1434419442082,19302563661260⟩,⟨19535999094711,1444450647797,19367216596717⟩]

theorem checked26048 : checkLeaf triangle26048 leaf26048=true := by decide +kernel

theorem covered26048 : RegionCovered triangle26048 := region_leaf triangle26048 leaf26048 checked26048

def triangle26046 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(173/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(173/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26046 : RegionCovered triangle26046 :=
  region_split triangle26046 triangle26047 triangle26048 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26047 covered26048

def triangle26049 : QTriangle := ![{ mass := ![(413/512:ℚ),(173/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(173/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(87/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26049 : Leaf := .vertex ![⟨19535999094711,1444450647797,19367216596717⟩,⟨19470198583909,1434419442082,19302563661260⟩,⟨19488790576630,1437250017103,19320832096851⟩]

theorem checked26049 : checkLeaf triangle26049 leaf26049=true := by decide +kernel

theorem covered26049 : RegionCovered triangle26049 := region_leaf triangle26049 leaf26049 checked26049

def triangle26045 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(173/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(87/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26045 : RegionCovered triangle26045 :=
  region_split triangle26045 triangle26046 triangle26049 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26046 covered26049

def triangle26039 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(87/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26039 : RegionCovered triangle26039 :=
  region_split triangle26039 triangle26040 triangle26045 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26040 covered26045

def triangle26052 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(173/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(87/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26052 : Leaf := .vertex ![⟨19584435154052,1451858318228,19414803553609⟩,⟨19535999094711,1444450647797,19367216596717⟩,⟨19554180708319,1447228938985,19385079914668⟩]

theorem checked26052 : checkLeaf triangle26052 leaf26052=true := by decide +kernel

theorem covered26052 : RegionCovered triangle26052 := region_leaf triangle26052 leaf26052 checked26052

def triangle26053 : QTriangle := ![{ mass := ![(413/512:ℚ),(173/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(87/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(87/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26053 : Leaf := .vertex ![⟨19535999094711,1444450647797,19367216596717⟩,⟨19488790576630,1437250017103,19320832096851⟩,⟨19554180708319,1447228938985,19385079914668⟩]

theorem checked26053 : checkLeaf triangle26053 leaf26053=true := by decide +kernel

theorem covered26053 : RegionCovered triangle26053 := region_leaf triangle26053 leaf26053 checked26053

def triangle26051 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(87/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(87/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26051 : RegionCovered triangle26051 :=
  region_split triangle26051 triangle26052 triangle26053 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26052 covered26053

def triangle26054 : QTriangle := ![{ mass := ![(825/1024:ℚ),(87/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(87/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26054 : Leaf := .vertex ![⟨19554180708319,1447228938985,19385079914668⟩,⟨19488790576630,1437250017103,19320832096851⟩,⟨19526184550472,1442952084218,19357573653410⟩]

theorem checked26054 : checkLeaf triangle26054 leaf26054=true := by decide +kernel

theorem covered26054 : RegionCovered triangle26054 := region_leaf triangle26054 leaf26054 checked26054

def triangle26050 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(87/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26050 : RegionCovered triangle26050 :=
  region_split triangle26050 triangle26051 triangle26054 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26051 covered26054

def triangle26038 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26038 : RegionCovered triangle26038 :=
  region_split triangle26038 triangle26039 triangle26050 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26039 covered26050

def triangle26012 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26012 : RegionCovered triangle26012 :=
  region_split triangle26012 triangle26013 triangle26038 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26013 covered26038

def triangle25938 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25938 : RegionCovered triangle25938 :=
  region_split triangle25938 triangle25939 triangle26012 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25939 covered26012
end CacheOptimality.CertificateData
