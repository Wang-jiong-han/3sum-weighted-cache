import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle4845 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(289/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(577/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4845 : Leaf := .vertex ![⟨17429115717661,1141530159340,17293838577647⟩,⟨17444333024913,1143583596938,17308836788240⟩,⟨17424054428151,1140847615141,17288850089629⟩]

theorem checked4845 : checkLeaf triangle4845 leaf4845=true := by decide +kernel

theorem covered4845 : RegionCovered triangle4845 := region_leaf triangle4845 leaf4845 checked4845

def triangle4849 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(577/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(1155/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7035/8192:ℚ),(289/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4849 : Leaf := .vertex ![⟨17424054428151,1140847615141,17288850089629⟩,⟨17431774069386,1141888739620,17296458677650⟩,⟨17435571884654,1142401123031,17300201828375⟩]

theorem checked4849 : checkLeaf triangle4849 leaf4849=true := by decide +kernel

theorem covered4849 : RegionCovered triangle4849 := region_leaf triangle4849 leaf4849 checked4849

def triangle4850 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(1155/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(289/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7035/8192:ℚ),(289/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4850 : Leaf := .vertex ![⟨17431774069386,1141888739620,17296458677650⟩,⟨17444333024913,1143583596938,17308836788240⟩,⟨17435571884654,1142401123031,17300201828375⟩]

theorem checked4850 : checkLeaf triangle4850 leaf4850=true := by decide +kernel

theorem covered4850 : RegionCovered triangle4850 := region_leaf triangle4850 leaf4850 checked4850

def triangle4848 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(577/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(289/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7035/8192:ℚ),(289/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4848 : RegionCovered triangle4848 :=
  region_split triangle4848 triangle4849 triangle4850 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4849 covered4850

def triangle4851 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(577/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7035/8192:ℚ),(289/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3517/4096:ℚ),(289/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4851 : Leaf := .vertex ![⟨17424054428151,1140847615141,17288850089629⟩,⟨17435571884654,1142401123031,17300201828375⟩,⟨17431637265283,1141870284913,17296323842294⟩]

theorem checked4851 : checkLeaf triangle4851 leaf4851=true := by decide +kernel

theorem covered4851 : RegionCovered triangle4851 := region_leaf triangle4851 leaf4851 checked4851

def triangle4847 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(577/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(289/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3517/4096:ℚ),(289/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4847 : RegionCovered triangle4847 :=
  region_split triangle4847 triangle4848 triangle4851 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4848 covered4851

def triangle4852 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(577/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3517/4096:ℚ),(289/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4852 : Leaf := .vertex ![⟨17424054428151,1140847615141,17288850089629⟩,⟨17431637265283,1141870284913,17296323842294⟩,⟨17428582807895,1141458283241,17293313334896⟩]

theorem checked4852 : checkLeaf triangle4852 leaf4852=true := by decide +kernel

theorem covered4852 : RegionCovered triangle4852 := region_leaf triangle4852 leaf4852 checked4852

def triangle4846 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(577/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(289/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4846 : RegionCovered triangle4846 :=
  region_split triangle4846 triangle4847 triangle4852 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4847 covered4852

def triangle4844 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(289/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4844 : RegionCovered triangle4844 :=
  region_split triangle4844 triangle4845 triangle4846 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4845 covered4846

def triangle4854 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(289/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(579/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4854 : Leaf := .vertex ![⟨17444333024913,1143583596938,17308836788240⟩,⟨17459535285145,1145636945857,17323819851679⟩,⟨17439216411411,1142892939358,17303793878407⟩]

theorem checked4854 : checkLeaf triangle4854 leaf4854=true := by decide +kernel

theorem covered4854 : RegionCovered triangle4854 := region_leaf triangle4854 leaf4854 checked4854

def triangle4858 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(289/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3517/4096:ℚ),(1157/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7035/8192:ℚ),(289/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4858 : Leaf := .vertex ![⟨17444333024913,1143583596938,17308836788240⟩,⟨17439368766726,1142913501611,17303944039595⟩,⟨17435571884654,1142401123031,17300201828375⟩]

theorem checked4858 : checkLeaf triangle4858 leaf4858=true := by decide +kernel

theorem covered4858 : RegionCovered triangle4858 := region_leaf triangle4858 leaf4858 checked4858

def triangle4859 : QTriangle := ![{ mass := ![(7035/8192:ℚ),(289/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3517/4096:ℚ),(1157/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3517/4096:ℚ),(289/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4859 : Leaf := .vertex ![⟨17435571884654,1142401123031,17300201828375⟩,⟨17439368766726,1142913501611,17303944039595⟩,⟨17431637265283,1141870284913,17296323842294⟩]

theorem checked4859 : checkLeaf triangle4859 leaf4859=true := by decide +kernel

theorem covered4859 : RegionCovered triangle4859 := region_leaf triangle4859 leaf4859 checked4859

def triangle4857 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(289/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3517/4096:ℚ),(1157/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3517/4096:ℚ),(289/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4857 : RegionCovered triangle4857 :=
  region_split triangle4857 triangle4858 triangle4859 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4858 covered4859

def triangle4860 : QTriangle := ![{ mass := ![(3517/4096:ℚ),(1157/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(579/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3517/4096:ℚ),(289/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4860 : Leaf := .vertex ![⟨17439368766726,1142913501611,17303944039595⟩,⟨17439216411411,1142892939358,17303793878407⟩,⟨17431637265283,1141870284913,17296323842294⟩]

theorem checked4860 : checkLeaf triangle4860 leaf4860=true := by decide +kernel

theorem covered4860 : RegionCovered triangle4860 := region_leaf triangle4860 leaf4860 checked4860

def triangle4856 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(289/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(579/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3517/4096:ℚ),(289/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4856 : RegionCovered triangle4856 :=
  region_split triangle4856 triangle4857 triangle4860 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4857 covered4860

def triangle4861 : QTriangle := ![{ mass := ![(3517/4096:ℚ),(289/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(579/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4861 : Leaf := .vertex ![⟨17431637265283,1141870284913,17296323842294⟩,⟨17439216411411,1142892939358,17303793878407⟩,⟨17428582807895,1141458283241,17293313334896⟩]

theorem checked4861 : checkLeaf triangle4861 leaf4861=true := by decide +kernel

theorem covered4861 : RegionCovered triangle4861 := region_leaf triangle4861 leaf4861 checked4861

def triangle4855 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(289/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(579/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4855 : RegionCovered triangle4855 :=
  region_split triangle4855 triangle4856 triangle4861 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4856 covered4861

def triangle4853 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(289/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4853 : RegionCovered triangle4853 :=
  region_split triangle4853 triangle4854 triangle4855 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4854 covered4855

def triangle4843 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4843 : RegionCovered triangle4843 :=
  region_split triangle4843 triangle4844 triangle4853 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4844 covered4853

def triangle4865 : QTriangle := ![{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(579/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3515/4096:ℚ),(145/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4865 : Leaf := .vertex ![⟨17428582807895,1141458283241,17293313334896⟩,⟨17439216411411,1142892939358,17303793878407⟩,⟨17446791884702,1143915580258,17311260215946⟩]

theorem checked4865 : checkLeaf triangle4865 leaf4865=true := by decide +kernel

theorem covered4865 : RegionCovered triangle4865 := region_leaf triangle4865 leaf4865 checked4865

def triangle4868 : QTriangle := ![{ mass := ![(879/1024:ℚ),(579/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(1159/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7031/8192:ℚ),(145/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4868 : Leaf := .vertex ![⟨17439216411411,1142892939358,17303793878407⟩,⟨17446959740538,1143938245190,17311425652684⟩,⟨17450753836907,1144450610643,17315165059130⟩]

theorem checked4868 : checkLeaf triangle4868 leaf4868=true := by decide +kernel

theorem covered4868 : RegionCovered triangle4868 := region_leaf triangle4868 leaf4868 checked4868

def triangle4869 : QTriangle := ![{ mass := ![(879/1024:ℚ),(1159/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7031/8192:ℚ),(145/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4869 : Leaf := .vertex ![⟨17446959740538,1143938245190,17311425652684⟩,⟨17459535285145,1145636945857,17323819851679⟩,⟨17450753836907,1144450610643,17315165059130⟩]

theorem checked4869 : checkLeaf triangle4869 leaf4869=true := by decide +kernel

theorem covered4869 : RegionCovered triangle4869 := region_leaf triangle4869 leaf4869 checked4869

def triangle4867 : QTriangle := ![{ mass := ![(879/1024:ℚ),(579/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7031/8192:ℚ),(145/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4867 : RegionCovered triangle4867 :=
  region_split triangle4867 triangle4868 triangle4869 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4868 covered4869

def triangle4870 : QTriangle := ![{ mass := ![(879/1024:ℚ),(579/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7031/8192:ℚ),(145/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3515/4096:ℚ),(145/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4870 : Leaf := .vertex ![⟨17439216411411,1142892939358,17303793878407⟩,⟨17450753836907,1144450610643,17315165059130⟩,⟨17446791884702,1143915580258,17311260215946⟩]

theorem checked4870 : checkLeaf triangle4870 leaf4870=true := by decide +kernel

theorem covered4870 : RegionCovered triangle4870 := region_leaf triangle4870 leaf4870 checked4870

def triangle4866 : QTriangle := ![{ mass := ![(879/1024:ℚ),(579/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3515/4096:ℚ),(145/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4866 : RegionCovered triangle4866 :=
  region_split triangle4866 triangle4867 triangle4870 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4867 covered4870

def triangle4864 : QTriangle := ![{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3515/4096:ℚ),(145/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4864 : RegionCovered triangle4864 :=
  region_split triangle4864 triangle4865 triangle4866 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4865 covered4866

def triangle4871 : QTriangle := ![{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3515/4096:ℚ),(145/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(145/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4871 : Leaf := .vertex ![⟨17428582807895,1141458283241,17293313334896⟩,⟨17446791884702,1143915580258,17311260215946⟩,⟨17443675982025,1143494894791,17308189211914⟩]

theorem checked4871 : checkLeaf triangle4871 leaf4871=true := by decide +kernel

theorem covered4871 : RegionCovered triangle4871 := region_leaf triangle4871 leaf4871 checked4871

def triangle4863 : QTriangle := ![{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(145/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4863 : RegionCovered triangle4863 :=
  region_split triangle4863 triangle4864 triangle4871 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4864 covered4871

def triangle4872 : QTriangle := ![{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(145/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4872 : Leaf := .vertex ![⟨17428582807895,1141458283241,17293313334896⟩,⟨17443675982025,1143494894791,17308189211914⟩,⟨17446975872160,1143940423393,17311441551818⟩]

theorem checked4872 : checkLeaf triangle4872 leaf4872=true := by decide +kernel

theorem covered4872 : RegionCovered triangle4872 := region_leaf triangle4872 leaf4872 checked4872

def triangle4862 : QTriangle := ![{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4862 : RegionCovered triangle4862 :=
  region_split triangle4862 triangle4863 triangle4872 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4863 covered4872

def triangle4842 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4842 : RegionCovered triangle4842 :=
  region_split triangle4842 triangle4843 triangle4862 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4843 covered4862

def triangle4876 : QTriangle := ![{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(291/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(581/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4876 : Leaf := .vertex ![⟨17459535285145,1145636945857,17323819851679⟩,⟨17474722646817,1147690220673,17338787914872⟩,⟨17454363703235,1144938209385,17318722872801⟩]

theorem checked4876 : checkLeaf triangle4876 leaf4876=true := by decide +kernel

theorem covered4876 : RegionCovered triangle4876 := region_leaf triangle4876 leaf4876 checked4876

def triangle4880 : QTriangle := ![{ mass := ![(1757/2048:ℚ),(581/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(1163/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7027/8192:ℚ),(291/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4880 : Leaf := .vertex ![⟨17454363703235,1144938209385,17318722872801⟩,⟨17462130591227,1145987684340,17326377705162⟩,⟨17465921005316,1146500035430,17330113403568⟩]

theorem checked4880 : checkLeaf triangle4880 leaf4880=true := by decide +kernel

theorem covered4880 : RegionCovered triangle4880 := region_leaf triangle4880 leaf4880 checked4880

def triangle4881 : QTriangle := ![{ mass := ![(1757/2048:ℚ),(1163/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(291/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7027/8192:ℚ),(291/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4881 : Leaf := .vertex ![⟨17462130591227,1145987684340,17326377705162⟩,⟨17474722646817,1147690220673,17338787914872⟩,⟨17465921005316,1146500035430,17330113403568⟩]

theorem checked4881 : checkLeaf triangle4881 leaf4881=true := by decide +kernel

theorem covered4881 : RegionCovered triangle4881 := region_leaf triangle4881 leaf4881 checked4881

def triangle4879 : QTriangle := ![{ mass := ![(1757/2048:ℚ),(581/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(291/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7027/8192:ℚ),(291/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4879 : RegionCovered triangle4879 :=
  region_split triangle4879 triangle4880 triangle4881 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4880 covered4881

def triangle4882 : QTriangle := ![{ mass := ![(1757/2048:ℚ),(581/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7027/8192:ℚ),(291/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3513/4096:ℚ),(291/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4882 : Leaf := .vertex ![⟨17454363703235,1144938209385,17318722872801⟩,⟨17465921005316,1146500035430,17330113403568⟩,⟨17461931885056,1145960828513,17326181866826⟩]

theorem checked4882 : checkLeaf triangle4882 leaf4882=true := by decide +kernel

theorem covered4882 : RegionCovered triangle4882 := region_leaf triangle4882 leaf4882 checked4882

def triangle4878 : QTriangle := ![{ mass := ![(1757/2048:ℚ),(581/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(291/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3513/4096:ℚ),(291/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4878 : RegionCovered triangle4878 :=
  region_split triangle4878 triangle4879 triangle4882 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4879 covered4882

def triangle4883 : QTriangle := ![{ mass := ![(1757/2048:ℚ),(581/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3513/4096:ℚ),(291/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(291/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4883 : Leaf := .vertex ![⟨17454363703235,1144938209385,17318722872801⟩,⟨17461931885056,1145960828513,17326181866826⟩,⟨17458754914422,1145531494969,17323050740601⟩]

theorem checked4883 : checkLeaf triangle4883 leaf4883=true := by decide +kernel

theorem covered4883 : RegionCovered triangle4883 := region_leaf triangle4883 leaf4883 checked4883

def triangle4877 : QTriangle := ![{ mass := ![(1757/2048:ℚ),(581/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(291/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(291/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4877 : RegionCovered triangle4877 :=
  region_split triangle4877 triangle4878 triangle4883 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4878 covered4883

def triangle4875 : QTriangle := ![{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(291/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(291/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4875 : RegionCovered triangle4875 :=
  region_split triangle4875 triangle4876 triangle4877 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4876 covered4877

def triangle4885 : QTriangle := ![{ mass := ![(1757/2048:ℚ),(291/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(583/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4885 : Leaf := .vertex ![⟨17474722646817,1147690220673,17338787914872⟩,⟨17489895257163,1149743435875,17353741123506⟩,⟨17469496448094,1146983439405,17333637215764⟩]

theorem checked4885 : checkLeaf triangle4885 leaf4885=true := by decide +kernel

theorem covered4885 : RegionCovered triangle4885 := region_leaf triangle4885 leaf4885 checked4885

def triangle4889 : QTriangle := ![{ mass := ![(1757/2048:ℚ),(291/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3513/4096:ℚ),(1165/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7027/8192:ℚ),(291/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4889 : Leaf := .vertex ![⟨17474722646817,1147690220673,17338787914872⟩,⟨17469710504548,1147012383491,17333848180614⟩,⟨17465921005316,1146500035430,17330113403568⟩]

theorem checked4889 : checkLeaf triangle4889 leaf4889=true := by decide +kernel

theorem covered4889 : RegionCovered triangle4889 := region_leaf triangle4889 leaf4889 checked4889

def triangle4890 : QTriangle := ![{ mass := ![(7027/8192:ℚ),(291/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3513/4096:ℚ),(1165/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3513/4096:ℚ),(291/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4890 : Leaf := .vertex ![⟨17465921005316,1146500035430,17330113403568⟩,⟨17469710504548,1147012383491,17333848180614⟩,⟨17461931885056,1145960828513,17326181866826⟩]

theorem checked4890 : checkLeaf triangle4890 leaf4890=true := by decide +kernel

theorem covered4890 : RegionCovered triangle4890 := region_leaf triangle4890 leaf4890 checked4890

def triangle4888 : QTriangle := ![{ mass := ![(1757/2048:ℚ),(291/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3513/4096:ℚ),(1165/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3513/4096:ℚ),(291/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4888 : RegionCovered triangle4888 :=
  region_split triangle4888 triangle4889 triangle4890 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4889 covered4890

def triangle4891 : QTriangle := ![{ mass := ![(3513/4096:ℚ),(1165/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(583/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3513/4096:ℚ),(291/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4891 : Leaf := .vertex ![⟨17469710504548,1147012383491,17333848180614⟩,⟨17469496448094,1146983439405,17333637215764⟩,⟨17461931885056,1145960828513,17326181866826⟩]

theorem checked4891 : checkLeaf triangle4891 leaf4891=true := by decide +kernel

theorem covered4891 : RegionCovered triangle4891 := region_leaf triangle4891 leaf4891 checked4891

def triangle4887 : QTriangle := ![{ mass := ![(1757/2048:ℚ),(291/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(583/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3513/4096:ℚ),(291/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4887 : RegionCovered triangle4887 :=
  region_split triangle4887 triangle4888 triangle4891 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4888 covered4891

def triangle4892 : QTriangle := ![{ mass := ![(3513/4096:ℚ),(291/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(583/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(291/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4892 : Leaf := .vertex ![⟨17461931885056,1145960828513,17326181866826⟩,⟨17469496448094,1146983439405,17333637215764⟩,⟨17458754914422,1145531494969,17323050740601⟩]

theorem checked4892 : checkLeaf triangle4892 leaf4892=true := by decide +kernel

theorem covered4892 : RegionCovered triangle4892 := region_leaf triangle4892 leaf4892 checked4892

def triangle4886 : QTriangle := ![{ mass := ![(1757/2048:ℚ),(291/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(583/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(291/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4886 : RegionCovered triangle4886 :=
  region_split triangle4886 triangle4887 triangle4892 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4887 covered4892

def triangle4884 : QTriangle := ![{ mass := ![(1757/2048:ℚ),(291/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(291/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4884 : RegionCovered triangle4884 :=
  region_split triangle4884 triangle4885 triangle4886 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4885 covered4886

def triangle4874 : QTriangle := ![{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(291/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4874 : RegionCovered triangle4874 :=
  region_split triangle4874 triangle4875 triangle4884 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4875 covered4884

def triangle4898 : QTriangle := ![{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3515/4096:ℚ),(1161/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7031/8192:ℚ),(145/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4898 : Leaf := .vertex ![⟨17459535285145,1145636945857,17323819851679⟩,⟨17454547009278,1144962972168,17318903535176⟩,⟨17450753836907,1144450610643,17315165059130⟩]

theorem checked4898 : checkLeaf triangle4898 leaf4898=true := by decide +kernel

theorem covered4898 : RegionCovered triangle4898 := region_leaf triangle4898 leaf4898 checked4898

def triangle4899 : QTriangle := ![{ mass := ![(7031/8192:ℚ),(145/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3515/4096:ℚ),(1161/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3515/4096:ℚ),(145/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4899 : Leaf := .vertex ![⟨17450753836907,1144450610643,17315165059130⟩,⟨17454547009278,1144962972168,17318903535176⟩,⟨17446791884702,1143915580258,17311260215946⟩]

theorem checked4899 : checkLeaf triangle4899 leaf4899=true := by decide +kernel

theorem covered4899 : RegionCovered triangle4899 := region_leaf triangle4899 leaf4899 checked4899

def triangle4897 : QTriangle := ![{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3515/4096:ℚ),(1161/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3515/4096:ℚ),(145/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4897 : RegionCovered triangle4897 :=
  region_split triangle4897 triangle4898 triangle4899 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4898 covered4899

def triangle4900 : QTriangle := ![{ mass := ![(3515/4096:ℚ),(1161/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(581/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3515/4096:ℚ),(145/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4900 : Leaf := .vertex ![⟨17454547009278,1144962972168,17318903535176⟩,⟨17454363703235,1144938209385,17318722872801⟩,⟨17446791884702,1143915580258,17311260215946⟩]

theorem checked4900 : checkLeaf triangle4900 leaf4900=true := by decide +kernel

theorem covered4900 : RegionCovered triangle4900 := region_leaf triangle4900 leaf4900 checked4900

def triangle4896 : QTriangle := ![{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(581/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3515/4096:ℚ),(145/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4896 : RegionCovered triangle4896 :=
  region_split triangle4896 triangle4897 triangle4900 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4897 covered4900

def triangle4901 : QTriangle := ![{ mass := ![(3515/4096:ℚ),(145/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(581/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(145/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4901 : Leaf := .vertex ![⟨17446791884702,1143915580258,17311260215946⟩,⟨17454363703235,1144938209385,17318722872801⟩,⟨17443675982025,1143494894791,17308189211914⟩]

theorem checked4901 : checkLeaf triangle4901 leaf4901=true := by decide +kernel

theorem covered4901 : RegionCovered triangle4901 := region_leaf triangle4901 leaf4901 checked4901

def triangle4895 : QTriangle := ![{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(581/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(145/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4895 : RegionCovered triangle4895 :=
  region_split triangle4895 triangle4896 triangle4901 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4896 covered4901

def triangle4902 : QTriangle := ![{ mass := ![(1757/2048:ℚ),(581/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(291/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(145/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4902 : Leaf := .vertex ![⟨17454363703235,1144938209385,17318722872801⟩,⟨17458754914422,1145531494969,17323050740601⟩,⟨17443675982025,1143494894791,17308189211914⟩]

theorem checked4902 : checkLeaf triangle4902 leaf4902=true := by decide +kernel

theorem covered4902 : RegionCovered triangle4902 := region_leaf triangle4902 leaf4902 checked4902

def triangle4894 : QTriangle := ![{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(291/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(145/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4894 : RegionCovered triangle4894 :=
  region_split triangle4894 triangle4895 triangle4902 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4895 covered4902

def triangle4903 : QTriangle := ![{ mass := ![(1757/2048:ℚ),(145/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(291/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4903 : Leaf := .vertex ![⟨17443675982025,1143494894791,17308189211914⟩,⟨17458754914422,1145531494969,17323050740601⟩,⟨17446975872160,1143940423393,17311441551818⟩]

theorem checked4903 : checkLeaf triangle4903 leaf4903=true := by decide +kernel

theorem covered4903 : RegionCovered triangle4903 := region_leaf triangle4903 leaf4903 checked4903

def triangle4893 : QTriangle := ![{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(291/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4893 : RegionCovered triangle4893 :=
  region_split triangle4893 triangle4894 triangle4903 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4894 covered4903

def triangle4873 : QTriangle := ![{ mass := ![(879/1024:ℚ),(145/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4873 : RegionCovered triangle4873 :=
  region_split triangle4873 triangle4874 triangle4893 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4874 covered4893

def triangle4841 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4841 : RegionCovered triangle4841 :=
  region_split triangle4841 triangle4842 triangle4873 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4842 covered4873

def triangle4907 : QTriangle := ![{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(291/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(73/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4907 : Leaf := .vertex ![⟨17446975872160,1143940423393,17311441551818⟩,⟨17458754914422,1145531494969,17323050740601⟩,⟨17473819744820,1147568097514,17337898059214⟩]

theorem checked4907 : checkLeaf triangle4907 leaf4907=true := by decide +kernel

theorem covered4907 : RegionCovered triangle4907 := region_leaf triangle4907 leaf4907 checked4907

def triangle4910 : QTriangle := ![{ mass := ![(439/512:ℚ),(291/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(583/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3511/4096:ℚ),(73/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4910 : Leaf := .vertex ![⟨17458754914422,1145531494969,17323050740601⟩,⟨17469496448094,1146983439405,17333637215764⟩,⟨17477057410219,1148006043820,17341088937294⟩]

theorem checked4910 : checkLeaf triangle4910 leaf4910=true := by decide +kernel

theorem covered4910 : RegionCovered triangle4910 := region_leaf triangle4910 leaf4910 checked4910

def triangle4913 : QTriangle := ![{ mass := ![(439/512:ℚ),(583/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(1167/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7023/8192:ℚ),(73/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4913 : Leaf := .vertex ![⟨17469496448094,1146983439405,17333637215764⟩,⟨17477286767457,1148037071414,17341314979558⟩,⟨17481073535646,1148549411721,17345047005918⟩]

theorem checked4913 : checkLeaf triangle4913 leaf4913=true := by decide +kernel

theorem covered4913 : RegionCovered triangle4913 := region_leaf triangle4913 leaf4913 checked4913

def triangle4914 : QTriangle := ![{ mass := ![(439/512:ℚ),(1167/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7023/8192:ℚ),(73/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4914 : Leaf := .vertex ![⟨17477286767457,1148037071414,17341314979558⟩,⟨17489895257163,1149743435875,17353741123506⟩,⟨17481073535646,1148549411721,17345047005918⟩]

theorem checked4914 : checkLeaf triangle4914 leaf4914=true := by decide +kernel

theorem covered4914 : RegionCovered triangle4914 := region_leaf triangle4914 leaf4914 checked4914

def triangle4912 : QTriangle := ![{ mass := ![(439/512:ℚ),(583/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7023/8192:ℚ),(73/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4912 : RegionCovered triangle4912 :=
  region_split triangle4912 triangle4913 triangle4914 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4913 covered4914

def triangle4915 : QTriangle := ![{ mass := ![(439/512:ℚ),(583/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7023/8192:ℚ),(73/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3511/4096:ℚ),(73/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4915 : Leaf := .vertex ![⟨17469496448094,1146983439405,17333637215764⟩,⟨17481073535646,1148549411721,17345047005918⟩,⟨17477057410219,1148006043820,17341088937294⟩]

theorem checked4915 : checkLeaf triangle4915 leaf4915=true := by decide +kernel

theorem covered4915 : RegionCovered triangle4915 := region_leaf triangle4915 leaf4915 checked4915

def triangle4911 : QTriangle := ![{ mass := ![(439/512:ℚ),(583/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3511/4096:ℚ),(73/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4911 : RegionCovered triangle4911 :=
  region_split triangle4911 triangle4912 triangle4915 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4912 covered4915

def triangle4909 : QTriangle := ![{ mass := ![(439/512:ℚ),(291/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3511/4096:ℚ),(73/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4909 : RegionCovered triangle4909 :=
  region_split triangle4909 triangle4910 triangle4911 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4910 covered4911

def triangle4916 : QTriangle := ![{ mass := ![(439/512:ℚ),(291/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3511/4096:ℚ),(73/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(73/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4916 : Leaf := .vertex ![⟨17458754914422,1145531494969,17323050740601⟩,⟨17477057410219,1148006043820,17341088937294⟩,⟨17473819744820,1147568097514,17337898059214⟩]

theorem checked4916 : checkLeaf triangle4916 leaf4916=true := by decide +kernel

theorem covered4916 : RegionCovered triangle4916 := region_leaf triangle4916 leaf4916 checked4916

def triangle4908 : QTriangle := ![{ mass := ![(439/512:ℚ),(291/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(73/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4908 : RegionCovered triangle4908 :=
  region_split triangle4908 triangle4909 triangle4916 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4909 covered4916

def triangle4906 : QTriangle := ![{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(73/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4906 : RegionCovered triangle4906 :=
  region_split triangle4906 triangle4907 triangle4908 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4907 covered4908

def triangle4917 : QTriangle := ![{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(73/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(73/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4917 : Leaf := .vertex ![⟨17446975872160,1143940423393,17311441551818⟩,⟨17473819744820,1147568097514,17337898059214⟩,⟨17476850866869,1147978102881,17340885379120⟩]

theorem checked4917 : checkLeaf triangle4917 leaf4917=true := by decide +kernel

theorem covered4917 : RegionCovered triangle4917 := region_leaf triangle4917 leaf4917 checked4917

def triangle4905 : QTriangle := ![{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(73/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4905 : RegionCovered triangle4905 :=
  region_split triangle4905 triangle4906 triangle4917 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4906 covered4917

def triangle4919 : QTriangle := ![{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(73/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(291/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4919 : Leaf := .vertex ![⟨17446975872160,1143940423393,17311441551818⟩,⟨17476850866869,1147978102881,17340885379120⟩,⟨17472150331162,1147342316879,17336252764534⟩]

theorem checked4919 : checkLeaf triangle4919 leaf4919=true := by decide +kernel

theorem covered4919 : RegionCovered triangle4919 := region_leaf triangle4919 leaf4919 checked4919

def triangle4920 : QTriangle := ![{ mass := ![(877/1024:ℚ),(291/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(73/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4920 : Leaf := .vertex ![⟨17472150331162,1147342316879,17336252764534⟩,⟨17476850866869,1147978102881,17340885379120⟩,⟨17501502119878,1151315426219,17365179932971⟩]

theorem checked4920 : checkLeaf triangle4920 leaf4920=true := by decide +kernel

theorem covered4920 : RegionCovered triangle4920 := region_leaf triangle4920 leaf4920 checked4920

def triangle4918 : QTriangle := ![{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(73/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4918 : RegionCovered triangle4918 :=
  region_split triangle4918 triangle4919 triangle4920 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4919 covered4920

def triangle4904 : QTriangle := ![{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4904 : RegionCovered triangle4904 :=
  region_split triangle4904 triangle4905 triangle4918 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4905 covered4918

def triangle4840 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(73/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4840 : RegionCovered triangle4840 :=
  region_split triangle4840 triangle4841 triangle4904 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4841 covered4904
end CacheOptimality.CertificateData
