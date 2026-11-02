import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle3925 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(131/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3925 : Leaf := .vertex ![⟨17026730202001,1087936572190,16897132650541⟩,⟨17022593012881,1087392585860,16893052728708⟩,⟨17037387596655,1089338540031,16907642419974⟩]

theorem checked3925 : checkLeaf triangle3925 leaf3925=true := by decide +kernel

theorem covered3925 : RegionCovered triangle3925 := region_leaf triangle3925 leaf3925 checked3925

def triangle3926 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(131/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3926 : Leaf := .vertex ![⟨17037387596655,1089338540031,16907642419974⟩,⟨17022593012881,1087392585860,16893052728708⟩,⟨17053321127884,1091436350224,16923354959737⟩]

theorem checked3926 : checkLeaf triangle3926 leaf3926=true := by decide +kernel

theorem covered3926 : RegionCovered triangle3926 := region_leaf triangle3926 leaf3926 checked3926

def triangle3924 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3924 : RegionCovered triangle3924 :=
  region_split triangle3924 triangle3925 triangle3926 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3925 covered3926

def triangle3929 : QTriangle := ![{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(263/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(33/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3929 : Leaf := .vertex ![⟨17022593012881,1087392585860,16893052728708⟩,⟨17030674582231,1088455340029,16901022411185⟩,⟨17046191174611,1090497357273,16916323937711⟩]

theorem checked3929 : checkLeaf triangle3929 leaf3929=true := by decide +kernel

theorem covered3929 : RegionCovered triangle3929 := region_leaf triangle3929 leaf3929 checked3929

def triangle3932 : QTriangle := ![{ mass := ![(223/256:ℚ),(263/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(527/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3567/4096:ℚ),(33/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3932 : Leaf := .vertex ![⟨17030674582231,1088455340029,16901022411185⟩,⟨17039780902243,1089653507272,16910002552960⟩,⟨17047573303396,1090679346147,16917686894136⟩]

theorem checked3932 : checkLeaf triangle3932 leaf3932=true := by decide +kernel

theorem covered3932 : RegionCovered triangle3932 := region_leaf triangle3932 leaf3932 checked3932

def triangle3935 : QTriangle := ![{ mass := ![(223/256:ℚ),(527/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1055/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7135/8192:ℚ),(33/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3935 : Leaf := .vertex ![⟨17039780902243,1089653507272,16910002552960⟩,⟨17046861239277,1090585584619,16916984707815⟩,⟨17050764923220,1091099656997,16920834231320⟩]

theorem checked3935 : checkLeaf triangle3935 leaf3935=true := by decide +kernel

theorem covered3935 : RegionCovered triangle3935 := region_leaf triangle3935 leaf3935 checked3935

def triangle3936 : QTriangle := ![{ mass := ![(223/256:ℚ),(1055/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7135/8192:ℚ),(33/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3936 : Leaf := .vertex ![⟨17046861239277,1090585584619,16916984707815⟩,⟨17058976407369,1092181435728,16928931721602⟩,⟨17050764923220,1091099656997,16920834231320⟩]

theorem checked3936 : checkLeaf triangle3936 leaf3936=true := by decide +kernel

theorem covered3936 : RegionCovered triangle3936 := region_leaf triangle3936 leaf3936 checked3936

def triangle3934 : QTriangle := ![{ mass := ![(223/256:ℚ),(527/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7135/8192:ℚ),(33/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3934 : RegionCovered triangle3934 :=
  region_split triangle3934 triangle3935 triangle3936 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3935 covered3936

def triangle3937 : QTriangle := ![{ mass := ![(223/256:ℚ),(527/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7135/8192:ℚ),(33/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3567/4096:ℚ),(33/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3937 : Leaf := .vertex ![⟨17039780902243,1089653507272,16910002552960⟩,⟨17050764923220,1091099656997,16920834231320⟩,⟨17047573303396,1090679346147,16917686894136⟩]

theorem checked3937 : checkLeaf triangle3937 leaf3937=true := by decide +kernel

theorem covered3937 : RegionCovered triangle3937 := region_leaf triangle3937 leaf3937 checked3937

def triangle3933 : QTriangle := ![{ mass := ![(223/256:ℚ),(527/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3567/4096:ℚ),(33/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3933 : RegionCovered triangle3933 :=
  region_split triangle3933 triangle3934 triangle3937 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3934 covered3937

def triangle3931 : QTriangle := ![{ mass := ![(223/256:ℚ),(263/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3567/4096:ℚ),(33/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3931 : RegionCovered triangle3931 :=
  region_split triangle3931 triangle3932 triangle3933 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3932 covered3933

def triangle3938 : QTriangle := ![{ mass := ![(223/256:ℚ),(263/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3567/4096:ℚ),(33/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(33/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3938 : Leaf := .vertex ![⟨17030674582231,1088455340029,16901022411185⟩,⟨17047573303396,1090679346147,16917686894136⟩,⟨17046191174611,1090497357273,16916323937711⟩]

theorem checked3938 : checkLeaf triangle3938 leaf3938=true := by decide +kernel

theorem covered3938 : RegionCovered triangle3938 := region_leaf triangle3938 leaf3938 checked3938

def triangle3930 : QTriangle := ![{ mass := ![(223/256:ℚ),(263/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(33/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3930 : RegionCovered triangle3930 :=
  region_split triangle3930 triangle3931 triangle3938 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3931 covered3938

def triangle3928 : QTriangle := ![{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(33/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3928 : RegionCovered triangle3928 :=
  region_split triangle3928 triangle3929 triangle3930 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3929 covered3930

def triangle3939 : QTriangle := ![{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(33/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3939 : Leaf := .vertex ![⟨17022593012881,1087392585860,16893052728708⟩,⟨17046191174611,1090497357273,16916323937711⟩,⟨17053321127884,1091436350224,16923354959737⟩]

theorem checked3939 : checkLeaf triangle3939 leaf3939=true := by decide +kernel

theorem covered3939 : RegionCovered triangle3939 := region_leaf triangle3939 leaf3939 checked3939

def triangle3927 : QTriangle := ![{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3927 : RegionCovered triangle3927 :=
  region_split triangle3927 triangle3928 triangle3939 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3928 covered3939

def triangle3923 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3923 : RegionCovered triangle3923 :=
  region_split triangle3923 triangle3924 triangle3927 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3924 covered3927

def triangle3942 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(131/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(131/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3942 : Leaf := .vertex ![⟨17026730202001,1087936572190,16897132650541⟩,⟨17037387596655,1089338540031,16907642419974⟩,⟨17056817939135,1091897025025,16926803226459⟩]

theorem checked3942 : checkLeaf triangle3942 leaf3942=true := by decide +kernel

theorem covered3942 : RegionCovered triangle3942 := region_leaf triangle3942 leaf3942 checked3942

def triangle3943 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(131/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(131/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3943 : Leaf := .vertex ![⟨17037387596655,1089338540031,16907642419974⟩,⟨17053321127884,1091436350224,16923354959737⟩,⟨17056817939135,1091897025025,16926803226459⟩]

theorem checked3943 : checkLeaf triangle3943 leaf3943=true := by decide +kernel

theorem covered3943 : RegionCovered triangle3943 := region_leaf triangle3943 leaf3943 checked3943

def triangle3941 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(131/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3941 : RegionCovered triangle3941 :=
  region_split triangle3941 triangle3942 triangle3943 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3942 covered3943

def triangle3945 : QTriangle := ![{ mass := ![(891/1024:ℚ),(131/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(33/256:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3945 : Leaf := .vertex ![⟨17056817939135,1091897025025,16926803226459⟩,⟨17053321127884,1091436350224,16923354959737⟩,⟨17067771308011,1093340699511,16937604429648⟩]

theorem checked3945 : checkLeaf triangle3945 leaf3945=true := by decide +kernel

theorem covered3945 : RegionCovered triangle3945 := region_leaf triangle3945 leaf3945 checked3945

def triangle3946 : QTriangle := ![{ mass := ![(891/1024:ℚ),(131/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1781/2048:ℚ),(33/256:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3946 : Leaf := .vertex ![⟨17056817939135,1091897025025,16926803226459⟩,⟨17067771308011,1093340699511,16937604429648⟩,⟨17086845585605,1095857122050,16956413343085⟩]

theorem checked3946 : checkLeaf triangle3946 leaf3946=true := by decide +kernel

theorem covered3946 : RegionCovered triangle3946 := region_leaf triangle3946 leaf3946 checked3946

def triangle3944 : QTriangle := ![{ mass := ![(891/1024:ℚ),(131/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3944 : RegionCovered triangle3944 :=
  region_split triangle3944 triangle3945 triangle3946 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3945 covered3946

def triangle3940 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(33/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3940 : RegionCovered triangle3940 :=
  region_split triangle3940 triangle3941 triangle3944 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3941 covered3944

def triangle3922 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3922 : RegionCovered triangle3922 :=
  region_split triangle3922 triangle3923 triangle3940 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3923 covered3940

def triangle3948 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(131/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3948 : Leaf := .vertex ![⟨17026730202001,1087936572190,16897132650541⟩,⟨17086845585605,1095857122050,16956413343085⟩,⟨17104966553999,1098250598144,16974281760176⟩]

theorem checked3948 : checkLeaf triangle3948 leaf3948=true := by decide +kernel

theorem covered3948 : RegionCovered triangle3948 := region_leaf triangle3948 leaf3948 checked3948

def triangle3950 : QTriangle := ![{ mass := ![(445/512:ℚ),(131/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(33/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3950 : Leaf := .vertex ![⟨17104966553999,1098250598144,16974281760176⟩,⟨17086845585605,1095857122050,16956413343085⟩,⟨17134262411744,1102125905462,17003168394185⟩]

theorem checked3950 : checkLeaf triangle3950 leaf3950=true := by decide +kernel

theorem covered3950 : RegionCovered triangle3950 := region_leaf triangle3950 leaf3950 checked3950

def triangle3951 : QTriangle := ![{ mass := ![(445/512:ℚ),(131/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(889/1024:ℚ),(33/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3951 : Leaf := .vertex ![⟨17104966553999,1098250598144,16974281760176⟩,⟨17134262411744,1102125905462,17003168394185⟩,⟨17190173340037,1109541851930,17058295129921⟩]

theorem checked3951 : checkLeaf triangle3951 leaf3951=true := by decide +kernel

theorem covered3951 : RegionCovered triangle3951 := region_leaf triangle3951 leaf3951 checked3951

def triangle3949 : QTriangle := ![{ mass := ![(445/512:ℚ),(131/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3949 : RegionCovered triangle3949 :=
  region_split triangle3949 triangle3950 triangle3951 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3950 covered3951

def triangle3947 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(33/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3947 : RegionCovered triangle3947 :=
  region_split triangle3947 triangle3948 triangle3949 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3948 covered3949

def triangle3921 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3921 : RegionCovered triangle3921 :=
  region_split triangle3921 triangle3922 triangle3947 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3922 covered3947
end CacheOptimality.CertificateData
