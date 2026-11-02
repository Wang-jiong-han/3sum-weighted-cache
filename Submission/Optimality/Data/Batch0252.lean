import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle18000 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(649/4096:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(10385/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18000 : Leaf := .vertex ![⟨19692796062145,1468503399936,19521251381061⟩,⟨19691675101190,1468330697140,19520150305985⟩,⟨19690790092712,1468194354371,19519280996168⟩]

theorem checked18000 : checkLeaf triangle18000 leaf18000=true := by decide +kernel

theorem covered18000 : RegionCovered triangle18000 := region_leaf triangle18000 leaf18000 checked18000

def triangle18001 : QTriangle := ![{ mass := ![(53241/65536:ℚ),(649/4096:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(649/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(10385/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18001 : Leaf := .vertex ![⟨19691675101190,1468330697140,19520150305985⟩,⟨19690554182229,1468158011571,19519049270156⟩,⟨19690790092712,1468194354371,19519280996168⟩]

theorem checked18001 : checkLeaf triangle18001 leaf18001=true := by decide +kernel

theorem covered18001 : RegionCovered triangle18001 := region_leaf triangle18001 leaf18001 checked18001

def triangle17999 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(649/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(10385/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17999 : RegionCovered triangle17999 :=
  region_split triangle17999 triangle18000 triangle18001 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18000 covered18001

def triangle18002 : QTriangle := ![{ mass := ![(53241/65536:ℚ),(10385/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(649/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18002 : Leaf := .vertex ![⟨19690790092712,1468194354371,19519280996168⟩,⟨19690554182229,1468158011571,19519049270156⟩,⟨19688784748493,1467885439563,19517311218985⟩]

theorem checked18002 : checkLeaf triangle18002 leaf18002=true := by decide +kernel

theorem covered18002 : RegionCovered triangle18002 := region_leaf triangle18002 leaf18002 checked18002

def triangle17998 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(649/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17998 : RegionCovered triangle17998 :=
  region_split triangle17998 triangle17999 triangle18002 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17999 covered18002

def triangle18003 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(649/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18003 : Leaf := .vertex ![⟨19690554182229,1468158011571,19519049270156⟩,⟨19688312470629,1467812692161,19516847316567⟩,⟨19688784748493,1467885439563,19517311218985⟩]

theorem checked18003 : checkLeaf triangle18003 leaf18003=true := by decide +kernel

theorem covered18003 : RegionCovered triangle18003 := region_leaf triangle18003 leaf18003 checked18003

def triangle17997 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17997 : RegionCovered triangle17997 :=
  region_split triangle17997 triangle17998 triangle18003 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17998 covered18003

def triangle18005 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5193/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18005 : Leaf := .vertex ![⟨19688784748493,1467885439563,19517311218985⟩,⟨19688312470629,1467812692161,19516847316567⟩,⟨19686543635956,1467540246379,19515109847513⟩]

theorem checked18005 : checkLeaf triangle18005 leaf18005=true := by decide +kernel

theorem covered18005 : RegionCovered triangle18005 := region_leaf triangle18005 leaf18005 checked18005

def triangle18007 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5193/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53243/65536:ℚ),(10387/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18007 : Leaf := .vertex ![⟨19688784748493,1467885439563,19517311218985⟩,⟨19686543635956,1467540246379,19515109847513⟩,⟨19686780030155,1467576655581,19515342050173⟩]

theorem checked18007 : checkLeaf triangle18007 leaf18007=true := by decide +kernel

theorem covered18007 : RegionCovered triangle18007 := region_leaf triangle18007 leaf18007 checked18007

def triangle18008 : QTriangle := ![{ mass := ![(53243/65536:ℚ),(10387/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5193/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18008 : Leaf := .vertex ![⟨19686780030155,1467576655581,19515342050173⟩,⟨19686543635956,1467540246379,19515109847513⟩,⟨19684775938364,1467268002495,19513373490394⟩]

theorem checked18008 : checkLeaf triangle18008 leaf18008=true := by decide +kernel

theorem covered18008 : RegionCovered triangle18008 := region_leaf triangle18008 leaf18008 checked18008

def triangle18006 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5193/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18006 : RegionCovered triangle18006 :=
  region_split triangle18006 triangle18007 triangle18008 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18007 covered18008

def triangle18004 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18004 : RegionCovered triangle18004 :=
  region_split triangle18004 triangle18005 triangle18006 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18005 covered18006

def triangle17996 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17996 : RegionCovered triangle17996 :=
  region_split triangle17996 triangle17997 triangle18004 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17997 covered18004

def triangle18012 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(649/4096:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53245/65536:ℚ),(10385/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18012 : Leaf := .vertex ![⟨19688312470629,1467812692161,19516847316567⟩,⟨19686070927962,1467467441792,19514645520904⟩,⟨19686307268540,1467503841780,19514877671072⟩]

theorem checked18012 : checkLeaf triangle18012 leaf18012=true := by decide +kernel

theorem covered18012 : RegionCovered triangle18012 := region_leaf triangle18012 leaf18012 checked18012

def triangle18013 : QTriangle := ![{ mass := ![(53245/65536:ℚ),(10385/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(649/4096:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5193/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18013 : Leaf := .vertex ![⟨19686307268540,1467503841780,19514877671072⟩,⟨19686070927962,1467467441792,19514645520904⟩,⟨19684302693040,1467195122315,19512908634649⟩]

theorem checked18013 : checkLeaf triangle18013 leaf18013=true := by decide +kernel

theorem covered18013 : RegionCovered triangle18013 := region_leaf triangle18013 leaf18013 checked18013

def triangle18011 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(649/4096:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5193/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18011 : RegionCovered triangle18011 :=
  region_split triangle18011 triangle18012 triangle18013 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18012 covered18013

def triangle18014 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(649/4096:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5193/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18014 : Leaf := .vertex ![⟨19686070927962,1467467441792,19514645520904⟩,⟨19683829554847,1467122260549,19512443883779⟩,⟨19684302693040,1467195122315,19512908634649⟩]

theorem checked18014 : checkLeaf triangle18014 leaf18014=true := by decide +kernel

theorem covered18014 : RegionCovered triangle18014 := region_leaf triangle18014 leaf18014 checked18014

def triangle18010 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5193/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18010 : RegionCovered triangle18010 :=
  region_split triangle18010 triangle18011 triangle18014 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18011 covered18014

def triangle18017 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53245/65536:ℚ),(10385/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5193/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18017 : Leaf := .vertex ![⟨19688312470629,1467812692161,19516847316567⟩,⟨19686307268540,1467503841780,19514877671072⟩,⟨19686543635956,1467540246379,19515109847513⟩]

theorem checked18017 : checkLeaf triangle18017 leaf18017=true := by decide +kernel

theorem covered18017 : RegionCovered triangle18017 := region_leaf triangle18017 leaf18017 checked18017

def triangle18018 : QTriangle := ![{ mass := ![(53245/65536:ℚ),(10385/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5193/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5193/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18018 : Leaf := .vertex ![⟨19686307268540,1467503841780,19514877671072⟩,⟨19684302693040,1467195122315,19512908634649⟩,⟨19686543635956,1467540246379,19515109847513⟩]

theorem checked18018 : checkLeaf triangle18018 leaf18018=true := by decide +kernel

theorem covered18018 : RegionCovered triangle18018 := region_leaf triangle18018 leaf18018 checked18018

def triangle18016 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5193/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5193/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18016 : RegionCovered triangle18016 :=
  region_split triangle18016 triangle18017 triangle18018 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18017 covered18018

def triangle18019 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(5193/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5193/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18019 : Leaf := .vertex ![⟨19686543635956,1467540246379,19515109847513⟩,⟨19684302693040,1467195122315,19512908634649⟩,⟨19684775938364,1467268002495,19513373490394⟩]

theorem checked18019 : checkLeaf triangle18019 leaf18019=true := by decide +kernel

theorem covered18019 : RegionCovered triangle18019 := region_leaf triangle18019 leaf18019 checked18019

def triangle18015 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5193/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18015 : RegionCovered triangle18015 :=
  region_split triangle18015 triangle18016 triangle18019 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18016 covered18019

def triangle18009 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18009 : RegionCovered triangle18009 :=
  region_split triangle18009 triangle18010 triangle18015 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18010 covered18015

def triangle17995 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17995 : RegionCovered triangle17995 :=
  region_split triangle17995 triangle17996 triangle18009 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17996 covered18009

def triangle18025 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(10385/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(10385/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18025 : Leaf := .vertex ![⟨19692796062145,1468503399936,19521251381061⟩,⟨19690790092712,1468194354371,19519280996168⟩,⟨19691910904194,1468367025646,19520381926004⟩]

theorem checked18025 : checkLeaf triangle18025 leaf18025=true := by decide +kernel

theorem covered18025 : RegionCovered triangle18025 := region_leaf triangle18025 leaf18025 checked18025

def triangle18026 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(10385/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(10385/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5193/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18026 : Leaf := .vertex ![⟨19691910904194,1468367025646,19520381926004⟩,⟨19690790092712,1468194354371,19519280996168⟩,⟨19691026030089,1468230701792,19519512748508⟩]

theorem checked18026 : checkLeaf triangle18026 leaf18026=true := by decide +kernel

theorem covered18026 : RegionCovered triangle18026 := region_leaf triangle18026 leaf18026 checked18026

def triangle18024 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(10385/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5193/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18024 : RegionCovered triangle18024 :=
  region_split triangle18024 triangle18025 triangle18026 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18025 covered18026

def triangle18027 : QTriangle := ![{ mass := ![(53241/65536:ℚ),(10385/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5193/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18027 : Leaf := .vertex ![⟨19690790092712,1468194354371,19519280996168⟩,⟨19688784748493,1467885439563,19517311218985⟩,⟨19691026030089,1468230701792,19519512748508⟩]

theorem checked18027 : checkLeaf triangle18027 leaf18027=true := by decide +kernel

theorem covered18027 : RegionCovered triangle18027 := region_leaf triangle18027 leaf18027 checked18027

def triangle18023 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5193/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18023 : RegionCovered triangle18023 :=
  region_split triangle18023 triangle18024 triangle18027 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18024 covered18027

def triangle18030 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5193/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(5193/32768:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(10387/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18030 : Leaf := .vertex ![⟨19691026030089,1468230701792,19519512748508⟩,⟨19689905368194,1468058062052,19518411964025⟩,⟨19689020927725,1467921820188,19517543209645⟩]

theorem checked18030 : checkLeaf triangle18030 leaf18030=true := by decide +kernel

theorem covered18030 : RegionCovered triangle18030 := region_leaf triangle18030 leaf18030 checked18030

def triangle18031 : QTriangle := ![{ mass := ![(53241/65536:ℚ),(5193/32768:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(10387/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18031 : Leaf := .vertex ![⟨19689905368194,1468058062052,19518411964025⟩,⟨19688784748493,1467885439563,19517311218985⟩,⟨19689020927725,1467921820188,19517543209645⟩]

theorem checked18031 : checkLeaf triangle18031 leaf18031=true := by decide +kernel

theorem covered18031 : RegionCovered triangle18031 := region_leaf triangle18031 leaf18031 checked18031

def triangle18029 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5193/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(10387/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18029 : RegionCovered triangle18029 :=
  region_split triangle18029 triangle18030 triangle18031 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18030 covered18031

def triangle18033 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5193/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(10387/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(10387/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18033 : Leaf := .vertex ![⟨19691026030089,1468230701792,19519512748508⟩,⟨19689020927725,1467921820188,19517543209645⟩,⟨19690141439944,1468094428385,19518643848688⟩]

theorem checked18033 : checkLeaf triangle18033 leaf18033=true := by decide +kernel

theorem covered18033 : RegionCovered triangle18033 := region_leaf triangle18033 leaf18033 checked18033

def triangle18034 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(10387/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(10387/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18034 : Leaf := .vertex ![⟨19690141439944,1468094428385,19518643848688⟩,⟨19689020927725,1467921820188,19517543209645⟩,⟨19689257133795,1467958205424,19517775226579⟩]

theorem checked18034 : checkLeaf triangle18034 leaf18034=true := by decide +kernel

theorem covered18034 : RegionCovered triangle18034 := region_leaf triangle18034 leaf18034 checked18034

def triangle18032 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5193/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(10387/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18032 : RegionCovered triangle18032 :=
  region_split triangle18032 triangle18033 triangle18034 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18033 covered18034

def triangle18028 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5193/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18028 : RegionCovered triangle18028 :=
  region_split triangle18028 triangle18029 triangle18032 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18029 covered18032

def triangle18022 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18022 : RegionCovered triangle18022 :=
  region_split triangle18022 triangle18023 triangle18028 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18023 covered18028

def triangle18037 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53243/65536:ℚ),(10387/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2597/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18037 : Leaf := .vertex ![⟨19688784748493,1467885439563,19517311218985⟩,⟨19686780030155,1467576655581,19515342050173⟩,⟨19687016451193,1467613069396,19515574279107⟩]

theorem checked18037 : checkLeaf triangle18037 leaf18037=true := by decide +kernel

theorem covered18037 : RegionCovered triangle18037 := region_leaf triangle18037 leaf18037 checked18037

def triangle18038 : QTriangle := ![{ mass := ![(53243/65536:ℚ),(10387/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2597/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18038 : Leaf := .vertex ![⟨19686780030155,1467576655581,19515342050173⟩,⟨19684775938364,1467268002495,19513373490394⟩,⟨19687016451193,1467613069396,19515574279107⟩]

theorem checked18038 : checkLeaf triangle18038 leaf18038=true := by decide +kernel

theorem covered18038 : RegionCovered triangle18038 := region_leaf triangle18038 leaf18038 checked18038

def triangle18036 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2597/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18036 : RegionCovered triangle18036 :=
  region_split triangle18036 triangle18037 triangle18038 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18037 covered18038

def triangle18039 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2597/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18039 : Leaf := .vertex ![⟨19688784748493,1467885439563,19517311218985⟩,⟨19687016451193,1467613069396,19515574279107⟩,⟨19689257133795,1467958205424,19517775226579⟩]

theorem checked18039 : checkLeaf triangle18039 leaf18039=true := by decide +kernel

theorem covered18039 : RegionCovered triangle18039 := region_leaf triangle18039 leaf18039 checked18039

def triangle18035 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5193/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18035 : RegionCovered triangle18035 :=
  region_split triangle18035 triangle18036 triangle18039 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18036 covered18039

def triangle18021 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18021 : RegionCovered triangle18021 :=
  region_split triangle18021 triangle18022 triangle18035 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18022 covered18035

def triangle18043 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2597/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(10389/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18043 : Leaf := .vertex ![⟨19689257133795,1467958205424,19517775226579⟩,⟨19687016451193,1467613069396,19515574279107⟩,⟨19687252899040,1467649487818,19515806534286⟩]

theorem checked18043 : checkLeaf triangle18043 leaf18043=true := by decide +kernel

theorem covered18043 : RegionCovered triangle18043 := region_leaf triangle18043 leaf18043 checked18043

def triangle18044 : QTriangle := ![{ mass := ![(53241/65536:ℚ),(10389/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2597/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5195/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18044 : Leaf := .vertex ![⟨19687252899040,1467649487818,19515806534286⟩,⟨19687016451193,1467613069396,19515574279107⟩,⟨19685249290789,1467340901088,19513838450985⟩]

theorem checked18044 : checkLeaf triangle18044 leaf18044=true := by decide +kernel

theorem covered18044 : RegionCovered triangle18044 := region_leaf triangle18044 leaf18044 checked18044

def triangle18042 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2597/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5195/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18042 : RegionCovered triangle18042 :=
  region_split triangle18042 triangle18043 triangle18044 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18043 covered18044

def triangle18045 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2597/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5195/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18045 : Leaf := .vertex ![⟨19687016451193,1467613069396,19515574279107⟩,⟨19684775938364,1467268002495,19513373490394⟩,⟨19685249290789,1467340901088,19513838450985⟩]

theorem checked18045 : checkLeaf triangle18045 leaf18045=true := by decide +kernel

theorem covered18045 : RegionCovered triangle18045 := region_leaf triangle18045 leaf18045 checked18045

def triangle18041 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5195/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18041 : RegionCovered triangle18041 :=
  region_split triangle18041 triangle18042 triangle18045 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18042 covered18045

def triangle18048 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(10389/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5195/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18048 : Leaf := .vertex ![⟨19689257133795,1467958205424,19517775226579⟩,⟨19687252899040,1467649487818,19515806534286⟩,⟨19687489373698,1467685910849,19516038815710⟩]

theorem checked18048 : checkLeaf triangle18048 leaf18048=true := by decide +kernel

theorem covered18048 : RegionCovered triangle18048 := region_leaf triangle18048 leaf18048 checked18048

def triangle18049 : QTriangle := ![{ mass := ![(53241/65536:ℚ),(10389/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5195/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5195/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18049 : Leaf := .vertex ![⟨19687252899040,1467649487818,19515806534286⟩,⟨19685249290789,1467340901088,19513838450985⟩,⟨19687489373698,1467685910849,19516038815710⟩]

theorem checked18049 : checkLeaf triangle18049 leaf18049=true := by decide +kernel

theorem covered18049 : RegionCovered triangle18049 := region_leaf triangle18049 leaf18049 checked18049

def triangle18047 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5195/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5195/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18047 : RegionCovered triangle18047 :=
  region_split triangle18047 triangle18048 triangle18049 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18048 covered18049

def triangle18050 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5195/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5195/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18050 : Leaf := .vertex ![⟨19687489373698,1467685910849,19516038815710⟩,⟨19685249290789,1467340901088,19513838450985⟩,⟨19685722750259,1467413818085,19514303516365⟩]

theorem checked18050 : checkLeaf triangle18050 leaf18050=true := by decide +kernel

theorem covered18050 : RegionCovered triangle18050 := region_leaf triangle18050 leaf18050 checked18050

def triangle18046 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5195/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18046 : RegionCovered triangle18046 :=
  region_split triangle18046 triangle18047 triangle18050 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18047 covered18050

def triangle18040 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18040 : RegionCovered triangle18040 :=
  region_split triangle18040 triangle18041 triangle18046 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18041 covered18046

def triangle18020 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18020 : RegionCovered triangle18020 :=
  region_split triangle18020 triangle18021 triangle18040 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18021 covered18040

def triangle17994 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17994 : RegionCovered triangle17994 :=
  region_split triangle17994 triangle17995 triangle18020 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17995 covered18020

def triangle18056 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5193/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(5193/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18056 : Leaf := .vertex ![⟨19692796062145,1468503399936,19521251381061⟩,⟨19691026030089,1468230701792,19519512748508⟩,⟨19692146734093,1468403358771,19520613572352⟩]

theorem checked18056 : checkLeaf triangle18056 leaf18056=true := by decide +kernel

theorem covered18056 : RegionCovered triangle18056 := region_leaf triangle18056 leaf18056 checked18056

def triangle18057 : QTriangle := ![{ mass := ![(53239/65536:ℚ),(5193/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5193/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18057 : Leaf := .vertex ![⟨19692146734093,1468403358771,19520613572352⟩,⟨19691026030089,1468230701792,19519512748508⟩,⟨19691497985497,1468303410487,19519976332147⟩]

theorem checked18057 : checkLeaf triangle18057 leaf18057=true := by decide +kernel

theorem covered18057 : RegionCovered triangle18057 := region_leaf triangle18057 leaf18057 checked18057

def triangle18055 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5193/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18055 : RegionCovered triangle18055 :=
  region_split triangle18055 triangle18056 triangle18057 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18056 covered18057

def triangle18058 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5193/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18058 : Leaf := .vertex ![⟨19691026030089,1468230701792,19519512748508⟩,⟨19689257133795,1467958205424,19517775226579⟩,⟨19691497985497,1468303410487,19519976332147⟩]

theorem checked18058 : checkLeaf triangle18058 leaf18058=true := by decide +kernel

theorem covered18058 : RegionCovered triangle18058 := region_leaf triangle18058 leaf18058 checked18058

def triangle18054 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18054 : RegionCovered triangle18054 :=
  region_split triangle18054 triangle18055 triangle18058 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18055 covered18058

def triangle18062 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(2597/16384:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(10389/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18062 : Leaf := .vertex ![⟨19691497985497,1468303410487,19519976332147⟩,⟨19690377538533,1468130799330,19518875759626⟩,⟨19689493366703,1467994595272,19518007269786⟩]

theorem checked18062 : checkLeaf triangle18062 leaf18062=true := by decide +kernel

theorem covered18062 : RegionCovered triangle18062 := region_leaf triangle18062 leaf18062 checked18062

def triangle18063 : QTriangle := ![{ mass := ![(53239/65536:ℚ),(2597/16384:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(10389/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18063 : Leaf := .vertex ![⟨19690377538533,1468130799330,19518875759626⟩,⟨19689257133795,1467958205424,19517775226579⟩,⟨19689493366703,1467994595272,19518007269786⟩]

theorem checked18063 : checkLeaf triangle18063 leaf18063=true := by decide +kernel

theorem covered18063 : RegionCovered triangle18063 := region_leaf triangle18063 leaf18063 checked18063

def triangle18061 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(10389/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18061 : RegionCovered triangle18061 :=
  region_split triangle18061 triangle18062 triangle18063 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18062 covered18063

def triangle18065 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(10389/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(10389/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18065 : Leaf := .vertex ![⟨19691497985497,1468303410487,19519976332147⟩,⟨19689493366703,1467994595272,19518007269786⟩,⟨19690613663988,1468167174890,19519107696863⟩]

theorem checked18065 : checkLeaf triangle18065 leaf18065=true := by decide +kernel

theorem covered18065 : RegionCovered triangle18065 := region_leaf triangle18065 leaf18065 checked18065

def triangle18066 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(10389/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(10389/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5195/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18066 : Leaf := .vertex ![⟨19690613663988,1468167174890,19519107696863⟩,⟨19689493366703,1467994595272,19518007269786⟩,⟨19689729626450,1468030989733,19518239339266⟩]

theorem checked18066 : checkLeaf triangle18066 leaf18066=true := by decide +kernel

theorem covered18066 : RegionCovered triangle18066 := region_leaf triangle18066 leaf18066 checked18066

def triangle18064 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(10389/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5195/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18064 : RegionCovered triangle18064 :=
  region_split triangle18064 triangle18065 triangle18066 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18065 covered18066

def triangle18060 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5195/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18060 : RegionCovered triangle18060 :=
  region_split triangle18060 triangle18061 triangle18064 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18061 covered18064

def triangle18068 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5195/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(5195/32768:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18068 : Leaf := .vertex ![⟨19691497985497,1468303410487,19519976332147⟩,⟨19689729626450,1468030989733,19518239339266⟩,⟨19690849816310,1468203555067,19519339660402⟩]

theorem checked18068 : checkLeaf triangle18068 leaf18068=true := by decide +kernel

theorem covered18068 : RegionCovered triangle18068 := region_leaf triangle18068 leaf18068 checked18068

def triangle18069 : QTriangle := ![{ mass := ![(53237/65536:ℚ),(5195/32768:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5195/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18069 : Leaf := .vertex ![⟨19690849816310,1468203555067,19519339660402⟩,⟨19689729626450,1468030989733,19518239339266⟩,⟨19690202226401,1468103792482,19518703556991⟩]

theorem checked18069 : checkLeaf triangle18069 leaf18069=true := by decide +kernel

theorem covered18069 : RegionCovered triangle18069 := region_leaf triangle18069 leaf18069 checked18069

def triangle18067 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5195/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18067 : RegionCovered triangle18067 :=
  region_split triangle18067 triangle18068 triangle18069 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18068 covered18069

def triangle18059 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18059 : RegionCovered triangle18059 :=
  region_split triangle18059 triangle18060 triangle18067 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18060 covered18067

def triangle18053 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18053 : RegionCovered triangle18053 :=
  region_split triangle18053 triangle18054 triangle18059 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18054 covered18059

def triangle18073 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5195/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(5195/32768:ℚ),(1907/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18073 : Leaf := .vertex ![⟨19689257133795,1467958205424,19517775226579⟩,⟨19687489373698,1467685910849,19516038815710⟩,⟨19688609478875,1467858441655,19517139057666⟩]

theorem checked18073 : checkLeaf triangle18073 leaf18073=true := by decide +kernel

theorem covered18073 : RegionCovered triangle18073 := region_leaf triangle18073 leaf18073 checked18073

def triangle18074 : QTriangle := ![{ mass := ![(53239/65536:ℚ),(5195/32768:ℚ),(1907/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5195/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(1299/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18074 : Leaf := .vertex ![⟨19688609478875,1467858441655,19517139057666⟩,⟨19687489373698,1467685910849,19516038815710⟩,⟨19687962403360,1467758770722,19516503457214⟩]

theorem checked18074 : checkLeaf triangle18074 leaf18074=true := by decide +kernel

theorem covered18074 : RegionCovered triangle18074 := region_leaf triangle18074 leaf18074 checked18074

def triangle18072 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5195/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(1299/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18072 : RegionCovered triangle18072 :=
  region_split triangle18072 triangle18073 triangle18074 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18073 covered18074

def triangle18075 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5195/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(1299/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18075 : Leaf := .vertex ![⟨19687489373698,1467685910849,19516038815710⟩,⟨19685722750259,1467413818085,19514303516365⟩,⟨19687962403360,1467758770722,19516503457214⟩]

theorem checked18075 : checkLeaf triangle18075 leaf18075=true := by decide +kernel

theorem covered18075 : RegionCovered triangle18075 := region_leaf triangle18075 leaf18075 checked18075

def triangle18071 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(1299/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18071 : RegionCovered triangle18071 :=
  region_split triangle18071 triangle18072 triangle18075 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18072 covered18075

def triangle18076 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(1299/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18076 : Leaf := .vertex ![⟨19689257133795,1467958205424,19517775226579⟩,⟨19687962403360,1467758770722,19516503457214⟩,⟨19690202226401,1468103792482,19518703556991⟩]

theorem checked18076 : checkLeaf triangle18076 leaf18076=true := by decide +kernel

theorem covered18076 : RegionCovered triangle18076 := region_leaf triangle18076 leaf18076 checked18076

def triangle18070 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2597/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18070 : RegionCovered triangle18070 :=
  region_split triangle18070 triangle18071 triangle18076 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18071 covered18076

def triangle18052 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18052 : RegionCovered triangle18052 :=
  region_split triangle18052 triangle18053 triangle18070 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18053 covered18070

def triangle18081 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(1299/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(10393/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18081 : Leaf := .vertex ![⟨19690202226401,1468103792482,19518703556991⟩,⟨19687962403360,1467758770722,19516503457214⟩,⟨19688198958364,1467795207565,19516735817293⟩]

theorem checked18081 : checkLeaf triangle18081 leaf18081=true := by decide +kernel

theorem covered18081 : RegionCovered triangle18081 := region_leaf triangle18081 leaf18081 checked18081

def triangle18082 : QTriangle := ![{ mass := ![(53237/65536:ℚ),(10393/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(1299/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5197/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18082 : Leaf := .vertex ![⟨19688198958364,1467795207565,19516735817293⟩,⟨19687962403360,1467758770722,19516503457214⟩,⟨19686196316718,1467486753478,19514768686480⟩]

theorem checked18082 : checkLeaf triangle18082 leaf18082=true := by decide +kernel

theorem covered18082 : RegionCovered triangle18082 := region_leaf triangle18082 leaf18082 checked18082

def triangle18080 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(1299/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5197/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18080 : RegionCovered triangle18080 :=
  region_split triangle18080 triangle18081 triangle18082 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18081 covered18082

def triangle18083 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(1299/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5197/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18083 : Leaf := .vertex ![⟨19687962403360,1467758770722,19516503457214⟩,⟨19685722750259,1467413818085,19514303516365⟩,⟨19686196316718,1467486753478,19514768686480⟩]

theorem checked18083 : checkLeaf triangle18083 leaf18083=true := by decide +kernel

theorem covered18083 : RegionCovered triangle18083 := region_leaf triangle18083 leaf18083 checked18083

def triangle18079 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5197/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18079 : RegionCovered triangle18079 :=
  region_split triangle18079 triangle18080 triangle18083 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18080 covered18083

def triangle18087 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(10393/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10393/65536:ℚ),(1907/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18087 : Leaf := .vertex ![⟨19690202226401,1468103792482,19518703556991⟩,⟨19688198958364,1467795207565,19516735817293⟩,⟨19689318741283,1467967695534,19517835741439⟩]

theorem checked18087 : checkLeaf triangle18087 leaf18087=true := by decide +kernel

theorem covered18087 : RegionCovered triangle18087 := region_leaf triangle18087 leaf18087 checked18087

def triangle18088 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(10393/65536:ℚ),(1907/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(10393/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5197/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18088 : Leaf := .vertex ![⟨19689318741283,1467967695534,19517835741439⟩,⟨19688198958364,1467795207565,19516735817293⟩,⟨19688435540150,1467831649012,19516968203589⟩]

theorem checked18088 : checkLeaf triangle18088 leaf18088=true := by decide +kernel

theorem covered18088 : RegionCovered triangle18088 := region_leaf triangle18088 leaf18088 checked18088

def triangle18086 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(10393/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5197/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18086 : RegionCovered triangle18086 :=
  region_split triangle18086 triangle18087 triangle18088 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18087 covered18088

def triangle18089 : QTriangle := ![{ mass := ![(53237/65536:ℚ),(10393/65536:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5197/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5197/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18089 : Leaf := .vertex ![⟨19688198958364,1467795207565,19516735817293⟩,⟨19686196316718,1467486753478,19514768686480⟩,⟨19688435540150,1467831649012,19516968203589⟩]

theorem checked18089 : checkLeaf triangle18089 leaf18089=true := by decide +kernel

theorem covered18089 : RegionCovered triangle18089 := region_leaf triangle18089 leaf18089 checked18089

def triangle18085 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5197/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5197/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18085 : RegionCovered triangle18085 :=
  region_split triangle18085 triangle18086 triangle18089 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18086 covered18089

def triangle18090 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5197/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5197/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2599/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18090 : Leaf := .vertex ![⟨19688435540150,1467831649012,19516968203589⟩,⟨19686196316718,1467486753478,19514768686480⟩,⟨19686669990136,1467559707266,19515233961300⟩]

theorem checked18090 : checkLeaf triangle18090 leaf18090=true := by decide +kernel

theorem covered18090 : RegionCovered triangle18090 := region_leaf triangle18090 leaf18090 checked18090

def triangle18084 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5197/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2599/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18084 : RegionCovered triangle18084 :=
  region_split triangle18084 triangle18085 triangle18090 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18085 covered18090

def triangle18078 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2599/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18078 : RegionCovered triangle18078 :=
  region_split triangle18078 triangle18079 triangle18084 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18079 covered18084

def triangle18094 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5197/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(5197/32768:ℚ),(1907/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18094 : Leaf := .vertex ![⟨19690202226401,1468103792482,19518703556991⟩,⟨19688435540150,1467831649012,19516968203589⟩,⟨19689555215669,1468004122705,19518068021817⟩]

theorem checked18094 : checkLeaf triangle18094 leaf18094=true := by decide +kernel

theorem covered18094 : RegionCovered triangle18094 := region_leaf triangle18094 leaf18094 checked18094

def triangle18095 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(5197/32768:ℚ),(1907/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5197/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2599/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18095 : Leaf := .vertex ![⟨19689555215669,1468004122705,19518068021817⟩,⟨19688435540150,1467831649012,19516968203589⟩,⟨19688908784040,1467904545716,19517433054807⟩]

theorem checked18095 : checkLeaf triangle18095 leaf18095=true := by decide +kernel

theorem covered18095 : RegionCovered triangle18095 := region_leaf triangle18095 leaf18095 checked18095

def triangle18093 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5197/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2599/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18093 : RegionCovered triangle18093 :=
  region_split triangle18093 triangle18094 triangle18095 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18094 covered18095

def triangle18096 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5197/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2599/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2599/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18096 : Leaf := .vertex ![⟨19688435540150,1467831649012,19516968203589⟩,⟨19686669990136,1467559707266,19515233961300⟩,⟨19688908784040,1467904545716,19517433054807⟩]

theorem checked18096 : checkLeaf triangle18096 leaf18096=true := by decide +kernel

theorem covered18096 : RegionCovered triangle18096 := region_leaf triangle18096 leaf18096 checked18096

def triangle18092 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2599/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2599/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18092 : RegionCovered triangle18092 :=
  region_split triangle18092 triangle18093 triangle18096 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18093 covered18096

def triangle18097 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(2599/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2599/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18097 : Leaf := .vertex ![⟨19688908784040,1467904545716,19517433054807⟩,⟨19686669990136,1467559707266,19515233961300⟩,⟨19687617657541,1467705669980,19516164824752⟩]

theorem checked18097 : checkLeaf triangle18097 leaf18097=true := by decide +kernel

theorem covered18097 : RegionCovered triangle18097 := region_leaf triangle18097 leaf18097 checked18097

def triangle18091 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2599/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18091 : RegionCovered triangle18091 :=
  region_split triangle18091 triangle18092 triangle18097 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18092 covered18097

def triangle18077 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18077 : RegionCovered triangle18077 :=
  region_split triangle18077 triangle18078 triangle18091 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18078 covered18091

def triangle18051 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18051 : RegionCovered triangle18051 :=
  region_split triangle18051 triangle18052 triangle18077 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18052 covered18077

def triangle17993 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17993 : RegionCovered triangle17993 :=
  region_split triangle17993 triangle17994 triangle18051 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17994 covered18051
end CacheOptimality.CertificateData
