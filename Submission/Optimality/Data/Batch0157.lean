import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle10865 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(161/1024:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1287/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10865 : Leaf := .vertex ![⟨19610835089322,1455904296850,19440739124113⟩,⟨19619854315187,1457287924118,19449599451921⟩,⟨19626974295703,1458380682321,19456593903517⟩]

theorem checked10865 : checkLeaf triangle10865 leaf10865=true := by decide +kernel

theorem covered10865 : RegionCovered triangle10865 := region_leaf triangle10865 leaf10865 checked10865

def triangle10866 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(161/1024:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1287/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10866 : Leaf := .vertex ![⟨19619854315187,1457287924118,19449599451921⟩,⟨19628876399768,1458672686290,19458462458883⟩,⟨19626974295703,1458380682321,19456593903517⟩]

theorem checked10866 : checkLeaf triangle10866 leaf10866=true := by decide +kernel

theorem covered10866 : RegionCovered triangle10866 := region_leaf triangle10866 leaf10866 checked10866

def triangle10864 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1287/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10864 : RegionCovered triangle10864 :=
  region_split triangle10864 triangle10865 triangle10866 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10865 covered10866

def triangle10868 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(1287/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1287/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10868 : Leaf := .vertex ![⟨19626974295703,1458380682321,19456593903517⟩,⟨19628876399768,1458672686290,19458462458883⟩,⟨19636006199119,1459767502188,19465466453981⟩]

theorem checked10868 : checkLeaf triangle10868 leaf10868=true := by decide +kernel

theorem covered10868 : RegionCovered triangle10868 := region_leaf triangle10868 leaf10868 checked10868

def triangle10870 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(1287/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1287/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13341/16384:ℚ),(2573/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10870 : Leaf := .vertex ![⟨19626974295703,1458380682321,19456593903517⟩,⟨19636006199119,1459767502188,19465466453981⟩,⟨19635059295039,1459622075341,19464536262534⟩]

theorem checked10870 : checkLeaf triangle10870 leaf10870=true := by decide +kernel

theorem covered10870 : RegionCovered triangle10870 := region_leaf triangle10870 leaf10870 checked10870

def triangle10871 : QTriangle := ![{ mass := ![(13341/16384:ℚ),(2573/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1287/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10871 : Leaf := .vertex ![⟨19635059295039,1459622075341,19464536262534⟩,⟨19636006199119,1459767502188,19465466453981⟩,⟨19643154500018,1460865595793,19472488543074⟩]

theorem checked10871 : checkLeaf triangle10871 leaf10871=true := by decide +kernel

theorem covered10871 : RegionCovered triangle10871 := region_leaf triangle10871 leaf10871 checked10871

def triangle10869 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(1287/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1287/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10869 : RegionCovered triangle10869 :=
  region_split triangle10869 triangle10870 triangle10871 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10870 covered10871

def triangle10867 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(1287/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10867 : RegionCovered triangle10867 :=
  region_split triangle10867 triangle10868 triangle10869 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10868 covered10869

def triangle10863 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10863 : RegionCovered triangle10863 :=
  region_split triangle10863 triangle10864 triangle10867 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10864 covered10867

def triangle10875 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(161/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13339/16384:ℚ),(2575/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10875 : Leaf := .vertex ![⟨19628876399768,1458672686290,19458462458883⟩,⟨19637901301760,1460058577735,19467328104228⟩,⟨19636953534834,1459913003004,19466397068018⟩]

theorem checked10875 : checkLeaf triangle10875 leaf10875=true := by decide +kernel

theorem covered10875 : RegionCovered triangle10875 := region_leaf triangle10875 leaf10875 checked10875

def triangle10876 : QTriangle := ![{ mass := ![(13339/16384:ℚ),(2575/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(161/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1287/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10876 : Leaf := .vertex ![⟨19636953534834,1459913003004,19466397068018⟩,⟨19637901301760,1460058577735,19467328104228⟩,⟨19645040872395,1461155445754,19474341595744⟩]

theorem checked10876 : checkLeaf triangle10876 leaf10876=true := by decide +kernel

theorem covered10876 : RegionCovered triangle10876 := region_leaf triangle10876 leaf10876 checked10876

def triangle10874 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(161/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1287/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10874 : RegionCovered triangle10874 :=
  region_split triangle10874 triangle10875 triangle10876 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10875 covered10876

def triangle10877 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(161/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1287/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10877 : Leaf := .vertex ![⟨19637901301760,1460058577735,19467328104228⟩,⟨19646928980256,1461445592874,19476196347577⟩,⟨19645040872395,1461155445754,19474341595744⟩]

theorem checked10877 : checkLeaf triangle10877 leaf10877=true := by decide +kernel

theorem covered10877 : RegionCovered triangle10877 := region_leaf triangle10877 leaf10877 checked10877

def triangle10873 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1287/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10873 : RegionCovered triangle10873 :=
  region_split triangle10873 triangle10874 triangle10877 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10874 covered10877

def triangle10880 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13339/16384:ℚ),(2575/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1287/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10880 : Leaf := .vertex ![⟨19628876399768,1458672686290,19458462458883⟩,⟨19636953534834,1459913003004,19466397068018⟩,⟨19636006199119,1459767502188,19465466453981⟩]

theorem checked10880 : checkLeaf triangle10880 leaf10880=true := by decide +kernel

theorem covered10880 : RegionCovered triangle10880 := region_leaf triangle10880 leaf10880 checked10880

def triangle10881 : QTriangle := ![{ mass := ![(13339/16384:ℚ),(2575/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1287/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1287/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10881 : Leaf := .vertex ![⟨19636953534834,1459913003004,19466397068018⟩,⟨19645040872395,1461155445754,19474341595744⟩,⟨19636006199119,1459767502188,19465466453981⟩]

theorem checked10881 : checkLeaf triangle10881 leaf10881=true := by decide +kernel

theorem covered10881 : RegionCovered triangle10881 := region_leaf triangle10881 leaf10881 checked10881

def triangle10879 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1287/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1287/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10879 : RegionCovered triangle10879 :=
  region_split triangle10879 triangle10880 triangle10881 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10880 covered10881

def triangle10882 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(1287/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1287/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10882 : Leaf := .vertex ![⟨19636006199119,1459767502188,19465466453981⟩,⟨19645040872395,1461155445754,19474341595744⟩,⟨19643154500018,1460865595793,19472488543074⟩]

theorem checked10882 : checkLeaf triangle10882 leaf10882=true := by decide +kernel

theorem covered10882 : RegionCovered triangle10882 := region_leaf triangle10882 leaf10882 checked10882

def triangle10878 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1287/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10878 : RegionCovered triangle10878 :=
  region_split triangle10878 triangle10879 triangle10882 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10879 covered10882

def triangle10872 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10872 : RegionCovered triangle10872 :=
  region_split triangle10872 triangle10873 triangle10878 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10873 covered10878

def triangle10862 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10862 : RegionCovered triangle10862 :=
  region_split triangle10862 triangle10863 triangle10872 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10863 covered10872

def triangle10885 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1287/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10885 : Leaf := .vertex ![⟨19643154500018,1460865595793,19472488543074⟩,⟨19646928980256,1461445592874,19476196347577⟩,⟨19654078275108,1462544507499,19483219288905⟩]

theorem checked10885 : checkLeaf triangle10885 leaf10885=true := by decide +kernel

theorem covered10885 : RegionCovered triangle10885 := region_leaf triangle10885 leaf10885 checked10885

def triangle10887 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1287/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(643/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10887 : Leaf := .vertex ![⟨19643154500018,1460865595793,19472488543074⟩,⟨19654078275108,1462544507499,19483219288905⟩,⟨19652198899779,1462255587251,19481373136714⟩]

theorem checked10887 : checkLeaf triangle10887 leaf10887=true := by decide +kernel

theorem covered10887 : RegionCovered triangle10887 := region_leaf triangle10887 leaf10887 checked10887

def triangle10888 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(643/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1287/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10888 : Leaf := .vertex ![⟨19652198899779,1462255587251,19481373136714⟩,⟨19654078275108,1462544507499,19483219288905⟩,⟨19661245982416,1463646691441,19490260235644⟩]

theorem checked10888 : checkLeaf triangle10888 leaf10888=true := by decide +kernel

theorem covered10888 : RegionCovered triangle10888 := region_leaf triangle10888 leaf10888 checked10888

def triangle10886 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1287/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10886 : RegionCovered triangle10886 :=
  region_split triangle10886 triangle10887 triangle10888 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10887 covered10888

def triangle10884 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10884 : RegionCovered triangle10884 :=
  region_split triangle10884 triangle10885 triangle10886 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10885 covered10886

def triangle10891 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(643/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1285/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10891 : Leaf := .vertex ![⟨19643154500018,1460865595793,19472488543074⟩,⟨19652198899779,1462255587251,19481373136714⟩,⟨19659375354383,1463359001105,19488422697465⟩]

theorem checked10891 : checkLeaf triangle10891 leaf10891=true := by decide +kernel

theorem covered10891 : RegionCovered triangle10891 := region_leaf triangle10891 leaf10891 checked10891

def triangle10892 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(643/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1285/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10892 : Leaf := .vertex ![⟨19652198899779,1462255587251,19481373136714⟩,⟨19661245982416,1463646691441,19490260235644⟩,⟨19659375354383,1463359001105,19488422697465⟩]

theorem checked10892 : checkLeaf triangle10892 leaf10892=true := by decide +kernel

theorem covered10892 : RegionCovered triangle10892 := region_leaf triangle10892 leaf10892 checked10892

def triangle10890 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1285/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10890 : RegionCovered triangle10890 :=
  region_split triangle10890 triangle10891 triangle10892 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10891 covered10892

def triangle10894 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(1285/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1285/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10894 : Leaf := .vertex ![⟨19659375354383,1463359001105,19488422697465⟩,⟨19661245982416,1463646691441,19490260235644⟩,⟨19668432073097,1464752143643,19497319158562⟩]

theorem checked10894 : checkLeaf triangle10894 leaf10894=true := by decide +kernel

theorem covered10894 : RegionCovered triangle10894 := region_leaf triangle10894 leaf10894 checked10894

def triangle10895 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(1285/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1285/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10895 : Leaf := .vertex ![⟨19659375354383,1463359001105,19488422697465⟩,⟨19668432073097,1464752143643,19497319158562⟩,⟨19675636518543,1465860863119,19504396028886⟩]

theorem checked10895 : checkLeaf triangle10895 leaf10895=true := by decide +kernel

theorem covered10895 : RegionCovered triangle10895 := region_leaf triangle10895 leaf10895 checked10895

def triangle10893 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(1285/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10893 : RegionCovered triangle10893 :=
  region_split triangle10893 triangle10894 triangle10895 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10894 covered10895

def triangle10889 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10889 : RegionCovered triangle10889 :=
  region_split triangle10889 triangle10890 triangle10893 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10890 covered10893

def triangle10883 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(643/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10883 : RegionCovered triangle10883 :=
  region_split triangle10883 triangle10884 triangle10889 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10884 covered10889

def triangle10861 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10861 : RegionCovered triangle10861 :=
  region_split triangle10861 triangle10862 triangle10883 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10862 covered10883

def triangle10901 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(161/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13335/16384:ℚ),(2575/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10901 : Leaf := .vertex ![⟨19646928980256,1461445592874,19476196347577⟩,⟨19655959394887,1462833726196,19485067149081⟩,⟨19655018617171,1462689079571,19484143005722⟩]

theorem checked10901 : checkLeaf triangle10901 leaf10901=true := by decide +kernel

theorem covered10901 : RegionCovered triangle10901 := region_leaf triangle10901 leaf10901 checked10901

def triangle10902 : QTriangle := ![{ mass := ![(13335/16384:ℚ),(2575/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(161/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1287/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10902 : Leaf := .vertex ![⟨19655018617171,1462689079571,19484143005722⟩,⟨19655959394887,1462833726196,19485067149081⟩,⟨19663118367370,1463934681974,19492099494090⟩]

theorem checked10902 : checkLeaf triangle10902 leaf10902=true := by decide +kernel

theorem covered10902 : RegionCovered triangle10902 := region_leaf triangle10902 leaf10902 checked10902

def triangle10900 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(161/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1287/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10900 : RegionCovered triangle10900 :=
  region_split triangle10900 triangle10901 triangle10902 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10901 covered10902

def triangle10903 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(161/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1287/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10903 : Leaf := .vertex ![⟨19655959394887,1462833726196,19485067149081⟩,⟨19664992505683,1464222972240,19493940469284⟩,⟨19663118367370,1463934681974,19492099494090⟩]

theorem checked10903 : checkLeaf triangle10903 leaf10903=true := by decide +kernel

theorem covered10903 : RegionCovered triangle10903 := region_leaf triangle10903 leaf10903 checked10903

def triangle10899 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1287/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10899 : RegionCovered triangle10899 :=
  region_split triangle10899 triangle10900 triangle10903 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10900 covered10903

def triangle10905 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(1287/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1287/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10905 : Leaf := .vertex ![⟨19663118367370,1463934681974,19492099494090⟩,⟨19664992505683,1464222972240,19493940469284⟩,⟨19672161109664,1465325963777,19500982172290⟩]

theorem checked10905 : checkLeaf triangle10905 leaf10905=true := by decide +kernel

theorem covered10905 : RegionCovered triangle10905 := region_leaf triangle10905 leaf10905 checked10905

def triangle10907 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(1287/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1287/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13333/16384:ℚ),(2573/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10907 : Leaf := .vertex ![⟨19663118367370,1463934681974,19492099494090⟩,⟨19672161109664,1465325963777,19500982172290⟩,⟨19671228188539,1465182395713,19500065770672⟩]

theorem checked10907 : checkLeaf triangle10907 leaf10907=true := by decide +kernel

theorem covered10907 : RegionCovered triangle10907 := region_leaf triangle10907 leaf10907 checked10907

def triangle10908 : QTriangle := ![{ mass := ![(13333/16384:ℚ),(2573/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1287/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10908 : Leaf := .vertex ![⟨19671228188539,1465182395713,19500065770672⟩,⟨19672161109664,1465325963777,19500982172290⟩,⟨19679348038786,1466432216475,19508041793876⟩]

theorem checked10908 : checkLeaf triangle10908 leaf10908=true := by decide +kernel

theorem covered10908 : RegionCovered triangle10908 := region_leaf triangle10908 leaf10908 checked10908

def triangle10906 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(1287/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1287/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10906 : RegionCovered triangle10906 :=
  region_split triangle10906 triangle10907 triangle10908 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10907 covered10908

def triangle10904 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(1287/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10904 : RegionCovered triangle10904 :=
  region_split triangle10904 triangle10905 triangle10906 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10905 covered10906

def triangle10898 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10898 : RegionCovered triangle10898 :=
  region_split triangle10898 triangle10899 triangle10904 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10899 covered10904

def triangle10912 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(161/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13331/16384:ℚ),(2575/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10912 : Leaf := .vertex ![⟨19664992505683,1464222972240,19493940469284⟩,⟨19674028273181,1465613325611,19502816269233⟩,⟨19673094471362,1465469607095,19501899005292⟩]

theorem checked10912 : checkLeaf triangle10912 leaf10912=true := by decide +kernel

theorem covered10912 : RegionCovered triangle10912 := region_leaf triangle10912 leaf10912 checked10912

def triangle10913 : QTriangle := ![{ mass := ![(13331/16384:ℚ),(2575/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(161/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(1287/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10913 : Leaf := .vertex ![⟨19673094471362,1465469607095,19501899005292⟩,⟨19674028273181,1465613325611,19502816269233⟩,⟨19681206462926,1466718347560,19509867284946⟩]

theorem checked10913 : checkLeaf triangle10913 leaf10913=true := by decide +kernel

theorem covered10913 : RegionCovered triangle10913 := region_leaf triangle10913 leaf10913 checked10913

def triangle10911 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(161/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(1287/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10911 : RegionCovered triangle10911 :=
  region_split triangle10911 triangle10912 triangle10913 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10912 covered10913

def triangle10914 : QTriangle := ![{ mass := ![(6665/8192:ℚ),(161/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(1287/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10914 : Leaf := .vertex ![⟨19674028273181,1465613325611,19502816269233⟩,⟨19683066658318,1467004780963,19511694510368⟩,⟨19681206462926,1466718347560,19509867284946⟩]

theorem checked10914 : checkLeaf triangle10914 leaf10914=true := by decide +kernel

theorem covered10914 : RegionCovered triangle10914 := region_leaf triangle10914 leaf10914 checked10914

def triangle10910 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(1287/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10910 : RegionCovered triangle10910 :=
  region_split triangle10910 triangle10911 triangle10914 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10911 covered10914

def triangle10917 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13331/16384:ℚ),(2575/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1287/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10917 : Leaf := .vertex ![⟨19664992505683,1464222972240,19493940469284⟩,⟨19673094471362,1465469607095,19501899005292⟩,⟨19672161109664,1465325963777,19500982172290⟩]

theorem checked10917 : checkLeaf triangle10917 leaf10917=true := by decide +kernel

theorem covered10917 : RegionCovered triangle10917 := region_leaf triangle10917 leaf10917 checked10917

def triangle10918 : QTriangle := ![{ mass := ![(13331/16384:ℚ),(2575/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(1287/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1287/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10918 : Leaf := .vertex ![⟨19673094471362,1465469607095,19501899005292⟩,⟨19681206462926,1466718347560,19509867284946⟩,⟨19672161109664,1465325963777,19500982172290⟩]

theorem checked10918 : checkLeaf triangle10918 leaf10918=true := by decide +kernel

theorem covered10918 : RegionCovered triangle10918 := region_leaf triangle10918 leaf10918 checked10918

def triangle10916 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(1287/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1287/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10916 : RegionCovered triangle10916 :=
  region_split triangle10916 triangle10917 triangle10918 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10917 covered10918

def triangle10919 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1287/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(1287/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10919 : Leaf := .vertex ![⟨19672161109664,1465325963777,19500982172290⟩,⟨19681206462926,1466718347560,19509867284946⟩,⟨19679348038786,1466432216475,19508041793876⟩]

theorem checked10919 : checkLeaf triangle10919 leaf10919=true := by decide +kernel

theorem covered10919 : RegionCovered triangle10919 := region_leaf triangle10919 leaf10919 checked10919

def triangle10915 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(1287/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10915 : RegionCovered triangle10915 :=
  region_split triangle10915 triangle10916 triangle10919 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10916 covered10919

def triangle10909 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10909 : RegionCovered triangle10909 :=
  region_split triangle10909 triangle10910 triangle10915 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10910 covered10915

def triangle10897 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10897 : RegionCovered triangle10897 :=
  region_split triangle10897 triangle10898 triangle10909 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10898 covered10909

def triangle10924 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13335/16384:ℚ),(2575/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1287/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10924 : Leaf := .vertex ![⟨19646928980256,1461445592874,19476196347577⟩,⟨19655018617171,1462689079571,19484143005722⟩,⟨19654078275108,1462544507499,19483219288905⟩]

theorem checked10924 : checkLeaf triangle10924 leaf10924=true := by decide +kernel

theorem covered10924 : RegionCovered triangle10924 := region_leaf triangle10924 leaf10924 checked10924

def triangle10925 : QTriangle := ![{ mass := ![(13335/16384:ℚ),(2575/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1287/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1287/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10925 : Leaf := .vertex ![⟨19655018617171,1462689079571,19484143005722⟩,⟨19663118367370,1463934681974,19492099494090⟩,⟨19654078275108,1462544507499,19483219288905⟩]

theorem checked10925 : checkLeaf triangle10925 leaf10925=true := by decide +kernel

theorem covered10925 : RegionCovered triangle10925 := region_leaf triangle10925 leaf10925 checked10925

def triangle10923 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1287/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1287/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10923 : RegionCovered triangle10923 :=
  region_split triangle10923 triangle10924 triangle10925 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10924 covered10925

def triangle10926 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(1287/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1287/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10926 : Leaf := .vertex ![⟨19654078275108,1462544507499,19483219288905⟩,⟨19663118367370,1463934681974,19492099494090⟩,⟨19661245982416,1463646691441,19490260235644⟩]

theorem checked10926 : checkLeaf triangle10926 leaf10926=true := by decide +kernel

theorem covered10926 : RegionCovered triangle10926 := region_leaf triangle10926 leaf10926 checked10926

def triangle10922 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1287/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10922 : RegionCovered triangle10922 :=
  region_split triangle10922 triangle10923 triangle10926 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10923 covered10926

def triangle10929 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(1287/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13333/16384:ℚ),(2573/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(643/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10929 : Leaf := .vertex ![⟨19663118367370,1463934681974,19492099494090⟩,⟨19671228188539,1465182395713,19500065770672⟩,⟨19670295708439,1465038902965,19499149800885⟩]

theorem checked10929 : checkLeaf triangle10929 leaf10929=true := by decide +kernel

theorem covered10929 : RegionCovered triangle10929 := region_leaf triangle10929 leaf10929 checked10929

def triangle10930 : QTriangle := ![{ mass := ![(13333/16384:ℚ),(2573/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(643/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10930 : Leaf := .vertex ![⟨19671228188539,1465182395713,19500065770672⟩,⟨19679348038786,1466432216475,19508041793876⟩,⟨19670295708439,1465038902965,19499149800885⟩]

theorem checked10930 : checkLeaf triangle10930 leaf10930=true := by decide +kernel

theorem covered10930 : RegionCovered triangle10930 := region_leaf triangle10930 leaf10930 checked10930

def triangle10928 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(1287/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(643/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10928 : RegionCovered triangle10928 :=
  region_split triangle10928 triangle10929 triangle10930 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10929 covered10930

def triangle10931 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(1287/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(643/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10931 : Leaf := .vertex ![⟨19663118367370,1463934681974,19492099494090⟩,⟨19670295708439,1465038902965,19499149800885⟩,⟨19661245982416,1463646691441,19490260235644⟩]

theorem checked10931 : checkLeaf triangle10931 leaf10931=true := by decide +kernel

theorem covered10931 : RegionCovered triangle10931 := region_leaf triangle10931 leaf10931 checked10931

def triangle10927 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(1287/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10927 : RegionCovered triangle10927 :=
  region_split triangle10927 triangle10928 triangle10931 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10928 covered10931

def triangle10921 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10921 : RegionCovered triangle10921 :=
  region_split triangle10921 triangle10922 triangle10927 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10922 covered10927

def triangle10935 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(643/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13335/16384:ℚ),(2571/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10935 : Leaf := .vertex ![⟨19661245982416,1463646691441,19490260235644⟩,⟨19670295708439,1465038902965,19499149800885⟩,⟨19669363669817,1464895485590,19498234263375⟩]

theorem checked10935 : checkLeaf triangle10935 leaf10935=true := by decide +kernel

theorem covered10935 : RegionCovered triangle10935 := region_leaf triangle10935 leaf10935 checked10935

def triangle10936 : QTriangle := ![{ mass := ![(13335/16384:ℚ),(2571/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(643/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1285/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10936 : Leaf := .vertex ![⟨19669363669817,1464895485590,19498234263375⟩,⟨19670295708439,1465038902965,19499149800885⟩,⟨19677491389461,1466146388173,19506218040675⟩]

theorem checked10936 : checkLeaf triangle10936 leaf10936=true := by decide +kernel

theorem covered10936 : RegionCovered triangle10936 := region_leaf triangle10936 leaf10936 checked10936

def triangle10934 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(643/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1285/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10934 : RegionCovered triangle10934 :=
  region_split triangle10934 triangle10935 triangle10936 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10935 covered10936

def triangle10937 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(643/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1285/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10937 : Leaf := .vertex ![⟨19670295708439,1465038902965,19499149800885⟩,⟨19679348038786,1466432216475,19508041793876⟩,⟨19677491389461,1466146388173,19506218040675⟩]

theorem checked10937 : checkLeaf triangle10937 leaf10937=true := by decide +kernel

theorem covered10937 : RegionCovered triangle10937 := region_leaf triangle10937 leaf10937 checked10937

def triangle10933 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1285/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10933 : RegionCovered triangle10933 :=
  region_split triangle10933 triangle10934 triangle10937 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10934 covered10937

def triangle10940 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13335/16384:ℚ),(2571/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1285/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10940 : Leaf := .vertex ![⟨19661245982416,1463646691441,19490260235644⟩,⟨19669363669817,1464895485590,19498234263375⟩,⟨19668432073097,1464752143643,19497319158562⟩]

theorem checked10940 : checkLeaf triangle10940 leaf10940=true := by decide +kernel

theorem covered10940 : RegionCovered triangle10940 := region_leaf triangle10940 leaf10940 checked10940

def triangle10941 : QTriangle := ![{ mass := ![(13335/16384:ℚ),(2571/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1285/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1285/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10941 : Leaf := .vertex ![⟨19669363669817,1464895485590,19498234263375⟩,⟨19677491389461,1466146388173,19506218040675⟩,⟨19668432073097,1464752143643,19497319158562⟩]

theorem checked10941 : checkLeaf triangle10941 leaf10941=true := by decide +kernel

theorem covered10941 : RegionCovered triangle10941 := region_leaf triangle10941 leaf10941 checked10941

def triangle10939 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1285/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1285/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10939 : RegionCovered triangle10939 :=
  region_split triangle10939 triangle10940 triangle10941 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10940 covered10941

def triangle10942 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(1285/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1285/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10942 : Leaf := .vertex ![⟨19668432073097,1464752143643,19497319158562⟩,⟨19677491389461,1466146388173,19506218040675⟩,⟨19675636518543,1465860863119,19504396028886⟩]

theorem checked10942 : checkLeaf triangle10942 leaf10942=true := by decide +kernel

theorem covered10942 : RegionCovered triangle10942 := region_leaf triangle10942 leaf10942 checked10942

def triangle10938 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1285/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10938 : RegionCovered triangle10938 :=
  region_split triangle10938 triangle10939 triangle10942 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10939 covered10942

def triangle10932 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(643/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10932 : RegionCovered triangle10932 :=
  region_split triangle10932 triangle10933 triangle10938 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10933 covered10938

def triangle10920 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(643/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10920 : RegionCovered triangle10920 :=
  region_split triangle10920 triangle10921 triangle10932 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10921 covered10932

def triangle10896 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10896 : RegionCovered triangle10896 :=
  region_split triangle10896 triangle10897 triangle10920 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10897 covered10920

def triangle10860 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(321/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10860 : RegionCovered triangle10860 :=
  region_split triangle10860 triangle10861 triangle10896 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10861 covered10896
end CacheOptimality.CertificateData
