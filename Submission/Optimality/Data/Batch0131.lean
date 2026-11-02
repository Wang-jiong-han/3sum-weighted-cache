import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle8858 : QTriangle := ![{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(85/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(169/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8858 : Leaf := .vertex ![⟨18851294530062,1341876094193,18694124179383⟩,⟨18894923005302,1348292886956,18737034205857⟩,⟨18936432764556,1354413089279,18777857729694⟩]

theorem checked8858 : checkLeaf triangle8858 leaf8858=true := by decide +kernel

theorem covered8858 : RegionCovered triangle8858 := region_leaf triangle8858 leaf8858 checked8858

def triangle8859 : QTriangle := ![{ mass := ![(419/512:ℚ),(169/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(85/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8859 : Leaf := .vertex ![⟨18936432764556,1354413089279,18777857729694⟩,⟨18894923005302,1348292886956,18737034205857⟩,⟨19021433652229,1366991371444,18861445216234⟩]

theorem checked8859 : checkLeaf triangle8859 leaf8859=true := by decide +kernel

theorem covered8859 : RegionCovered triangle8859 := region_leaf triangle8859 leaf8859 checked8859

def triangle8857 : QTriangle := ![{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(85/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8857 : RegionCovered triangle8857 :=
  region_split triangle8857 triangle8858 triangle8859 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8858 covered8859

def triangle8861 : QTriangle := ![{ mass := ![(419/512:ℚ),(85/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(171/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8861 : Leaf := .vertex ![⟨18894923005302,1348292886956,18737034205857⟩,⟨18938709285738,1354749163679,18780096540007⟩,⟨18979238225917,1360739681121,18819952794190⟩]

theorem checked8861 : checkLeaf triangle8861 leaf8861=true := by decide +kernel

theorem covered8861 : RegionCovered triangle8861 := region_leaf triangle8861 leaf8861 checked8861

def triangle8862 : QTriangle := ![{ mass := ![(419/512:ℚ),(85/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(171/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8862 : Leaf := .vertex ![⟨18894923005302,1348292886956,18737034205857⟩,⟨18979238225917,1360739681121,18819952794190⟩,⟨19021433652229,1366991371444,18861445216234⟩]

theorem checked8862 : checkLeaf triangle8862 leaf8862=true := by decide +kernel

theorem covered8862 : RegionCovered triangle8862 := region_leaf triangle8862 leaf8862 checked8862

def triangle8860 : QTriangle := ![{ mass := ![(419/512:ℚ),(85/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8860 : RegionCovered triangle8860 :=
  region_split triangle8860 triangle8861 triangle8862 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8861 covered8862

def triangle8856 : QTriangle := ![{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8856 : RegionCovered triangle8856 :=
  region_split triangle8856 triangle8857 triangle8860 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8857 covered8860

def triangle8864 : QTriangle := ![{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(43/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8864 : Leaf := .vertex ![⟨19021433652229,1366991371444,18861445216234⟩,⟨18938709285738,1354749163679,18780096540007⟩,⟨19063439616326,1373230045861,18902748631460⟩]

theorem checked8864 : checkLeaf triangle8864 leaf8864=true := by decide +kernel

theorem covered8864 : RegionCovered triangle8864 := region_leaf triangle8864 leaf8864 checked8864

def triangle8866 : QTriangle := ![{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(43/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(171/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8866 : Leaf := .vertex ![⟨19021433652229,1366991371444,18861445216234⟩,⟨19063439616326,1373230045861,18902748631460⟩,⟨19106245604394,1379602997298,18944835909997⟩]

theorem checked8866 : checkLeaf triangle8866 leaf8866=true := by decide +kernel

theorem covered8866 : RegionCovered triangle8866 := region_leaf triangle8866 leaf8866 checked8866

def triangle8867 : QTriangle := ![{ mass := ![(417/512:ℚ),(171/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(43/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8867 : Leaf := .vertex ![⟨19106245604394,1379602997298,18944835909997⟩,⟨19063439616326,1373230045861,18902748631460⟩,⟨19190825476001,1392241139326,19027987409854⟩]

theorem checked8867 : checkLeaf triangle8867 leaf8867=true := by decide +kernel

theorem covered8867 : RegionCovered triangle8867 := region_leaf triangle8867 leaf8867 checked8867

def triangle8865 : QTriangle := ![{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(43/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8865 : RegionCovered triangle8865 :=
  region_split triangle8865 triangle8866 triangle8867 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8866 covered8867

def triangle8863 : QTriangle := ![{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8863 : RegionCovered triangle8863 :=
  region_split triangle8863 triangle8864 triangle8865 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8864 covered8865

def triangle8855 : QTriangle := ![{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8855 : RegionCovered triangle8855 :=
  region_split triangle8855 triangle8856 triangle8863 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8856 covered8863

def triangle8871 : QTriangle := ![{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(87/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(173/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8871 : Leaf := .vertex ![⟨18938709285738,1354749163679,18780096540007⟩,⟨18982649664594,1361244558128,18823307496864⟩,⟨19022217319708,1367107623260,18862215801585⟩]

theorem checked8871 : checkLeaf triangle8871 leaf8871=true := by decide +kernel

theorem covered8871 : RegionCovered triangle8871 := region_leaf triangle8871 leaf8871 checked8871

def triangle8872 : QTriangle := ![{ mass := ![(417/512:ℚ),(173/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(87/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(87/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8872 : Leaf := .vertex ![⟨19022217319708,1367107623260,18862215801585⟩,⟨18982649664594,1361244558128,18823307496864⟩,⟨19105634370947,1379511887077,18944234958903⟩]

theorem checked8872 : checkLeaf triangle8872 leaf8872=true := by decide +kernel

theorem covered8872 : RegionCovered triangle8872 := region_leaf triangle8872 leaf8872 checked8872

def triangle8870 : QTriangle := ![{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(87/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(87/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8870 : RegionCovered triangle8870 :=
  region_split triangle8870 triangle8871 triangle8872 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8871 covered8872

def triangle8874 : QTriangle := ![{ mass := ![(417/512:ℚ),(87/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(175/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8874 : Leaf := .vertex ![⟨18982649664594,1361244558128,18823307496864⟩,⟨19026740708808,1367778739885,18866663661297⟩,⟨19065365914087,1373516497545,18904642647180⟩]

theorem checked8874 : checkLeaf triangle8874 leaf8874=true := by decide +kernel

theorem covered8874 : RegionCovered triangle8874 := region_leaf triangle8874 leaf8874 checked8874

def triangle8875 : QTriangle := ![{ mass := ![(417/512:ℚ),(87/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(175/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(87/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8875 : Leaf := .vertex ![⟨18982649664594,1361244558128,18823307496864⟩,⟨19065365914087,1373516497545,18904642647180⟩,⟨19105634370947,1379511887077,18944234958903⟩]

theorem checked8875 : checkLeaf triangle8875 leaf8875=true := by decide +kernel

theorem covered8875 : RegionCovered triangle8875 := region_leaf triangle8875 leaf8875 checked8875

def triangle8873 : QTriangle := ![{ mass := ![(417/512:ℚ),(87/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(87/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8873 : RegionCovered triangle8873 :=
  region_split triangle8873 triangle8874 triangle8875 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8874 covered8875

def triangle8869 : QTriangle := ![{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(87/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8869 : RegionCovered triangle8869 :=
  region_split triangle8869 triangle8870 triangle8873 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8870 covered8873

def triangle8877 : QTriangle := ![{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(87/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(43/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8877 : Leaf := .vertex ![⟨18938709285738,1354749163679,18780096540007⟩,⟨19105634370947,1379511887077,18944234958903⟩,⟨19063439616326,1373230045861,18902748631460⟩]

theorem checked8877 : checkLeaf triangle8877 leaf8877=true := by decide +kernel

theorem covered8877 : RegionCovered triangle8877 := region_leaf triangle8877 leaf8877 checked8877

def triangle8879 : QTriangle := ![{ mass := ![(417/512:ℚ),(43/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(87/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(173/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8879 : Leaf := .vertex ![⟨19063439616326,1373230045861,18902748631460⟩,⟨19105634370947,1379511887077,18944234958903⟩,⟨19147474959581,1385755977797,18985370366559⟩]

theorem checked8879 : checkLeaf triangle8879 leaf8879=true := by decide +kernel

theorem covered8879 : RegionCovered triangle8879 := region_leaf triangle8879 leaf8879 checked8879

def triangle8880 : QTriangle := ![{ mass := ![(417/512:ℚ),(43/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(173/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8880 : Leaf := .vertex ![⟨19063439616326,1373230045861,18902748631460⟩,⟨19147474959581,1385755977797,18985370366559⟩,⟨19190825476001,1392241139326,19027987409854⟩]

theorem checked8880 : checkLeaf triangle8880 leaf8880=true := by decide +kernel

theorem covered8880 : RegionCovered triangle8880 := region_leaf triangle8880 leaf8880 checked8880

def triangle8878 : QTriangle := ![{ mass := ![(417/512:ℚ),(43/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(87/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8878 : RegionCovered triangle8878 :=
  region_split triangle8878 triangle8879 triangle8880 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8879 covered8880

def triangle8876 : QTriangle := ![{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(87/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8876 : RegionCovered triangle8876 :=
  region_split triangle8876 triangle8877 triangle8878 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8877 covered8878

def triangle8868 : QTriangle := ![{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8868 : RegionCovered triangle8868 :=
  region_split triangle8868 triangle8869 triangle8876 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8869 covered8876

def triangle8854 : QTriangle := ![{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8854 : RegionCovered triangle8854 :=
  region_split triangle8854 triangle8855 triangle8868 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8855 covered8868

def triangle8885 : QTriangle := ![{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(169/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8885 : Leaf := .vertex ![⟨18851294530062,1341876094193,18694124179383⟩,⟨18936432764556,1354413089279,18777857729694⟩,⟨18979621329658,1360796373751,18820329527375⟩]

theorem checked8885 : checkLeaf triangle8885 leaf8885=true := by decide +kernel

theorem covered8885 : RegionCovered triangle8885 := region_leaf triangle8885 leaf8885 checked8885

def triangle8886 : QTriangle := ![{ mass := ![(419/512:ℚ),(169/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8886 : Leaf := .vertex ![⟨18936432764556,1354413089279,18777857729694⟩,⟨19021433652229,1366991371444,18861445216234⟩,⟨18979621329658,1360796373751,18820329527375⟩]

theorem checked8886 : checkLeaf triangle8886 leaf8886=true := by decide +kernel

theorem covered8886 : RegionCovered triangle8886 := region_leaf triangle8886 leaf8886 checked8886

def triangle8884 : QTriangle := ![{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8884 : RegionCovered triangle8884 :=
  region_split triangle8884 triangle8885 triangle8886 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8885 covered8886

def triangle8888 : QTriangle := ![{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(169/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8888 : Leaf := .vertex ![⟨18979621329658,1360796373751,18820329527375⟩,⟨19021433652229,1366991371444,18861445216234⟩,⟨19065224793489,1373495511019,18904503891758⟩]

theorem checked8888 : checkLeaf triangle8888 leaf8888=true := by decide +kernel

theorem covered8888 : RegionCovered triangle8888 := region_leaf triangle8888 leaf8888 checked8888

def triangle8889 : QTriangle := ![{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(169/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8889 : Leaf := .vertex ![⟨18979621329658,1360796373751,18820329527375⟩,⟨19065224793489,1373495511019,18904503891758⟩,⟨19110549848479,1380244676375,18949067730535⟩]

theorem checked8889 : checkLeaf triangle8889 leaf8889=true := by decide +kernel

theorem covered8889 : RegionCovered triangle8889 := region_leaf triangle8889 leaf8889 checked8889

def triangle8887 : QTriangle := ![{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8887 : RegionCovered triangle8887 :=
  region_split triangle8887 triangle8888 triangle8889 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8888 covered8889

def triangle8883 : QTriangle := ![{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8883 : RegionCovered triangle8883 :=
  region_split triangle8883 triangle8884 triangle8887 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8884 covered8887

def triangle8892 : QTriangle := ![{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(171/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(85/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8892 : Leaf := .vertex ![⟨19021433652229,1366991371444,18861445216234⟩,⟨19106245604394,1379602997298,18944835909997⟩,⟨19150573276166,1386218949066,18988416357015⟩]

theorem checked8892 : checkLeaf triangle8892 leaf8892=true := by decide +kernel

theorem covered8892 : RegionCovered triangle8892 := region_leaf triangle8892 leaf8892 checked8892

def triangle8893 : QTriangle := ![{ mass := ![(417/512:ℚ),(171/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(85/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8893 : Leaf := .vertex ![⟨19106245604394,1379602997298,18944835909997⟩,⟨19190825476001,1392241139326,19027987409854⟩,⟨19150573276166,1386218949066,18988416357015⟩]

theorem checked8893 : checkLeaf triangle8893 leaf8893=true := by decide +kernel

theorem covered8893 : RegionCovered triangle8893 := region_leaf triangle8893 leaf8893 checked8893

def triangle8891 : QTriangle := ![{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(85/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8891 : RegionCovered triangle8891 :=
  region_split triangle8891 triangle8892 triangle8893 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8892 covered8893

def triangle8896 : QTriangle := ![{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(85/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(169/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8896 : Leaf := .vertex ![⟨19021433652229,1366991371444,18861445216234⟩,⟨19085708790012,1376543530630,18924644258014⟩,⟨19130532578089,1383225780105,18968713856248⟩]

theorem checked8896 : checkLeaf triangle8896 leaf8896=true := by decide +kernel

theorem covered8896 : RegionCovered triangle8896 := region_leaf triangle8896 leaf8896 checked8896

def triangle8897 : QTriangle := ![{ mass := ![(835/1024:ℚ),(85/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(85/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(169/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8897 : Leaf := .vertex ![⟨19085708790012,1376543530630,18924644258014⟩,⟨19150573276166,1386218949066,18988416357015⟩,⟨19130532578089,1383225780105,18968713856248⟩]

theorem checked8897 : checkLeaf triangle8897 leaf8897=true := by decide +kernel

theorem covered8897 : RegionCovered triangle8897 := region_leaf triangle8897 leaf8897 checked8897

def triangle8895 : QTriangle := ![{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(85/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(169/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8895 : RegionCovered triangle8895 :=
  region_split triangle8895 triangle8896 triangle8897 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8896 covered8897

def triangle8899 : QTriangle := ![{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(169/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(169/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8899 : Leaf := .vertex ![⟨19021433652229,1366991371444,18861445216234⟩,⟨19130532578089,1383225780105,18968713856248⟩,⟨19065224793489,1373495511019,18904503891758⟩]

theorem checked8899 : checkLeaf triangle8899 leaf8899=true := by decide +kernel

theorem covered8899 : RegionCovered triangle8899 := region_leaf triangle8899 leaf8899 checked8899

def triangle8900 : QTriangle := ![{ mass := ![(209/256:ℚ),(169/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(169/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8900 : Leaf := .vertex ![⟨19065224793489,1373495511019,18904503891758⟩,⟨19130532578089,1383225780105,18968713856248⟩,⟨19110549848479,1380244676375,18949067730535⟩]

theorem checked8900 : checkLeaf triangle8900 leaf8900=true := by decide +kernel

theorem covered8900 : RegionCovered triangle8900 := region_leaf triangle8900 leaf8900 checked8900

def triangle8898 : QTriangle := ![{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(169/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8898 : RegionCovered triangle8898 :=
  region_split triangle8898 triangle8899 triangle8900 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8899 covered8900

def triangle8894 : QTriangle := ![{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(85/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8894 : RegionCovered triangle8894 :=
  region_split triangle8894 triangle8895 triangle8898 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8895 covered8898

def triangle8890 : QTriangle := ![{ mass := ![(209/256:ℚ),(85/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8890 : RegionCovered triangle8890 :=
  region_split triangle8890 triangle8891 triangle8894 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8891 covered8894

def triangle8882 : QTriangle := ![{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8882 : RegionCovered triangle8882 :=
  region_split triangle8882 triangle8883 triangle8890 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8883 covered8890

def triangle8904 : QTriangle := ![{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(85/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(169/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8904 : Leaf := .vertex ![⟨19110549848479,1380244676375,18949067730535⟩,⟨19150573276166,1386218949066,18988416357015⟩,⟨19196368234226,1393071481328,19033436177766⟩]

theorem checked8904 : checkLeaf triangle8904 leaf8904=true := by decide +kernel

theorem covered8904 : RegionCovered triangle8904 := region_leaf triangle8904 leaf8904 checked8904

def triangle8906 : QTriangle := ![{ mass := ![(417/512:ℚ),(169/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(85/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(85/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8906 : Leaf := .vertex ![⟨19196368234226,1393071481328,19033436177766⟩,⟨19150573276166,1386218949066,18988416357015⟩,⟨19215969012302,1396009909022,19052704198403⟩]

theorem checked8906 : checkLeaf triangle8906 leaf8906=true := by decide +kernel

theorem covered8906 : RegionCovered triangle8906 := region_leaf triangle8906 leaf8906 checked8906

def triangle8907 : QTriangle := ![{ mass := ![(417/512:ℚ),(169/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(85/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8907 : Leaf := .vertex ![⟨19196368234226,1393071481328,19033436177766⟩,⟨19215969012302,1396009909022,19052704198403⟩,⟨19281844337586,1405909541225,19117456815503⟩]

theorem checked8907 : checkLeaf triangle8907 leaf8907=true := by decide +kernel

theorem covered8907 : RegionCovered triangle8907 := region_leaf triangle8907 leaf8907 checked8907

def triangle8905 : QTriangle := ![{ mass := ![(417/512:ℚ),(169/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(85/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8905 : RegionCovered triangle8905 :=
  region_split triangle8905 triangle8906 triangle8907 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8906 covered8907

def triangle8903 : QTriangle := ![{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(85/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8903 : RegionCovered triangle8903 :=
  region_split triangle8903 triangle8904 triangle8905 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8904 covered8905

def triangle8909 : QTriangle := ![{ mass := ![(417/512:ℚ),(85/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(171/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8909 : Leaf := .vertex ![⟨19150573276166,1386218949066,18988416357015⟩,⟨19190825476001,1392241139326,19027987409854⟩,⟨19235631303177,1398960849769,19072032090445⟩]

theorem checked8909 : checkLeaf triangle8909 leaf8909=true := by decide +kernel

theorem covered8909 : RegionCovered triangle8909 := region_leaf triangle8909 leaf8909 checked8909

def triangle8911 : QTriangle := ![{ mass := ![(417/512:ℚ),(85/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(171/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(85/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8911 : Leaf := .vertex ![⟨19150573276166,1386218949066,18988416357015⟩,⟨19235631303177,1398960849769,19072032090445⟩,⟨19215969012302,1396009909022,19052704198403⟩]

theorem checked8911 : checkLeaf triangle8911 leaf8911=true := by decide +kernel

theorem covered8911 : RegionCovered triangle8911 := region_leaf triangle8911 leaf8911 checked8911

def triangle8912 : QTriangle := ![{ mass := ![(833/1024:ℚ),(85/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(171/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8912 : Leaf := .vertex ![⟨19215969012302,1396009909022,19052704198403⟩,⟨19235631303177,1398960849769,19072032090445⟩,⟨19281844337586,1405909541225,19117456815503⟩]

theorem checked8912 : checkLeaf triangle8912 leaf8912=true := by decide +kernel

theorem covered8912 : RegionCovered triangle8912 := region_leaf triangle8912 leaf8912 checked8912

def triangle8910 : QTriangle := ![{ mass := ![(417/512:ℚ),(85/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(171/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8910 : RegionCovered triangle8910 :=
  region_split triangle8910 triangle8911 triangle8912 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8911 covered8912

def triangle8908 : QTriangle := ![{ mass := ![(417/512:ℚ),(85/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8908 : RegionCovered triangle8908 :=
  region_split triangle8908 triangle8909 triangle8910 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8909 covered8910

def triangle8902 : QTriangle := ![{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8902 : RegionCovered triangle8902 :=
  region_split triangle8902 triangle8903 triangle8908 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8903 covered8908

def triangle8916 : QTriangle := ![{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(169/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(21/128:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8916 : Leaf := .vertex ![⟨19110549848479,1380244676375,18949067730535⟩,⟨19196368234226,1393071481328,19033436177766⟩,⟨19176829820784,1390145662792,19014228872291⟩]

theorem checked8916 : checkLeaf triangle8916 leaf8916=true := by decide +kernel

theorem covered8916 : RegionCovered triangle8916 := region_leaf triangle8916 leaf8916 checked8916

def triangle8917 : QTriangle := ![{ mass := ![(835/1024:ℚ),(21/128:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(169/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(21/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8917 : Leaf := .vertex ![⟨19176829820784,1390145662792,19014228872291⟩,⟨19196368234226,1393071481328,19033436177766⟩,⟨19243582615424,1400155128710,19079848003816⟩]

theorem checked8917 : checkLeaf triangle8917 leaf8917=true := by decide +kernel

theorem covered8917 : RegionCovered triangle8917 := region_leaf triangle8917 leaf8917 checked8917

def triangle8915 : QTriangle := ![{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(169/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(21/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8915 : RegionCovered triangle8915 :=
  region_split triangle8915 triangle8916 triangle8917 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8916 covered8917

def triangle8918 : QTriangle := ![{ mass := ![(417/512:ℚ),(169/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(21/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8918 : Leaf := .vertex ![⟨19196368234226,1393071481328,19033436177766⟩,⟨19281844337586,1405909541225,19117456815503⟩,⟨19243582615424,1400155128710,19079848003816⟩]

theorem checked8918 : checkLeaf triangle8918 leaf8918=true := by decide +kernel

theorem covered8918 : RegionCovered triangle8918 := region_leaf triangle8918 leaf8918 checked8918

def triangle8914 : QTriangle := ![{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(21/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8914 : RegionCovered triangle8914 :=
  region_split triangle8914 triangle8915 triangle8918 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8915 covered8918

def triangle8920 : QTriangle := ![{ mass := ![(417/512:ℚ),(21/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(169/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8920 : Leaf := .vertex ![⟨19243582615424,1400155128710,19079848003816⟩,⟨19281844337586,1405909541225,19117456815503⟩,⟨19329422113054,1413082474105,19164219535371⟩]

theorem checked8920 : checkLeaf triangle8920 leaf8920=true := by decide +kernel

theorem covered8920 : RegionCovered triangle8920 := region_leaf triangle8920 leaf8920 checked8920

def triangle8922 : QTriangle := ![{ mass := ![(417/512:ℚ),(21/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(169/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(21/128:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8922 : Leaf := .vertex ![⟨19243582615424,1400155128710,19079848003816⟩,⟨19329422113054,1413082474105,19164219535371⟩,⟨19310762139848,1410266952005,19145879646285⟩]

theorem checked8922 : checkLeaf triangle8922 leaf8922=true := by decide +kernel

theorem covered8922 : RegionCovered triangle8922 := region_leaf triangle8922 leaf8922 checked8922

def triangle8923 : QTriangle := ![{ mass := ![(833/1024:ℚ),(21/128:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(169/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8923 : Leaf := .vertex ![⟨19310762139848,1410266952005,19145879646285⟩,⟨19329422113054,1413082474105,19164219535371⟩,⟨19378327078589,1420475633918,19212283032695⟩]

theorem checked8923 : checkLeaf triangle8923 leaf8923=true := by decide +kernel

theorem covered8923 : RegionCovered triangle8923 := region_leaf triangle8923 leaf8923 checked8923

def triangle8921 : QTriangle := ![{ mass := ![(417/512:ℚ),(21/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(169/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8921 : RegionCovered triangle8921 :=
  region_split triangle8921 triangle8922 triangle8923 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8922 covered8923

def triangle8919 : QTriangle := ![{ mass := ![(417/512:ℚ),(21/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8919 : RegionCovered triangle8919 :=
  region_split triangle8919 triangle8920 triangle8921 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8920 covered8921

def triangle8913 : QTriangle := ![{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8913 : RegionCovered triangle8913 :=
  region_split triangle8913 triangle8914 triangle8919 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8914 covered8919

def triangle8901 : QTriangle := ![{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8901 : RegionCovered triangle8901 :=
  region_split triangle8901 triangle8902 triangle8913 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8902 covered8913

def triangle8881 : QTriangle := ![{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8881 : RegionCovered triangle8881 :=
  region_split triangle8881 triangle8882 triangle8901 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8882 covered8901

def triangle8853 : QTriangle := ![{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8853 : RegionCovered triangle8853 :=
  region_split triangle8853 triangle8854 triangle8881 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8854 covered8881
end CacheOptimality.CertificateData
