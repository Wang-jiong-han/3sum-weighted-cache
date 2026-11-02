import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle29966 : QTriangle := ![{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(65/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29966 : Leaf := .vertex ![⟨17358519488384,1132029268616,17224254643303⟩,⟨17460682422627,1145791966938,17324950436075⟩,⟨17564214407690,1159828528121,17426981013351⟩]

theorem checked29966 : checkLeaf triangle29966 leaf29966=true := by decide +kernel

theorem covered29966 : RegionCovered triangle29966 := region_leaf triangle29966 leaf29966 checked29966

def triangle29968 : QTriangle := ![{ mass := ![(221/256:ℚ),(65/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(33/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29968 : Leaf := .vertex ![⟨17564214407690,1159828528121,17426981013351⟩,⟨17460682422627,1145791966938,17324950436075⟩,⟨17612309445190,1166379759297,17474373550517⟩]

theorem checked29968 : checkLeaf triangle29968 leaf29968=true := by decide +kernel

theorem covered29968 : RegionCovered triangle29968 := region_leaf triangle29968 leaf29968 checked29968

def triangle29969 : QTriangle := ![{ mass := ![(221/256:ℚ),(65/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(33/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29969 : Leaf := .vertex ![⟨17564214407690,1159828528121,17426981013351⟩,⟨17612309445190,1166379759297,17474373550517⟩,⟨17770403863231,1188051596115,17630136100763⟩]

theorem checked29969 : checkLeaf triangle29969 leaf29969=true := by decide +kernel

theorem covered29969 : RegionCovered triangle29969 := region_leaf triangle29969 leaf29969 checked29969

def triangle29967 : QTriangle := ![{ mass := ![(221/256:ℚ),(65/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29967 : RegionCovered triangle29967 :=
  region_split triangle29967 triangle29968 triangle29969 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29968 covered29969

def triangle29965 : QTriangle := ![{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29965 : RegionCovered triangle29965 :=
  region_split triangle29965 triangle29966 triangle29967 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29966 covered29967

def triangle29971 : QTriangle := ![{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(67/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29971 : Leaf := .vertex ![⟨17460682422627,1145791966938,17324950436075⟩,⟨17562881088314,1159647188028,17425667123521⟩,⟨17660492632695,1172962505124,17521849733637⟩]

theorem checked29971 : checkLeaf triangle29971 leaf29971=true := by decide +kernel

theorem covered29971 : RegionCovered triangle29971 := region_leaf triangle29971 leaf29971 checked29971

def triangle29973 : QTriangle := ![{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(67/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(33/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29973 : Leaf := .vertex ![⟨17460682422627,1145791966938,17324950436075⟩,⟨17660492632695,1172962505124,17521849733637⟩,⟨17612309445190,1166379759297,17474373550517⟩]

theorem checked29973 : checkLeaf triangle29973 leaf29973=true := by decide +kernel

theorem covered29973 : RegionCovered triangle29973 := region_leaf triangle29973 leaf29973 checked29973

def triangle29974 : QTriangle := ![{ mass := ![(441/512:ℚ),(33/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(67/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29974 : Leaf := .vertex ![⟨17612309445190,1166379759297,17474373550517⟩,⟨17660492632695,1172962505124,17521849733637⟩,⟨17770403863231,1188051596115,17630136100763⟩]

theorem checked29974 : checkLeaf triangle29974 leaf29974=true := by decide +kernel

theorem covered29974 : RegionCovered triangle29974 := region_leaf triangle29974 leaf29974 checked29974

def triangle29972 : QTriangle := ![{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(67/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29972 : RegionCovered triangle29972 :=
  region_split triangle29972 triangle29973 triangle29974 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29973 covered29974

def triangle29970 : QTriangle := ![{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29970 : RegionCovered triangle29970 :=
  region_split triangle29970 triangle29971 triangle29972 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29971 covered29972

def triangle29964 : QTriangle := ![{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29964 : RegionCovered triangle29964 :=
  region_split triangle29964 triangle29965 triangle29970 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29965 covered29970

def triangle29978 : QTriangle := ![{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(65/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(1/8:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29978 : Leaf := .vertex ![⟨17358519488384,1132029268616,17224254643303⟩,⟨17564214407690,1159828528121,17426981013351⟩,⟨17516213417242,1153309496197,17379677962314⟩]

theorem checked29978 : checkLeaf triangle29978 leaf29978=true := by decide +kernel

theorem covered29978 : RegionCovered triangle29978 := region_leaf triangle29978 leaf29978 checked29978

def triangle29979 : QTriangle := ![{ mass := ![(443/512:ℚ),(1/8:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(65/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29979 : Leaf := .vertex ![⟨17516213417242,1153309496197,17379677962314⟩,⟨17564214407690,1159828528121,17426981013351⟩,⟨17680288988480,1175672727193,17541354676693⟩]

theorem checked29979 : checkLeaf triangle29979 leaf29979=true := by decide +kernel

theorem covered29979 : RegionCovered triangle29979 := region_leaf triangle29979 leaf29979 checked29979

def triangle29977 : QTriangle := ![{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(65/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29977 : RegionCovered triangle29977 :=
  region_split triangle29977 triangle29978 triangle29979 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29978 covered29979

def triangle29980 : QTriangle := ![{ mass := ![(221/256:ℚ),(65/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29980 : Leaf := .vertex ![⟨17564214407690,1159828528121,17426981013351⟩,⟨17770403863231,1188051596115,17630136100763⟩,⟨17680288988480,1175672727193,17541354676693⟩]

theorem checked29980 : checkLeaf triangle29980 leaf29980=true := by decide +kernel

theorem covered29980 : RegionCovered triangle29980 := region_leaf triangle29980 leaf29980 checked29980

def triangle29976 : QTriangle := ![{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29976 : RegionCovered triangle29976 :=
  region_split triangle29976 triangle29977 triangle29980 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29977 covered29980

def triangle29982 : QTriangle := ![{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(65/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29982 : Leaf := .vertex ![⟨17680288988480,1175672727193,17541354676693⟩,⟨17770403863231,1188051596115,17630136100763⟩,⟨17890936594432,1204715817723,17748867464338⟩]

theorem checked29982 : checkLeaf triangle29982 leaf29982=true := by decide +kernel

theorem covered29982 : RegionCovered triangle29982 := region_leaf triangle29982 leaf29982 checked29982

def triangle29984 : QTriangle := ![{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(65/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(1/8:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29984 : Leaf := .vertex ![⟨17680288988480,1175672727193,17541354676693⟩,⟨17890936594432,1204715817723,17748867464338⟩,⟨17848948405800,1198896856342,17707509114757⟩]

theorem checked29984 : checkLeaf triangle29984 leaf29984=true := by decide +kernel

theorem covered29984 : RegionCovered triangle29984 := region_leaf triangle29984 leaf29984 checked29984

def triangle29985 : QTriangle := ![{ mass := ![(441/512:ℚ),(1/8:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(65/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29985 : Leaf := .vertex ![⟨17848948405800,1198896856342,17707509114757⟩,⟨17890936594432,1204715817723,17748867464338⟩,⟨18020967682213,1222830574216,17876932183708⟩]

theorem checked29985 : checkLeaf triangle29985 leaf29985=true := by decide +kernel

theorem covered29985 : RegionCovered triangle29985 := region_leaf triangle29985 leaf29985 checked29985

def triangle29983 : QTriangle := ![{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(65/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29983 : RegionCovered triangle29983 :=
  region_split triangle29983 triangle29984 triangle29985 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29984 covered29985

def triangle29981 : QTriangle := ![{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29981 : RegionCovered triangle29981 :=
  region_split triangle29981 triangle29982 triangle29983 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29982 covered29983

def triangle29975 : QTriangle := ![{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29975 : RegionCovered triangle29975 :=
  region_split triangle29975 triangle29976 triangle29981 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29976 covered29981

def triangle29963 : QTriangle := ![{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29963 : RegionCovered triangle29963 :=
  region_split triangle29963 triangle29964 triangle29975 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29964 covered29975
end CacheOptimality.CertificateData
