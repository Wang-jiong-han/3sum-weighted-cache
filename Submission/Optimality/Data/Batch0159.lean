import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11011 : QTriangle := ![{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(641/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11011 : Leaf := .vertex ![⟨19668234891033,1464721804793,19497125467003⟩,⟨19675636518543,1465860863119,19504396028886⟩,⟨19690100362180,1468088100411,19518603499507⟩]

theorem checked11011 : checkLeaf triangle11011 leaf11011=true := by decide +kernel

theorem covered11011 : RegionCovered triangle11011 := region_leaf triangle11011 leaf11011 checked11011

def triangle11014 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(641/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(321/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11014 : Leaf := .vertex ![⟨19690100362180,1468088100411,19518603499507⟩,⟨19675636518543,1465860863119,19504396028886⟩,⟨19684705382384,1467257136693,19513304185236⟩]

theorem checked11014 : checkLeaf triangle11014 leaf11014=true := by decide +kernel

theorem covered11014 : RegionCovered triangle11014 := region_leaf triangle11014 leaf11014 checked11014

def triangle11015 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(641/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(321/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(321/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11015 : Leaf := .vertex ![⟨19690100362180,1468088100411,19518603499507⟩,⟨19684705382384,1467257136693,19513304185236⟩,⟨19693776760514,1468654501757,19522214680169⟩]

theorem checked11015 : checkLeaf triangle11015 leaf11015=true := by decide +kernel

theorem covered11015 : RegionCovered triangle11015 := region_leaf triangle11015 leaf11015 checked11015

def triangle11013 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(641/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(321/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11013 : RegionCovered triangle11013 :=
  region_split triangle11013 triangle11014 triangle11015 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11014 covered11015

def triangle11017 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(641/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(321/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1283/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11017 : Leaf := .vertex ![⟨19690100362180,1468088100411,19518603499507⟩,⟨19693776760514,1468654501757,19522214680169⟩,⟨19701018498296,1469770532720,19529327889686⟩]

theorem checked11017 : checkLeaf triangle11017 leaf11017=true := by decide +kernel

theorem covered11017 : RegionCovered triangle11017 := region_leaf triangle11017 leaf11017 checked11017

def triangle11018 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1283/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(321/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11018 : Leaf := .vertex ![⟨19701018498296,1469770532720,19529327889686⟩,⟨19693776760514,1468654501757,19522214680169⟩,⟨19711926909231,1471452485715,19540042537306⟩]

theorem checked11018 : checkLeaf triangle11018 leaf11018=true := by decide +kernel

theorem covered11018 : RegionCovered triangle11018 := region_leaf triangle11018 leaf11018 checked11018

def triangle11016 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(641/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(321/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11016 : RegionCovered triangle11016 :=
  region_split triangle11016 triangle11017 triangle11018 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11017 covered11018

def triangle11012 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(641/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11012 : RegionCovered triangle11012 :=
  region_split triangle11012 triangle11013 triangle11016 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11013 covered11016

def triangle11010 : QTriangle := ![{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11010 : RegionCovered triangle11010 :=
  region_split triangle11010 triangle11011 triangle11012 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11011 covered11012

def triangle11022 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1285/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11022 : Leaf := .vertex ![⟨19675636518543,1465860863119,19504396028886⟩,⟨19679348038786,1466432216475,19508041793876⟩,⟨19686553264975,1467541729421,19515119305800⟩]

theorem checked11022 : checkLeaf triangle11022 leaf11022=true := by decide +kernel

theorem covered11022 : RegionCovered triangle11022 := region_leaf triangle11022 leaf11022 checked11022

def triangle11023 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1285/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11023 : Leaf := .vertex ![⟨19686553264975,1467541729421,19515119305800⟩,⟨19679348038786,1466432216475,19508041793876⟩,⟨19697460358603,1469222128384,19525832911245⟩]

theorem checked11023 : checkLeaf triangle11023 leaf11023=true := by decide +kernel

theorem covered11023 : RegionCovered triangle11023 := region_leaf triangle11023 leaf11023 checked11023

def triangle11021 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11021 : RegionCovered triangle11021 :=
  region_split triangle11021 triangle11022 triangle11023 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11022 covered11023

def triangle11025 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1287/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11025 : Leaf := .vertex ![⟨19679348038786,1466432216475,19508041793876⟩,⟨19683066658318,1467004780963,19511694510368⟩,⟨19690254388602,1468111828046,19518754794001⟩]

theorem checked11025 : checkLeaf triangle11025 leaf11025=true := by decide +kernel

theorem covered11025 : RegionCovered triangle11025 := region_leaf triangle11025 leaf11025 checked11025

def triangle11027 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1287/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(643/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11027 : Leaf := .vertex ![⟨19679348038786,1466432216475,19508041793876⟩,⟨19690254388602,1468111828046,19518754794001⟩,⟨19688402934902,1467826626693,19516936176561⟩]

theorem checked11027 : checkLeaf triangle11027 leaf11027=true := by decide +kernel

theorem covered11027 : RegionCovered triangle11027 := region_leaf triangle11027 leaf11027 checked11027

def triangle11028 : QTriangle := ![{ mass := ![(6665/8192:ℚ),(643/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1287/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11028 : Leaf := .vertex ![⟨19688402934902,1467826626693,19516936176561⟩,⟨19690254388602,1468111828046,19518754794001⟩,⟨19697460358603,1469222128384,19525832911245⟩]

theorem checked11028 : checkLeaf triangle11028 leaf11028=true := by decide +kernel

theorem covered11028 : RegionCovered triangle11028 := region_leaf triangle11028 leaf11028 checked11028

def triangle11026 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1287/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11026 : RegionCovered triangle11026 :=
  region_split triangle11026 triangle11027 triangle11028 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11027 covered11028

def triangle11024 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11024 : RegionCovered triangle11024 :=
  region_split triangle11024 triangle11025 triangle11026 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11025 covered11026

def triangle11020 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11020 : RegionCovered triangle11020 :=
  region_split triangle11020 triangle11021 triangle11024 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11021 covered11024

def triangle11031 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1285/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(321/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11031 : Leaf := .vertex ![⟨19675636518543,1465860863119,19504396028886⟩,⟨19686553264975,1467541729421,19515119305800⟩,⟨19693776760514,1468654501757,19522214680169⟩]

theorem checked11031 : checkLeaf triangle11031 leaf11031=true := by decide +kernel

theorem covered11031 : RegionCovered triangle11031 := region_leaf triangle11031 leaf11031 checked11031

def triangle11032 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1285/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(321/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11032 : Leaf := .vertex ![⟨19686553264975,1467541729421,19515119305800⟩,⟨19697460358603,1469222128384,19525832911245⟩,⟨19693776760514,1468654501757,19522214680169⟩]

theorem checked11032 : checkLeaf triangle11032 leaf11032=true := by decide +kernel

theorem covered11032 : RegionCovered triangle11032 := region_leaf triangle11032 leaf11032 checked11032

def triangle11030 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(321/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11030 : RegionCovered triangle11030 :=
  region_split triangle11030 triangle11031 triangle11032 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11031 covered11032

def triangle11034 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(321/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1285/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11034 : Leaf := .vertex ![⟨19693776760514,1468654501757,19522214680169⟩,⟨19697460358603,1469222128384,19525832911245⟩,⟨19704684541087,1470335681184,19532928834685⟩]

theorem checked11034 : checkLeaf triangle11034 leaf11034=true := by decide +kernel

theorem covered11034 : RegionCovered triangle11034 := region_leaf triangle11034 leaf11034 checked11034

def triangle11035 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(321/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1285/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11035 : Leaf := .vertex ![⟨19693776760514,1468654501757,19522214680169⟩,⟨19704684541087,1470335681184,19532928834685⟩,⟨19711926909231,1471452485715,19540042537306⟩]

theorem checked11035 : checkLeaf triangle11035 leaf11035=true := by decide +kernel

theorem covered11035 : RegionCovered triangle11035 := region_leaf triangle11035 leaf11035 checked11035

def triangle11033 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(321/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11033 : RegionCovered triangle11033 :=
  region_split triangle11033 triangle11034 triangle11035 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11034 covered11035

def triangle11029 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11029 : RegionCovered triangle11029 :=
  region_split triangle11029 triangle11030 triangle11033 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11030 covered11033

def triangle11019 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11019 : RegionCovered triangle11019 :=
  region_split triangle11019 triangle11020 triangle11029 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11020 covered11029

def triangle11009 : QTriangle := ![{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11009 : RegionCovered triangle11009 :=
  region_split triangle11009 triangle11010 triangle11019 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11010 covered11019

def triangle11040 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(643/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11040 : Leaf := .vertex ![⟨19711926909231,1471452485715,19540042537306⟩,⟨19697460358603,1469222128384,19525832911245⟩,⟨19706520272158,1470618716373,19534731960685⟩]

theorem checked11040 : checkLeaf triangle11040 leaf11040=true := by decide +kernel

theorem covered11040 : RegionCovered triangle11040 := region_leaf triangle11040 leaf11040 checked11040

def triangle11041 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(643/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11041 : Leaf := .vertex ![⟨19706520272158,1470618716373,19534731960685⟩,⟨19697460358603,1469222128384,19525832911245⟩,⟨19701151127437,1469790976508,19529458164110⟩]

theorem checked11041 : checkLeaf triangle11041 leaf11041=true := by decide +kernel

theorem covered11041 : RegionCovered triangle11041 := region_leaf triangle11041 leaf11041 checked11041

def triangle11039 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11039 : RegionCovered triangle11039 :=
  region_split triangle11039 triangle11040 triangle11041 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11040 covered11041

def triangle11044 : QTriangle := ![{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1287/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(161/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11044 : Leaf := .vertex ![⟨19697460358603,1469222128384,19525832911245⟩,⟨19690254388602,1468111828046,19518754794001⟩,⟨19692107622456,1468397333005,19520575154549⟩]

theorem checked11044 : checkLeaf triangle11044 leaf11044=true := by decide +kernel

theorem covered11044 : RegionCovered triangle11044 := region_leaf triangle11044 leaf11044 checked11044

def triangle11045 : QTriangle := ![{ mass := ![(833/1024:ℚ),(1287/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(161/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11045 : Leaf := .vertex ![⟨19690254388602,1468111828046,19518754794001⟩,⟨19683066658318,1467004780963,19511694510368⟩,⟨19692107622456,1468397333005,19520575154549⟩]

theorem checked11045 : checkLeaf triangle11045 leaf11045=true := by decide +kernel

theorem covered11045 : RegionCovered triangle11045 := region_leaf triangle11045 leaf11045 checked11045

def triangle11043 : QTriangle := ![{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(161/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11043 : RegionCovered triangle11043 :=
  region_split triangle11043 triangle11044 triangle11045 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11044 covered11045

def triangle11046 : QTriangle := ![{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(161/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11046 : Leaf := .vertex ![⟨19697460358603,1469222128384,19525832911245⟩,⟨19692107622456,1468397333005,19520575154549⟩,⟨19701151127437,1469790976508,19529458164110⟩]

theorem checked11046 : checkLeaf triangle11046 leaf11046=true := by decide +kernel

theorem covered11046 : RegionCovered triangle11046 := region_leaf triangle11046 leaf11046 checked11046

def triangle11042 : QTriangle := ![{ mass := ![(833/1024:ℚ),(643/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11042 : RegionCovered triangle11042 :=
  region_split triangle11042 triangle11043 triangle11046 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11043 covered11046

def triangle11038 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11038 : RegionCovered triangle11038 :=
  region_split triangle11038 triangle11039 triangle11042 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11039 covered11042

def triangle11049 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(643/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(643/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11049 : Leaf := .vertex ![⟨19711926909231,1471452485715,19540042537306⟩,⟨19706520272158,1470618716373,19534731960685⟩,⟨19715582638206,1472016385527,19543633288001⟩]

theorem checked11049 : checkLeaf triangle11049 leaf11049=true := by decide +kernel

theorem covered11049 : RegionCovered triangle11049 := region_leaf triangle11049 leaf11049 checked11049

def triangle11051 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(643/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1287/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11051 : Leaf := .vertex ![⟨19706520272158,1470618716373,19534731960685⟩,⟨19701151127437,1469790976508,19529458164110⟩,⟨19708357804828,1470902058231,19536536850898⟩]

theorem checked11051 : checkLeaf triangle11051 leaf11051=true := by decide +kernel

theorem covered11051 : RegionCovered triangle11051 := region_leaf triangle11051 leaf11051 checked11051

def triangle11052 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(643/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1287/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(643/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11052 : Leaf := .vertex ![⟨19706520272158,1470618716373,19534731960685⟩,⟨19708357804828,1470902058231,19536536850898⟩,⟨19715582638206,1472016385527,19543633288001⟩]

theorem checked11052 : checkLeaf triangle11052 leaf11052=true := by decide +kernel

theorem covered11052 : RegionCovered triangle11052 := region_leaf triangle11052 leaf11052 checked11052

def triangle11050 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(643/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(643/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11050 : RegionCovered triangle11050 :=
  region_split triangle11050 triangle11051 triangle11052 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11051 covered11052

def triangle11048 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(643/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11048 : RegionCovered triangle11048 :=
  region_split triangle11048 triangle11049 triangle11050 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11049 covered11050

def triangle11055 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(643/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1287/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(161/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11055 : Leaf := .vertex ![⟨19715582638206,1472016385527,19543633288001⟩,⟨19708357804828,1470902058231,19536536850898⟩,⟨19710197135448,1471185706282,19538343501725⟩]

theorem checked11055 : checkLeaf triangle11055 leaf11055=true := by decide +kernel

theorem covered11055 : RegionCovered triangle11055 := region_leaf triangle11055 leaf11055 checked11055

def triangle11056 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1287/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(161/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11056 : Leaf := .vertex ![⟨19708357804828,1470902058231,19536536850898⟩,⟨19701151127437,1469790976508,19529458164110⟩,⟨19710197135448,1471185706282,19538343501725⟩]

theorem checked11056 : checkLeaf triangle11056 leaf11056=true := by decide +kernel

theorem covered11056 : RegionCovered triangle11056 := region_leaf triangle11056 leaf11056 checked11056

def triangle11054 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(643/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(161/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11054 : RegionCovered triangle11054 :=
  region_split triangle11054 triangle11055 triangle11056 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11055 covered11056

def triangle11057 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(643/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(161/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11057 : Leaf := .vertex ![⟨19715582638206,1472016385527,19543633288001⟩,⟨19710197135448,1471185706282,19538343501725⟩,⟨19719245609154,1472581517203,19547231130540⟩]

theorem checked11057 : checkLeaf triangle11057 leaf11057=true := by decide +kernel

theorem covered11057 : RegionCovered triangle11057 := region_leaf triangle11057 leaf11057 checked11057

def triangle11053 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(643/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11053 : RegionCovered triangle11053 :=
  region_split triangle11053 triangle11054 triangle11057 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11054 covered11057

def triangle11047 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11047 : RegionCovered triangle11047 :=
  region_split triangle11047 triangle11048 triangle11053 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11048 covered11053

def triangle11037 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11037 : RegionCovered triangle11037 :=
  region_split triangle11037 triangle11038 triangle11047 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11038 covered11047

def triangle11061 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(643/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1285/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11061 : Leaf := .vertex ![⟨19711926909231,1471452485715,19540042537306⟩,⟨19715582638206,1472016385527,19543633288001⟩,⟨19722825601205,1473133957725,19550747448854⟩]

theorem checked11061 : checkLeaf triangle11061 leaf11061=true := by decide +kernel

theorem covered11061 : RegionCovered triangle11061 := region_leaf triangle11061 leaf11061 checked11061

def triangle11062 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1285/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(643/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(643/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11062 : Leaf := .vertex ![⟨19722825601205,1473133957725,19550747448854⟩,⟨19715582638206,1472016385527,19543633288001⟩,⟨19733714580600,1474814947108,19561442630975⟩]

theorem checked11062 : checkLeaf triangle11062 leaf11062=true := by decide +kernel

theorem covered11062 : RegionCovered triangle11062 := region_leaf triangle11062 leaf11062 checked11062

def triangle11060 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(643/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(643/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11060 : RegionCovered triangle11060 :=
  region_split triangle11060 triangle11061 triangle11062 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11061 covered11062

def triangle11063 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(643/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(643/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11063 : Leaf := .vertex ![⟨19715582638206,1472016385527,19543633288001⟩,⟨19719245609154,1472581517203,19547231130540⟩,⟨19733714580600,1474814947108,19561442630975⟩]

theorem checked11063 : checkLeaf triangle11063 leaf11063=true := by decide +kernel

theorem covered11063 : RegionCovered triangle11063 := region_leaf triangle11063 leaf11063 checked11063

def triangle11059 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(643/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11059 : RegionCovered triangle11059 :=
  region_split triangle11059 triangle11060 triangle11063 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11060 covered11063

def triangle11066 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(643/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(161/1024:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11066 : Leaf := .vertex ![⟨19733714580600,1474814947108,19561442630975⟩,⟨19719245609154,1472581517203,19547231130540⟩,⟨19728296511646,1473978404199,19556121014123⟩]

theorem checked11066 : checkLeaf triangle11066 leaf11066=true := by decide +kernel

theorem covered11066 : RegionCovered triangle11066 := region_leaf triangle11066 leaf11066 checked11066

def triangle11067 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(643/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(161/1024:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(161/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11067 : Leaf := .vertex ![⟨19733714580600,1474814947108,19561442630975⟩,⟨19728296511646,1473978404199,19556121014123⟩,⟨19737349806358,1475376362242,19565013116376⟩]

theorem checked11067 : checkLeaf triangle11067 leaf11067=true := by decide +kernel

theorem covered11067 : RegionCovered triangle11067 := region_leaf triangle11067 leaf11067 checked11067

def triangle11065 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(643/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(161/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11065 : RegionCovered triangle11065 :=
  region_split triangle11065 triangle11066 triangle11067 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11066 covered11067

def triangle11068 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(643/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(161/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11068 : Leaf := .vertex ![⟨19733714580600,1474814947108,19561442630975⟩,⟨19737349806358,1475376362242,19565013116376⟩,⟨19755463428379,1478175471632,19582803834693⟩]

theorem checked11068 : checkLeaf triangle11068 leaf11068=true := by decide +kernel

theorem covered11068 : RegionCovered triangle11068 := region_leaf triangle11068 leaf11068 checked11068

def triangle11064 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(643/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11064 : RegionCovered triangle11064 :=
  region_split triangle11064 triangle11065 triangle11068 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11065 covered11068

def triangle11058 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11058 : RegionCovered triangle11058 :=
  region_split triangle11058 triangle11059 triangle11064 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11059 covered11064

def triangle11036 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11036 : RegionCovered triangle11036 :=
  region_split triangle11036 triangle11037 triangle11058 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11037 covered11058

def triangle11008 : QTriangle := ![{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11008 : RegionCovered triangle11008 :=
  region_split triangle11008 triangle11009 triangle11036 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11009 covered11036
end CacheOptimality.CertificateData
