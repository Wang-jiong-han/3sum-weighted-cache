import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle5814 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(149/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(37/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5814 : Leaf := .vertex ![⟨17642141993562,1170453153936,17503768738467⟩,⟨17720605326147,1181202437194,17581075847354⟩,⟨17693232596234,1177446556129,17554107452547⟩]

theorem checked5814 : checkLeaf triangle5814 leaf5814=true := by decide +kernel

theorem covered5814 : RegionCovered triangle5814 := region_leaf triangle5814 leaf5814 checked5814

def triangle5815 : QTriangle := ![{ mass := ![(871/1024:ℚ),(37/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(149/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5815 : Leaf := .vertex ![⟨17693232596234,1177446556129,17554107452547⟩,⟨17720605326147,1181202437194,17581075847354⟩,⟨17748744970909,1185070123536,17608798737031⟩]

theorem checked5815 : checkLeaf triangle5815 leaf5815=true := by decide +kernel

theorem covered5815 : RegionCovered triangle5815 := region_leaf triangle5815 leaf5815 checked5815

def triangle5813 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(149/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5813 : RegionCovered triangle5813 :=
  region_split triangle5813 triangle5814 triangle5815 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5814 covered5815

def triangle5816 : QTriangle := ![{ mass := ![(435/512:ℚ),(149/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5816 : Leaf := .vertex ![⟨17720605326147,1181202437194,17581075847354⟩,⟨17802266000001,1192444785658,17661524044594⟩,⟨17748744970909,1185070123536,17608798737031⟩]

theorem checked5816 : checkLeaf triangle5816 leaf5816=true := by decide +kernel

theorem covered5816 : RegionCovered triangle5816 := region_leaf triangle5816 leaf5816 checked5816

def triangle5812 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5812 : RegionCovered triangle5812 :=
  region_split triangle5812 triangle5813 triangle5816 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5813 covered5816

def triangle5818 : QTriangle := ![{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(149/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5818 : Leaf := .vertex ![⟨17748744970909,1185070123536,17608798737031⟩,⟨17802266000001,1192444785658,17661524044594⟩,⟨17833905029843,1196815675410,17692690789898⟩]

theorem checked5818 : checkLeaf triangle5818 leaf5818=true := by decide +kernel

theorem covered5818 : RegionCovered triangle5818 := region_leaf triangle5818 leaf5818 checked5818

def triangle5819 : QTriangle := ![{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(149/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5819 : Leaf := .vertex ![⟨17748744970909,1185070123536,17608798737031⟩,⟨17833905029843,1196815675410,17692690789898⟩,⟨17869565794487,1201752274076,17727817545796⟩]

theorem checked5819 : checkLeaf triangle5819 leaf5819=true := by decide +kernel

theorem covered5819 : RegionCovered triangle5819 := region_leaf triangle5819 leaf5819 checked5819

def triangle5817 : QTriangle := ![{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5817 : RegionCovered triangle5817 :=
  region_split triangle5817 triangle5818 triangle5819 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5818 covered5819

def triangle5811 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5811 : RegionCovered triangle5811 :=
  region_split triangle5811 triangle5812 triangle5817 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5812 covered5817

def triangle5822 : QTriangle := ![{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(151/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(75/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5822 : Leaf := .vertex ![⟨17802266000001,1192444785658,17661524044594⟩,⟨17886209442231,1204059959781,17744211345680⟩,⟨17920684307770,1208847419592,17778167441709⟩]

theorem checked5822 : checkLeaf triangle5822 leaf5822=true := by decide +kernel

theorem covered5822 : RegionCovered triangle5822 := region_leaf triangle5822 leaf5822 checked5822

def triangle5823 : QTriangle := ![{ mass := ![(433/512:ℚ),(151/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(75/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5823 : Leaf := .vertex ![⟨17886209442231,1204059959781,17744211345680⟩,⟨17971803384236,1215964679220,17828514188415⟩,⟨17920684307770,1208847419592,17778167441709⟩]

theorem checked5823 : checkLeaf triangle5823 leaf5823=true := by decide +kernel

theorem covered5823 : RegionCovered triangle5823 := region_leaf triangle5823 leaf5823 checked5823

def triangle5821 : QTriangle := ![{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(75/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5821 : RegionCovered triangle5821 :=
  region_split triangle5821 triangle5822 triangle5823 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5822 covered5823

def triangle5826 : QTriangle := ![{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(75/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(149/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5826 : Leaf := .vertex ![⟨17802266000001,1192444785658,17661524044594⟩,⟨17860060659608,1200435409553,17718454922700⟩,⟨17895124983718,1205297083640,17752992889506⟩]

theorem checked5826 : checkLeaf triangle5826 leaf5826=true := by decide +kernel

theorem covered5826 : RegionCovered triangle5826 := region_leaf triangle5826 leaf5826 checked5826

def triangle5827 : QTriangle := ![{ mass := ![(867/1024:ℚ),(75/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(75/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(149/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5827 : Leaf := .vertex ![⟨17860060659608,1200435409553,17718454922700⟩,⟨17920684307770,1208847419592,17778167441709⟩,⟨17895124983718,1205297083640,17752992889506⟩]

theorem checked5827 : checkLeaf triangle5827 leaf5827=true := by decide +kernel

theorem covered5827 : RegionCovered triangle5827 := region_leaf triangle5827 leaf5827 checked5827

def triangle5825 : QTriangle := ![{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(75/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(149/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5825 : RegionCovered triangle5825 :=
  region_split triangle5825 triangle5826 triangle5827 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5826 covered5827

def triangle5829 : QTriangle := ![{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(149/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(149/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5829 : Leaf := .vertex ![⟨17802266000001,1192444785658,17661524044594⟩,⟨17895124983718,1205297083640,17752992889506⟩,⟨17833905029843,1196815675410,17692690789898⟩]

theorem checked5829 : checkLeaf triangle5829 leaf5829=true := by decide +kernel

theorem covered5829 : RegionCovered triangle5829 := region_leaf triangle5829 leaf5829 checked5829

def triangle5830 : QTriangle := ![{ mass := ![(217/256:ℚ),(149/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(149/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5830 : Leaf := .vertex ![⟨17833905029843,1196815675410,17692690789898⟩,⟨17895124983718,1205297083640,17752992889506⟩,⟨17869565794487,1201752274076,17727817545796⟩]

theorem checked5830 : checkLeaf triangle5830 leaf5830=true := by decide +kernel

theorem covered5830 : RegionCovered triangle5830 := region_leaf triangle5830 leaf5830 checked5830

def triangle5828 : QTriangle := ![{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(149/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5828 : RegionCovered triangle5828 :=
  region_split triangle5828 triangle5829 triangle5830 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5829 covered5830

def triangle5824 : QTriangle := ![{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(75/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5824 : RegionCovered triangle5824 :=
  region_split triangle5824 triangle5825 triangle5828 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5825 covered5828

def triangle5820 : QTriangle := ![{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5820 : RegionCovered triangle5820 :=
  region_split triangle5820 triangle5821 triangle5824 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5821 covered5824

def triangle5810 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5810 : RegionCovered triangle5810 :=
  region_split triangle5810 triangle5811 triangle5820 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5811 covered5820

def triangle5836 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(37/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(295/2048:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5836 : Leaf := .vertex ![⟨17642141993562,1170453153936,17503768738467⟩,⟨17693232596234,1177446556129,17554107452547⟩,⟨17679538091527,1175569865401,17540614843295⟩]

theorem checked5836 : checkLeaf triangle5836 leaf5836=true := by decide +kernel

theorem covered5836 : RegionCovered triangle5836 := region_leaf triangle5836 leaf5836 checked5836

def triangle5837 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(295/2048:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(37/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(147/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5837 : Leaf := .vertex ![⟨17679538091527,1175569865401,17540614843295⟩,⟨17693232596234,1177446556129,17554107452547⟩,⟨17721962948262,1181388884098,17582413388175⟩]

theorem checked5837 : checkLeaf triangle5837 leaf5837=true := by decide +kernel

theorem covered5837 : RegionCovered triangle5837 := region_leaf triangle5837 leaf5837 checked5837

def triangle5835 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(37/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(147/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5835 : RegionCovered triangle5835 :=
  region_split triangle5835 triangle5836 triangle5837 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5836 covered5837

def triangle5838 : QTriangle := ![{ mass := ![(871/1024:ℚ),(37/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(147/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5838 : Leaf := .vertex ![⟨17693232596234,1177446556129,17554107452547⟩,⟨17748744970909,1185070123536,17608798737031⟩,⟨17721962948262,1181388884098,17582413388175⟩]

theorem checked5838 : checkLeaf triangle5838 leaf5838=true := by decide +kernel

theorem covered5838 : RegionCovered triangle5838 := region_leaf triangle5838 leaf5838 checked5838

def triangle5834 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(147/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5834 : RegionCovered triangle5834 :=
  region_split triangle5834 triangle5835 triangle5838 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5835 covered5838

def triangle5840 : QTriangle := ![{ mass := ![(871/1024:ℚ),(147/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(147/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5840 : Leaf := .vertex ![⟨17721962948262,1181388884098,17582413388175⟩,⟨17748744970909,1185070123536,17608798737031⟩,⟨17781572678889,1189590592445,17641138857110⟩]

theorem checked5840 : checkLeaf triangle5840 leaf5840=true := by decide +kernel

theorem covered5840 : RegionCovered triangle5840 := region_leaf triangle5840 leaf5840 checked5840

def triangle5841 : QTriangle := ![{ mass := ![(871/1024:ℚ),(147/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(147/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5841 : Leaf := .vertex ![⟨17721962948262,1181388884098,17582413388175⟩,⟨17781572678889,1189590592445,17641138857110⟩,⟨17818447861161,1194679234499,17677464530632⟩]

theorem checked5841 : checkLeaf triangle5841 leaf5841=true := by decide +kernel

theorem covered5841 : RegionCovered triangle5841 := region_leaf triangle5841 leaf5841 checked5841

def triangle5839 : QTriangle := ![{ mass := ![(871/1024:ℚ),(147/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5839 : RegionCovered triangle5839 :=
  region_split triangle5839 triangle5840 triangle5841 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5840 covered5841

def triangle5833 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5833 : RegionCovered triangle5833 :=
  region_split triangle5833 triangle5834 triangle5839 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5834 covered5839

def triangle5844 : QTriangle := ![{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(37/256:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(147/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5844 : Leaf := .vertex ![⟨17748744970909,1185070123536,17608798737031⟩,⟨17807742413632,1193200741339,17666918811071⟩,⟨17844006747408,1198212990606,17702641419478⟩]

theorem checked5844 : checkLeaf triangle5844 leaf5844=true := by decide +kernel

theorem covered5844 : RegionCovered triangle5844 := region_leaf triangle5844 leaf5844 checked5844

def triangle5845 : QTriangle := ![{ mass := ![(869/1024:ℚ),(37/256:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(147/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5845 : Leaf := .vertex ![⟨17807742413632,1193200741339,17666918811071⟩,⟨17869565794487,1201752274076,17727817545796⟩,⟨17844006747408,1198212990606,17702641419478⟩]

theorem checked5845 : checkLeaf triangle5845 leaf5845=true := by decide +kernel

theorem covered5845 : RegionCovered triangle5845 := region_leaf triangle5845 leaf5845 checked5845

def triangle5843 : QTriangle := ![{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(147/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5843 : RegionCovered triangle5843 :=
  region_split triangle5843 triangle5844 triangle5845 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5844 covered5845

def triangle5847 : QTriangle := ![{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(147/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(147/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5847 : Leaf := .vertex ![⟨17748744970909,1185070123536,17608798737031⟩,⟨17844006747408,1198212990606,17702641419478⟩,⟨17781572678889,1189590592445,17641138857110⟩]

theorem checked5847 : checkLeaf triangle5847 leaf5847=true := by decide +kernel

theorem covered5847 : RegionCovered triangle5847 := region_leaf triangle5847 leaf5847 checked5847

def triangle5848 : QTriangle := ![{ mass := ![(435/512:ℚ),(147/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(147/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5848 : Leaf := .vertex ![⟨17781572678889,1189590592445,17641138857110⟩,⟨17844006747408,1198212990606,17702641419478⟩,⟨17818447861161,1194679234499,17677464530632⟩]

theorem checked5848 : checkLeaf triangle5848 leaf5848=true := by decide +kernel

theorem covered5848 : RegionCovered triangle5848 := region_leaf triangle5848 leaf5848 checked5848

def triangle5846 : QTriangle := ![{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(147/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5846 : RegionCovered triangle5846 :=
  region_split triangle5846 triangle5847 triangle5848 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5847 covered5848

def triangle5842 : QTriangle := ![{ mass := ![(435/512:ℚ),(37/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5842 : RegionCovered triangle5842 :=
  region_split triangle5842 triangle5843 triangle5846 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5843 covered5846

def triangle5832 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5832 : RegionCovered triangle5832 :=
  region_split triangle5832 triangle5833 triangle5842 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5833 covered5842

def triangle5853 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(295/2048:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(147/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5853 : Leaf := .vertex ![⟨17642141993562,1170453153936,17503768738467⟩,⟨17679538091527,1175569865401,17540614843295⟩,⟨17665838090880,1173694000623,17527116557653⟩]

theorem checked5853 : checkLeaf triangle5853 leaf5853=true := by decide +kernel

theorem covered5853 : RegionCovered triangle5853 := region_leaf triangle5853 leaf5853 checked5853

def triangle5854 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(295/2048:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(147/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(147/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5854 : Leaf := .vertex ![⟨17679538091527,1175569865401,17540614843295⟩,⟨17721962948262,1181388884098,17582413388175⟩,⟨17665838090880,1173694000623,17527116557653⟩]

theorem checked5854 : checkLeaf triangle5854 leaf5854=true := by decide +kernel

theorem covered5854 : RegionCovered triangle5854 := region_leaf triangle5854 leaf5854 checked5854

def triangle5852 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(147/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(147/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5852 : RegionCovered triangle5852 :=
  region_split triangle5852 triangle5853 triangle5854 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5853 covered5854

def triangle5855 : QTriangle := ![{ mass := ![(109/128:ℚ),(147/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(147/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5855 : Leaf := .vertex ![⟨17665838090880,1173694000623,17527116557653⟩,⟨17721962948262,1181388884098,17582413388175⟩,⟨17695166226198,1177711667345,17556012554307⟩]

theorem checked5855 : checkLeaf triangle5855 leaf5855=true := by decide +kernel

theorem covered5855 : RegionCovered triangle5855 := region_leaf triangle5855 leaf5855 checked5855

def triangle5851 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(147/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5851 : RegionCovered triangle5851 :=
  region_split triangle5851 triangle5852 triangle5855 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5852 covered5855

def triangle5857 : QTriangle := ![{ mass := ![(871/1024:ℚ),(147/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(73/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5857 : Leaf := .vertex ![⟨17721962948262,1181388884098,17582413388175⟩,⟨17818447861161,1194679234499,17677464530632⟩,⟨17755395701235,1185985215007,17615350806480⟩]

theorem checked5857 : checkLeaf triangle5857 leaf5857=true := by decide +kernel

theorem covered5857 : RegionCovered triangle5857 := region_leaf triangle5857 leaf5857 checked5857

def triangle5858 : QTriangle := ![{ mass := ![(871/1024:ℚ),(147/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(73/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5858 : Leaf := .vertex ![⟨17721962948262,1181388884098,17582413388175⟩,⟨17755395701235,1185985215007,17615350806480⟩,⟨17695166226198,1177711667345,17556012554307⟩]

theorem checked5858 : checkLeaf triangle5858 leaf5858=true := by decide +kernel

theorem covered5858 : RegionCovered triangle5858 := region_leaf triangle5858 leaf5858 checked5858

def triangle5856 : QTriangle := ![{ mass := ![(871/1024:ℚ),(147/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5856 : RegionCovered triangle5856 :=
  region_split triangle5856 triangle5857 triangle5858 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5857 covered5858

def triangle5850 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5850 : RegionCovered triangle5850 :=
  region_split triangle5850 triangle5851 triangle5856 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5851 covered5856

def triangle5861 : QTriangle := ![{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(73/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(145/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5861 : Leaf := .vertex ![⟨17695166226198,1177711667345,17556012554307⟩,⟨17755395701235,1185985215007,17615350806480⟩,⟨17792889166121,1191151008619,17652286910861⟩]

theorem checked5861 : checkLeaf triangle5861 leaf5861=true := by decide +kernel

theorem covered5861 : RegionCovered triangle5861 := region_leaf triangle5861 leaf5861 checked5861

def triangle5862 : QTriangle := ![{ mass := ![(871/1024:ℚ),(73/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(145/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5862 : Leaf := .vertex ![⟨17755395701235,1185985215007,17615350806480⟩,⟨17818447861161,1194679234499,17677464530632⟩,⟨17792889166121,1191151008619,17652286910861⟩]

theorem checked5862 : checkLeaf triangle5862 leaf5862=true := by decide +kernel

theorem covered5862 : RegionCovered triangle5862 := region_leaf triangle5862 leaf5862 checked5862

def triangle5860 : QTriangle := ![{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(145/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5860 : RegionCovered triangle5860 :=
  region_split triangle5860 triangle5861 triangle5862 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5861 covered5862

def triangle5864 : QTriangle := ![{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(145/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(145/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5864 : Leaf := .vertex ![⟨17695166226198,1177711667345,17556012554307⟩,⟨17792889166121,1191151008619,17652286910861⟩,⟨17729211364282,1182384596512,17589554545507⟩]

theorem checked5864 : checkLeaf triangle5864 leaf5864=true := by decide +kernel

theorem covered5864 : RegionCovered triangle5864 := region_leaf triangle5864 leaf5864 checked5864

def triangle5865 : QTriangle := ![{ mass := ![(109/128:ℚ),(145/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(145/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5865 : Leaf := .vertex ![⟨17729211364282,1182384596512,17589554545507⟩,⟨17792889166121,1191151008619,17652286910861⟩,⟨17767330704990,1187628317504,17627108603915⟩]

theorem checked5865 : checkLeaf triangle5865 leaf5865=true := by decide +kernel

theorem covered5865 : RegionCovered triangle5865 := region_leaf triangle5865 leaf5865 checked5865

def triangle5863 : QTriangle := ![{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(145/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5863 : RegionCovered triangle5863 :=
  region_split triangle5863 triangle5864 triangle5865 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5864 covered5865

def triangle5859 : QTriangle := ![{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5859 : RegionCovered triangle5859 :=
  region_split triangle5859 triangle5860 triangle5863 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5860 covered5863

def triangle5849 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(73/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5849 : RegionCovered triangle5849 :=
  region_split triangle5849 triangle5850 triangle5859 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5850 covered5859

def triangle5831 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(37/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5831 : RegionCovered triangle5831 :=
  region_split triangle5831 triangle5832 triangle5849 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5832 covered5849

def triangle5809 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5809 : RegionCovered triangle5809 :=
  region_split triangle5809 triangle5810 triangle5831 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5810 covered5831
end CacheOptimality.CertificateData
