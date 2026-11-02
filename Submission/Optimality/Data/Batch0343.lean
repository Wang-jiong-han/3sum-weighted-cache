import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle25154 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2605/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2605/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25154 : Leaf := .vertex ![⟨19700351643102,1469667744274,19528672873510⟩,⟨19699063856941,1469469256877,19527407948062⟩,⟨19701298019398,1469813618978,19529602448097⟩]

theorem checked25154 : checkLeaf triangle25154 leaf25154=true := by decide +kernel

theorem covered25154 : RegionCovered triangle25154 := region_leaf triangle25154 leaf25154 checked25154

def triangle25155 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2605/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2605/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25155 : Leaf := .vertex ![⟨19699063856941,1469469256877,19527407948062⟩,⟨19697778377854,1469271139231,19526145286094⟩,⟨19701298019398,1469813618978,19529602448097⟩]

theorem checked25155 : checkLeaf triangle25155 leaf25155=true := by decide +kernel

theorem covered25155 : RegionCovered triangle25155 := region_leaf triangle25155 leaf25155 checked25155

def triangle25153 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2605/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25153 : RegionCovered triangle25153 :=
  region_split triangle25153 triangle25154 triangle25155 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25154 covered25155

def triangle25158 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2605/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5211/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1303/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25158 : Leaf := .vertex ![⟨19701298019398,1469813618978,19529602448097⟩,⟨19699537632756,1469542278629,19527873313742⟩,⟨19700011515186,1469615318737,19528338783785⟩]

theorem checked25158 : checkLeaf triangle25158 leaf25158=true := by decide +kernel

theorem covered25158 : RegionCovered triangle25158 := region_leaf triangle25158 leaf25158 checked25158

def triangle25159 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5211/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1303/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25159 : Leaf := .vertex ![⟨19699537632756,1469542278629,19527873313742⟩,⟨19697778377854,1469271139231,19526145286094⟩,⟨19700011515186,1469615318737,19528338783785⟩]

theorem checked25159 : checkLeaf triangle25159 leaf25159=true := by decide +kernel

theorem covered25159 : RegionCovered triangle25159 := region_leaf triangle25159 leaf25159 checked25159

def triangle25157 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2605/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1303/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25157 : RegionCovered triangle25157 :=
  region_split triangle25157 triangle25158 triangle25159 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25158 covered25159

def triangle25160 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2605/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1303/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25160 : Leaf := .vertex ![⟨19701298019398,1469813618978,19529602448097⟩,⟨19700011515186,1469615318737,19528338783785⟩,⟨19702244822855,1469959567198,19530532440830⟩]

theorem checked25160 : checkLeaf triangle25160 leaf25160=true := by decide +kernel

theorem covered25160 : RegionCovered triangle25160 := region_leaf triangle25160 leaf25160 checked25160

def triangle25156 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2605/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25156 : RegionCovered triangle25156 :=
  region_split triangle25156 triangle25157 triangle25160 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25157 covered25160

def triangle25152 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25152 : RegionCovered triangle25152 :=
  region_split triangle25152 triangle25153 triangle25156 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25153 covered25156

def triangle25162 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2607/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25162 : Leaf := .vertex ![⟨19697778377854,1469271139231,19526145286094⟩,⟨19695214337744,1468876012405,19523626749555⟩,⟨19698727316784,1469417388043,19527077381713⟩]

theorem checked25162 : checkLeaf triangle25162 leaf25162=true := by decide +kernel

theorem covered25162 : RegionCovered triangle25162 := region_leaf triangle25162 leaf25162 checked25162

def triangle25164 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2607/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5213/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25164 : Leaf := .vertex ![⟨19697778377854,1469271139231,19526145286094⟩,⟨19698727316784,1469417388043,19527077381713⟩,⟨19700485504175,1469688377191,19528804358137⟩]

theorem checked25164 : checkLeaf triangle25164 leaf25164=true := by decide +kernel

theorem covered25164 : RegionCovered triangle25164 := region_leaf triangle25164 leaf25164 checked25164

def triangle25165 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5213/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25165 : Leaf := .vertex ![⟨19697778377854,1469271139231,19526145286094⟩,⟨19700485504175,1469688377191,19528804358137⟩,⟨19702244822855,1469959567198,19530532440830⟩]

theorem checked25165 : checkLeaf triangle25165 leaf25165=true := by decide +kernel

theorem covered25165 : RegionCovered triangle25165 := region_leaf triangle25165 leaf25165 checked25165

def triangle25163 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2607/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25163 : RegionCovered triangle25163 :=
  region_split triangle25163 triangle25164 triangle25165 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25164 covered25165

def triangle25161 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25161 : RegionCovered triangle25161 :=
  region_split triangle25161 triangle25162 triangle25163 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25162 covered25163

def triangle25151 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25151 : RegionCovered triangle25151 :=
  region_split triangle25151 triangle25152 triangle25161 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25152 covered25161

def triangle25169 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2605/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5209/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25169 : Leaf := .vertex ![⟨19700351643102,1469667744274,19528672873510⟩,⟨19701298019398,1469813618978,19529602448097⟩,⟨19703059537318,1470085160257,19531332688697⟩]

theorem checked25169 : checkLeaf triangle25169 leaf25169=true := by decide +kernel

theorem covered25169 : RegionCovered triangle25169 := region_leaf triangle25169 leaf25169 checked25169

def triangle25171 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5209/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2605/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2605/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25171 : Leaf := .vertex ![⟨19703059537318,1470085160257,19531332688697⟩,⟨19701298019398,1469813618978,19529602448097⟩,⟨19703532351379,1470158049951,19531797106680⟩]

theorem checked25171 : checkLeaf triangle25171 leaf25171=true := by decide +kernel

theorem covered25171 : RegionCovered triangle25171 := region_leaf triangle25171 leaf25171 checked25171

def triangle25172 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5209/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2605/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25172 : Leaf := .vertex ![⟨19703059537318,1470085160257,19531332688697⟩,⟨19703532351379,1470158049951,19531797106680⟩,⟨19705766852293,1470502549715,19533991923228⟩]

theorem checked25172 : checkLeaf triangle25172 leaf25172=true := by decide +kernel

theorem covered25172 : RegionCovered triangle25172 := region_leaf triangle25172 leaf25172 checked25172

def triangle25170 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5209/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2605/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25170 : RegionCovered triangle25170 :=
  region_split triangle25170 triangle25171 triangle25172 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25171 covered25172

def triangle25168 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2605/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25168 : RegionCovered triangle25168 :=
  region_split triangle25168 triangle25169 triangle25170 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25169 covered25170

def triangle25174 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2605/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5211/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25174 : Leaf := .vertex ![⟨19701298019398,1469813618978,19529602448097⟩,⟨19702244822855,1469959567198,19530532440830⟩,⟨19704005272390,1470230958047,19532261629357⟩]

theorem checked25174 : checkLeaf triangle25174 leaf25174=true := by decide +kernel

theorem covered25174 : RegionCovered triangle25174 := region_leaf triangle25174 leaf25174 checked25174

def triangle25176 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2605/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5211/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2605/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25176 : Leaf := .vertex ![⟨19701298019398,1469813618978,19529602448097⟩,⟨19704005272390,1470230958047,19532261629357⟩,⟨19703532351379,1470158049951,19531797106680⟩]

theorem checked25176 : checkLeaf triangle25176 leaf25176=true := by decide +kernel

theorem covered25176 : RegionCovered triangle25176 := region_leaf triangle25176 leaf25176 checked25176

def triangle25177 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(2605/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5211/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25177 : Leaf := .vertex ![⟨19703532351379,1470158049951,19531797106680⟩,⟨19704005272390,1470230958047,19532261629357⟩,⟨19705766852293,1470502549715,19533991923228⟩]

theorem checked25177 : checkLeaf triangle25177 leaf25177=true := by decide +kernel

theorem covered25177 : RegionCovered triangle25177 := region_leaf triangle25177 leaf25177 checked25177

def triangle25175 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2605/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5211/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25175 : RegionCovered triangle25175 :=
  region_split triangle25175 triangle25176 triangle25177 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25176 covered25177

def triangle25173 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2605/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25173 : RegionCovered triangle25173 :=
  region_split triangle25173 triangle25174 triangle25175 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25174 covered25175

def triangle25167 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25167 : RegionCovered triangle25167 :=
  region_split triangle25167 triangle25168 triangle25173 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25168 covered25173

def triangle25181 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5209/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(651/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25181 : Leaf := .vertex ![⟨19700351643102,1469667744274,19528672873510⟩,⟨19703059537318,1470085160257,19531332688697⟩,⟨19702586830237,1470012288969,19530868375437⟩]

theorem checked25181 : checkLeaf triangle25181 leaf25181=true := by decide +kernel

theorem covered25181 : RegionCovered triangle25181 := region_leaf triangle25181 leaf25181 checked25181

def triangle25182 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(651/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5209/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25182 : Leaf := .vertex ![⟨19702586830237,1470012288969,19530868375437⟩,⟨19703059537318,1470085160257,19531332688697⟩,⟨19704822186083,1470356902452,19533064035106⟩]

theorem checked25182 : checkLeaf triangle25182 leaf25182=true := by decide +kernel

theorem covered25182 : RegionCovered triangle25182 := region_leaf triangle25182 leaf25182 checked25182

def triangle25180 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5209/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25180 : RegionCovered triangle25180 :=
  region_split triangle25180 triangle25181 triangle25182 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25181 covered25182

def triangle25183 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5209/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25183 : Leaf := .vertex ![⟨19703059537318,1470085160257,19531332688697⟩,⟨19705766852293,1470502549715,19533991923228⟩,⟨19704822186083,1470356902452,19533064035106⟩]

theorem checked25183 : checkLeaf triangle25183 leaf25183=true := by decide +kernel

theorem covered25183 : RegionCovered triangle25183 := region_leaf triangle25183 leaf25183 checked25183

def triangle25179 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25179 : RegionCovered triangle25179 :=
  region_split triangle25179 triangle25180 triangle25183 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25180 covered25183

def triangle25185 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5209/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25185 : Leaf := .vertex ![⟨19704822186083,1470356902452,19533064035106⟩,⟨19705766852293,1470502549715,19533991923228⟩,⟨19707529562156,1470774342192,19535723322034⟩]

theorem checked25185 : checkLeaf triangle25185 leaf25185=true := by decide +kernel

theorem covered25185 : RegionCovered triangle25185 := region_leaf triangle25185 leaf25185 checked25185

def triangle25187 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5209/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(651/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25187 : Leaf := .vertex ![⟨19704822186083,1470356902452,19533064035106⟩,⟨19707529562156,1470774342192,19535723322034⟩,⟨19707057710022,1470701584639,19535259851907⟩]

theorem checked25187 : checkLeaf triangle25187 leaf25187=true := by decide +kernel

theorem covered25187 : RegionCovered triangle25187 := region_leaf triangle25187 leaf25187 checked25187

def triangle25188 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(651/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5209/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25188 : Leaf := .vertex ![⟨19707057710022,1470701584639,19535259851907⟩,⟨19707529562156,1470774342192,19535723322034⟩,⟨19709293401518,1471046335457,19537455825311⟩]

theorem checked25188 : checkLeaf triangle25188 leaf25188=true := by decide +kernel

theorem covered25188 : RegionCovered triangle25188 := region_leaf triangle25188 leaf25188 checked25188

def triangle25186 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5209/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25186 : RegionCovered triangle25186 :=
  region_split triangle25186 triangle25187 triangle25188 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25187 covered25188

def triangle25184 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25184 : RegionCovered triangle25184 :=
  region_split triangle25184 triangle25185 triangle25186 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25185 covered25186

def triangle25178 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25178 : RegionCovered triangle25178 :=
  region_split triangle25178 triangle25179 triangle25184 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25179 covered25184

def triangle25166 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25166 : RegionCovered triangle25166 :=
  region_split triangle25166 triangle25167 triangle25178 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25167 covered25178

def triangle25150 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25150 : RegionCovered triangle25150 :=
  region_split triangle25150 triangle25151 triangle25166 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25151 covered25166
end CacheOptimality.CertificateData
