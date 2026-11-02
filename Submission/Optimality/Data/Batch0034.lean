import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle1932 : QTriangle := ![{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(105/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(209/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1932 : Leaf := .vertex ![⟨16146851174149,975459292823,16028932385050⟩,⟨16180929072771,979695586631,16062576287277⟩,⟨16159948543929,977086312981,16041863125078⟩]

theorem checked1932 : checkLeaf triangle1932 leaf1932=true := by decide +kernel

theorem covered1932 : RegionCovered triangle1932 := region_leaf triangle1932 leaf1932 checked1932

def triangle1936 : QTriangle := ![{ mass := ![(919/1024:ℚ),(209/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(419/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3675/4096:ℚ),(105/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1936 : Leaf := .vertex ![⟨16159948543929,977086312981,16041863125078⟩,⟨16164816122797,977691350782,16046668722424⟩,⟨16173279650015,978743831753,16055024408823⟩]

theorem checked1936 : checkLeaf triangle1936 leaf1936=true := by decide +kernel

theorem covered1936 : RegionCovered triangle1936 := region_leaf triangle1936 leaf1936 checked1936

def triangle1937 : QTriangle := ![{ mass := ![(919/1024:ℚ),(419/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(105/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3675/4096:ℚ),(105/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1937 : Leaf := .vertex ![⟨16164816122797,977691350782,16046668722424⟩,⟨16180929072771,979695586631,16062576287277⟩,⟨16173279650015,978743831753,16055024408823⟩]

theorem checked1937 : checkLeaf triangle1937 leaf1937=true := by decide +kernel

theorem covered1937 : RegionCovered triangle1937 := region_leaf triangle1937 leaf1937 checked1937

def triangle1935 : QTriangle := ![{ mass := ![(919/1024:ℚ),(209/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(105/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3675/4096:ℚ),(105/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1935 : RegionCovered triangle1935 :=
  region_split triangle1935 triangle1936 triangle1937 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1936 covered1937

def triangle1938 : QTriangle := ![{ mass := ![(919/1024:ℚ),(209/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3675/4096:ℚ),(105/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1837/2048:ℚ),(105/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1938 : Leaf := .vertex ![⟨16159948543929,977086312981,16041863125078⟩,⟨16173279650015,978743831753,16055024408823⟩,⟨16176770562302,979178117032,16058470814547⟩]

theorem checked1938 : checkLeaf triangle1938 leaf1938=true := by decide +kernel

theorem covered1938 : RegionCovered triangle1938 := region_leaf triangle1938 leaf1938 checked1938

def triangle1934 : QTriangle := ![{ mass := ![(919/1024:ℚ),(209/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(105/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1837/2048:ℚ),(105/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1934 : RegionCovered triangle1934 :=
  region_split triangle1934 triangle1935 triangle1938 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1935 covered1938

def triangle1939 : QTriangle := ![{ mass := ![(919/1024:ℚ),(209/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1837/2048:ℚ),(105/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1939 : Leaf := .vertex ![⟨16159948543929,977086312981,16041863125078⟩,⟨16176770562302,979178117032,16058470814547⟩,⟨16194665459228,981405912303,16076137326522⟩]

theorem checked1939 : checkLeaf triangle1939 leaf1939=true := by decide +kernel

theorem covered1939 : RegionCovered triangle1939 := region_leaf triangle1939 leaf1939 checked1939

def triangle1933 : QTriangle := ![{ mass := ![(919/1024:ℚ),(209/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(105/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1933 : RegionCovered triangle1933 :=
  region_split triangle1933 triangle1934 triangle1939 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1934 covered1939

def triangle1931 : QTriangle := ![{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(105/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1931 : RegionCovered triangle1931 :=
  region_split triangle1931 triangle1932 triangle1933 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1932 covered1933

def triangle1941 : QTriangle := ![{ mass := ![(919/1024:ℚ),(105/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(211/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1941 : Leaf := .vertex ![⟨16180929072771,979695586631,16062576287277⟩,⟨16214875505296,983925126438,16096088960539⟩,⟨16193561586564,981268410549,16075047553657⟩]

theorem checked1941 : checkLeaf triangle1941 leaf1941=true := by decide +kernel

theorem covered1941 : RegionCovered triangle1941 := region_leaf triangle1941 leaf1941 checked1941

def triangle1945 : QTriangle := ![{ mass := ![(919/1024:ℚ),(105/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1837/2048:ℚ),(421/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3675/4096:ℚ),(105/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1945 : Leaf := .vertex ![⟨16180929072771,979695586631,16062576287277⟩,⟨16181735166484,979795910557,16063372097562⟩,⟨16173279650015,978743831753,16055024408823⟩]

theorem checked1945 : checkLeaf triangle1945 leaf1945=true := by decide +kernel

theorem covered1945 : RegionCovered triangle1945 := region_leaf triangle1945 leaf1945 checked1945

def triangle1946 : QTriangle := ![{ mass := ![(3675/4096:ℚ),(105/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1837/2048:ℚ),(421/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1837/2048:ℚ),(105/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1946 : Leaf := .vertex ![⟨16173279650015,978743831753,16055024408823⟩,⟨16181735166484,979795910557,16063372097562⟩,⟨16176770562302,979178117032,16058470814547⟩]

theorem checked1946 : checkLeaf triangle1946 leaf1946=true := by decide +kernel

theorem covered1946 : RegionCovered triangle1946 := region_leaf triangle1946 leaf1946 checked1946

def triangle1944 : QTriangle := ![{ mass := ![(919/1024:ℚ),(105/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1837/2048:ℚ),(421/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1837/2048:ℚ),(105/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1944 : RegionCovered triangle1944 :=
  region_split triangle1944 triangle1945 triangle1946 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1945 covered1946

def triangle1947 : QTriangle := ![{ mass := ![(1837/2048:ℚ),(421/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(211/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1837/2048:ℚ),(105/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1947 : Leaf := .vertex ![⟨16181735166484,979795910557,16063372097562⟩,⟨16193561586564,981268410549,16075047553657⟩,⟨16176770562302,979178117032,16058470814547⟩]

theorem checked1947 : checkLeaf triangle1947 leaf1947=true := by decide +kernel

theorem covered1947 : RegionCovered triangle1947 := region_leaf triangle1947 leaf1947 checked1947

def triangle1943 : QTriangle := ![{ mass := ![(919/1024:ℚ),(105/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(211/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1837/2048:ℚ),(105/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1943 : RegionCovered triangle1943 :=
  region_split triangle1943 triangle1944 triangle1947 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1944 covered1947

def triangle1948 : QTriangle := ![{ mass := ![(1837/2048:ℚ),(105/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(211/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1948 : Leaf := .vertex ![⟨16176770562302,979178117032,16058470814547⟩,⟨16193561586564,981268410549,16075047553657⟩,⟨16194665459228,981405912303,16076137326522⟩]

theorem checked1948 : checkLeaf triangle1948 leaf1948=true := by decide +kernel

theorem covered1948 : RegionCovered triangle1948 := region_leaf triangle1948 leaf1948 checked1948

def triangle1942 : QTriangle := ![{ mass := ![(919/1024:ℚ),(105/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(211/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1942 : RegionCovered triangle1942 :=
  region_split triangle1942 triangle1943 triangle1948 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1943 covered1948

def triangle1940 : QTriangle := ![{ mass := ![(919/1024:ℚ),(105/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1940 : RegionCovered triangle1940 :=
  region_split triangle1940 triangle1941 triangle1942 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1941 covered1942

def triangle1930 : QTriangle := ![{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1930 : RegionCovered triangle1930 :=
  region_split triangle1930 triangle1931 triangle1940 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1931 covered1940

def triangle1952 : QTriangle := ![{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(211/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1835/2048:ℚ),(53/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1952 : Leaf := .vertex ![⟨16194665459228,981405912303,16076137326522⟩,⟨16193561586564,981268410549,16075047553657⟩,⟨16210321926778,983357219580,16091593649979⟩]

theorem checked1952 : checkLeaf triangle1952 leaf1952=true := by decide +kernel

theorem covered1952 : RegionCovered triangle1952 := region_leaf triangle1952 leaf1952 checked1952

def triangle1955 : QTriangle := ![{ mass := ![(459/512:ℚ),(211/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(423/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3671/4096:ℚ),(53/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1955 : Leaf := .vertex ![⟨16193561586564,981268410549,16075047553657⟩,⟨16198622330267,981898875417,16080043643849⟩,⟨16207054058448,982949768296,16088367581611⟩]

theorem checked1955 : checkLeaf triangle1955 leaf1955=true := by decide +kernel

theorem covered1955 : RegionCovered triangle1955 := region_leaf triangle1955 leaf1955 checked1955

def triangle1956 : QTriangle := ![{ mass := ![(459/512:ℚ),(423/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3671/4096:ℚ),(53/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1956 : Leaf := .vertex ![⟨16198622330267,981898875417,16080043643849⟩,⟨16214875505296,983925126438,16096088960539⟩,⟨16207054058448,982949768296,16088367581611⟩]

theorem checked1956 : checkLeaf triangle1956 leaf1956=true := by decide +kernel

theorem covered1956 : RegionCovered triangle1956 := region_leaf triangle1956 leaf1956 checked1956

def triangle1954 : QTriangle := ![{ mass := ![(459/512:ℚ),(211/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3671/4096:ℚ),(53/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1954 : RegionCovered triangle1954 :=
  region_split triangle1954 triangle1955 triangle1956 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1955 covered1956

def triangle1957 : QTriangle := ![{ mass := ![(459/512:ℚ),(211/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3671/4096:ℚ),(53/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1835/2048:ℚ),(53/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1957 : Leaf := .vertex ![⟨16193561586564,981268410549,16075047553657⟩,⟨16207054058448,982949768296,16088367581611⟩,⟨16210321926778,983357219580,16091593649979⟩]

theorem checked1957 : checkLeaf triangle1957 leaf1957=true := by decide +kernel

theorem covered1957 : RegionCovered triangle1957 := region_leaf triangle1957 leaf1957 checked1957

def triangle1953 : QTriangle := ![{ mass := ![(459/512:ℚ),(211/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1835/2048:ℚ),(53/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1953 : RegionCovered triangle1953 :=
  region_split triangle1953 triangle1954 triangle1957 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1954 covered1957

def triangle1951 : QTriangle := ![{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1835/2048:ℚ),(53/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1951 : RegionCovered triangle1951 :=
  region_split triangle1951 triangle1952 triangle1953 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1952 covered1953

def triangle1958 : QTriangle := ![{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1835/2048:ℚ),(53/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(53/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1958 : Leaf := .vertex ![⟨16194665459228,981405912303,16076137326522⟩,⟨16210321926778,983357219580,16091593649979⟩,⟨16227724724340,985528566273,16108773620366⟩]

theorem checked1958 : checkLeaf triangle1958 leaf1958=true := by decide +kernel

theorem covered1958 : RegionCovered triangle1958 := region_leaf triangle1958 leaf1958 checked1958

def triangle1950 : QTriangle := ![{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(53/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1950 : RegionCovered triangle1950 :=
  region_split triangle1950 triangle1951 triangle1958 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1951 covered1958

def triangle1959 : QTriangle := ![{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(53/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1959 : Leaf := .vertex ![⟨16194665459228,981405912303,16076137326522⟩,⟨16227724724340,985528566273,16108773620366⟩,⟨16283457733739,992499307477,16163790469878⟩]

theorem checked1959 : checkLeaf triangle1959 leaf1959=true := by decide +kernel

theorem covered1959 : RegionCovered triangle1959 := region_leaf triangle1959 leaf1959 checked1959

def triangle1949 : QTriangle := ![{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1949 : RegionCovered triangle1949 :=
  region_split triangle1949 triangle1950 triangle1959 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1950 covered1959

def triangle1929 : QTriangle := ![{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1929 : RegionCovered triangle1929 :=
  region_split triangle1929 triangle1930 triangle1949 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1930 covered1949

def triangle1963 : QTriangle := ![{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(107/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(213/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1963 : Leaf := .vertex ![⟨16214875505296,983925126438,16096088960539⟩,⟨16248693159936,988148139992,16129473071344⟩,⟨16227051889364,985444569908,16108109407466⟩]

theorem checked1963 : checkLeaf triangle1963 leaf1963=true := by decide +kernel

theorem covered1963 : RegionCovered triangle1963 := region_leaf triangle1963 leaf1963 checked1963

def triangle1967 : QTriangle := ![{ mass := ![(917/1024:ℚ),(213/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(427/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3667/4096:ℚ),(107/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1967 : Leaf := .vertex ![⟨16227051889364,985444569908,16108109407466⟩,⟨16232302308193,986100129284,16113292529542⟩,⟨16240702878426,987149488224,16121585354584⟩]

theorem checked1967 : checkLeaf triangle1967 leaf1967=true := by decide +kernel

theorem covered1967 : RegionCovered triangle1967 := region_leaf triangle1967 leaf1967 checked1967

def triangle1968 : QTriangle := ![{ mass := ![(917/1024:ℚ),(427/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(107/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3667/4096:ℚ),(107/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1968 : Leaf := .vertex ![⟨16232302308193,986100129284,16113292529542⟩,⟨16248693159936,988148139992,16129473071344⟩,⟨16240702878426,987149488224,16121585354584⟩]

theorem checked1968 : checkLeaf triangle1968 leaf1968=true := by decide +kernel

theorem covered1968 : RegionCovered triangle1968 := region_leaf triangle1968 leaf1968 checked1968

def triangle1966 : QTriangle := ![{ mass := ![(917/1024:ℚ),(213/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(107/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3667/4096:ℚ),(107/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1966 : RegionCovered triangle1966 :=
  region_split triangle1966 triangle1967 triangle1968 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1967 covered1968

def triangle1969 : QTriangle := ![{ mass := ![(917/1024:ℚ),(213/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3667/4096:ℚ),(107/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1833/2048:ℚ),(107/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1969 : Leaf := .vertex ![⟨16227051889364,985444569908,16108109407466⟩,⟨16240702878426,987149488224,16121585354584⟩,⟨16243751777050,987530487047,16124595126398⟩]

theorem checked1969 : checkLeaf triangle1969 leaf1969=true := by decide +kernel

theorem covered1969 : RegionCovered triangle1969 := region_leaf triangle1969 leaf1969 checked1969

def triangle1965 : QTriangle := ![{ mass := ![(917/1024:ℚ),(213/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(107/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1833/2048:ℚ),(107/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1965 : RegionCovered triangle1965 :=
  region_split triangle1965 triangle1966 triangle1969 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1966 covered1969

def triangle1970 : QTriangle := ![{ mass := ![(917/1024:ℚ),(213/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1833/2048:ℚ),(107/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(107/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1970 : Leaf := .vertex ![⟨16227051889364,985444569908,16108109407466⟩,⟨16243751777050,987530487047,16124595126398⟩,⟨16260671380457,989646211375,16141297387505⟩]

theorem checked1970 : checkLeaf triangle1970 leaf1970=true := by decide +kernel

theorem covered1970 : RegionCovered triangle1970 := region_leaf triangle1970 leaf1970 checked1970

def triangle1964 : QTriangle := ![{ mass := ![(917/1024:ℚ),(213/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(107/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(107/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1964 : RegionCovered triangle1964 :=
  region_split triangle1964 triangle1965 triangle1970 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1965 covered1970

def triangle1962 : QTriangle := ![{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(107/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(107/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1962 : RegionCovered triangle1962 :=
  region_split triangle1962 triangle1963 triangle1964 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1963 covered1964

def triangle1974 : QTriangle := ![{ mass := ![(917/1024:ℚ),(107/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1833/2048:ℚ),(215/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1833/2048:ℚ),(429/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1974 : Leaf := .vertex ![⟨16248693159936,988148139992,16129473071344⟩,⟨16265554517322,990257269231,16146117730934⟩,⟨16249095757528,988198472008,16129870499004⟩]

theorem checked1974 : checkLeaf triangle1974 leaf1974=true := by decide +kernel

theorem covered1974 : RegionCovered triangle1974 := region_leaf triangle1974 leaf1974 checked1974

def triangle1976 : QTriangle := ![{ mass := ![(1833/2048:ℚ),(429/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1833/2048:ℚ),(215/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3665/4096:ℚ),(215/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1976 : Leaf := .vertex ![⟨16249095757528,988198472008,16129870499004⟩,⟨16265554517322,990257269231,16146117730934⟩,⟨16257480984352,989247083930,16138148001342⟩]

theorem checked1976 : checkLeaf triangle1976 leaf1976=true := by decide +kernel

theorem covered1976 : RegionCovered triangle1976 := region_leaf triangle1976 leaf1976 checked1976

def triangle1977 : QTriangle := ![{ mass := ![(1833/2048:ℚ),(429/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3665/4096:ℚ),(215/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(215/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1977 : Leaf := .vertex ![⟨16249095757528,988198472008,16129870499004⟩,⟨16257480984352,989247083930,16138148001342⟩,⟨16260421889043,989614996255,16141051103559⟩]

theorem checked1977 : checkLeaf triangle1977 leaf1977=true := by decide +kernel

theorem covered1977 : RegionCovered triangle1977 := region_leaf triangle1977 leaf1977 checked1977

def triangle1975 : QTriangle := ![{ mass := ![(1833/2048:ℚ),(429/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1833/2048:ℚ),(215/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(215/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1975 : RegionCovered triangle1975 :=
  region_split triangle1975 triangle1976 triangle1977 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1976 covered1977

def triangle1973 : QTriangle := ![{ mass := ![(917/1024:ℚ),(107/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1833/2048:ℚ),(215/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(215/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1973 : RegionCovered triangle1973 :=
  region_split triangle1973 triangle1974 triangle1975 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1974 covered1975

def triangle1979 : QTriangle := ![{ mass := ![(1833/2048:ℚ),(215/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(431/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1979 : Leaf := .vertex ![⟨16265554517322,990257269231,16146117730934⟩,⟨16282384658228,992364850067,16162731219955⟩,⟨16265858597517,990295327267,16146417899899⟩]

theorem checked1979 : checkLeaf triangle1979 leaf1979=true := by decide +kernel

theorem covered1979 : RegionCovered triangle1979 := region_leaf triangle1979 leaf1979 checked1979

def triangle1981 : QTriangle := ![{ mass := ![(1833/2048:ℚ),(215/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(431/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3665/4096:ℚ),(215/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1981 : Leaf := .vertex ![⟨16265554517322,990257269231,16146117730934⟩,⟨16265858597517,990295327267,16146417899899⟩,⟨16257480984352,989247083930,16138148001342⟩]

theorem checked1981 : checkLeaf triangle1981 leaf1981=true := by decide +kernel

theorem covered1981 : RegionCovered triangle1981 := region_leaf triangle1981 leaf1981 checked1981

def triangle1982 : QTriangle := ![{ mass := ![(3665/4096:ℚ),(215/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(431/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(215/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1982 : Leaf := .vertex ![⟨16257480984352,989247083930,16138148001342⟩,⟨16265858597517,990295327267,16146417899899⟩,⟨16260421889043,989614996255,16141051103559⟩]

theorem checked1982 : checkLeaf triangle1982 leaf1982=true := by decide +kernel

theorem covered1982 : RegionCovered triangle1982 := region_leaf triangle1982 leaf1982 checked1982

def triangle1980 : QTriangle := ![{ mass := ![(1833/2048:ℚ),(215/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(431/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(215/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1980 : RegionCovered triangle1980 :=
  region_split triangle1980 triangle1981 triangle1982 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1981 covered1982

def triangle1978 : QTriangle := ![{ mass := ![(1833/2048:ℚ),(215/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(215/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1978 : RegionCovered triangle1978 :=
  region_split triangle1978 triangle1979 triangle1980 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1979 covered1980

def triangle1972 : QTriangle := ![{ mass := ![(917/1024:ℚ),(107/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(215/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1972 : RegionCovered triangle1972 :=
  region_split triangle1972 triangle1973 triangle1978 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1973 covered1978

def triangle1986 : QTriangle := ![{ mass := ![(917/1024:ℚ),(107/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1833/2048:ℚ),(429/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3667/4096:ℚ),(107/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1986 : Leaf := .vertex ![⟨16248693159936,988148139992,16129473071344⟩,⟨16249095757528,988198472008,16129870499004⟩,⟨16240702878426,987149488224,16121585354584⟩]

theorem checked1986 : checkLeaf triangle1986 leaf1986=true := by decide +kernel

theorem covered1986 : RegionCovered triangle1986 := region_leaf triangle1986 leaf1986 checked1986

def triangle1987 : QTriangle := ![{ mass := ![(3667/4096:ℚ),(107/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1833/2048:ℚ),(429/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1833/2048:ℚ),(107/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1987 : Leaf := .vertex ![⟨16240702878426,987149488224,16121585354584⟩,⟨16249095757528,988198472008,16129870499004⟩,⟨16243751777050,987530487047,16124595126398⟩]

theorem checked1987 : checkLeaf triangle1987 leaf1987=true := by decide +kernel

theorem covered1987 : RegionCovered triangle1987 := region_leaf triangle1987 leaf1987 checked1987

def triangle1985 : QTriangle := ![{ mass := ![(917/1024:ℚ),(107/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1833/2048:ℚ),(429/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1833/2048:ℚ),(107/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1985 : RegionCovered triangle1985 :=
  region_split triangle1985 triangle1986 triangle1987 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1986 covered1987

def triangle1988 : QTriangle := ![{ mass := ![(1833/2048:ℚ),(429/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(215/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1833/2048:ℚ),(107/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1988 : Leaf := .vertex ![⟨16249095757528,988198472008,16129870499004⟩,⟨16260421889043,989614996255,16141051103559⟩,⟨16243751777050,987530487047,16124595126398⟩]

theorem checked1988 : checkLeaf triangle1988 leaf1988=true := by decide +kernel

theorem covered1988 : RegionCovered triangle1988 := region_leaf triangle1988 leaf1988 checked1988

def triangle1984 : QTriangle := ![{ mass := ![(917/1024:ℚ),(107/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(215/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1833/2048:ℚ),(107/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1984 : RegionCovered triangle1984 :=
  region_split triangle1984 triangle1985 triangle1988 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1985 covered1988

def triangle1989 : QTriangle := ![{ mass := ![(1833/2048:ℚ),(107/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(215/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(107/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1989 : Leaf := .vertex ![⟨16243751777050,987530487047,16124595126398⟩,⟨16260421889043,989614996255,16141051103559⟩,⟨16260671380457,989646211375,16141297387505⟩]

theorem checked1989 : checkLeaf triangle1989 leaf1989=true := by decide +kernel

theorem covered1989 : RegionCovered triangle1989 := region_leaf triangle1989 leaf1989 checked1989

def triangle1983 : QTriangle := ![{ mass := ![(917/1024:ℚ),(107/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(215/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(107/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1983 : RegionCovered triangle1983 :=
  region_split triangle1983 triangle1984 triangle1989 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1984 covered1989

def triangle1971 : QTriangle := ![{ mass := ![(917/1024:ℚ),(107/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(107/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1971 : RegionCovered triangle1971 :=
  region_split triangle1971 triangle1972 triangle1983 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1972 covered1983

def triangle1961 : QTriangle := ![{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(107/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1961 : RegionCovered triangle1961 :=
  region_split triangle1961 triangle1962 triangle1971 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1962 covered1971

def triangle1995 : QTriangle := ![{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1835/2048:ℚ),(425/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3671/4096:ℚ),(53/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1995 : Leaf := .vertex ![⟨16214875505296,983925126438,16096088960539⟩,⟨16215477937669,984000272660,16096683682201⟩,⟨16207054058448,982949768296,16088367581611⟩]

theorem checked1995 : checkLeaf triangle1995 leaf1995=true := by decide +kernel

theorem covered1995 : RegionCovered triangle1995 := region_leaf triangle1995 leaf1995 checked1995

def triangle1996 : QTriangle := ![{ mass := ![(3671/4096:ℚ),(53/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1835/2048:ℚ),(425/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1835/2048:ℚ),(53/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1996 : Leaf := .vertex ![⟨16207054058448,982949768296,16088367581611⟩,⟨16215477937669,984000272660,16096683682201⟩,⟨16210321926778,983357219580,16091593649979⟩]

theorem checked1996 : checkLeaf triangle1996 leaf1996=true := by decide +kernel

theorem covered1996 : RegionCovered triangle1996 := region_leaf triangle1996 leaf1996 checked1996

def triangle1994 : QTriangle := ![{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1835/2048:ℚ),(425/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1835/2048:ℚ),(53/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1994 : RegionCovered triangle1994 :=
  region_split triangle1994 triangle1995 triangle1996 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1995 covered1996

def triangle1997 : QTriangle := ![{ mass := ![(1835/2048:ℚ),(425/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(213/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1835/2048:ℚ),(53/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1997 : Leaf := .vertex ![⟨16215477937669,984000272660,16096683682201⟩,⟨16227051889364,985444569908,16108109407466⟩,⟨16210321926778,983357219580,16091593649979⟩]

theorem checked1997 : checkLeaf triangle1997 leaf1997=true := by decide +kernel

theorem covered1997 : RegionCovered triangle1997 := region_leaf triangle1997 leaf1997 checked1997

def triangle1993 : QTriangle := ![{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(213/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1835/2048:ℚ),(53/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1993 : RegionCovered triangle1993 :=
  region_split triangle1993 triangle1994 triangle1997 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1994 covered1997

def triangle1998 : QTriangle := ![{ mass := ![(1835/2048:ℚ),(53/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(213/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(53/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1998 : Leaf := .vertex ![⟨16210321926778,983357219580,16091593649979⟩,⟨16227051889364,985444569908,16108109407466⟩,⟨16227724724340,985528566273,16108773620366⟩]

theorem checked1998 : checkLeaf triangle1998 leaf1998=true := by decide +kernel

theorem covered1998 : RegionCovered triangle1998 := region_leaf triangle1998 leaf1998 checked1998

def triangle1992 : QTriangle := ![{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(213/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(53/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1992 : RegionCovered triangle1992 :=
  region_split triangle1992 triangle1993 triangle1998 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1993 covered1998

def triangle1999 : QTriangle := ![{ mass := ![(917/1024:ℚ),(213/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(107/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(53/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1999 : Leaf := .vertex ![⟨16227051889364,985444569908,16108109407466⟩,⟨16260671380457,989646211375,16141297387505⟩,⟨16227724724340,985528566273,16108773620366⟩]

theorem checked1999 : checkLeaf triangle1999 leaf1999=true := by decide +kernel

theorem covered1999 : RegionCovered triangle1999 := region_leaf triangle1999 leaf1999 checked1999

def triangle1991 : QTriangle := ![{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(107/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(917/1024:ℚ),(53/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1991 : RegionCovered triangle1991 :=
  region_split triangle1991 triangle1992 triangle1999 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1992 covered1999

def triangle2000 : QTriangle := ![{ mass := ![(917/1024:ℚ),(53/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(107/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2000 : Leaf := .vertex ![⟨16227724724340,985528566273,16108773620366⟩,⟨16260671380457,989646211375,16141297387505⟩,⟨16283457733739,992499307477,16163790469878⟩]

theorem checked2000 : checkLeaf triangle2000 leaf2000=true := by decide +kernel

theorem covered2000 : RegionCovered triangle2000 := region_leaf triangle2000 leaf2000 checked2000

def triangle1990 : QTriangle := ![{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(107/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1990 : RegionCovered triangle1990 :=
  region_split triangle1990 triangle1991 triangle2000 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1991 covered2000

def triangle1960 : QTriangle := ![{ mass := ![(459/512:ℚ),(53/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1960 : RegionCovered triangle1960 :=
  region_split triangle1960 triangle1961 triangle1990 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1961 covered1990

def triangle1928 : QTriangle := ![{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1928 : RegionCovered triangle1928 :=
  region_split triangle1928 triangle1929 triangle1960 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1929 covered1960

def triangle2004 : QTriangle := ![{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(107/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(27/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2004 : Leaf := .vertex ![⟨16283457733739,992499307477,16163790469878⟩,⟨16260671380457,989646211375,16141297387505⟩,⟨16293507583061,993759028031,16173710766006⟩]

theorem checked2004 : checkLeaf triangle2004 leaf2004=true := by decide +kernel

theorem covered2004 : RegionCovered triangle2004 := region_leaf triangle2004 leaf2004 checked2004

def triangle2007 : QTriangle := ![{ mass := ![(229/256:ℚ),(107/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(215/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(27/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2007 : Leaf := .vertex ![⟨16260671380457,989646211375,16141297387505⟩,⟨16260421889043,989614996255,16141051103559⟩,⟨16277062520943,991698122524,16157477632150⟩]

theorem checked2007 : checkLeaf triangle2007 leaf2007=true := by decide +kernel

theorem covered2007 : RegionCovered triangle2007 := region_leaf triangle2007 leaf2007 checked2007

def triangle2010 : QTriangle := ![{ mass := ![(229/256:ℚ),(215/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(431/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3663/4096:ℚ),(27/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2010 : Leaf := .vertex ![⟨16260421889043,989614996255,16141051103559⟩,⟨16265858597517,990295327267,16146417899899⟩,⟨16274228635398,991343205279,16154680232743⟩]

theorem checked2010 : checkLeaf triangle2010 leaf2010=true := by decide +kernel

theorem covered2010 : RegionCovered triangle2010 := region_leaf triangle2010 leaf2010 checked2010

def triangle2011 : QTriangle := ![{ mass := ![(229/256:ℚ),(431/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3663/4096:ℚ),(27/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2011 : Leaf := .vertex ![⟨16265858597517,990295327267,16146417899899⟩,⟨16282384658228,992364850067,16162731219955⟩,⟨16274228635398,991343205279,16154680232743⟩]

theorem checked2011 : checkLeaf triangle2011 leaf2011=true := by decide +kernel

theorem covered2011 : RegionCovered triangle2011 := region_leaf triangle2011 leaf2011 checked2011

def triangle2009 : QTriangle := ![{ mass := ![(229/256:ℚ),(215/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3663/4096:ℚ),(27/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2009 : RegionCovered triangle2009 :=
  region_split triangle2009 triangle2010 triangle2011 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2010 covered2011

def triangle2012 : QTriangle := ![{ mass := ![(229/256:ℚ),(215/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3663/4096:ℚ),(27/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(27/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2012 : Leaf := .vertex ![⟨16260421889043,989614996255,16141051103559⟩,⟨16274228635398,991343205279,16154680232743⟩,⟨16277062520943,991698122524,16157477632150⟩]

theorem checked2012 : checkLeaf triangle2012 leaf2012=true := by decide +kernel

theorem covered2012 : RegionCovered triangle2012 := region_leaf triangle2012 leaf2012 checked2012

def triangle2008 : QTriangle := ![{ mass := ![(229/256:ℚ),(215/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(27/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2008 : RegionCovered triangle2008 :=
  region_split triangle2008 triangle2009 triangle2012 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2009 covered2012

def triangle2006 : QTriangle := ![{ mass := ![(229/256:ℚ),(107/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(27/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2006 : RegionCovered triangle2006 :=
  region_split triangle2006 triangle2007 triangle2008 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2007 covered2008

def triangle2013 : QTriangle := ![{ mass := ![(229/256:ℚ),(107/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1831/2048:ℚ),(27/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(27/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2013 : Leaf := .vertex ![⟨16260671380457,989646211375,16141297387505⟩,⟨16277062520943,991698122524,16157477632150⟩,⟨16293507583061,993759028031,16173710766006⟩]

theorem checked2013 : checkLeaf triangle2013 leaf2013=true := by decide +kernel

theorem covered2013 : RegionCovered triangle2013 := region_leaf triangle2013 leaf2013 checked2013

def triangle2005 : QTriangle := ![{ mass := ![(229/256:ℚ),(107/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(27/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2005 : RegionCovered triangle2005 :=
  region_split triangle2005 triangle2006 triangle2013 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2006 covered2013

def triangle2003 : QTriangle := ![{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(27/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2003 : RegionCovered triangle2003 :=
  region_split triangle2003 triangle2004 triangle2005 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2004 covered2005

def triangle2014 : QTriangle := ![{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(27/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(27/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2014 : Leaf := .vertex ![⟨16283457733739,992499307477,16163790469878⟩,⟨16293507583061,993759028031,16173710766006⟩,⟨16347173770995,1000500149849,16226682990366⟩]

theorem checked2014 : checkLeaf triangle2014 leaf2014=true := by decide +kernel

theorem covered2014 : RegionCovered triangle2014 := region_leaf triangle2014 leaf2014 checked2014

def triangle2002 : QTriangle := ![{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(27/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2002 : RegionCovered triangle2002 :=
  region_split triangle2002 triangle2003 triangle2014 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2003 covered2014

def triangle2016 : QTriangle := ![{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(27/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(107/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2016 : Leaf := .vertex ![⟨16283457733739,992499307477,16163790469878⟩,⟨16347173770995,1000500149849,16226682990366⟩,⟨16384853185125,1005247452276,16263872998226⟩]

theorem checked2016 : checkLeaf triangle2016 leaf2016=true := by decide +kernel

theorem covered2016 : RegionCovered triangle2016 := region_leaf triangle2016 leaf2016 checked2016

def triangle2017 : QTriangle := ![{ mass := ![(457/512:ℚ),(107/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(27/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2017 : Leaf := .vertex ![⟨16384853185125,1005247452276,16263872998226⟩,⟨16347173770995,1000500149849,16226682990366⟩,⟨16492881094086,1018923591756,16370487792662⟩]

theorem checked2017 : checkLeaf triangle2017 leaf2017=true := by decide +kernel

theorem covered2017 : RegionCovered triangle2017 := region_leaf triangle2017 leaf2017 checked2017

def triangle2015 : QTriangle := ![{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(27/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2015 : RegionCovered triangle2015 :=
  region_split triangle2015 triangle2016 triangle2017 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2016 covered2017

def triangle2001 : QTriangle := ![{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2001 : RegionCovered triangle2001 :=
  region_split triangle2001 triangle2002 triangle2015 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2002 covered2015

def triangle1927 : QTriangle := ![{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(27/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1927 : RegionCovered triangle1927 :=
  region_split triangle1927 triangle1928 triangle2001 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1928 covered2001
end CacheOptimality.CertificateData
