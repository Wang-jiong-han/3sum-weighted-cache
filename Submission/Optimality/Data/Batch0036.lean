import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle2148 : QTriangle := ![{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1839/2048:ℚ),(417/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3679/4096:ℚ),(13/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2148 : Leaf := .vertex ![⟨16146851174149,975459292823,16028932385050⟩,⟨16147864871663,975585168499,16029933193522⟩,⟨16139377064827,974531460211,16021553268762⟩]

theorem checked2148 : checkLeaf triangle2148 leaf2148=true := by decide +kernel

theorem covered2148 : RegionCovered triangle2148 := region_leaf triangle2148 leaf2148 checked2148

def triangle2149 : QTriangle := ![{ mass := ![(3679/4096:ℚ),(13/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1839/2048:ℚ),(417/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1839/2048:ℚ),(13/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2149 : Leaf := .vertex ![⟨16139377064827,974531460211,16021553268762⟩,⟨16147864871663,975585168499,16029933193522⟩,⟨16143095217568,974992972070,16025224173888⟩]

theorem checked2149 : checkLeaf triangle2149 leaf2149=true := by decide +kernel

theorem covered2149 : RegionCovered triangle2149 := region_leaf triangle2149 leaf2149 checked2149

def triangle2147 : QTriangle := ![{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1839/2048:ℚ),(417/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1839/2048:ℚ),(13/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2147 : RegionCovered triangle2147 :=
  region_split triangle2147 triangle2148 triangle2149 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2148 covered2149

def triangle2150 : QTriangle := ![{ mass := ![(1839/2048:ℚ),(417/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(209/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1839/2048:ℚ),(13/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2150 : Leaf := .vertex ![⟨16147864871663,975585168499,16029933193522⟩,⟨16159948543929,977086312981,16041863125078⟩,⟨16143095217568,974992972070,16025224173888⟩]

theorem checked2150 : checkLeaf triangle2150 leaf2150=true := by decide +kernel

theorem covered2150 : RegionCovered triangle2150 := region_leaf triangle2150 leaf2150 checked2150

def triangle2146 : QTriangle := ![{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(209/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1839/2048:ℚ),(13/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2146 : RegionCovered triangle2146 :=
  region_split triangle2146 triangle2147 triangle2150 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2147 covered2150

def triangle2151 : QTriangle := ![{ mass := ![(1839/2048:ℚ),(13/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(209/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(13/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2151 : Leaf := .vertex ![⟨16143095217568,974992972070,16025224173888⟩,⟨16159948543929,977086312981,16041863125078⟩,⟨16161491381266,977278065652,16043386319818⟩]

theorem checked2151 : checkLeaf triangle2151 leaf2151=true := by decide +kernel

theorem covered2151 : RegionCovered triangle2151 := region_leaf triangle2151 leaf2151 checked2151

def triangle2145 : QTriangle := ![{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(209/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(13/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2145 : RegionCovered triangle2145 :=
  region_split triangle2145 triangle2146 triangle2151 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2146 covered2151

def triangle2152 : QTriangle := ![{ mass := ![(919/1024:ℚ),(209/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(13/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2152 : Leaf := .vertex ![⟨16159948543929,977086312981,16041863125078⟩,⟨16194665459228,981405912303,16076137326522⟩,⟨16161491381266,977278065652,16043386319818⟩]

theorem checked2152 : checkLeaf triangle2152 leaf2152=true := by decide +kernel

theorem covered2152 : RegionCovered triangle2152 := region_leaf triangle2152 leaf2152 checked2152

def triangle2144 : QTriangle := ![{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(919/1024:ℚ),(13/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2144 : RegionCovered triangle2144 :=
  region_split triangle2144 triangle2145 triangle2152 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2145 covered2152

def triangle2153 : QTriangle := ![{ mass := ![(919/1024:ℚ),(13/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2153 : Leaf := .vertex ![⟨16161491381266,977278065652,16043386319818⟩,⟨16194665459228,981405912303,16076137326522⟩,⟨16219367105011,984485472264,16100523060029⟩]

theorem checked2153 : checkLeaf triangle2153 leaf2153=true := by decide +kernel

theorem covered2153 : RegionCovered triangle2153 := region_leaf triangle2153 leaf2153 checked2153

def triangle2143 : QTriangle := ![{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2143 : RegionCovered triangle2143 :=
  region_split triangle2143 triangle2144 triangle2153 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2144 covered2153

def triangle2154 : QTriangle := ![{ mass := ![(459/512:ℚ),(105/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2154 : Leaf := .vertex ![⟨16194665459228,981405912303,16076137326522⟩,⟨16283457733739,992499307477,16163790469878⟩,⟨16219367105011,984485472264,16100523060029⟩]

theorem checked2154 : checkLeaf triangle2154 leaf2154=true := by decide +kernel

theorem covered2154 : RegionCovered triangle2154 := region_leaf triangle2154 leaf2154 checked2154

def triangle2142 : QTriangle := ![{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2142 : RegionCovered triangle2142 :=
  region_split triangle2142 triangle2143 triangle2154 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2143 covered2154

def triangle2156 : QTriangle := ![{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(105/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2156 : Leaf := .vertex ![⟨16219367105011,984485472264,16100523060029⟩,⟨16283457733739,992499307477,16163790469878⟩,⟨16323140925763,997478373057,16202961364762⟩]

theorem checked2156 : checkLeaf triangle2156 leaf2156=true := by decide +kernel

theorem covered2156 : RegionCovered triangle2156 := region_leaf triangle2156 leaf2156 checked2156

def triangle2157 : QTriangle := ![{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(105/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2157 : Leaf := .vertex ![⟨16219367105011,984485472264,16100523060029⟩,⟨16323140925763,997478373057,16202961364762⟩,⟨16373900397311,1003866271723,16253062657693⟩]

theorem checked2157 : checkLeaf triangle2157 leaf2157=true := by decide +kernel

theorem covered2157 : RegionCovered triangle2157 := region_leaf triangle2157 leaf2157 checked2157

def triangle2155 : QTriangle := ![{ mass := ![(459/512:ℚ),(13/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2155 : RegionCovered triangle2155 :=
  region_split triangle2155 triangle2156 triangle2157 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2156 covered2157

def triangle2141 : QTriangle := ![{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2141 : RegionCovered triangle2141 :=
  region_split triangle2141 triangle2142 triangle2155 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2142 covered2155

def triangle2160 : QTriangle := ![{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(107/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(53/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2160 : Leaf := .vertex ![⟨16283457733739,992499307477,16163790469878⟩,⟨16384853185125,1005247452276,16263872998226⟩,⟨16433499964683,1011394024759,16311885263048⟩]

theorem checked2160 : checkLeaf triangle2160 leaf2160=true := by decide +kernel

theorem covered2160 : RegionCovered triangle2160 := region_leaf triangle2160 leaf2160 checked2160

def triangle2161 : QTriangle := ![{ mass := ![(457/512:ℚ),(107/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(53/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2161 : Leaf := .vertex ![⟨16384853185125,1005247452276,16263872998226⟩,⟨16492881094086,1018923591756,16370487792662⟩,⟨16433499964683,1011394024759,16311885263048⟩]

theorem checked2161 : checkLeaf triangle2161 leaf2161=true := by decide +kernel

theorem covered2161 : RegionCovered triangle2161 := region_leaf triangle2161 leaf2161 checked2161

def triangle2159 : QTriangle := ![{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(53/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2159 : RegionCovered triangle2159 :=
  region_split triangle2159 triangle2160 triangle2161 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2160 covered2161

def triangle2164 : QTriangle := ![{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(53/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(105/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2164 : Leaf := .vertex ![⟨16283457733739,992499307477,16163790469878⟩,⟨16354034137450,1001363621348,16233454383121⟩,⟨16403727765509,1007629937514,16282501747745⟩]

theorem checked2164 : checkLeaf triangle2164 leaf2164=true := by decide +kernel

theorem covered2164 : RegionCovered triangle2164 := region_leaf triangle2164 leaf2164 checked2164

def triangle2165 : QTriangle := ![{ mass := ![(915/1024:ℚ),(53/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(53/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(105/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2165 : Leaf := .vertex ![⟨16354034137450,1001363621348,16233454383121⟩,⟨16433499964683,1011394024759,16311885263048⟩,⟨16403727765509,1007629937514,16282501747745⟩]

theorem checked2165 : checkLeaf triangle2165 leaf2165=true := by decide +kernel

theorem covered2165 : RegionCovered triangle2165 := region_leaf triangle2165 leaf2165 checked2165

def triangle2163 : QTriangle := ![{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(53/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(105/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2163 : RegionCovered triangle2163 :=
  region_split triangle2163 triangle2164 triangle2165 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2164 covered2165

def triangle2167 : QTriangle := ![{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(105/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(105/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2167 : Leaf := .vertex ![⟨16283457733739,992499307477,16163790469878⟩,⟨16403727765509,1007629937514,16282501747745⟩,⟨16323140925763,997478373057,16202961364762⟩]

theorem checked2167 : checkLeaf triangle2167 leaf2167=true := by decide +kernel

theorem covered2167 : RegionCovered triangle2167 := region_leaf triangle2167 leaf2167 checked2167

def triangle2168 : QTriangle := ![{ mass := ![(229/256:ℚ),(105/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(105/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2168 : Leaf := .vertex ![⟨16323140925763,997478373057,16202961364762⟩,⟨16403727765509,1007629937514,16282501747745⟩,⟨16373900397311,1003866271723,16253062657693⟩]

theorem checked2168 : checkLeaf triangle2168 leaf2168=true := by decide +kernel

theorem covered2168 : RegionCovered triangle2168 := region_leaf triangle2168 leaf2168 checked2168

def triangle2166 : QTriangle := ![{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(915/1024:ℚ),(105/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2166 : RegionCovered triangle2166 :=
  region_split triangle2166 triangle2167 triangle2168 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2167 covered2168

def triangle2162 : QTriangle := ![{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(53/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2162 : RegionCovered triangle2162 :=
  region_split triangle2162 triangle2163 triangle2166 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2163 covered2166

def triangle2158 : QTriangle := ![{ mass := ![(229/256:ℚ),(53/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2158 : RegionCovered triangle2158 :=
  region_split triangle2158 triangle2159 triangle2162 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2159 covered2162

def triangle2140 : QTriangle := ![{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2140 : RegionCovered triangle2140 :=
  region_split triangle2140 triangle2141 triangle2158 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2141 covered2158

def triangle2170 : QTriangle := ![{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(53/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2170 : Leaf := .vertex ![⟨16373900397311,1003866271723,16253062657693⟩,⟨16492881094086,1018923591756,16370487792662⟩,⟨16609078403405,1033742455021,16485148502359⟩]

theorem checked2170 : checkLeaf triangle2170 leaf2170=true := by decide +kernel

theorem covered2170 : RegionCovered triangle2170 := region_leaf triangle2170 leaf2170 checked2170

def triangle2172 : QTriangle := ![{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(53/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(457/512:ℚ),(13/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2172 : Leaf := .vertex ![⟨16373900397311,1003866271723,16253062657693⟩,⟨16609078403405,1033742455021,16485148502359⟩,⟨16554020346182,1026706772408,16430820692750⟩]

theorem checked2172 : checkLeaf triangle2172 leaf2172=true := by decide +kernel

theorem covered2172 : RegionCovered triangle2172 := region_leaf triangle2172 leaf2172 checked2172

def triangle2173 : QTriangle := ![{ mass := ![(457/512:ℚ),(13/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(53/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2173 : Leaf := .vertex ![⟨16554020346182,1026706772408,16430820692750⟩,⟨16609078403405,1033742455021,16485148502359⟩,⟨16748066571785,1051615728353,16622275844627⟩]

theorem checked2173 : checkLeaf triangle2173 leaf2173=true := by decide +kernel

theorem covered2173 : RegionCovered triangle2173 := region_leaf triangle2173 leaf2173 checked2173

def triangle2171 : QTriangle := ![{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(53/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2171 : RegionCovered triangle2171 :=
  region_split triangle2171 triangle2172 triangle2173 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2172 covered2173

def triangle2169 : QTriangle := ![{ mass := ![(229/256:ℚ),(13/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2169 : RegionCovered triangle2169 :=
  region_split triangle2169 triangle2170 triangle2171 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2170 covered2171

def triangle2139 : QTriangle := ![{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2139 : RegionCovered triangle2139 :=
  region_split triangle2139 triangle2140 triangle2169 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2140 covered2169
end CacheOptimality.CertificateData
