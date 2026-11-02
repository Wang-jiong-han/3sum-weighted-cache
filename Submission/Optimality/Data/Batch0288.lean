import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle21063 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83177/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(83177/524288:ℚ),(30703/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21063 : Leaf := .vertex ![⟨19703700332338,1470183946597,19531962104602⟩,⟨19703589759817,1470166900248,19531853495653⟩,⟨19703659751170,1470177690413,19531922244086⟩]

theorem checked21063 : checkLeaf triangle21063 leaf21063=true := by decide +kernel

theorem covered21063 : RegionCovered triangle21063 := region_leaf triangle21063 leaf21063 checked21063

def triangle21064 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(83177/524288:ℚ),(30703/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83177/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41589/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21064 : Leaf := .vertex ![⟨19703659751170,1470177690413,19531922244086⟩,⟨19703589759817,1470166900248,19531853495653⟩,⟨19703619172259,1470171434590,19531882385785⟩]

theorem checked21064 : checkLeaf triangle21064 leaf21064=true := by decide +kernel

theorem covered21064 : RegionCovered triangle21064 := region_leaf triangle21064 leaf21064 checked21064

def triangle21062 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83177/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41589/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21062 : RegionCovered triangle21062 :=
  region_split triangle21062 triangle21063 triangle21064 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21063 covered21064

def triangle21065 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(83177/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41589/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21065 : Leaf := .vertex ![⟨19703589759817,1470166900248,19531853495653⟩,⟨19703479191741,1470149854689,19531744891051⟩,⟨19703619172259,1470171434590,19531882385785⟩]

theorem checked21065 : checkLeaf triangle21065 leaf21065=true := by decide +kernel

theorem covered21065 : RegionCovered triangle21065 := region_leaf triangle21065 leaf21065 checked21065

def triangle21061 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41589/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21061 : RegionCovered triangle21061 :=
  region_split triangle21061 triangle21062 triangle21065 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21062 covered21065

def triangle21066 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41589/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21066 : Leaf := .vertex ![⟨19703619172259,1470171434590,19531882385785⟩,⟨19703479191741,1470149854689,19531744891051⟩,⟨19703538021236,1470158924036,19531802675851⟩]

theorem checked21066 : checkLeaf triangle21066 leaf21066=true := by decide +kernel

theorem covered21066 : RegionCovered triangle21066 := region_leaf triangle21066 leaf21066 checked21066

def triangle21060 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21060 : RegionCovered triangle21060 :=
  region_split triangle21060 triangle21061 triangle21066 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21061 covered21066

def triangle21069 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83179/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20795/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21069 : Leaf := .vertex ![⟨19703479191741,1470149854689,19531744891051⟩,⟨19703368628055,1470132809912,19531636290741⟩,⟨19703398044699,1470137344846,19531665185010⟩]

theorem checked21069 : checkLeaf triangle21069 leaf21069=true := by decide +kernel

theorem covered21069 : RegionCovered triangle21069 := region_leaf triangle21069 leaf21069 checked21069

def triangle21070 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(83179/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20795/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21070 : Leaf := .vertex ![⟨19703368628055,1470132809912,19531636290741⟩,⟨19703258068814,1470115765924,19531527694779⟩,⟨19703398044699,1470137344846,19531665185010⟩]

theorem checked21070 : checkLeaf triangle21070 leaf21070=true := by decide +kernel

theorem covered21070 : RegionCovered triangle21070 := region_leaf triangle21070 leaf21070 checked21070

def triangle21068 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20795/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21068 : RegionCovered triangle21068 :=
  region_split triangle21068 triangle21069 triangle21070 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21069 covered21070

def triangle21071 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20795/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21071 : Leaf := .vertex ![⟨19703479191741,1470149854689,19531744891051⟩,⟨19703398044699,1470137344846,19531665185010⟩,⟨19703538021236,1470158924036,19531802675851⟩]

theorem checked21071 : checkLeaf triangle21071 leaf21071=true := by decide +kernel

theorem covered21071 : RegionCovered triangle21071 := region_leaf triangle21071 leaf21071 checked21071

def triangle21067 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21067 : RegionCovered triangle21067 :=
  region_split triangle21067 triangle21068 triangle21071 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21068 covered21071

def triangle21059 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21059 : RegionCovered triangle21059 :=
  region_split triangle21059 triangle21060 triangle21067 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21060 covered21067

def triangle21076 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20795/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166361/1048576:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21076 : Leaf := .vertex ![⟨19703538021236,1470158924036,19531802675851⟩,⟨19703398044699,1470137344846,19531665185010⟩,⟨19703412753184,1470139612341,19531679632305⟩]

theorem checked21076 : checkLeaf triangle21076 leaf21076=true := by decide +kernel

theorem covered21076 : RegionCovered triangle21076 := region_leaf triangle21076 leaf21076 checked21076

def triangle21077 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(166361/1048576:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20795/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83181/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21077 : Leaf := .vertex ![⟨19703412753184,1470139612341,19531679632305⟩,⟨19703398044699,1470137344846,19531665185010⟩,⟨19703287487559,1470120301154,19531556591116⟩]

theorem checked21077 : checkLeaf triangle21077 leaf21077=true := by decide +kernel

theorem covered21077 : RegionCovered triangle21077 := region_leaf triangle21077 leaf21077 checked21077

def triangle21075 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(20795/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83181/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21075 : RegionCovered triangle21075 :=
  region_split triangle21075 triangle21076 triangle21077 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21076 covered21077

def triangle21078 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(20795/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83181/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21078 : Leaf := .vertex ![⟨19703398044699,1470137344846,19531665185010⟩,⟨19703258068814,1470115765924,19531527694779⟩,⟨19703287487559,1470120301154,19531556591116⟩]

theorem checked21078 : checkLeaf triangle21078 leaf21078=true := by decide +kernel

theorem covered21078 : RegionCovered triangle21078 := region_leaf triangle21078 leaf21078 checked21078

def triangle21074 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83181/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21074 : RegionCovered triangle21074 :=
  region_split triangle21074 triangle21075 triangle21078 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21075 covered21078

def triangle21081 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166361/1048576:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83181/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21081 : Leaf := .vertex ![⟨19703538021236,1470158924036,19531802675851⟩,⟨19703412753184,1470139612341,19531679632305⟩,⟨19703427461779,1470141879854,19531694079706⟩]

theorem checked21081 : checkLeaf triangle21081 leaf21081=true := by decide +kernel

theorem covered21081 : RegionCovered triangle21081 := region_leaf triangle21081 leaf21081 checked21081

def triangle21082 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(166361/1048576:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83181/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83181/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21082 : Leaf := .vertex ![⟨19703412753184,1470139612341,19531679632305⟩,⟨19703287487559,1470120301154,19531556591116⟩,⟨19703427461779,1470141879854,19531694079706⟩]

theorem checked21082 : checkLeaf triangle21082 leaf21082=true := by decide +kernel

theorem covered21082 : RegionCovered triangle21082 := region_leaf triangle21082 leaf21082 checked21082

def triangle21080 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83181/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83181/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21080 : RegionCovered triangle21080 :=
  region_split triangle21080 triangle21081 triangle21082 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21081 covered21082

def triangle21083 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83181/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83181/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41591/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21083 : Leaf := .vertex ![⟨19703427461779,1470141879854,19531694079706⟩,⟨19703287487559,1470120301154,19531556591116⟩,⟨19703316906712,1470124836455,19531585487853⟩]

theorem checked21083 : checkLeaf triangle21083 leaf21083=true := by decide +kernel

theorem covered21083 : RegionCovered triangle21083 := region_leaf triangle21083 leaf21083 checked21083

def triangle21079 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83181/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41591/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21079 : RegionCovered triangle21079 :=
  region_split triangle21079 triangle21080 triangle21083 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21080 covered21083

def triangle21073 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41591/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21073 : RegionCovered triangle21073 :=
  region_split triangle21073 triangle21074 triangle21079 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21074 covered21079

def triangle21086 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83181/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41591/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21086 : Leaf := .vertex ![⟨19703538021236,1470158924036,19531802675851⟩,⟨19703427461779,1470141879854,19531694079706⟩,⟨19703456879268,1470146414933,19531722974802⟩]

theorem checked21086 : checkLeaf triangle21086 leaf21086=true := by decide +kernel

theorem covered21086 : RegionCovered triangle21086 := region_leaf triangle21086 leaf21086 checked21086

def triangle21087 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83181/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41591/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41591/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21087 : Leaf := .vertex ![⟨19703427461779,1470141879854,19531694079706⟩,⟨19703316906712,1470124836455,19531585487853⟩,⟨19703456879268,1470146414933,19531722974802⟩]

theorem checked21087 : checkLeaf triangle21087 leaf21087=true := by decide +kernel

theorem covered21087 : RegionCovered triangle21087 := region_leaf triangle21087 leaf21087 checked21087

def triangle21085 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41591/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41591/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21085 : RegionCovered triangle21085 :=
  region_split triangle21085 triangle21086 triangle21087 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21086 covered21087

def triangle21088 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41591/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41591/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21088 : Leaf := .vertex ![⟨19703456879268,1470146414933,19531722974802⟩,⟨19703316906712,1470124836455,19531585487853⟩,⟨19703375746299,1470133907275,19531643282582⟩]

theorem checked21088 : checkLeaf triangle21088 leaf21088=true := by decide +kernel

theorem covered21088 : RegionCovered triangle21088 := region_leaf triangle21088 leaf21088 checked21088

def triangle21084 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41591/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21084 : RegionCovered triangle21084 :=
  region_split triangle21084 triangle21085 triangle21088 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21085 covered21088

def triangle21072 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21072 : RegionCovered triangle21072 :=
  region_split triangle21072 triangle21073 triangle21084 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21073 covered21084

def triangle21058 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21058 : RegionCovered triangle21058 :=
  region_split triangle21058 triangle21059 triangle21072 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21059 covered21072

def triangle21092 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41591/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41591/262144:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21092 : Leaf := .vertex ![⟨19703258068814,1470115765924,19531527694779⟩,⟨19703036963560,1470081680302,19531310515787⟩,⟨19703176934810,1470103258244,19531448001515⟩]

theorem checked21092 : checkLeaf triangle21092 leaf21092=true := by decide +kernel

theorem covered21092 : RegionCovered triangle21092 := region_leaf triangle21092 leaf21092 checked21092

def triangle21093 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41591/262144:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41591/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(5199/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21093 : Leaf := .vertex ![⟨19703176934810,1470103258244,19531448001515⟩,⟨19703036963560,1470081680302,19531310515787⟩,⟨19703095809860,1470090752016,19531368317136⟩]

theorem checked21093 : checkLeaf triangle21093 leaf21093=true := by decide +kernel

theorem covered21093 : RegionCovered triangle21093 := region_leaf triangle21093 leaf21093 checked21093

def triangle21091 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41591/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(5199/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21091 : RegionCovered triangle21091 :=
  region_split triangle21091 triangle21092 triangle21093 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21092 covered21093

def triangle21094 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41591/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(5199/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21094 : Leaf := .vertex ![⟨19703036963560,1470081680302,19531310515787⟩,⟨19702815876005,1470047597827,19531093354102⟩,⟨19703095809860,1470090752016,19531368317136⟩]

theorem checked21094 : checkLeaf triangle21094 leaf21094=true := by decide +kernel

theorem covered21094 : RegionCovered triangle21094 := region_leaf triangle21094 leaf21094 checked21094

def triangle21090 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(5199/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21090 : RegionCovered triangle21090 :=
  region_split triangle21090 triangle21091 triangle21094 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21091 covered21094

def triangle21097 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41591/262144:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41591/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21097 : Leaf := .vertex ![⟨19703258068814,1470115765924,19531527694779⟩,⟨19703176934810,1470103258244,19531448001515⟩,⟨19703316906712,1470124836455,19531585487853⟩]

theorem checked21097 : checkLeaf triangle21097 leaf21097=true := by decide +kernel

theorem covered21097 : RegionCovered triangle21097 := region_leaf triangle21097 leaf21097 checked21097

def triangle21098 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41591/262144:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(5199/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41591/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21098 : Leaf := .vertex ![⟨19703176934810,1470103258244,19531448001515⟩,⟨19703095809860,1470090752016,19531368317136⟩,⟨19703316906712,1470124836455,19531585487853⟩]

theorem checked21098 : checkLeaf triangle21098 leaf21098=true := by decide +kernel

theorem covered21098 : RegionCovered triangle21098 := region_leaf triangle21098 leaf21098 checked21098

def triangle21096 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(5199/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41591/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21096 : RegionCovered triangle21096 :=
  region_split triangle21096 triangle21097 triangle21098 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21097 covered21098

def triangle21099 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41591/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(5199/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21099 : Leaf := .vertex ![⟨19703316906712,1470124836455,19531585487853⟩,⟨19703095809860,1470090752016,19531368317136⟩,⟨19703375746299,1470133907275,19531643282582⟩]

theorem checked21099 : checkLeaf triangle21099 leaf21099=true := by decide +kernel

theorem covered21099 : RegionCovered triangle21099 := region_leaf triangle21099 leaf21099 checked21099

def triangle21095 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(5199/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21095 : RegionCovered triangle21095 :=
  region_split triangle21095 triangle21096 triangle21099 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21096 covered21099

def triangle21089 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21089 : RegionCovered triangle21089 :=
  region_split triangle21089 triangle21090 triangle21095 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21090 covered21095

def triangle21057 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21057 : RegionCovered triangle21057 :=
  region_split triangle21057 triangle21058 triangle21089 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21058 covered21089

def triangle21104 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41589/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21104 : Leaf := .vertex ![⟨19703700332338,1470183946597,19531962104602⟩,⟨19703619172259,1470171434590,19531882385785⟩,⟨19703759153459,1470193014764,19532019881156⟩]

theorem checked21104 : checkLeaf triangle21104 leaf21104=true := by decide +kernel

theorem covered21104 : RegionCovered triangle21104 := region_leaf triangle21104 leaf21104 checked21104

def triangle21106 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41589/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83179/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21106 : Leaf := .vertex ![⟨19703619172259,1470171434590,19531882385785⟩,⟨19703538021236,1470158924036,19531802675851⟩,⟨19703648585139,1470175969007,19531911276344⟩]

theorem checked21106 : checkLeaf triangle21106 leaf21106=true := by decide +kernel

theorem covered21106 : RegionCovered triangle21106 := region_leaf triangle21106 leaf21106 checked21106

def triangle21107 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41589/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83179/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21107 : Leaf := .vertex ![⟨19703619172259,1470171434590,19531882385785⟩,⟨19703648585139,1470175969007,19531911276344⟩,⟨19703759153459,1470193014764,19532019881156⟩]

theorem checked21107 : checkLeaf triangle21107 leaf21107=true := by decide +kernel

theorem covered21107 : RegionCovered triangle21107 := region_leaf triangle21107 leaf21107 checked21107

def triangle21105 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41589/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21105 : RegionCovered triangle21105 :=
  region_split triangle21105 triangle21106 triangle21107 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21106 covered21107

def triangle21103 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21103 : RegionCovered triangle21103 :=
  region_split triangle21103 triangle21104 triangle21105 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21104 covered21105

def triangle21111 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83179/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(83179/524288:ℚ),(30703/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21111 : Leaf := .vertex ![⟨19703759153459,1470193014764,19532019881156⟩,⟨19703648585139,1470175969007,19531911276344⟩,⟨19703718574828,1470186758950,19531980023136⟩]

theorem checked21111 : checkLeaf triangle21111 leaf21111=true := by decide +kernel

theorem covered21111 : RegionCovered triangle21111 := region_leaf triangle21111 leaf21111 checked21111

def triangle21112 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(83179/524288:ℚ),(30703/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83179/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20795/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21112 : Leaf := .vertex ![⟨19703718574828,1470186758950,19531980023136⟩,⟨19703648585139,1470175969007,19531911276344⟩,⟨19703677998454,1470180503498,19531940167330⟩]

theorem checked21112 : checkLeaf triangle21112 leaf21112=true := by decide +kernel

theorem covered21112 : RegionCovered triangle21112 := region_leaf triangle21112 leaf21112 checked21112

def triangle21110 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83179/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20795/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21110 : RegionCovered triangle21110 :=
  region_split triangle21110 triangle21111 triangle21112 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21111 covered21112

def triangle21113 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83179/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20795/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21113 : Leaf := .vertex ![⟨19703648585139,1470175969007,19531911276344⟩,⟨19703538021236,1470158924036,19531802675851⟩,⟨19703677998454,1470180503498,19531940167330⟩]

theorem checked21113 : checkLeaf triangle21113 leaf21113=true := by decide +kernel

theorem covered21113 : RegionCovered triangle21113 := region_leaf triangle21113 leaf21113 checked21113

def triangle21109 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20795/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21109 : RegionCovered triangle21109 :=
  region_split triangle21109 triangle21110 triangle21113 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21110 covered21113

def triangle21114 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20795/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21114 : Leaf := .vertex ![⟨19703759153459,1470193014764,19532019881156⟩,⟨19703677998454,1470180503498,19531940167330⟩,⟨19703817976297,1470202083225,19532077659391⟩]

theorem checked21114 : checkLeaf triangle21114 leaf21114=true := by decide +kernel

theorem covered21114 : RegionCovered triangle21114 := region_leaf triangle21114 leaf21114 checked21114

def triangle21108 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21108 : RegionCovered triangle21108 :=
  region_split triangle21108 triangle21109 triangle21114 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21109 covered21114

def triangle21102 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21102 : RegionCovered triangle21102 :=
  region_split triangle21102 triangle21103 triangle21108 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21103 covered21108

def triangle21117 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41591/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41591/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21117 : Leaf := .vertex ![⟨19703538021236,1470158924036,19531802675851⟩,⟨19703456879268,1470146414933,19531722974802⟩,⟨19703596852448,1470167993677,19531860462333⟩]

theorem checked21117 : checkLeaf triangle21117 leaf21117=true := by decide +kernel

theorem covered21117 : RegionCovered triangle21117 := region_leaf triangle21117 leaf21117 checked21117

def triangle21118 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41591/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41591/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21118 : Leaf := .vertex ![⟨19703456879268,1470146414933,19531722974802⟩,⟨19703375746299,1470133907275,19531643282582⟩,⟨19703596852448,1470167993677,19531860462333⟩]

theorem checked21118 : checkLeaf triangle21118 leaf21118=true := by decide +kernel

theorem covered21118 : RegionCovered triangle21118 := region_leaf triangle21118 leaf21118 checked21118

def triangle21116 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41591/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21116 : RegionCovered triangle21116 :=
  region_split triangle21116 triangle21117 triangle21118 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21117 covered21118

def triangle21120 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41591/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83181/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21120 : Leaf := .vertex ![⟨19703538021236,1470158924036,19531802675851⟩,⟨19703596852448,1470167993677,19531860462333⟩,⟨19703707412150,1470185038056,19531969058688⟩]

theorem checked21120 : checkLeaf triangle21120 leaf21120=true := by decide +kernel

theorem covered21120 : RegionCovered triangle21120 := region_leaf triangle21120 leaf21120 checked21120

def triangle21122 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83181/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20795/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21122 : Leaf := .vertex ![⟨19703538021236,1470158924036,19531802675851⟩,⟨19703707412150,1470185038056,19531969058688⟩,⟨19703677998454,1470180503498,19531940167330⟩]

theorem checked21122 : checkLeaf triangle21122 leaf21122=true := by decide +kernel

theorem covered21122 : RegionCovered triangle21122 := region_leaf triangle21122 leaf21122 checked21122

def triangle21123 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(20795/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83181/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21123 : Leaf := .vertex ![⟨19703677998454,1470180503498,19531940167330⟩,⟨19703707412150,1470185038056,19531969058688⟩,⟨19703817976297,1470202083225,19532077659391⟩]

theorem checked21123 : checkLeaf triangle21123 leaf21123=true := by decide +kernel

theorem covered21123 : RegionCovered triangle21123 := region_leaf triangle21123 leaf21123 checked21123

def triangle21121 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83181/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21121 : RegionCovered triangle21121 :=
  region_split triangle21121 triangle21122 triangle21123 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21122 covered21123

def triangle21119 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41591/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21119 : RegionCovered triangle21119 :=
  region_split triangle21119 triangle21120 triangle21121 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21120 covered21121

def triangle21115 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20795/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21115 : RegionCovered triangle21115 :=
  region_split triangle21115 triangle21116 triangle21119 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21116 covered21119

def triangle21101 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21101 : RegionCovered triangle21101 :=
  region_split triangle21101 triangle21102 triangle21115 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21102 covered21115

def triangle21129 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83181/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83181/524288:ℚ),(30703/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21129 : Leaf := .vertex ![⟨19703817976297,1470202083225,19532077659391⟩,⟨19703707412150,1470185038056,19531969058688⟩,⟨19703777400147,1470195827773,19532037803812⟩]

theorem checked21129 : checkLeaf triangle21129 leaf21129=true := by decide +kernel

theorem covered21129 : RegionCovered triangle21129 := region_leaf triangle21129 leaf21129 checked21129

def triangle21130 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83181/524288:ℚ),(30703/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83181/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41591/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21130 : Leaf := .vertex ![⟨19703777400147,1470195827773,19532037803812⟩,⟨19703707412150,1470185038056,19531969058688⟩,⟨19703736826282,1470189572688,19531997950474⟩]

theorem checked21130 : checkLeaf triangle21130 leaf21130=true := by decide +kernel

theorem covered21130 : RegionCovered triangle21130 := region_leaf triangle21130 leaf21130 checked21130

def triangle21128 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83181/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41591/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21128 : RegionCovered triangle21128 :=
  region_split triangle21128 triangle21129 triangle21130 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21129 covered21130

def triangle21131 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83181/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41591/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41591/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21131 : Leaf := .vertex ![⟨19703707412150,1470185038056,19531969058688⟩,⟨19703596852448,1470167993677,19531860462333⟩,⟨19703736826282,1470189572688,19531997950474⟩]

theorem checked21131 : checkLeaf triangle21131 leaf21131=true := by decide +kernel

theorem covered21131 : RegionCovered triangle21131 := region_leaf triangle21131 leaf21131 checked21131

def triangle21127 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41591/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41591/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21127 : RegionCovered triangle21127 :=
  region_split triangle21127 triangle21128 triangle21131 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21128 covered21131

def triangle21132 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41591/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41591/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21132 : Leaf := .vertex ![⟨19703736826282,1470189572688,19531997950474⟩,⟨19703596852448,1470167993677,19531860462333⟩,⟨19703655685323,1470177063603,19531918250441⟩]

theorem checked21132 : checkLeaf triangle21132 leaf21132=true := by decide +kernel

theorem covered21132 : RegionCovered triangle21132 := region_leaf triangle21132 leaf21132 checked21132

def triangle21126 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41591/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21126 : RegionCovered triangle21126 :=
  region_split triangle21126 triangle21127 triangle21132 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21127 covered21132

def triangle21135 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41591/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83183/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(5199/32768:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21135 : Leaf := .vertex ![⟨19703596852448,1470167993677,19531860462333⟩,⟨19703486297165,1470150950083,19531751870297⟩,⟨19703515715499,1470155485307,19531780766220⟩]

theorem checked21135 : checkLeaf triangle21135 leaf21135=true := by decide +kernel

theorem covered21135 : RegionCovered triangle21135 := region_leaf triangle21135 leaf21135 checked21135

def triangle21136 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83183/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(5199/32768:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21136 : Leaf := .vertex ![⟨19703486297165,1470150950083,19531751870297⟩,⟨19703375746299,1470133907275,19531643282582⟩,⟨19703515715499,1470155485307,19531780766220⟩]

theorem checked21136 : checkLeaf triangle21136 leaf21136=true := by decide +kernel

theorem covered21136 : RegionCovered triangle21136 := region_leaf triangle21136 leaf21136 checked21136

def triangle21134 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41591/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(5199/32768:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21134 : RegionCovered triangle21134 :=
  region_split triangle21134 triangle21135 triangle21136 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21135 covered21136

def triangle21137 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41591/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(5199/32768:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21137 : Leaf := .vertex ![⟨19703596852448,1470167993677,19531860462333⟩,⟨19703515715499,1470155485307,19531780766220⟩,⟨19703655685323,1470177063603,19531918250441⟩]

theorem checked21137 : checkLeaf triangle21137 leaf21137=true := by decide +kernel

theorem covered21137 : RegionCovered triangle21137 := region_leaf triangle21137 leaf21137 checked21137

def triangle21133 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41591/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21133 : RegionCovered triangle21133 :=
  region_split triangle21133 triangle21134 triangle21137 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21134 covered21137

def triangle21125 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21125 : RegionCovered triangle21125 :=
  region_split triangle21125 triangle21126 triangle21133 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21126 covered21133

def triangle21140 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41591/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21140 : Leaf := .vertex ![⟨19703817976297,1470202083225,19532077659391⟩,⟨19703736826282,1470189572688,19531997950474⟩,⟨19703876800797,1470211151972,19532135439253⟩]

theorem checked21140 : checkLeaf triangle21140 leaf21140=true := by decide +kernel

theorem covered21140 : RegionCovered triangle21140 := region_leaf triangle21140 leaf21140 checked21140

def triangle21142 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41591/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83183/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21142 : Leaf := .vertex ![⟨19703736826282,1470189572688,19531997950474⟩,⟨19703655685323,1470177063603,19531918250441⟩,⟨19703766240851,1470194107395,19532026842687⟩]

theorem checked21142 : checkLeaf triangle21142 leaf21142=true := by decide +kernel

theorem covered21142 : RegionCovered triangle21142 := region_leaf triangle21142 leaf21142 checked21142

def triangle21143 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41591/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83183/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21143 : Leaf := .vertex ![⟨19703736826282,1470189572688,19531997950474⟩,⟨19703766240851,1470194107395,19532026842687⟩,⟨19703876800797,1470211151972,19532135439253⟩]

theorem checked21143 : checkLeaf triangle21143 leaf21143=true := by decide +kernel

theorem covered21143 : RegionCovered triangle21143 := region_leaf triangle21143 leaf21143 checked21143

def triangle21141 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41591/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21141 : RegionCovered triangle21141 :=
  region_split triangle21141 triangle21142 triangle21143 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21142 covered21143

def triangle21139 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21139 : RegionCovered triangle21139 :=
  region_split triangle21139 triangle21140 triangle21141 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21140 covered21141

def triangle21146 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83183/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(5199/32768:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21146 : Leaf := .vertex ![⟨19703876800797,1470211151972,19532135439253⟩,⟨19703766240851,1470194107395,19532026842687⟩,⟨19703795655828,1470198642172,19532055735300⟩]

theorem checked21146 : checkLeaf triangle21146 leaf21146=true := by decide +kernel

theorem covered21146 : RegionCovered triangle21146 := region_leaf triangle21146 leaf21146 checked21146

def triangle21147 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83183/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(5199/32768:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21147 : Leaf := .vertex ![⟨19703766240851,1470194107395,19532026842687⟩,⟨19703655685323,1470177063603,19531918250441⟩,⟨19703795655828,1470198642172,19532055735300⟩]

theorem checked21147 : checkLeaf triangle21147 leaf21147=true := by decide +kernel

theorem covered21147 : RegionCovered triangle21147 := region_leaf triangle21147 leaf21147 checked21147

def triangle21145 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(5199/32768:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21145 : RegionCovered triangle21145 :=
  region_split triangle21145 triangle21146 triangle21147 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21146 covered21147

def triangle21148 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(5199/32768:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21148 : Leaf := .vertex ![⟨19703876800797,1470211151972,19532135439253⟩,⟨19703795655828,1470198642172,19532055735300⟩,⟨19703935626986,1470220221009,19532193220768⟩]

theorem checked21148 : checkLeaf triangle21148 leaf21148=true := by decide +kernel

theorem covered21148 : RegionCovered triangle21148 := region_leaf triangle21148 leaf21148 checked21148

def triangle21144 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41591/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21144 : RegionCovered triangle21144 :=
  region_split triangle21144 triangle21145 triangle21148 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21145 covered21148

def triangle21138 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21138 : RegionCovered triangle21138 :=
  region_split triangle21138 triangle21139 triangle21144 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21139 covered21144

def triangle21124 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21124 : RegionCovered triangle21124 :=
  region_split triangle21124 triangle21125 triangle21138 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21125 covered21138

def triangle21100 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21100 : RegionCovered triangle21100 :=
  region_split triangle21100 triangle21101 triangle21124 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21101 covered21124

def triangle21056 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21056 : RegionCovered triangle21056 :=
  region_split triangle21056 triangle21057 triangle21100 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21057 covered21100
end CacheOptimality.CertificateData
