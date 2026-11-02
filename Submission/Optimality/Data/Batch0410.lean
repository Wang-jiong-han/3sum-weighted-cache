import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle30909 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(9/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(143/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30909 : Leaf := .vertex ![⟨18341872790120,1268147181416,18192880732106⟩,⟨18495283751963,1290118881929,18343869280395⟩,⟨18475914379409,1287333781420,18324807664092⟩]

theorem checked30909 : checkLeaf triangle30909 leaf30909=true := by decide +kernel

theorem covered30909 : RegionCovered triangle30909 := region_leaf triangle30909 leaf30909 checked30909

def triangle30911 : QTriangle := ![{ mass := ![(863/1024:ℚ),(143/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(9/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(143/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30911 : Leaf := .vertex ![⟨18475914379409,1287333781420,18324807664092⟩,⟨18495283751963,1290118881929,18343869280395⟩,⟨18554073139539,1298591614794,18401721183466⟩]

theorem checked30911 : checkLeaf triangle30911 leaf30911=true := by decide +kernel

theorem covered30911 : RegionCovered triangle30911 := region_leaf triangle30911 leaf30911 checked30911

def triangle30912 : QTriangle := ![{ mass := ![(863/1024:ℚ),(143/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(143/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30912 : Leaf := .vertex ![⟨18475914379409,1287333781420,18324807664092⟩,⟨18554073139539,1298591614794,18401721183466⟩,⟨18614610871322,1307346944372,18461288202702⟩]

theorem checked30912 : checkLeaf triangle30912 leaf30912=true := by decide +kernel

theorem covered30912 : RegionCovered triangle30912 := region_leaf triangle30912 leaf30912 checked30912

def triangle30910 : QTriangle := ![{ mass := ![(863/1024:ℚ),(143/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(9/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30910 : RegionCovered triangle30910 :=
  region_split triangle30910 triangle30911 triangle30912 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30911 covered30912

def triangle30908 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(9/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30908 : RegionCovered triangle30908 :=
  region_split triangle30908 triangle30909 triangle30910 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30909 covered30910

def triangle30915 : QTriangle := ![{ mass := ![(431/512:ℚ),(9/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(9/64:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(143/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30915 : Leaf := .vertex ![⟨18495283751963,1290118881929,18343869280395⟩,⟨18572850178241,1301303937567,18420197716995⟩,⟨18632710544624,1309970664077,18479096593731⟩]

theorem checked30915 : checkLeaf triangle30915 leaf30915=true := by decide +kernel

theorem covered30915 : RegionCovered triangle30915 := region_leaf triangle30915 leaf30915 checked30915

def triangle30916 : QTriangle := ![{ mass := ![(861/1024:ℚ),(9/64:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(143/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30916 : Leaf := .vertex ![⟨18572850178241,1301303937567,18420197716995⟩,⟨18650900216498,1312610230254,18496993043692⟩,⟨18632710544624,1309970664077,18479096593731⟩]

theorem checked30916 : checkLeaf triangle30916 leaf30916=true := by decide +kernel

theorem covered30916 : RegionCovered triangle30916 := region_leaf triangle30916 leaf30916 checked30916

def triangle30914 : QTriangle := ![{ mass := ![(431/512:ℚ),(9/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(143/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30914 : RegionCovered triangle30914 :=
  region_split triangle30914 triangle30915 triangle30916 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30915 covered30916

def triangle30918 : QTriangle := ![{ mass := ![(431/512:ℚ),(9/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(143/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(143/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30918 : Leaf := .vertex ![⟨18495283751963,1290118881929,18343869280395⟩,⟨18632710544624,1309970664077,18479096593731⟩,⟨18554073139539,1298591614794,18401721183466⟩]

theorem checked30918 : checkLeaf triangle30918 leaf30918=true := by decide +kernel

theorem covered30918 : RegionCovered triangle30918 := region_leaf triangle30918 leaf30918 checked30918

def triangle30919 : QTriangle := ![{ mass := ![(431/512:ℚ),(143/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(143/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30919 : Leaf := .vertex ![⟨18554073139539,1298591614794,18401721183466⟩,⟨18632710544624,1309970664077,18479096593731⟩,⟨18614610871322,1307346944372,18461288202702⟩]

theorem checked30919 : checkLeaf triangle30919 leaf30919=true := by decide +kernel

theorem covered30919 : RegionCovered triangle30919 := region_leaf triangle30919 leaf30919 checked30919

def triangle30917 : QTriangle := ![{ mass := ![(431/512:ℚ),(9/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(143/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30917 : RegionCovered triangle30917 :=
  region_split triangle30917 triangle30918 triangle30919 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30918 covered30919

def triangle30913 : QTriangle := ![{ mass := ![(431/512:ℚ),(9/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30913 : RegionCovered triangle30913 :=
  region_split triangle30913 triangle30914 triangle30917 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30914 covered30917

def triangle30907 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30907 : RegionCovered triangle30907 :=
  region_split triangle30907 triangle30908 triangle30913 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30908 covered30913

def triangle30922 : QTriangle := ![{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(143/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30922 : Leaf := .vertex ![⟨18614610871322,1307346944372,18461288202702⟩,⟨18650900216498,1312610230254,18496993043692⟩,⟨18711769025730,1321463534186,18556877043739⟩]

theorem checked30922 : checkLeaf triangle30922 leaf30922=true := by decide +kernel

theorem covered30922 : RegionCovered triangle30922 := region_leaf triangle30922 leaf30922 checked30922

def triangle30923 : QTriangle := ![{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(143/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(71/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30923 : Leaf := .vertex ![⟨18614610871322,1307346944372,18461288202702⟩,⟨18711769025730,1321463534186,18556877043739⟩,⟨18774271736685,1330587222520,18618362740662⟩]

theorem checked30923 : checkLeaf triangle30923 leaf30923=true := by decide +kernel

theorem covered30923 : RegionCovered triangle30923 := region_leaf triangle30923 leaf30923 checked30923

def triangle30921 : QTriangle := ![{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(71/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30921 : RegionCovered triangle30921 :=
  region_split triangle30921 triangle30922 triangle30923 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30922 covered30923

def triangle30925 : QTriangle := ![{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(71/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(141/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30925 : Leaf := .vertex ![⟨18614610871322,1307346944372,18461288202702⟩,⟨18774271736685,1330587222520,18618362740662⟩,⟨18757451652362,1328128686746,18601816920947⟩]

theorem checked30925 : checkLeaf triangle30925 leaf30925=true := by decide +kernel

theorem covered30925 : RegionCovered triangle30925 := region_leaf triangle30925 leaf30925 checked30925

def triangle30926 : QTriangle := ![{ mass := ![(861/1024:ℚ),(141/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(71/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30926 : Leaf := .vertex ![⟨18757451652362,1328128686746,18601816920947⟩,⟨18774271736685,1330587222520,18618362740662⟩,⟨18904035067614,1349635114803,18745995852247⟩]

theorem checked30926 : checkLeaf triangle30926 leaf30926=true := by decide +kernel

theorem covered30926 : RegionCovered triangle30926 := region_leaf triangle30926 leaf30926 checked30926

def triangle30924 : QTriangle := ![{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(71/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30924 : RegionCovered triangle30924 :=
  region_split triangle30924 triangle30925 triangle30926 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30925 covered30926

def triangle30920 : QTriangle := ![{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30920 : RegionCovered triangle30920 :=
  region_split triangle30920 triangle30921 triangle30924 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30921 covered30924

def triangle30906 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30906 : RegionCovered triangle30906 :=
  region_split triangle30906 triangle30907 triangle30920 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30907 covered30920

def triangle30931 : QTriangle := ![{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(9/64:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(143/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30931 : Leaf := .vertex ![⟨18650900216498,1312610230254,18496993043692⟩,⟨18729376263568,1324030353375,18574198377573⟩,⟨18791197678018,1333063657147,18635012262160⟩]

theorem checked30931 : checkLeaf triangle30931 leaf30931=true := by decide +kernel

theorem covered30931 : RegionCovered triangle30931 := region_leaf triangle30931 leaf30931 checked30931

def triangle30932 : QTriangle := ![{ mass := ![(859/1024:ℚ),(9/64:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(9/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(143/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30932 : Leaf := .vertex ![⟨18729376263568,1324030353375,18574198377573⟩,⟨18808227371267,1335557728193,18651763406240⟩,⟨18791197678018,1333063657147,18635012262160⟩]

theorem checked30932 : checkLeaf triangle30932 leaf30932=true := by decide +kernel

theorem covered30932 : RegionCovered triangle30932 := region_leaf triangle30932 leaf30932 checked30932

def triangle30930 : QTriangle := ![{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(9/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(143/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30930 : RegionCovered triangle30930 :=
  region_split triangle30930 triangle30931 triangle30932 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30931 covered30932

def triangle30934 : QTriangle := ![{ mass := ![(859/1024:ℚ),(143/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(9/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(143/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30934 : Leaf := .vertex ![⟨18791197678018,1333063657147,18635012262160⟩,⟨18808227371267,1335557728193,18651763406240⟩,⟨18870951297083,1344765170806,18713457606356⟩]

theorem checked30934 : checkLeaf triangle30934 leaf30934=true := by decide +kernel

theorem covered30934 : RegionCovered triangle30934 := region_leaf triangle30934 leaf30934 checked30934

def triangle30935 : QTriangle := ![{ mass := ![(859/1024:ℚ),(143/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(143/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30935 : Leaf := .vertex ![⟨18791197678018,1333063657147,18635012262160⟩,⟨18870951297083,1344765170806,18713457606356⟩,⟨18935217715442,1354233734118,18776662804805⟩]

theorem checked30935 : checkLeaf triangle30935 leaf30935=true := by decide +kernel

theorem covered30935 : RegionCovered triangle30935 := region_leaf triangle30935 leaf30935 checked30935

def triangle30933 : QTriangle := ![{ mass := ![(859/1024:ℚ),(143/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(9/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30933 : RegionCovered triangle30933 :=
  region_split triangle30933 triangle30934 triangle30935 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30934 covered30935

def triangle30929 : QTriangle := ![{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(9/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30929 : RegionCovered triangle30929 :=
  region_split triangle30929 triangle30930 triangle30933 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30930 covered30933

def triangle30938 : QTriangle := ![{ mass := ![(429/512:ℚ),(9/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(9/64:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(143/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30938 : Leaf := .vertex ![⟨18808227371267,1335557728193,18651763406240⟩,⟨18887408284624,1347186482478,18729643438605⟩,⟨18950989586220,1356562819386,18792173279906⟩]

theorem checked30938 : checkLeaf triangle30938 leaf30938=true := by decide +kernel

theorem covered30938 : RegionCovered triangle30938 := region_leaf triangle30938 leaf30938 checked30938

def triangle30939 : QTriangle := ![{ mass := ![(857/1024:ℚ),(9/64:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(143/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30939 : Leaf := .vertex ![⟨18887408284624,1347186482478,18729643438605⟩,⟨18966878650992,1358911351061,18807798624266⟩,⟨18950989586220,1356562819386,18792173279906⟩]

theorem checked30939 : checkLeaf triangle30939 leaf30939=true := by decide +kernel

theorem covered30939 : RegionCovered triangle30939 := region_leaf triangle30939 leaf30939 checked30939

def triangle30937 : QTriangle := ![{ mass := ![(429/512:ℚ),(9/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(143/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30937 : RegionCovered triangle30937 :=
  region_split triangle30937 triangle30938 triangle30939 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30938 covered30939

def triangle30941 : QTriangle := ![{ mass := ![(429/512:ℚ),(9/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(143/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(143/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30941 : Leaf := .vertex ![⟨18808227371267,1335557728193,18651763406240⟩,⟨18950989586220,1356562819386,18792173279906⟩,⟨18870951297083,1344765170806,18713457606356⟩]

theorem checked30941 : checkLeaf triangle30941 leaf30941=true := by decide +kernel

theorem covered30941 : RegionCovered triangle30941 := region_leaf triangle30941 leaf30941 checked30941

def triangle30942 : QTriangle := ![{ mass := ![(429/512:ℚ),(143/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(143/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30942 : Leaf := .vertex ![⟨18870951297083,1344765170806,18713457606356⟩,⟨18950989586220,1356562819386,18792173279906⟩,⟨18935217715442,1354233734118,18776662804805⟩]

theorem checked30942 : checkLeaf triangle30942 leaf30942=true := by decide +kernel

theorem covered30942 : RegionCovered triangle30942 := region_leaf triangle30942 leaf30942 checked30942

def triangle30940 : QTriangle := ![{ mass := ![(429/512:ℚ),(9/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(143/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30940 : RegionCovered triangle30940 :=
  region_split triangle30940 triangle30941 triangle30942 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30941 covered30942

def triangle30936 : QTriangle := ![{ mass := ![(429/512:ℚ),(9/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30936 : RegionCovered triangle30936 :=
  region_split triangle30936 triangle30937 triangle30940 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30937 covered30940

def triangle30928 : QTriangle := ![{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30928 : RegionCovered triangle30928 :=
  region_split triangle30928 triangle30929 triangle30936 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30929 covered30936

def triangle30946 : QTriangle := ![{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(143/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(143/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30946 : Leaf := .vertex ![⟨18650900216498,1312610230254,18496993043692⟩,⟨18791197678018,1333063657147,18635012262160⟩,⟨18711769025730,1321463534186,18556877043739⟩]

theorem checked30946 : checkLeaf triangle30946 leaf30946=true := by decide +kernel

theorem covered30946 : RegionCovered triangle30946 := region_leaf triangle30946 leaf30946 checked30946

def triangle30947 : QTriangle := ![{ mass := ![(215/256:ℚ),(143/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(143/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(71/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30947 : Leaf := .vertex ![⟨18711769025730,1321463534186,18556877043739⟩,⟨18791197678018,1333063657147,18635012262160⟩,⟨18774271736685,1330587222520,18618362740662⟩]

theorem checked30947 : checkLeaf triangle30947 leaf30947=true := by decide +kernel

theorem covered30947 : RegionCovered triangle30947 := region_leaf triangle30947 leaf30947 checked30947

def triangle30945 : QTriangle := ![{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(143/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(71/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30945 : RegionCovered triangle30945 :=
  region_split triangle30945 triangle30946 triangle30947 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30946 covered30947

def triangle30949 : QTriangle := ![{ mass := ![(859/1024:ℚ),(143/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(71/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30949 : Leaf := .vertex ![⟨18791197678018,1333063657147,18635012262160⟩,⟨18935217715442,1354233734118,18776662804805⟩,⟨18854604820526,1342362398050,18697380058773⟩]

theorem checked30949 : checkLeaf triangle30949 leaf30949=true := by decide +kernel

theorem covered30949 : RegionCovered triangle30949 := region_leaf triangle30949 leaf30949 checked30949

def triangle30950 : QTriangle := ![{ mass := ![(859/1024:ℚ),(143/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(71/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(71/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30950 : Leaf := .vertex ![⟨18791197678018,1333063657147,18635012262160⟩,⟨18854604820526,1342362398050,18697380058773⟩,⟨18774271736685,1330587222520,18618362740662⟩]

theorem checked30950 : checkLeaf triangle30950 leaf30950=true := by decide +kernel

theorem covered30950 : RegionCovered triangle30950 := region_leaf triangle30950 leaf30950 checked30950

def triangle30948 : QTriangle := ![{ mass := ![(859/1024:ℚ),(143/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(71/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30948 : RegionCovered triangle30948 :=
  region_split triangle30948 triangle30949 triangle30950 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30949 covered30950

def triangle30944 : QTriangle := ![{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(71/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30944 : RegionCovered triangle30944 :=
  region_split triangle30944 triangle30945 triangle30948 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30945 covered30948

def triangle30951 : QTriangle := ![{ mass := ![(215/256:ℚ),(71/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30951 : Leaf := .vertex ![⟨18774271736685,1330587222520,18618362740662⟩,⟨18935217715442,1354233734118,18776662804805⟩,⟨18904035067614,1349635114803,18745995852247⟩]

theorem checked30951 : checkLeaf triangle30951 leaf30951=true := by decide +kernel

theorem covered30951 : RegionCovered triangle30951 := region_leaf triangle30951 leaf30951 checked30951

def triangle30943 : QTriangle := ![{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30943 : RegionCovered triangle30943 :=
  region_split triangle30943 triangle30944 triangle30951 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30944 covered30951

def triangle30927 : QTriangle := ![{ mass := ![(215/256:ℚ),(9/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30927 : RegionCovered triangle30927 :=
  region_split triangle30927 triangle30928 triangle30943 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30928 covered30943

def triangle30905 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30905 : RegionCovered triangle30905 :=
  region_split triangle30905 triangle30906 triangle30927 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30906 covered30927

def triangle30956 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(141/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30956 : Leaf := .vertex ![⟨18904035067614,1349635114803,18745995852247⟩,⟨18935217715442,1354233734118,18776662804805⟩,⟨19000998661261,1363961823056,18841351025135⟩]

theorem checked30956 : checkLeaf triangle30956 leaf30956=true := by decide +kernel

theorem covered30956 : RegionCovered triangle30956 := region_leaf triangle30956 leaf30956 checked30956

def triangle30957 : QTriangle := ![{ mass := ![(429/512:ℚ),(141/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(71/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30957 : Leaf := .vertex ![⟨19000998661261,1363961823056,18841351025135⟩,⟨18935217715442,1354233734118,18776662804805⟩,⟨19097142705497,1378246451962,18935886083471⟩]

theorem checked30957 : checkLeaf triangle30957 leaf30957=true := by decide +kernel

theorem covered30957 : RegionCovered triangle30957 := region_leaf triangle30957 leaf30957 checked30957

def triangle30955 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(71/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30955 : RegionCovered triangle30955 :=
  region_split triangle30955 triangle30956 triangle30957 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30956 covered30957

def triangle30959 : QTriangle := ![{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(143/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30959 : Leaf := .vertex ![⟨18935217715442,1354233734118,18776662804805⟩,⟨18966878650992,1358911351061,18807798624266⟩,⟨19031276499269,1368451871358,18871123683907⟩]

theorem checked30959 : checkLeaf triangle30959 leaf30959=true := by decide +kernel

theorem covered30959 : RegionCovered triangle30959 := region_leaf triangle30959 leaf30959 checked30959

def triangle30960 : QTriangle := ![{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(143/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(71/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30960 : Leaf := .vertex ![⟨18935217715442,1354233734118,18776662804805⟩,⟨19031276499269,1368451871358,18871123683907⟩,⟨19097142705497,1378246451962,18935886083471⟩]

theorem checked30960 : checkLeaf triangle30960 leaf30960=true := by decide +kernel

theorem covered30960 : RegionCovered triangle30960 := region_leaf triangle30960 leaf30960 checked30960

def triangle30958 : QTriangle := ![{ mass := ![(429/512:ℚ),(71/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(71/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30958 : RegionCovered triangle30958 :=
  region_split triangle30958 triangle30959 triangle30960 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30959 covered30960

def triangle30954 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(71/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30954 : RegionCovered triangle30954 :=
  region_split triangle30954 triangle30955 triangle30958 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30955 covered30958

def triangle30962 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(71/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(35/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30962 : Leaf := .vertex ![⟨18904035067614,1349635114803,18745995852247⟩,⟨19097142705497,1378246451962,18935886083471⟩,⟨19068270255378,1373948449733,18907498305052⟩]

theorem checked30962 : checkLeaf triangle30962 leaf30962=true := by decide +kernel

theorem covered30962 : RegionCovered triangle30962 := region_leaf triangle30962 leaf30962 checked30962

def triangle30963 : QTriangle := ![{ mass := ![(429/512:ℚ),(35/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(71/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30963 : Leaf := .vertex ![⟨19068270255378,1373948449733,18907498305052⟩,⟨19097142705497,1378246451962,18935886083471⟩,⟨19233200126422,1398595797153,19069642293419⟩]

theorem checked30963 : checkLeaf triangle30963 leaf30963=true := by decide +kernel

theorem covered30963 : RegionCovered triangle30963 := region_leaf triangle30963 leaf30963 checked30963

def triangle30961 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(71/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30961 : RegionCovered triangle30961 :=
  region_split triangle30961 triangle30962 triangle30963 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30962 covered30963

def triangle30953 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30953 : RegionCovered triangle30953 :=
  region_split triangle30953 triangle30954 triangle30961 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30954 covered30961

def triangle30967 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(35/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(139/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30967 : Leaf := .vertex ![⟨18904035067614,1349635114803,18745995852247⟩,⟨19068270255378,1373948449733,18907498305052⟩,⟨19054040248374,1371832758428,18893506702182⟩]

theorem checked30967 : checkLeaf triangle30967 leaf30967=true := by decide +kernel

theorem covered30967 : RegionCovered triangle30967 := region_leaf triangle30967 leaf30967 checked30967

def triangle30968 : QTriangle := ![{ mass := ![(859/1024:ℚ),(139/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(35/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(69/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30968 : Leaf := .vertex ![⟨19054040248374,1371832758428,18893506702182⟩,⟨19068270255378,1373948449733,18907498305052⟩,⟨19207207777011,1394696073829,19044091773791⟩]

theorem checked30968 : checkLeaf triangle30968 leaf30968=true := by decide +kernel

theorem covered30968 : RegionCovered triangle30968 := region_leaf triangle30968 leaf30968 checked30968

def triangle30966 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(35/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(69/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30966 : RegionCovered triangle30966 :=
  region_split triangle30966 triangle30967 triangle30968 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30967 covered30968

def triangle30969 : QTriangle := ![{ mass := ![(429/512:ℚ),(35/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(69/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30969 : Leaf := .vertex ![⟨19068270255378,1373948449733,18907498305052⟩,⟨19233200126422,1398595797153,19069642293419⟩,⟨19207207777011,1394696073829,19044091773791⟩]

theorem checked30969 : checkLeaf triangle30969 leaf30969=true := by decide +kernel

theorem covered30969 : RegionCovered triangle30969 := region_leaf triangle30969 leaf30969 checked30969

def triangle30965 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(69/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30965 : RegionCovered triangle30965 :=
  region_split triangle30965 triangle30966 triangle30969 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30966 covered30969

def triangle30971 : QTriangle := ![{ mass := ![(429/512:ℚ),(69/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(69/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30971 : Leaf := .vertex ![⟨19207207777011,1394696073829,19044091773791⟩,⟨19233200126422,1398595797153,19069642293419⟩,⟨19374921585498,1419960150431,19208936256143⟩]

theorem checked30971 : checkLeaf triangle30971 leaf30971=true := by decide +kernel

theorem covered30971 : RegionCovered triangle30971 := region_leaf triangle30971 leaf30971 checked30971

def triangle30973 : QTriangle := ![{ mass := ![(429/512:ℚ),(69/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(69/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(137/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30973 : Leaf := .vertex ![⟨19207207777011,1394696073829,19044091773791⟩,⟨19374921585498,1419960150431,19208936256143⟩,⟨19363325996305,1418205689139,19197540458883⟩]

theorem checked30973 : checkLeaf triangle30973 leaf30973=true := by decide +kernel

theorem covered30973 : RegionCovered triangle30973 := region_leaf triangle30973 leaf30973 checked30973

def triangle30974 : QTriangle := ![{ mass := ![(857/1024:ℚ),(137/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(69/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30974 : Leaf := .vertex ![⟨19363325996305,1418205689139,19197540458883⟩,⟨19374921585498,1419960150431,19208936256143⟩,⟨19522221058860,1442347139873,19353679417782⟩]

theorem checked30974 : checkLeaf triangle30974 leaf30974=true := by decide +kernel

theorem covered30974 : RegionCovered triangle30974 := region_leaf triangle30974 leaf30974 checked30974

def triangle30972 : QTriangle := ![{ mass := ![(429/512:ℚ),(69/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(69/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30972 : RegionCovered triangle30972 :=
  region_split triangle30972 triangle30973 triangle30974 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30973 covered30974

def triangle30970 : QTriangle := ![{ mass := ![(429/512:ℚ),(69/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30970 : RegionCovered triangle30970 :=
  region_split triangle30970 triangle30971 triangle30972 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30971 covered30972

def triangle30964 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30964 : RegionCovered triangle30964 :=
  region_split triangle30964 triangle30965 triangle30970 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30965 covered30970

def triangle30952 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30952 : RegionCovered triangle30952 :=
  region_split triangle30952 triangle30953 triangle30964 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30953 covered30964

def triangle30904 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30904 : RegionCovered triangle30904 :=
  region_split triangle30904 triangle30905 triangle30952 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30905 covered30952
end CacheOptimality.CertificateData
