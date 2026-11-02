import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle29171 : QTriangle := ![{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(417/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(13/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29171 : Leaf := .vertex ![⟨19295221960340,1407924429790,19130605621844⟩,⟨19283258065945,1406122399660,19118846376007⟩,⟨19259945399034,1402614498677,19095931845537⟩]

theorem checked29171 : checkLeaf triangle29171 leaf29171=true := by decide +kernel

theorem covered29171 : RegionCovered triangle29171 := region_leaf triangle29171 leaf29171 checked29171

def triangle29172 : QTriangle := ![{ mass := ![(815/1024:ℚ),(417/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(209/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(13/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29172 : Leaf := .vertex ![⟨19283258065945,1406122399660,19118846376007⟩,⟨19288059644695,1406845478117,19123565848011⟩,⟨19259945399034,1402614498677,19095931845537⟩]

theorem checked29172 : checkLeaf triangle29172 leaf29172=true := by decide +kernel

theorem covered29172 : RegionCovered triangle29172 := region_leaf triangle29172 leaf29172 checked29172

def triangle29170 : QTriangle := ![{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(209/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(13/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29170 : RegionCovered triangle29170 :=
  region_split triangle29170 triangle29171 triangle29172 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29171 covered29172

def triangle29173 : QTriangle := ![{ mass := ![(815/1024:ℚ),(13/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(209/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(13/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29173 : Leaf := .vertex ![⟨19259945399034,1402614498677,19095931845537⟩,⟨19288059644695,1406845478117,19123565848011⟩,⟨19258311819900,1402368864762,19094326133233⟩]

theorem checked29173 : checkLeaf triangle29173 leaf29173=true := by decide +kernel

theorem covered29173 : RegionCovered triangle29173 := region_leaf triangle29173 leaf29173 checked29173

def triangle29169 : QTriangle := ![{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(209/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(13/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29169 : RegionCovered triangle29169 :=
  region_split triangle29169 triangle29170 triangle29173 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29170 covered29173

def triangle29174 : QTriangle := ![{ mass := ![(407/512:ℚ),(209/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(13/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29174 : Leaf := .vertex ![⟨19288059644695,1406845478117,19123565848011⟩,⟨19313900882386,1410740335313,19148964586288⟩,⟨19258311819900,1402368864762,19094326133233⟩]

theorem checked29174 : checkLeaf triangle29174 leaf29174=true := by decide +kernel

theorem covered29174 : RegionCovered triangle29174 := region_leaf triangle29174 leaf29174 checked29174

def triangle29168 : QTriangle := ![{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(13/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29168 : RegionCovered triangle29168 :=
  region_split triangle29168 triangle29169 triangle29174 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29169 covered29174

def triangle29175 : QTriangle := ![{ mass := ![(407/512:ℚ),(13/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29175 : Leaf := .vertex ![⟨19258311819900,1402368864762,19094326133233⟩,⟨19313900882386,1410740335313,19148964586288⟩,⟨19287549182350,1406768597322,19123064116248⟩]

theorem checked29175 : checkLeaf triangle29175 leaf29175=true := by decide +kernel

theorem covered29175 : RegionCovered triangle29175 := region_leaf triangle29175 leaf29175 checked29175

def triangle29167 : QTriangle := ![{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29167 : RegionCovered triangle29167 :=
  region_split triangle29167 triangle29168 triangle29175 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29168 covered29175

def triangle29176 : QTriangle := ![{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29176 : Leaf := .vertex ![⟨19313900882386,1410740335313,19148964586288⟩,⟨19396086124512,1423165394165,19229735588357⟩,⟨19287549182350,1406768597322,19123064116248⟩]

theorem checked29176 : checkLeaf triangle29176 leaf29176=true := by decide +kernel

theorem covered29176 : RegionCovered triangle29176 := region_leaf triangle29176 leaf29176 checked29176

def triangle29166 : QTriangle := ![{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29166 : RegionCovered triangle29166 :=
  region_split triangle29166 triangle29167 triangle29176 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29167 covered29176

def triangle29178 : QTriangle := ![{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(105/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29178 : Leaf := .vertex ![⟨19287549182350,1406768597322,19123064116248⟩,⟨19396086124512,1423165394165,19229735588357⟩,⟨19393034266297,1422702972344,19226736435016⟩]

theorem checked29178 : checkLeaf triangle29178 leaf29178=true := by decide +kernel

theorem covered29178 : RegionCovered triangle29178 := region_leaf triangle29178 leaf29178 checked29178

def triangle29179 : QTriangle := ![{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(105/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29179 : Leaf := .vertex ![⟨19287549182350,1406768597322,19123064116248⟩,⟨19393034266297,1422702972344,19226736435016⟩,⟨19406820237642,1424792473878,19240284210066⟩]

theorem checked29179 : checkLeaf triangle29179 leaf29179=true := by decide +kernel

theorem covered29179 : RegionCovered triangle29179 := region_leaf triangle29179 leaf29179 checked29179

def triangle29177 : QTriangle := ![{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29177 : RegionCovered triangle29177 :=
  region_split triangle29177 triangle29178 triangle29179 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29178 covered29179

def triangle29165 : QTriangle := ![{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29165 : RegionCovered triangle29165 :=
  region_split triangle29165 triangle29166 triangle29177 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29166 covered29177

def triangle29182 : QTriangle := ![{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(107/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(53/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29182 : Leaf := .vertex ![⟨19396086124512,1423165394165,19229735588357⟩,⟨19498946517515,1438797476221,19330811063748⟩,⟨19510024924443,1440486496717,19341696236813⟩]

theorem checked29182 : checkLeaf triangle29182 leaf29182=true := by decide +kernel

theorem covered29182 : RegionCovered triangle29182 := region_leaf triangle29182 leaf29182 checked29182

def triangle29183 : QTriangle := ![{ mass := ![(201/256:ℚ),(107/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(53/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29183 : Leaf := .vertex ![⟨19498946517515,1438797476221,19330811063748⟩,⟨19613396749502,1456297206915,19443255666847⟩,⟨19510024924443,1440486496717,19341696236813⟩]

theorem checked29183 : checkLeaf triangle29183 leaf29183=true := by decide +kernel

theorem covered29183 : RegionCovered triangle29183 := region_leaf triangle29183 leaf29183 checked29183

def triangle29181 : QTriangle := ![{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(53/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29181 : RegionCovered triangle29181 :=
  region_split triangle29181 triangle29182 triangle29183 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29182 covered29183

def triangle29186 : QTriangle := ![{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(53/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(105/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29186 : Leaf := .vertex ![⟨19396086124512,1423165394165,19229735588357⟩,⟨19445979571927,1430736600339,19278765318548⟩,⟨19458402636404,1432625076125,19290972717198⟩]

theorem checked29186 : checkLeaf triangle29186 leaf29186=true := by decide +kernel

theorem covered29186 : RegionCovered triangle29186 := region_leaf triangle29186 leaf29186 checked29186

def triangle29187 : QTriangle := ![{ mass := ![(403/512:ℚ),(53/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(53/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(105/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29187 : Leaf := .vertex ![⟨19445979571927,1430736600339,19278765318548⟩,⟨19510024924443,1440486496717,19341696236813⟩,⟨19458402636404,1432625076125,19290972717198⟩]

theorem checked29187 : checkLeaf triangle29187 leaf29187=true := by decide +kernel

theorem covered29187 : RegionCovered triangle29187 := region_leaf triangle29187 leaf29187 checked29187

def triangle29185 : QTriangle := ![{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(53/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(105/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29185 : RegionCovered triangle29185 :=
  region_split triangle29185 triangle29186 triangle29187 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29186 covered29187

def triangle29189 : QTriangle := ![{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(105/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(105/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29189 : Leaf := .vertex ![⟨19396086124512,1423165394165,19229735588357⟩,⟨19458402636404,1432625076125,19290972717198⟩,⟨19393034266297,1422702972344,19226736435016⟩]

theorem checked29189 : checkLeaf triangle29189 leaf29189=true := by decide +kernel

theorem covered29189 : RegionCovered triangle29189 := region_leaf triangle29189 leaf29189 checked29189

def triangle29190 : QTriangle := ![{ mass := ![(101/128:ℚ),(105/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(105/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29190 : Leaf := .vertex ![⟨19393034266297,1422702972344,19226736435016⟩,⟨19458402636404,1432625076125,19290972717198⟩,⟨19406820237642,1424792473878,19240284210066⟩]

theorem checked29190 : checkLeaf triangle29190 leaf29190=true := by decide +kernel

theorem covered29190 : RegionCovered triangle29190 := region_leaf triangle29190 leaf29190 checked29190

def triangle29188 : QTriangle := ![{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(105/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29188 : RegionCovered triangle29188 :=
  region_split triangle29188 triangle29189 triangle29190 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29189 covered29190

def triangle29184 : QTriangle := ![{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(53/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29184 : RegionCovered triangle29184 :=
  region_split triangle29184 triangle29185 triangle29188 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29185 covered29188

def triangle29180 : QTriangle := ![{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29180 : RegionCovered triangle29180 :=
  region_split triangle29180 triangle29181 triangle29184 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29181 covered29184

def triangle29164 : QTriangle := ![{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29164 : RegionCovered triangle29164 :=
  region_split triangle29164 triangle29165 triangle29180 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29165 covered29180

def triangle29192 : QTriangle := ![{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(53/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29192 : Leaf := .vertex ![⟨19406820237642,1424792473878,19240284210066⟩,⟨19613396749502,1456297206915,19443255666847⟩,⟨19665131327531,1464244327776,19494076834439⟩]

theorem checked29192 : checkLeaf triangle29192 leaf29192=true := by decide +kernel

theorem covered29192 : RegionCovered triangle29192 := region_leaf triangle29192 leaf29192 checked29192

def triangle29195 : QTriangle := ![{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(105/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(13/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29195 : Leaf := .vertex ![⟨19406820237642,1424792473878,19240284210066⟩,⟨19533604826273,1444084995679,19364864204531⟩,⟨19567200245076,1449220161794,19397871204392⟩]

theorem checked29195 : checkLeaf triangle29195 leaf29195=true := by decide +kernel

theorem covered29195 : RegionCovered triangle29195 := region_leaf triangle29195 leaf29195 checked29195

def triangle29196 : QTriangle := ![{ mass := ![(201/256:ℚ),(105/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(53/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(13/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29196 : Leaf := .vertex ![⟨19533604826273,1444084995679,19364864204531⟩,⟨19665131327531,1464244327776,19494076834439⟩,⟨19567200245076,1449220161794,19397871204392⟩]

theorem checked29196 : checkLeaf triangle29196 leaf29196=true := by decide +kernel

theorem covered29196 : RegionCovered triangle29196 := region_leaf triangle29196 leaf29196 checked29196

def triangle29194 : QTriangle := ![{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(53/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(13/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29194 : RegionCovered triangle29194 :=
  region_split triangle29194 triangle29195 triangle29196 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29195 covered29196

def triangle29197 : QTriangle := ![{ mass := ![(201/256:ℚ),(13/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(53/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29197 : Leaf := .vertex ![⟨19567200245076,1449220161794,19397871204392⟩,⟨19665131327531,1464244327776,19494076834439⟩,⟨19750733988726,1477444357255,19578158755366⟩]

theorem checked29197 : checkLeaf triangle29197 leaf29197=true := by decide +kernel

theorem covered29197 : RegionCovered triangle29197 := region_leaf triangle29197 leaf29197 checked29197

def triangle29193 : QTriangle := ![{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(53/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29193 : RegionCovered triangle29193 :=
  region_split triangle29193 triangle29194 triangle29197 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29194 covered29197

def triangle29191 : QTriangle := ![{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29191 : RegionCovered triangle29191 :=
  region_split triangle29191 triangle29192 triangle29193 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29192 covered29193

def triangle29163 : QTriangle := ![{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29163 : RegionCovered triangle29163 :=
  region_split triangle29163 triangle29164 triangle29191 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29164 covered29191
end CacheOptimality.CertificateData
