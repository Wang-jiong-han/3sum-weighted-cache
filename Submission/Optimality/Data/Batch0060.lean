import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle3742 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(5/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3742 : Leaf := .vertex ![⟨24621360323824,2333267460430,24340985929570⟩,⟨23544356977466,2126106027466,23291689206364⟩,⟨25439684834556,2497578137604,25136637957725⟩]

theorem checked3742 : checkLeaf triangle3742 leaf3742=true := by decide +kernel

theorem covered3742 : RegionCovered triangle3742 := region_leaf triangle3742 leaf3742 checked3742

def triangle3743 : QTriangle := ![{ mass := ![(55/64:ℚ),(5/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3743 : Leaf := .vertex ![⟨23544356977466,2126106027466,23291689206364⟩,⟨22894555941199,2006079885374,22657481638405⟩,⟨25439684834556,2497578137604,25136637957725⟩]

theorem checked3743 : checkLeaf triangle3743 leaf3743=true := by decide +kernel

theorem covered3743 : RegionCovered triangle3743 := region_leaf triangle3743 leaf3743 checked3743

def triangle3741 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3741 : RegionCovered triangle3741 :=
  region_split triangle3741 triangle3742 triangle3743 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3742 covered3743

def triangle3745 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(3/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3745 : Leaf := .vertex ![⟨25439684834556,2497578137604,25136637957725⟩,⟨22894555941199,2006079885374,22657481638405⟩,⟨24569839030182,2323122627088,24290844462904⟩]

theorem checked3745 : checkLeaf triangle3745 leaf3745=true := by decide +kernel

theorem covered3745 : RegionCovered triangle3745 := region_leaf triangle3745 leaf3745 checked3745

def triangle3746 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(3/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3746 : Leaf := .vertex ![⟨25439684834556,2497578137604,25136637957725⟩,⟨24569839030182,2323122627088,24290844462904⟩,⟨26183644043497,2652167797561,25858717387522⟩]

theorem checked3746 : checkLeaf triangle3746 leaf3746=true := by decide +kernel

theorem covered3746 : RegionCovered triangle3746 := region_leaf triangle3746 leaf3746 checked3746

def triangle3744 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3744 : RegionCovered triangle3744 :=
  region_split triangle3744 triangle3745 triangle3746 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3745 covered3746

def triangle3740 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3740 : RegionCovered triangle3740 :=
  region_split triangle3740 triangle3741 triangle3744 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3741 covered3744

def triangle3749 : QTriangle := ![{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(7/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(7/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3749 : Leaf := .vertex ![⟨22894555941199,2006079885374,22657481638405⟩,⟨22503988386235,1935724458676,22275894725116⟩,⟨24007869884070,2214001230321,23743568006404⟩]

theorem checked3749 : checkLeaf triangle3749 leaf3749=true := by decide +kernel

theorem covered3749 : RegionCovered triangle3749 := region_leaf triangle3749 leaf3749 checked3749

def triangle3751 : QTriangle := ![{ mass := ![(53/64:ℚ),(7/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(15/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3751 : Leaf := .vertex ![⟨22503988386235,1935724458676,22275894725116⟩,⟨22283271658755,1896556751408,22060125894121⟩,⟨23097333000513,2043135957093,22855480949313⟩]

theorem checked3751 : checkLeaf triangle3751 leaf3751=true := by decide +kernel

theorem covered3751 : RegionCovered triangle3751 := region_leaf triangle3751 leaf3751 checked3751

def triangle3752 : QTriangle := ![{ mass := ![(53/64:ℚ),(7/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(15/128:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(7/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3752 : Leaf := .vertex ![⟨22503988386235,1935724458676,22275894725116⟩,⟨23097333000513,2043135957093,22855480949313⟩,⟨24007869884070,2214001230321,23743568006404⟩]

theorem checked3752 : checkLeaf triangle3752 leaf3752=true := by decide +kernel

theorem covered3752 : RegionCovered triangle3752 := region_leaf triangle3752 leaf3752 checked3752

def triangle3750 : QTriangle := ![{ mass := ![(53/64:ℚ),(7/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(7/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3750 : RegionCovered triangle3750 :=
  region_split triangle3750 triangle3751 triangle3752 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3751 covered3752

def triangle3748 : QTriangle := ![{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(7/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3748 : RegionCovered triangle3748 :=
  region_split triangle3748 triangle3749 triangle3750 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3749 covered3750

def triangle3754 : QTriangle := ![{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(7/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(3/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3754 : Leaf := .vertex ![⟨22894555941199,2006079885374,22657481638405⟩,⟨24007869884070,2214001230321,23743568006404⟩,⟨24569839030182,2323122627088,24290844462904⟩]

theorem checked3754 : checkLeaf triangle3754 leaf3754=true := by decide +kernel

theorem covered3754 : RegionCovered triangle3754 := region_leaf triangle3754 leaf3754 checked3754

def triangle3755 : QTriangle := ![{ mass := ![(53/64:ℚ),(3/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(7/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3755 : Leaf := .vertex ![⟨24569839030182,2323122627088,24290844462904⟩,⟨24007869884070,2214001230321,23743568006404⟩,⟨26183644043497,2652167797561,25858717387522⟩]

theorem checked3755 : checkLeaf triangle3755 leaf3755=true := by decide +kernel

theorem covered3755 : RegionCovered triangle3755 := region_leaf triangle3755 leaf3755 checked3755

def triangle3753 : QTriangle := ![{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(7/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3753 : RegionCovered triangle3753 :=
  region_split triangle3753 triangle3754 triangle3755 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3754 covered3755

def triangle3747 : QTriangle := ![{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3747 : RegionCovered triangle3747 :=
  region_split triangle3747 triangle3748 triangle3753 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3748 covered3753

def triangle3739 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3739 : RegionCovered triangle3739 :=
  region_split triangle3739 triangle3740 triangle3747 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3740 covered3747

def triangle3760 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(7/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(7/64:ℚ),(11/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3760 : Leaf := .vertex ![⟨26183644043497,2652167797561,25858717387522⟩,⟨24007869884070,2214001230321,23743568006404⟩,⟨24741820959081,2357079164686,24458198663184⟩]

theorem checked3760 : checkLeaf triangle3760 leaf3760=true := by decide +kernel

theorem covered3760 : RegionCovered triangle3760 := region_leaf triangle3760 leaf3760 checked3760

def triangle3761 : QTriangle := ![{ mass := ![(103/128:ℚ),(7/64:ℚ),(11/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(7/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(1/8:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3761 : Leaf := .vertex ![⟨24741820959081,2357079164686,24458198663184⟩,⟨24007869884070,2214001230321,23743568006404⟩,⟨23649268378980,2145833743591,23394005092993⟩]

theorem checked3761 : checkLeaf triangle3761 leaf3761=true := by decide +kernel

theorem covered3761 : RegionCovered triangle3761 := region_leaf triangle3761 leaf3761 checked3761

def triangle3759 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(7/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(1/8:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3759 : RegionCovered triangle3759 :=
  region_split triangle3759 triangle3760 triangle3761 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3760 covered3761

def triangle3763 : QTriangle := ![{ mass := ![(13/16:ℚ),(7/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(1/8:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3763 : Leaf := .vertex ![⟨24007869884070,2214001230321,23743568006404⟩,⟨22283271658755,1896556751408,22060125894121⟩,⟨22970907114440,2019990064428,22732043170831⟩]

theorem checked3763 : checkLeaf triangle3763 leaf3763=true := by decide +kernel

theorem covered3763 : RegionCovered triangle3763 := region_leaf triangle3763 leaf3763 checked3763

def triangle3764 : QTriangle := ![{ mass := ![(13/16:ℚ),(7/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(1/8:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(1/8:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3764 : Leaf := .vertex ![⟨24007869884070,2214001230321,23743568006404⟩,⟨22970907114440,2019990064428,22732043170831⟩,⟨23649268378980,2145833743591,23394005092993⟩]

theorem checked3764 : checkLeaf triangle3764 leaf3764=true := by decide +kernel

theorem covered3764 : RegionCovered triangle3764 := region_leaf triangle3764 leaf3764 checked3764

def triangle3762 : QTriangle := ![{ mass := ![(13/16:ℚ),(7/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(1/8:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3762 : RegionCovered triangle3762 :=
  region_split triangle3762 triangle3763 triangle3764 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3763 covered3764

def triangle3758 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(1/8:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3758 : RegionCovered triangle3758 :=
  region_split triangle3758 triangle3759 triangle3762 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3759 covered3762

def triangle3765 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(1/8:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(1/8:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3765 : Leaf := .vertex ![⟨26183644043497,2652167797561,25858717387522⟩,⟨23649268378980,2145833743591,23394005092993⟩,⟨24979262983689,2404393945656,24689148818142⟩]

theorem checked3765 : checkLeaf triangle3765 leaf3765=true := by decide +kernel

theorem covered3765 : RegionCovered triangle3765 := region_leaf triangle3765 leaf3765 checked3765

def triangle3757 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(1/8:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3757 : RegionCovered triangle3757 :=
  region_split triangle3757 triangle3758 triangle3765 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3758 covered3765

def triangle3766 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(1/8:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3766 : Leaf := .vertex ![⟨26183644043497,2652167797561,25858717387522⟩,⟨24979262983689,2404393945656,24689148818142⟩,⟨27543835372273,2947733346986,27175637780451⟩]

theorem checked3766 : checkLeaf triangle3766 leaf3766=true := by decide +kernel

theorem covered3766 : RegionCovered triangle3766 := region_leaf triangle3766 leaf3766 checked3766

def triangle3756 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3756 : RegionCovered triangle3756 :=
  region_split triangle3756 triangle3757 triangle3766 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3757 covered3766

def triangle3738 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3738 : RegionCovered triangle3738 :=
  region_split triangle3738 triangle3739 triangle3756 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3739 covered3756
end CacheOptimality.CertificateData
