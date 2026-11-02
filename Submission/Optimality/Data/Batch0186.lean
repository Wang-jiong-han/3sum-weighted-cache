import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle12748 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10393/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20787/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12748 : Leaf := .vertex ![⟨19708596130278,1470938809397,19536770942272⟩,⟨19708361479554,1470902624891,19536540460341⟩,⟨19707918576306,1470834327921,19536105425448⟩]

theorem checked12748 : checkLeaf triangle12748 leaf12748=true := by decide +kernel

theorem covered12748 : RegionCovered triangle12748 := region_leaf triangle12748 leaf12748 checked12748

def triangle12749 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20787/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10393/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12749 : Leaf := .vertex ![⟨19707918576306,1470834327921,19536105425448⟩,⟨19708361479554,1470902624891,19536540460341⟩,⟨19707240985781,1470729844740,19535439871988⟩]

theorem checked12749 : checkLeaf triangle12749 leaf12749=true := by decide +kernel

theorem covered12749 : RegionCovered triangle12749 := region_leaf triangle12749 leaf12749 checked12749

def triangle12747 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10393/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12747 : RegionCovered triangle12747 :=
  region_split triangle12747 triangle12748 triangle12749 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12748 covered12749

def triangle12751 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10393/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20785/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12751 : Leaf := .vertex ![⟨19708361479554,1470902624891,19536540460341⟩,⟨19708126855892,1470866445030,19536310004901⟩,⟨19707683885510,1470798138598,19535874903903⟩]

theorem checked12751 : checkLeaf triangle12751 leaf12751=true := by decide +kernel

theorem covered12751 : RegionCovered triangle12751 := region_leaf triangle12751 leaf12751 checked12751

def triangle12752 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10393/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20785/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12752 : Leaf := .vertex ![⟨19708361479554,1470902624891,19536540460341⟩,⟨19707683885510,1470798138598,19535874903903⟩,⟨19707240985781,1470729844740,19535439871988⟩]

theorem checked12752 : checkLeaf triangle12752 leaf12752=true := by decide +kernel

theorem covered12752 : RegionCovered triangle12752 := region_leaf triangle12752 leaf12752 checked12752

def triangle12750 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10393/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12750 : RegionCovered triangle12750 :=
  region_split triangle12750 triangle12751 triangle12752 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12751 covered12752

def triangle12746 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12746 : RegionCovered triangle12746 :=
  region_split triangle12746 triangle12747 triangle12750 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12747 covered12750

def triangle12756 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20787/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5197/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12756 : Leaf := .vertex ![⟨19708596130278,1470938809397,19536770942272⟩,⟨19707918576306,1470834327921,19536105425448⟩,⟨19708035931828,1470852424320,19536220696132⟩]

theorem checked12756 : checkLeaf triangle12756 leaf12756=true := by decide +kernel

theorem covered12756 : RegionCovered triangle12756 := region_leaf triangle12756 leaf12756 checked12756

def triangle12757 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(5197/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20787/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12757 : Leaf := .vertex ![⟨19708035931828,1470852424320,19536220696132⟩,⟨19707918576306,1470834327921,19536105425448⟩,⟨19707475743683,1470766043520,19535670459613⟩]

theorem checked12757 : checkLeaf triangle12757 leaf12757=true := by decide +kernel

theorem covered12757 : RegionCovered triangle12757 := region_leaf triangle12757 leaf12757 checked12757

def triangle12755 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20787/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12755 : RegionCovered triangle12755 :=
  region_split triangle12755 triangle12756 triangle12757 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12756 covered12757

def triangle12758 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20787/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12758 : Leaf := .vertex ![⟨19707918576306,1470834327921,19536105425448⟩,⟨19707240985781,1470729844740,19535439871988⟩,⟨19707475743683,1470766043520,19535670459613⟩]

theorem checked12758 : checkLeaf triangle12758 leaf12758=true := by decide +kernel

theorem covered12758 : RegionCovered triangle12758 := region_leaf triangle12758 leaf12758 checked12758

def triangle12754 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12754 : RegionCovered triangle12754 :=
  region_split triangle12754 triangle12755 triangle12758 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12755 covered12758

def triangle12760 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20787/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12760 : Leaf := .vertex ![⟨19707475743683,1470766043520,19535670459613⟩,⟨19707240985781,1470729844740,19535439871988⟩,⟨19706798156705,1470661563455,19535004909158⟩]

theorem checked12760 : checkLeaf triangle12760 leaf12760=true := by decide +kernel

theorem covered12760 : RegionCovered triangle12760 := region_leaf triangle12760 leaf12760 checked12760

def triangle12762 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20787/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5197/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12762 : Leaf := .vertex ![⟨19707475743683,1470766043520,19535670459613⟩,⟨19706798156705,1470661563455,19535004909158⟩,⟨19706915565843,1470679666996,19535120232716⟩]

theorem checked12762 : checkLeaf triangle12762 leaf12762=true := by decide +kernel

theorem covered12762 : RegionCovered triangle12762 := region_leaf triangle12762 leaf12762 checked12762

def triangle12763 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(5197/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20787/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12763 : Leaf := .vertex ![⟨19706915565843,1470679666996,19535120232716⟩,⟨19706798156705,1470661563455,19535004909158⟩,⟨19706355398310,1470593294748,19534570015440⟩]

theorem checked12763 : checkLeaf triangle12763 leaf12763=true := by decide +kernel

theorem covered12763 : RegionCovered triangle12763 := region_leaf triangle12763 leaf12763 checked12763

def triangle12761 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20787/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12761 : RegionCovered triangle12761 :=
  region_split triangle12761 triangle12762 triangle12763 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12762 covered12763

def triangle12759 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12759 : RegionCovered triangle12759 :=
  region_split triangle12759 triangle12760 triangle12761 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12760 covered12761

def triangle12753 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12753 : RegionCovered triangle12753 :=
  region_split triangle12753 triangle12754 triangle12759 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12754 covered12759

def triangle12745 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12745 : RegionCovered triangle12745 :=
  region_split triangle12745 triangle12746 triangle12753 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12746 covered12753

def triangle12769 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5197/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41577/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12769 : Leaf := .vertex ![⟨19708596130278,1470938809397,19536770942272⟩,⟨19708035931828,1470852424320,19536220696132⟩,⟨19708094612151,1470861472960,19536278333982⟩]

theorem checked12769 : checkLeaf triangle12769 leaf12769=true := by decide +kernel

theorem covered12769 : RegionCovered triangle12769 := region_leaf triangle12769 leaf12769 checked12769

def triangle12770 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41577/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5197/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20789/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12770 : Leaf := .vertex ![⟨19708094612151,1470861472960,19536278333982⟩,⟨19708035931828,1470852424320,19536220696132⟩,⟨19707593132785,1470784144653,19535785763363⟩]

theorem checked12770 : checkLeaf triangle12770 leaf12770=true := by decide +kernel

theorem covered12770 : RegionCovered triangle12770 := region_leaf triangle12770 leaf12770 checked12770

def triangle12768 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5197/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20789/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12768 : RegionCovered triangle12768 :=
  region_split triangle12768 triangle12769 triangle12770 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12769 covered12770

def triangle12771 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(5197/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20789/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12771 : Leaf := .vertex ![⟨19708035931828,1470852424320,19536220696132⟩,⟨19707475743683,1470766043520,19535670459613⟩,⟨19707593132785,1470784144653,19535785763363⟩]

theorem checked12771 : checkLeaf triangle12771 leaf12771=true := by decide +kernel

theorem covered12771 : RegionCovered triangle12771 := region_leaf triangle12771 leaf12771 checked12771

def triangle12767 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20789/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12767 : RegionCovered triangle12767 :=
  region_split triangle12767 triangle12768 triangle12771 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12768 covered12771

def triangle12773 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20789/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20789/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12773 : Leaf := .vertex ![⟨19707593132785,1470784144653,19535785763363⟩,⟨19707475743683,1470766043520,19535670459613⟩,⟨19707032981712,1470697771693,19535235562862⟩]

theorem checked12773 : checkLeaf triangle12773 leaf12773=true := by decide +kernel

theorem covered12773 : RegionCovered triangle12773 := region_leaf triangle12773 leaf12773 checked12773

def triangle12775 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20789/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20789/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41579/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12775 : Leaf := .vertex ![⟨19707593132785,1470784144653,19535785763363⟩,⟨19707032981712,1470697771693,19535235562862⟩,⟨19707091692209,1470706824481,19535293230444⟩]

theorem checked12775 : checkLeaf triangle12775 leaf12775=true := by decide +kernel

theorem covered12775 : RegionCovered triangle12775 := region_leaf triangle12775 leaf12775 checked12775

def triangle12776 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41579/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20789/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12776 : Leaf := .vertex ![⟨19707091692209,1470706824481,19535293230444⟩,⟨19707032981712,1470697771693,19535235562862⟩,⟨19706590290424,1470629512443,19534800735225⟩]

theorem checked12776 : checkLeaf triangle12776 leaf12776=true := by decide +kernel

theorem covered12776 : RegionCovered triangle12776 := region_leaf triangle12776 leaf12776 checked12776

def triangle12774 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20789/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20789/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12774 : RegionCovered triangle12774 :=
  region_split triangle12774 triangle12775 triangle12776 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12775 covered12776

def triangle12772 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20789/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12772 : RegionCovered triangle12772 :=
  region_split triangle12772 triangle12773 triangle12774 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12773 covered12774

def triangle12766 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12766 : RegionCovered triangle12766 :=
  region_split triangle12766 triangle12767 triangle12772 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12767 covered12772

def triangle12780 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5197/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41577/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12780 : Leaf := .vertex ![⟨19707475743683,1470766043520,19535670459613⟩,⟨19706915565843,1470679666996,19535120232716⟩,⟨19706974272933,1470688719200,19535177896962⟩]

theorem checked12780 : checkLeaf triangle12780 leaf12780=true := by decide +kernel

theorem covered12780 : RegionCovered triangle12780 := region_leaf triangle12780 leaf12780 checked12780

def triangle12781 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41577/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5197/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20789/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12781 : Leaf := .vertex ![⟨19706974272933,1470688719200,19535177896962⟩,⟨19706915565843,1470679666996,19535120232716⟩,⟨19706472840974,1470611403013,19534685372011⟩]

theorem checked12781 : checkLeaf triangle12781 leaf12781=true := by decide +kernel

theorem covered12781 : RegionCovered triangle12781 := region_leaf triangle12781 leaf12781 checked12781

def triangle12779 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5197/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20789/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12779 : RegionCovered triangle12779 :=
  region_split triangle12779 triangle12780 triangle12781 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12780 covered12781

def triangle12782 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(5197/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20789/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12782 : Leaf := .vertex ![⟨19706915565843,1470679666996,19535120232716⟩,⟨19706355398310,1470593294748,19534570015440⟩,⟨19706472840974,1470611403013,19534685372011⟩]

theorem checked12782 : checkLeaf triangle12782 leaf12782=true := by decide +kernel

theorem covered12782 : RegionCovered triangle12782 := region_leaf triangle12782 leaf12782 checked12782

def triangle12778 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20789/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12778 : RegionCovered triangle12778 :=
  region_split triangle12778 triangle12779 triangle12782 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12779 covered12782

def triangle12785 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41577/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20789/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12785 : Leaf := .vertex ![⟨19707475743683,1470766043520,19535670459613⟩,⟨19706974272933,1470688719200,19535177896962⟩,⟨19707032981712,1470697771693,19535235562862⟩]

theorem checked12785 : checkLeaf triangle12785 leaf12785=true := by decide +kernel

theorem covered12785 : RegionCovered triangle12785 := region_leaf triangle12785 leaf12785 checked12785

def triangle12786 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41577/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20789/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20789/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12786 : Leaf := .vertex ![⟨19706974272933,1470688719200,19535177896962⟩,⟨19706472840974,1470611403013,19534685372011⟩,⟨19707032981712,1470697771693,19535235562862⟩]

theorem checked12786 : checkLeaf triangle12786 leaf12786=true := by decide +kernel

theorem covered12786 : RegionCovered triangle12786 := region_leaf triangle12786 leaf12786 checked12786

def triangle12784 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20789/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20789/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12784 : RegionCovered triangle12784 :=
  region_split triangle12784 triangle12785 triangle12786 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12785 covered12786

def triangle12787 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20789/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20789/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12787 : Leaf := .vertex ![⟨19707032981712,1470697771693,19535235562862⟩,⟨19706472840974,1470611403013,19534685372011⟩,⟨19706590290424,1470629512443,19534800735225⟩]

theorem checked12787 : checkLeaf triangle12787 leaf12787=true := by decide +kernel

theorem covered12787 : RegionCovered triangle12787 := region_leaf triangle12787 leaf12787 checked12787

def triangle12783 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20789/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12783 : RegionCovered triangle12783 :=
  region_split triangle12783 triangle12784 triangle12787 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12784 covered12787

def triangle12777 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5197/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12777 : RegionCovered triangle12777 :=
  region_split triangle12777 triangle12778 triangle12783 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12778 covered12783

def triangle12765 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12765 : RegionCovered triangle12765 :=
  region_split triangle12765 triangle12766 triangle12777 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12766 covered12777

def triangle12792 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20789/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41579/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12792 : Leaf := .vertex ![⟨19706590290424,1470629512443,19534800735225⟩,⟨19706472840974,1470611403013,19534685372011⟩,⟨19706251505072,1470577275742,19534467967603⟩]

theorem checked12792 : checkLeaf triangle12792 leaf12792=true := by decide +kernel

theorem covered12792 : RegionCovered triangle12792 := region_leaf triangle12792 leaf12792 checked12792

def triangle12793 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41579/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20789/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12793 : Leaf := .vertex ![⟨19706251505072,1470577275742,19534467967603⟩,⟨19706472840974,1470611403013,19534685372011⟩,⟨19705912710569,1470525038613,19534135190809⟩]

theorem checked12793 : checkLeaf triangle12793 leaf12793=true := by decide +kernel

theorem covered12793 : RegionCovered triangle12793 := region_leaf triangle12793 leaf12793 checked12793

def triangle12791 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20789/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12791 : RegionCovered triangle12791 :=
  region_split triangle12791 triangle12792 triangle12793 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12792 covered12793

def triangle12795 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20789/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41577/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12795 : Leaf := .vertex ![⟨19706472840974,1470611403013,19534685372011⟩,⟨19706355398310,1470593294748,19534570015440⟩,⟨19706134045604,1470559165109,19534352594485⟩]

theorem checked12795 : checkLeaf triangle12795 leaf12795=true := by decide +kernel

theorem covered12795 : RegionCovered triangle12795 := region_leaf triangle12795 leaf12795 checked12795

def triangle12796 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20789/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41577/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12796 : Leaf := .vertex ![⟨19706472840974,1470611403013,19534685372011⟩,⟨19706134045604,1470559165109,19534352594485⟩,⟨19705912710569,1470525038613,19534135190809⟩]

theorem checked12796 : checkLeaf triangle12796 leaf12796=true := by decide +kernel

theorem covered12796 : RegionCovered triangle12796 := region_leaf triangle12796 leaf12796 checked12796

def triangle12794 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20789/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12794 : RegionCovered triangle12794 :=
  region_split triangle12794 triangle12795 triangle12796 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12795 covered12796

def triangle12790 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12790 : RegionCovered triangle12790 :=
  region_split triangle12790 triangle12791 triangle12794 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12791 covered12794

def triangle12799 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41579/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12799 : Leaf := .vertex ![⟨19706590290424,1470629512443,19534800735225⟩,⟨19706251505072,1470577275742,19534467967603⟩,⟨19706030186814,1470543151611,19534250580447⟩]

theorem checked12799 : checkLeaf triangle12799 leaf12799=true := by decide +kernel

theorem covered12799 : RegionCovered triangle12799 := region_leaf triangle12799 leaf12799 checked12799

def triangle12800 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41579/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12800 : Leaf := .vertex ![⟨19706251505072,1470577275742,19534467967603⟩,⟨19705912710569,1470525038613,19534135190809⟩,⟨19706030186814,1470543151611,19534250580447⟩]

theorem checked12800 : checkLeaf triangle12800 leaf12800=true := by decide +kernel

theorem covered12800 : RegionCovered triangle12800 := region_leaf triangle12800 leaf12800 checked12800

def triangle12798 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12798 : RegionCovered triangle12798 :=
  region_split triangle12798 triangle12799 triangle12800 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12799 covered12800

def triangle12802 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41579/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12802 : Leaf := .vertex ![⟨19706030186814,1470543151611,19534250580447⟩,⟨19705912710569,1470525038613,19534135190809⟩,⟨19705691393204,1470490915262,19533917804411⟩]

theorem checked12802 : checkLeaf triangle12802 leaf12802=true := by decide +kernel

theorem covered12802 : RegionCovered triangle12802 := region_leaf triangle12802 leaf12802 checked12802

def triangle12804 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41579/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10395/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12804 : Leaf := .vertex ![⟨19706030186814,1470543151611,19534250580447⟩,⟨19705691393204,1470490915262,19533917804411⟩,⟨19705750138870,1470499972798,19533975506663⟩]

theorem checked12804 : checkLeaf triangle12804 leaf12804=true := by decide +kernel

theorem covered12804 : RegionCovered triangle12804 := region_leaf triangle12804 leaf12804 checked12804

def triangle12805 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(10395/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41579/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12805 : Leaf := .vertex ![⟨19705750138870,1470499972798,19533975506663⟩,⟨19705691393204,1470490915262,19533917804411⟩,⟨19705470093538,1470456795059,19533700435319⟩]

theorem checked12805 : checkLeaf triangle12805 leaf12805=true := by decide +kernel

theorem covered12805 : RegionCovered triangle12805 := region_leaf triangle12805 leaf12805 checked12805

def triangle12803 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41579/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12803 : RegionCovered triangle12803 :=
  region_split triangle12803 triangle12804 triangle12805 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12804 covered12805

def triangle12801 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12801 : RegionCovered triangle12801 :=
  region_split triangle12801 triangle12802 triangle12803 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12802 covered12803

def triangle12797 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12797 : RegionCovered triangle12797 :=
  region_split triangle12797 triangle12798 triangle12801 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12798 covered12801

def triangle12789 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12789 : RegionCovered triangle12789 :=
  region_split triangle12789 triangle12790 triangle12797 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12790 covered12797

def triangle12809 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41581/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12809 : Leaf := .vertex ![⟨19706590290424,1470629512443,19534800735225⟩,⟨19706030186814,1470543151611,19534250580447⟩,⟨19706088927457,1470552208543,19534308277734⟩]

theorem checked12809 : checkLeaf triangle12809 leaf12809=true := by decide +kernel

theorem covered12809 : RegionCovered triangle12809 := region_leaf triangle12809 leaf12809 checked12809

def triangle12811 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41581/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41581/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12811 : Leaf := .vertex ![⟨19706088927457,1470552208543,19534308277734⟩,⟨19706030186814,1470543151611,19534250580447⟩,⟨19705808886226,1470509030624,19534033210569⟩]

theorem checked12811 : checkLeaf triangle12811 leaf12811=true := by decide +kernel

theorem covered12811 : RegionCovered triangle12811 := region_leaf triangle12811 leaf12811 checked12811

def triangle12813 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41581/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41581/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83163/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12813 : Leaf := .vertex ![⟨19706088927457,1470552208543,19534308277734⟩,⟨19705808886226,1470509030624,19534033210569⟩,⟨19705838260530,1470513559644,19534062063136⟩]

theorem checked12813 : checkLeaf triangle12813 leaf12813=true := by decide +kernel

theorem covered12813 : RegionCovered triangle12813 := region_leaf triangle12813 leaf12813 checked12813

def triangle12814 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83163/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41581/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12814 : Leaf := .vertex ![⟨19705838260530,1470513559644,19534062063136⟩,⟨19705808886226,1470509030624,19534033210569⟩,⟨19705587603309,1470474912780,19533815857971⟩]

theorem checked12814 : checkLeaf triangle12814 leaf12814=true := by decide +kernel

theorem covered12814 : RegionCovered triangle12814 := region_leaf triangle12814 leaf12814 checked12814

def triangle12812 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41581/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41581/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12812 : RegionCovered triangle12812 :=
  region_split triangle12812 triangle12813 triangle12814 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12813 covered12814

def triangle12810 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41581/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12810 : RegionCovered triangle12810 :=
  region_split triangle12810 triangle12811 triangle12812 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12811 covered12812

def triangle12808 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12808 : RegionCovered triangle12808 :=
  region_split triangle12808 triangle12809 triangle12810 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12809 covered12810

def triangle12818 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10395/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83161/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12818 : Leaf := .vertex ![⟨19706030186814,1470543151611,19534250580447⟩,⟨19705750138870,1470499972798,19533975506663⟩,⟨19705779512330,1470504501673,19534004358403⟩]

theorem checked12818 : checkLeaf triangle12818 leaf12818=true := by decide +kernel

theorem covered12818 : RegionCovered triangle12818 := region_leaf triangle12818 leaf12818 checked12818

def triangle12819 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83161/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10395/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41581/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12819 : Leaf := .vertex ![⟨19705779512330,1470504501673,19534004358403⟩,⟨19705750138870,1470499972798,19533975506663⟩,⟨19705528847579,1470465853774,19533758145818⟩]

theorem checked12819 : checkLeaf triangle12819 leaf12819=true := by decide +kernel

theorem covered12819 : RegionCovered triangle12819 := region_leaf triangle12819 leaf12819 checked12819

def triangle12817 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10395/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41581/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12817 : RegionCovered triangle12817 :=
  region_split triangle12817 triangle12818 triangle12819 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12818 covered12819

def triangle12820 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(10395/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41581/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12820 : Leaf := .vertex ![⟨19705750138870,1470499972798,19533975506663⟩,⟨19705470093538,1470456795059,19533700435319⟩,⟨19705528847579,1470465853774,19533758145818⟩]

theorem checked12820 : checkLeaf triangle12820 leaf12820=true := by decide +kernel

theorem covered12820 : RegionCovered triangle12820 := region_leaf triangle12820 leaf12820 checked12820

def triangle12816 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41581/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12816 : RegionCovered triangle12816 :=
  region_split triangle12816 triangle12817 triangle12820 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12817 covered12820

def triangle12823 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83161/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41581/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12823 : Leaf := .vertex ![⟨19706030186814,1470543151611,19534250580447⟩,⟨19705779512330,1470504501673,19534004358403⟩,⟨19705808886226,1470509030624,19534033210569⟩]

theorem checked12823 : checkLeaf triangle12823 leaf12823=true := by decide +kernel

theorem covered12823 : RegionCovered triangle12823 := region_leaf triangle12823 leaf12823 checked12823

def triangle12824 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83161/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41581/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41581/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12824 : Leaf := .vertex ![⟨19705779512330,1470504501673,19534004358403⟩,⟨19705528847579,1470465853774,19533758145818⟩,⟨19705808886226,1470509030624,19534033210569⟩]

theorem checked12824 : checkLeaf triangle12824 leaf12824=true := by decide +kernel

theorem covered12824 : RegionCovered triangle12824 := region_leaf triangle12824 leaf12824 checked12824

def triangle12822 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41581/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41581/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12822 : RegionCovered triangle12822 :=
  region_split triangle12822 triangle12823 triangle12824 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12823 covered12824

def triangle12825 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41581/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41581/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12825 : Leaf := .vertex ![⟨19705808886226,1470509030624,19534033210569⟩,⟨19705528847579,1470465853774,19533758145818⟩,⟨19705587603309,1470474912780,19533815857971⟩]

theorem checked12825 : checkLeaf triangle12825 leaf12825=true := by decide +kernel

theorem covered12825 : RegionCovered triangle12825 := region_leaf triangle12825 leaf12825 checked12825

def triangle12821 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41581/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12821 : RegionCovered triangle12821 :=
  region_split triangle12821 triangle12822 triangle12825 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12822 covered12825

def triangle12815 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10395/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12815 : RegionCovered triangle12815 :=
  region_split triangle12815 triangle12816 triangle12821 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12816 covered12821

def triangle12807 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12807 : RegionCovered triangle12807 :=
  region_split triangle12807 triangle12808 triangle12815 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12808 covered12815

def triangle12828 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41581/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12828 : Leaf := .vertex ![⟨19705587603309,1470474912780,19533815857971⟩,⟨19705470093538,1470456795059,19533700435319⟩,⟨19705248811515,1470422677995,19533483083479⟩]

theorem checked12828 : checkLeaf triangle12828 leaf12828=true := by decide +kernel

theorem covered12828 : RegionCovered triangle12828 := region_leaf triangle12828 leaf12828 checked12828

def triangle12830 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41581/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20791/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12830 : Leaf := .vertex ![⟨19705587603309,1470474912780,19533815857971⟩,⟨19705248811515,1470422677995,19533483083479⟩,⟨19705307573958,1470431737895,19533540802251⟩]

theorem checked12830 : checkLeaf triangle12830 leaf12830=true := by decide +kernel

theorem covered12830 : RegionCovered triangle12830 := region_leaf triangle12830 leaf12830 checked12830

def triangle12831 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20791/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41581/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12831 : Leaf := .vertex ![⟨19705307573958,1470431737895,19533540802251⟩,⟨19705248811515,1470422677995,19533483083479⟩,⟨19705027547163,1470388564075,19533265748917⟩]

theorem checked12831 : checkLeaf triangle12831 leaf12831=true := by decide +kernel

theorem covered12831 : RegionCovered triangle12831 := region_leaf triangle12831 leaf12831 checked12831

def triangle12829 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41581/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12829 : RegionCovered triangle12829 :=
  region_split triangle12829 triangle12830 triangle12831 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12830 covered12831

def triangle12827 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12827 : RegionCovered triangle12827 :=
  region_split triangle12827 triangle12828 triangle12829 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12828 covered12829

def triangle12835 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20791/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83165/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12835 : Leaf := .vertex ![⟨19705587603309,1470474912780,19533815857971⟩,⟨19705307573958,1470431737895,19533540802251⟩,⟨19705336955792,1470436267950,19533569662237⟩]

theorem checked12835 : checkLeaf triangle12835 leaf12835=true := by decide +kernel

theorem covered12835 : RegionCovered triangle12835 := region_leaf triangle12835 leaf12835 checked12835

def triangle12837 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83165/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20791/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83165/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12837 : Leaf := .vertex ![⟨19705336955792,1470436267950,19533569662237⟩,⟨19705307573958,1470431737895,19533540802251⟩,⟨19705196943760,1470414681132,19533432136934⟩]

theorem checked12837 : checkLeaf triangle12837 leaf12837=true := by decide +kernel

theorem covered12837 : RegionCovered triangle12837 := region_leaf triangle12837 leaf12837 checked12837

def triangle12838 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83165/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83165/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12838 : Leaf := .vertex ![⟨19705336955792,1470436267950,19533569662237⟩,⟨19705196943760,1470414681132,19533432136934⟩,⟨19705086318008,1470397625159,19533323475964⟩]

theorem checked12838 : checkLeaf triangle12838 leaf12838=true := by decide +kernel

theorem covered12838 : RegionCovered triangle12838 := region_leaf triangle12838 leaf12838 checked12838

def triangle12836 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83165/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20791/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12836 : RegionCovered triangle12836 :=
  region_split triangle12836 triangle12837 triangle12838 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12837 covered12838

def triangle12834 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20791/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12834 : RegionCovered triangle12834 :=
  region_split triangle12834 triangle12835 triangle12836 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12835 covered12836

def triangle12839 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20791/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12839 : Leaf := .vertex ![⟨19705307573958,1470431737895,19533540802251⟩,⟨19705027547163,1470388564075,19533265748917⟩,⟨19705086318008,1470397625159,19533323475964⟩]

theorem checked12839 : checkLeaf triangle12839 leaf12839=true := by decide +kernel

theorem covered12839 : RegionCovered triangle12839 := region_leaf triangle12839 leaf12839 checked12839

def triangle12833 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12833 : RegionCovered triangle12833 :=
  region_split triangle12833 triangle12834 triangle12839 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12834 covered12839

def triangle12842 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83165/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12842 : Leaf := .vertex ![⟨19705086318008,1470397625159,19533323475964⟩,⟨19705027547163,1470388564075,19533265748917⟩,⟨19704916921627,1470371508296,19533157088130⟩]

theorem checked12842 : checkLeaf triangle12842 leaf12842=true := by decide +kernel

theorem covered12842 : RegionCovered triangle12842 := region_leaf triangle12842 leaf12842 checked12842

def triangle12843 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83165/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12843 : Leaf := .vertex ![⟨19705086318008,1470397625159,19533323475964⟩,⟨19704916921627,1470371508296,19533157088130⟩,⟨19704806300510,1470354453303,19533048431662⟩]

theorem checked12843 : checkLeaf triangle12843 leaf12843=true := by decide +kernel

theorem covered12843 : RegionCovered triangle12843 := region_leaf triangle12843 leaf12843 checked12843

def triangle12841 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12841 : RegionCovered triangle12841 :=
  region_split triangle12841 triangle12842 triangle12843 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12842 covered12843

def triangle12846 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41583/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83167/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12846 : Leaf := .vertex ![⟨19705086318008,1470397625159,19533323475964⟩,⟨19704946308919,1470376039094,19533185953494⟩,⟨19704835689901,1470358984397,19533077299095⟩]

theorem checked12846 : checkLeaf triangle12846 leaf12846=true := by decide +kernel

theorem covered12846 : RegionCovered triangle12846 := region_leaf triangle12846 leaf12846 checked12846

def triangle12847 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41583/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83167/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12847 : Leaf := .vertex ![⟨19704946308919,1470376039094,19533185953494⟩,⟨19704806300510,1470354453303,19533048431662⟩,⟨19704835689901,1470358984397,19533077299095⟩]

theorem checked12847 : checkLeaf triangle12847 leaf12847=true := by decide +kernel

theorem covered12847 : RegionCovered triangle12847 := region_leaf triangle12847 leaf12847 checked12847

def triangle12845 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83167/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12845 : RegionCovered triangle12845 :=
  region_split triangle12845 triangle12846 triangle12847 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12846 covered12847

def triangle12849 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83167/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83167/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12849 : Leaf := .vertex ![⟨19704835689901,1470358984397,19533077299095⟩,⟨19704806300510,1470354453303,19533048431662⟩,⟨19704695683810,1470337399095,19532939779514⟩]

theorem checked12849 : checkLeaf triangle12849 leaf12849=true := by decide +kernel

theorem covered12849 : RegionCovered triangle12849 := region_leaf triangle12849 leaf12849 checked12849

def triangle12851 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83167/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83167/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166335/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12851 : Leaf := .vertex ![⟨19704835689901,1470358984397,19533077299095⟩,⟨19704695683810,1470337399095,19532939779514⟩,⟨19704710379501,1470339664781,19532954214211⟩]

theorem checked12851 : checkLeaf triangle12851 leaf12851=true := by decide +kernel

theorem covered12851 : RegionCovered triangle12851 := region_leaf triangle12851 leaf12851 checked12851

def triangle12852 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(166335/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83167/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12852 : Leaf := .vertex ![⟨19704710379501,1470339664781,19532954214211⟩,⟨19704695683810,1470337399095,19532939779514⟩,⟨19704585071527,1470320345674,19532831131686⟩]

theorem checked12852 : checkLeaf triangle12852 leaf12852=true := by decide +kernel

theorem covered12852 : RegionCovered triangle12852 := region_leaf triangle12852 leaf12852 checked12852

def triangle12850 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83167/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83167/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12850 : RegionCovered triangle12850 :=
  region_split triangle12850 triangle12851 triangle12852 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12851 covered12852

def triangle12848 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83167/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12848 : RegionCovered triangle12848 :=
  region_split triangle12848 triangle12849 triangle12850 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12849 covered12850

def triangle12844 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12844 : RegionCovered triangle12844 :=
  region_split triangle12844 triangle12845 triangle12848 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12845 covered12848

def triangle12840 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41583/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12840 : RegionCovered triangle12840 :=
  region_split triangle12840 triangle12841 triangle12844 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12841 covered12844

def triangle12832 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12832 : RegionCovered triangle12832 :=
  region_split triangle12832 triangle12833 triangle12840 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12833 covered12840

def triangle12826 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20791/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12826 : RegionCovered triangle12826 :=
  region_split triangle12826 triangle12827 triangle12832 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12827 covered12832

def triangle12806 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12806 : RegionCovered triangle12806 :=
  region_split triangle12806 triangle12807 triangle12826 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12807 covered12826

def triangle12788 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10395/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12788 : RegionCovered triangle12788 :=
  region_split triangle12788 triangle12789 triangle12806 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12789 covered12806

def triangle12764 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12764 : RegionCovered triangle12764 :=
  region_split triangle12764 triangle12765 triangle12788 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12765 covered12788

def triangle12744 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12744 : RegionCovered triangle12744 :=
  region_split triangle12744 triangle12745 triangle12764 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12745 covered12764
end CacheOptimality.CertificateData
