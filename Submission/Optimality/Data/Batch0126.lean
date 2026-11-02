import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle8432 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3455/4096:ℚ),(1281/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3455/4096:ℚ),(5/32:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8432 : Leaf := .vertex ![⟨17909300514151,1207265465375,17766955134780⟩,⟨17903654898994,1206481325152,17761394497685⟩,⟨17895244256509,1205313638519,17753110368904⟩]

theorem checked8432 : checkLeaf triangle8432 leaf8432=true := by decide +kernel

theorem covered8432 : RegionCovered triangle8432 := region_leaf triangle8432 leaf8432 checked8432

def triangle8433 : QTriangle := ![{ mass := ![(3455/4096:ℚ),(1281/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(641/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3455/4096:ℚ),(5/32:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8433 : Leaf := .vertex ![⟨17903654898994,1206481325152,17761394497685⟩,⟨17902627304023,1206338627622,17760382365268⟩,⟨17895244256509,1205313638519,17753110368904⟩]

theorem checked8433 : checkLeaf triangle8433 leaf8433=true := by decide +kernel

theorem covered8433 : RegionCovered triangle8433 := region_leaf triangle8433 leaf8433 checked8433

def triangle8431 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(641/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3455/4096:ℚ),(5/32:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8431 : RegionCovered triangle8431 :=
  region_split triangle8431 triangle8432 triangle8433 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8432 covered8433

def triangle8434 : QTriangle := ![{ mass := ![(3455/4096:ℚ),(5/32:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(641/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(5/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8434 : Leaf := .vertex ![⟨17895244256509,1205313638519,17753110368904⟩,⟨17902627304023,1206338627622,17760382365268⟩,⟨17890443306904,1204647368868,17748381590775⟩]

theorem checked8434 : checkLeaf triangle8434 leaf8434=true := by decide +kernel

theorem covered8434 : RegionCovered triangle8434 := region_leaf triangle8434 leaf8434 checked8434

def triangle8430 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(641/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(5/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8430 : RegionCovered triangle8430 :=
  region_split triangle8430 triangle8431 triangle8434 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8431 covered8434

def triangle8435 : QTriangle := ![{ mass := ![(1727/2048:ℚ),(641/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(5/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8435 : Leaf := .vertex ![⟨17902627304023,1206338627622,17760382365268⟩,⟨17905155262469,1206689689925,17762872282023⟩,⟨17890443306904,1204647368868,17748381590775⟩]

theorem checked8435 : checkLeaf triangle8435 leaf8435=true := by decide +kernel

theorem covered8435 : RegionCovered triangle8435 := region_leaf triangle8435 leaf8435 checked8435

def triangle8429 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1727/2048:ℚ),(5/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8429 : RegionCovered triangle8429 :=
  region_split triangle8429 triangle8430 triangle8435 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8430 covered8435

def triangle8436 : QTriangle := ![{ mass := ![(1727/2048:ℚ),(5/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8436 : Leaf := .vertex ![⟨17890443306904,1204647368868,17748381590775⟩,⟨17905155262469,1206689689925,17762872282023⟩,⟨17890028397494,1204589797392,17747972917063⟩]

theorem checked8436 : checkLeaf triangle8436 leaf8436=true := by decide +kernel

theorem covered8436 : RegionCovered triangle8436 := region_leaf triangle8436 leaf8436 checked8436

def triangle8428 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8428 : RegionCovered triangle8428 :=
  region_split triangle8428 triangle8429 triangle8436 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8429 covered8436

def triangle8437 : QTriangle := ![{ mass := ![(863/1024:ℚ),(321/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8437 : Leaf := .vertex ![⟨17905155262469,1206689689925,17762872282023⟩,⟨17919216028477,1208643318089,17776721291048⟩,⟨17890028397494,1204589797392,17747972917063⟩]

theorem checked8437 : checkLeaf triangle8437 leaf8437=true := by decide +kernel

theorem covered8437 : RegionCovered triangle8437 := region_leaf triangle8437 leaf8437 checked8437

def triangle8427 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8427 : RegionCovered triangle8427 :=
  region_split triangle8427 triangle8428 triangle8437 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8428 covered8437

def triangle8439 : QTriangle := ![{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(321/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8439 : Leaf := .vertex ![⟨17890028397494,1204589797392,17747972917063⟩,⟨17919216028477,1208643318089,17776721291048⟩,⟨17910929997547,1207491840286,17768560082722⟩]

theorem checked8439 : checkLeaf triangle8439 leaf8439=true := by decide +kernel

theorem covered8439 : RegionCovered triangle8439 := region_leaf triangle8439 leaf8439 checked8439

def triangle8440 : QTriangle := ![{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(321/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8440 : Leaf := .vertex ![⟨17890028397494,1204589797392,17747972917063⟩,⟨17910929997547,1207491840286,17768560082722⟩,⟨17907226450410,1206977359815,17764912295188⟩]

theorem checked8440 : checkLeaf triangle8440 leaf8440=true := by decide +kernel

theorem covered8440 : RegionCovered triangle8440 := region_leaf triangle8440 leaf8440 checked8440

def triangle8438 : QTriangle := ![{ mass := ![(863/1024:ℚ),(5/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8438 : RegionCovered triangle8438 :=
  region_split triangle8438 triangle8439 triangle8440 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8439 covered8440

def triangle8426 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8426 : RegionCovered triangle8426 :=
  region_split triangle8426 triangle8427 triangle8438 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8427 covered8438

def triangle8443 : QTriangle := ![{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(323/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(161/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8443 : Leaf := .vertex ![⟨17919216028477,1208643318089,17776721291048⟩,⟨17939859477376,1211514576757,17797053339138⟩,⟨17935925990784,1210967198308,17793179234739⟩]

theorem checked8443 : checkLeaf triangle8443 leaf8443=true := by decide +kernel

theorem covered8443 : RegionCovered triangle8443 := region_leaf triangle8443 leaf8443 checked8443

def triangle8444 : QTriangle := ![{ mass := ![(861/1024:ℚ),(323/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(161/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8444 : Leaf := .vertex ![⟨17939859477376,1211514576757,17797053339138⟩,⟨17964592166137,1214959332901,17821412145507⟩,⟨17935925990784,1210967198308,17793179234739⟩]

theorem checked8444 : checkLeaf triangle8444 leaf8444=true := by decide +kernel

theorem covered8444 : RegionCovered triangle8444 := region_leaf triangle8444 leaf8444 checked8444

def triangle8442 : QTriangle := ![{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(161/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8442 : RegionCovered triangle8442 :=
  region_split triangle8442 triangle8443 triangle8444 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8443 covered8444

def triangle8447 : QTriangle := ![{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(161/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(321/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8447 : Leaf := .vertex ![⟨17919216028477,1208643318089,17776721291048⟩,⟨17925399245603,1209502953173,17782811299425⟩,⟨17921580436852,1208971996987,17779050063609⟩]

theorem checked8447 : checkLeaf triangle8447 leaf8447=true := by decide +kernel

theorem covered8447 : RegionCovered triangle8447 := region_leaf triangle8447 leaf8447 checked8447

def triangle8448 : QTriangle := ![{ mass := ![(1723/2048:ℚ),(161/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(161/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(321/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8448 : Leaf := .vertex ![⟨17925399245603,1209502953173,17782811299425⟩,⟨17935925990784,1210967198308,17793179234739⟩,⟨17921580436852,1208971996987,17779050063609⟩]

theorem checked8448 : checkLeaf triangle8448 leaf8448=true := by decide +kernel

theorem covered8448 : RegionCovered triangle8448 := region_leaf triangle8448 leaf8448 checked8448

def triangle8446 : QTriangle := ![{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(161/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(321/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8446 : RegionCovered triangle8446 :=
  region_split triangle8446 triangle8447 triangle8448 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8447 covered8448

def triangle8450 : QTriangle := ![{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(321/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(321/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8450 : Leaf := .vertex ![⟨17919216028477,1208643318089,17776721291048⟩,⟨17921580436852,1208971996987,17779050063609⟩,⟨17910929997547,1207491840286,17768560082722⟩]

theorem checked8450 : checkLeaf triangle8450 leaf8450=true := by decide +kernel

theorem covered8450 : RegionCovered triangle8450 := region_leaf triangle8450 leaf8450 checked8450

def triangle8451 : QTriangle := ![{ mass := ![(431/512:ℚ),(321/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(321/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8451 : Leaf := .vertex ![⟨17910929997547,1207491840286,17768560082722⟩,⟨17921580436852,1208971996987,17779050063609⟩,⟨17907226450410,1206977359815,17764912295188⟩]

theorem checked8451 : checkLeaf triangle8451 leaf8451=true := by decide +kernel

theorem covered8451 : RegionCovered triangle8451 := region_leaf triangle8451 leaf8451 checked8451

def triangle8449 : QTriangle := ![{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(321/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8449 : RegionCovered triangle8449 :=
  region_split triangle8449 triangle8450 triangle8451 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8450 covered8451

def triangle8445 : QTriangle := ![{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(161/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8445 : RegionCovered triangle8445 :=
  region_split triangle8445 triangle8446 triangle8449 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8446 covered8449

def triangle8441 : QTriangle := ![{ mass := ![(431/512:ℚ),(161/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8441 : RegionCovered triangle8441 :=
  region_split triangle8441 triangle8442 triangle8445 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8442 covered8445

def triangle8425 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8425 : RegionCovered triangle8425 :=
  region_split triangle8425 triangle8426 triangle8441 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8426 covered8441

def triangle8453 : QTriangle := ![{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(161/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8453 : Leaf := .vertex ![⟨17907226450410,1206977359815,17764912295188⟩,⟨17964592166137,1214959332901,17821412145507⟩,⟨17965767422502,1215123150424,17822569613966⟩]

theorem checked8453 : checkLeaf triangle8453 leaf8453=true := by decide +kernel

theorem covered8453 : RegionCovered triangle8453 := region_leaf triangle8453 leaf8453 checked8453

def triangle8455 : QTriangle := ![{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(161/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(5/32:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8455 : Leaf := .vertex ![⟨17907226450410,1206977359815,17764912295188⟩,⟨17965767422502,1215123150424,17822569613966⟩,⟨17937577969804,1211197069486,17794806277201⟩]

theorem checked8455 : checkLeaf triangle8455 leaf8455=true := by decide +kernel

theorem covered8455 : RegionCovered triangle8455 := region_leaf triangle8455 leaf8455 checked8455

def triangle8456 : QTriangle := ![{ mass := ![(861/1024:ℚ),(5/32:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(161/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8456 : Leaf := .vertex ![⟨17937577969804,1211197069486,17794806277201⟩,⟨17965767422502,1215123150424,17822569613966⟩,⟨17976088352791,1216562272544,17832734249088⟩]

theorem checked8456 : checkLeaf triangle8456 leaf8456=true := by decide +kernel

theorem covered8456 : RegionCovered triangle8456 := region_leaf triangle8456 leaf8456 checked8456

def triangle8454 : QTriangle := ![{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(161/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8454 : RegionCovered triangle8454 :=
  region_split triangle8454 triangle8455 triangle8456 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8455 covered8456

def triangle8452 : QTriangle := ![{ mass := ![(431/512:ℚ),(5/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8452 : RegionCovered triangle8452 :=
  region_split triangle8452 triangle8453 triangle8454 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8453 covered8454

def triangle8424 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8424 : RegionCovered triangle8424 :=
  region_split triangle8424 triangle8425 triangle8452 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8425 covered8452

def triangle8460 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(163/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(81/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8460 : Leaf := .vertex ![⟨17964592166137,1214959332901,17821412145507⟩,⟨18022063562159,1222983848500,17878011389184⟩,⟨17993929079969,1219052053918,17850304447415⟩]

theorem checked8460 : checkLeaf triangle8460 leaf8460=true := by decide +kernel

theorem covered8460 : RegionCovered triangle8460 := region_leaf triangle8460 leaf8460 checked8460

def triangle8461 : QTriangle := ![{ mass := ![(859/1024:ℚ),(81/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(163/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(81/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8461 : Leaf := .vertex ![⟨17993929079969,1219052053918,17850304447415⟩,⟨18022063562159,1222983848500,17878011389184⟩,⟨18031404483451,1224290719656,17887210113157⟩]

theorem checked8461 : checkLeaf triangle8461 leaf8461=true := by decide +kernel

theorem covered8461 : RegionCovered triangle8461 := region_leaf triangle8461 leaf8461 checked8461

def triangle8459 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(163/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(81/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8459 : RegionCovered triangle8459 :=
  region_split triangle8459 triangle8460 triangle8461 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8460 covered8461

def triangle8462 : QTriangle := ![{ mass := ![(429/512:ℚ),(163/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(81/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8462 : Leaf := .vertex ![⟨18022063562159,1222983848500,17878011389184⟩,⟨18086634224868,1232032864324,17941596539615⟩,⟨18031404483451,1224290719656,17887210113157⟩]

theorem checked8462 : checkLeaf triangle8462 leaf8462=true := by decide +kernel

theorem covered8462 : RegionCovered triangle8462 := region_leaf triangle8462 leaf8462 checked8462

def triangle8458 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(81/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8458 : RegionCovered triangle8458 :=
  region_split triangle8458 triangle8459 triangle8462 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8459 covered8462

def triangle8466 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(81/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(323/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8466 : Leaf := .vertex ![⟨17964592166137,1214959332901,17821412145507⟩,⟨17993929079969,1219052053918,17850304447415⟩,⟨17979851686767,1217087245065,17836440555253⟩]

theorem checked8466 : checkLeaf triangle8466 leaf8466=true := by decide +kernel

theorem covered8466 : RegionCovered triangle8466 := region_leaf triangle8466 leaf8466 checked8466

def triangle8467 : QTriangle := ![{ mass := ![(1719/2048:ℚ),(323/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(81/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(161/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8467 : Leaf := .vertex ![⟨17979851686767,1217087245065,17836440555253⟩,⟨17993929079969,1219052053918,17850304447415⟩,⟨18003757473751,1220424813022,17859983614121⟩]

theorem checked8467 : checkLeaf triangle8467 leaf8467=true := by decide +kernel

theorem covered8467 : RegionCovered triangle8467 := region_leaf triangle8467 leaf8467 checked8467

def triangle8465 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(81/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(161/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8465 : RegionCovered triangle8465 :=
  region_split triangle8465 triangle8466 triangle8467 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8466 covered8467

def triangle8468 : QTriangle := ![{ mass := ![(859/1024:ℚ),(81/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(81/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(161/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8468 : Leaf := .vertex ![⟨17993929079969,1219052053918,17850304447415⟩,⟨18031404483451,1224290719656,17887210113157⟩,⟨18003757473751,1220424813022,17859983614121⟩]

theorem checked8468 : checkLeaf triangle8468 leaf8468=true := by decide +kernel

theorem covered8468 : RegionCovered triangle8468 := region_leaf triangle8468 leaf8468 checked8468

def triangle8464 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(81/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(161/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8464 : RegionCovered triangle8464 :=
  region_split triangle8464 triangle8465 triangle8468 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8465 covered8468

def triangle8471 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(323/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(161/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8471 : Leaf := .vertex ![⟨17964592166137,1214959332901,17821412145507⟩,⟨17979851686767,1217087245065,17836440555253⟩,⟨17965767422502,1215123150424,17822569613966⟩]

theorem checked8471 : checkLeaf triangle8471 leaf8471=true := by decide +kernel

theorem covered8471 : RegionCovered triangle8471 := region_leaf triangle8471 leaf8471 checked8471

def triangle8472 : QTriangle := ![{ mass := ![(1719/2048:ℚ),(323/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(161/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(161/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8472 : Leaf := .vertex ![⟨17979851686767,1217087245065,17836440555253⟩,⟨18003757473751,1220424813022,17859983614121⟩,⟨17965767422502,1215123150424,17822569613966⟩]

theorem checked8472 : checkLeaf triangle8472 leaf8472=true := by decide +kernel

theorem covered8472 : RegionCovered triangle8472 := region_leaf triangle8472 leaf8472 checked8472

def triangle8470 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(161/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(161/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8470 : RegionCovered triangle8470 :=
  region_split triangle8470 triangle8471 triangle8472 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8471 covered8472

def triangle8473 : QTriangle := ![{ mass := ![(215/256:ℚ),(161/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(161/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8473 : Leaf := .vertex ![⟨17965767422502,1215123150424,17822569613966⟩,⟨18003757473751,1220424813022,17859983614121⟩,⟨17976088352791,1216562272544,17832734249088⟩]

theorem checked8473 : checkLeaf triangle8473 leaf8473=true := by decide +kernel

theorem covered8473 : RegionCovered triangle8473 := region_leaf triangle8473 leaf8473 checked8473

def triangle8469 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(161/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8469 : RegionCovered triangle8469 :=
  region_split triangle8469 triangle8470 triangle8473 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8470 covered8473

def triangle8463 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(81/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8463 : RegionCovered triangle8463 :=
  region_split triangle8463 triangle8464 triangle8469 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8464 covered8469

def triangle8457 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8457 : RegionCovered triangle8457 :=
  region_split triangle8457 triangle8458 triangle8463 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8458 covered8463

def triangle8423 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8423 : RegionCovered triangle8423 :=
  region_split triangle8423 triangle8424 triangle8457 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8424 covered8457

def triangle8477 : QTriangle := ![{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(81/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(161/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8477 : Leaf := .vertex ![⟨17976088352791,1216562272544,17832734249088⟩,⟨18031404483451,1224290719656,17887210113157⟩,⟨18047531143440,1226548704446,17903090982800⟩]

theorem checked8477 : checkLeaf triangle8477 leaf8477=true := by decide +kernel

theorem covered8477 : RegionCovered triangle8477 := region_leaf triangle8477 leaf8477 checked8477

def triangle8478 : QTriangle := ![{ mass := ![(429/512:ℚ),(161/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(81/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8478 : Leaf := .vertex ![⟨18047531143440,1226548704446,17903090982800⟩,⟨18031404483451,1224290719656,17887210113157⟩,⟨18122306986092,1237047188981,17976722281745⟩]

theorem checked8478 : checkLeaf triangle8478 leaf8478=true := by decide +kernel

theorem covered8478 : RegionCovered triangle8478 := region_leaf triangle8478 leaf8478 checked8478

def triangle8476 : QTriangle := ![{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(81/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8476 : RegionCovered triangle8476 :=
  region_split triangle8476 triangle8477 triangle8478 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8477 covered8478

def triangle8480 : QTriangle := ![{ mass := ![(429/512:ℚ),(81/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(163/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8480 : Leaf := .vertex ![⟨18031404483451,1224290719656,17887210113157⟩,⟨18086634224868,1232032864324,17941596539615⟩,⟨18101770152219,1234159126021,17956500590283⟩]

theorem checked8480 : checkLeaf triangle8480 leaf8480=true := by decide +kernel

theorem covered8480 : RegionCovered triangle8480 := region_leaf triangle8480 leaf8480 checked8480

def triangle8481 : QTriangle := ![{ mass := ![(429/512:ℚ),(81/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(163/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8481 : Leaf := .vertex ![⟨18031404483451,1224290719656,17887210113157⟩,⟨18101770152219,1234159126021,17956500590283⟩,⟨18122306986092,1237047188981,17976722281745⟩]

theorem checked8481 : checkLeaf triangle8481 leaf8481=true := by decide +kernel

theorem covered8481 : RegionCovered triangle8481 := region_leaf triangle8481 leaf8481 checked8481

def triangle8479 : QTriangle := ![{ mass := ![(429/512:ℚ),(81/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8479 : RegionCovered triangle8479 :=
  region_split triangle8479 triangle8480 triangle8481 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8480 covered8481

def triangle8475 : QTriangle := ![{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8475 : RegionCovered triangle8475 :=
  region_split triangle8475 triangle8476 triangle8479 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8476 covered8479

def triangle8484 : QTriangle := ![{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(161/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(5/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8484 : Leaf := .vertex ![⟨17976088352791,1216562272544,17832734249088⟩,⟨18047531143440,1226548704446,17903090982800⟩,⟨18069084291112,1229569910442,17924315052946⟩]

theorem checked8484 : checkLeaf triangle8484 leaf8484=true := by decide +kernel

theorem covered8484 : RegionCovered triangle8484 := region_leaf triangle8484 leaf8484 checked8484

def triangle8485 : QTriangle := ![{ mass := ![(429/512:ℚ),(161/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(5/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8485 : Leaf := .vertex ![⟨18047531143440,1226548704446,17903090982800⟩,⟨18122306986092,1237047188981,17976722281745⟩,⟨18069084291112,1229569910442,17924315052946⟩]

theorem checked8485 : checkLeaf triangle8485 leaf8485=true := by decide +kernel

theorem covered8485 : RegionCovered triangle8485 := region_leaf triangle8485 leaf8485 checked8485

def triangle8483 : QTriangle := ![{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(5/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8483 : RegionCovered triangle8483 :=
  region_split triangle8483 triangle8484 triangle8485 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8484 covered8485

def triangle8487 : QTriangle := ![{ mass := ![(429/512:ℚ),(5/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(161/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8487 : Leaf := .vertex ![⟨18069084291112,1229569910442,17924315052946⟩,⟨18122306986092,1237047188981,17976722281745⟩,⟨18147355874193,1240574598116,18001385968116⟩]

theorem checked8487 : checkLeaf triangle8487 leaf8487=true := by decide +kernel

theorem covered8487 : RegionCovered triangle8487 := region_leaf triangle8487 leaf8487 checked8487

def triangle8488 : QTriangle := ![{ mass := ![(429/512:ℚ),(5/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(161/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8488 : Leaf := .vertex ![⟨18069084291112,1229569910442,17924315052946⟩,⟨18147355874193,1240574598116,18001385968116⟩,⟨18176290486841,1244655797743,18029874499626⟩]

theorem checked8488 : checkLeaf triangle8488 leaf8488=true := by decide +kernel

theorem covered8488 : RegionCovered triangle8488 := region_leaf triangle8488 leaf8488 checked8488

def triangle8486 : QTriangle := ![{ mass := ![(429/512:ℚ),(5/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8486 : RegionCovered triangle8486 :=
  region_split triangle8486 triangle8487 triangle8488 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8487 covered8488

def triangle8482 : QTriangle := ![{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8482 : RegionCovered triangle8482 :=
  region_split triangle8482 triangle8483 triangle8486 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8483 covered8486

def triangle8474 : QTriangle := ![{ mass := ![(215/256:ℚ),(5/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8474 : RegionCovered triangle8474 :=
  region_split triangle8474 triangle8475 triangle8482 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8475 covered8482

def triangle8422 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8422 : RegionCovered triangle8422 :=
  region_split triangle8422 triangle8423 triangle8474 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8423 covered8474

def triangle8493 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(165/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(41/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8493 : Leaf := .vertex ![⟨18086634224868,1232032864324,17941596539615⟩,⟨18155946907607,1241785616788,18009844680639⟩,⟨18175488324913,1244542558213,18029084720794⟩]

theorem checked8493 : checkLeaf triangle8493 leaf8493=true := by decide +kernel

theorem covered8493 : RegionCovered triangle8493 := region_leaf triangle8493 leaf8493 checked8493

def triangle8494 : QTriangle := ![{ mass := ![(427/512:ℚ),(165/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(41/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8494 : Leaf := .vertex ![⟨18155946907607,1241785616788,18009844680639⟩,⟨18228630773636,1252056322590,18081404792394⟩,⟨18175488324913,1244542558213,18029084720794⟩]

theorem checked8494 : checkLeaf triangle8494 leaf8494=true := by decide +kernel

theorem covered8494 : RegionCovered triangle8494 := region_leaf triangle8494 leaf8494 checked8494

def triangle8492 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(41/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8492 : RegionCovered triangle8492 :=
  region_split triangle8492 triangle8493 triangle8494 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8493 covered8494

def triangle8496 : QTriangle := ![{ mass := ![(427/512:ℚ),(41/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(165/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8496 : Leaf := .vertex ![⟨18175488324913,1244542558213,18029084720794⟩,⟨18228630773636,1252056322590,18081404792394⟩,⟨18251666064867,1255320680144,18104082343790⟩]

theorem checked8496 : checkLeaf triangle8496 leaf8496=true := by decide +kernel

theorem covered8496 : RegionCovered triangle8496 := region_leaf triangle8496 leaf8496 checked8496

def triangle8497 : QTriangle := ![{ mass := ![(427/512:ℚ),(41/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(165/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8497 : Leaf := .vertex ![⟨18175488324913,1244542558213,18029084720794⟩,⟨18251666064867,1255320680144,18104082343790⟩,⟨18278547905307,1259135810664,18130545733969⟩]

theorem checked8497 : checkLeaf triangle8497 leaf8497=true := by decide +kernel

theorem covered8497 : RegionCovered triangle8497 := region_leaf triangle8497 leaf8497 checked8497

def triangle8495 : QTriangle := ![{ mass := ![(427/512:ℚ),(41/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8495 : RegionCovered triangle8495 :=
  region_split triangle8495 triangle8496 triangle8497 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8496 covered8497

def triangle8491 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8491 : RegionCovered triangle8491 :=
  region_split triangle8491 triangle8492 triangle8495 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8492 covered8495

def triangle8500 : QTriangle := ![{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(167/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(83/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8500 : Leaf := .vertex ![⟨18228630773636,1252056322590,18081404792394⟩,⟨18303795787907,1262724612854,18155399644725⟩,⟨18329682737186,1266409853531,18180881686629⟩]

theorem checked8500 : checkLeaf triangle8500 leaf8500=true := by decide +kernel

theorem covered8500 : RegionCovered triangle8500 := region_leaf triangle8500 leaf8500 checked8500

def triangle8501 : QTriangle := ![{ mass := ![(425/512:ℚ),(167/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(83/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8501 : Leaf := .vertex ![⟨18303795787907,1262724612854,18155399644725⟩,⟨18380822926595,1273706789704,18231219099630⟩,⟨18329682737186,1266409853531,18180881686629⟩]

theorem checked8501 : checkLeaf triangle8501 leaf8501=true := by decide +kernel

theorem covered8501 : RegionCovered triangle8501 := region_leaf triangle8501 leaf8501 checked8501

def triangle8499 : QTriangle := ![{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(83/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8499 : RegionCovered triangle8499 :=
  region_split triangle8499 triangle8500 triangle8501 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8500 covered8501

def triangle8504 : QTriangle := ![{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(83/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(165/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8504 : Leaf := .vertex ![⟨18228630773636,1252056322590,18081404792394⟩,⟨18277732861485,1259020047985,18129743392774⟩,⟨18304114714804,1262769980475,18155713589108⟩]

theorem checked8504 : checkLeaf triangle8504 leaf8504=true := by decide +kernel

theorem covered8504 : RegionCovered triangle8504 := region_leaf triangle8504 leaf8504 checked8504

def triangle8505 : QTriangle := ![{ mass := ![(851/1024:ℚ),(83/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(83/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(165/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8505 : Leaf := .vertex ![⟨18277732861485,1259020047985,18129743392774⟩,⟨18329682737186,1266409853531,18180881686629⟩,⟨18304114714804,1262769980475,18155713589108⟩]

theorem checked8505 : checkLeaf triangle8505 leaf8505=true := by decide +kernel

theorem covered8505 : RegionCovered triangle8505 := region_leaf triangle8505 leaf8505 checked8505

def triangle8503 : QTriangle := ![{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(83/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(165/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8503 : RegionCovered triangle8503 :=
  region_split triangle8503 triangle8504 triangle8505 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8504 covered8505

def triangle8507 : QTriangle := ![{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(165/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(165/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8507 : Leaf := .vertex ![⟨18228630773636,1252056322590,18081404792394⟩,⟨18304114714804,1262769980475,18155713589108⟩,⟨18251666064867,1255320680144,18104082343790⟩]

theorem checked8507 : checkLeaf triangle8507 leaf8507=true := by decide +kernel

theorem covered8507 : RegionCovered triangle8507 := region_leaf triangle8507 leaf8507 checked8507

def triangle8508 : QTriangle := ![{ mass := ![(213/256:ℚ),(165/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(165/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8508 : Leaf := .vertex ![⟨18251666064867,1255320680144,18104082343790⟩,⟨18304114714804,1262769980475,18155713589108⟩,⟨18278547905307,1259135810664,18130545733969⟩]

theorem checked8508 : checkLeaf triangle8508 leaf8508=true := by decide +kernel

theorem covered8508 : RegionCovered triangle8508 := region_leaf triangle8508 leaf8508 checked8508

def triangle8506 : QTriangle := ![{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(165/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8506 : RegionCovered triangle8506 :=
  region_split triangle8506 triangle8507 triangle8508 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8507 covered8508

def triangle8502 : QTriangle := ![{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(83/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8502 : RegionCovered triangle8502 :=
  region_split triangle8502 triangle8503 triangle8506 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8503 covered8506

def triangle8498 : QTriangle := ![{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8498 : RegionCovered triangle8498 :=
  region_split triangle8498 triangle8499 triangle8502 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8499 covered8502

def triangle8490 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8490 : RegionCovered triangle8490 :=
  region_split triangle8490 triangle8491 triangle8498 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8491 covered8498

def triangle8513 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(41/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(163/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8513 : Leaf := .vertex ![⟨18086634224868,1232032864324,17941596539615⟩,⟨18128866107448,1237970338636,17983180624184⟩,⟨18148902671382,1240792593404,18002908949059⟩]

theorem checked8513 : checkLeaf triangle8513 leaf8513=true := by decide +kernel

theorem covered8513 : RegionCovered triangle8513 := region_leaf triangle8513 leaf8513 checked8513

def triangle8514 : QTriangle := ![{ mass := ![(855/1024:ℚ),(41/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(41/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(163/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8514 : Leaf := .vertex ![⟨18128866107448,1237970338636,17983180624184⟩,⟨18175488324913,1244542558213,18029084720794⟩,⟨18148902671382,1240792593404,18002908949059⟩]

theorem checked8514 : checkLeaf triangle8514 leaf8514=true := by decide +kernel

theorem covered8514 : RegionCovered triangle8514 := region_leaf triangle8514 leaf8514 checked8514

def triangle8512 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(41/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(163/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8512 : RegionCovered triangle8512 :=
  region_split triangle8512 triangle8513 triangle8514 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8513 covered8514

def triangle8516 : QTriangle := ![{ mass := ![(855/1024:ℚ),(163/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(41/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(163/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8516 : Leaf := .vertex ![⟨18148902671382,1240792593404,18002908949059⟩,⟨18175488324913,1244542558213,18029084720794⟩,⟨18199519993863,1247937418030,18052745006277⟩]

theorem checked8516 : checkLeaf triangle8516 leaf8516=true := by decide +kernel

theorem covered8516 : RegionCovered triangle8516 := region_leaf triangle8516 leaf8516 checked8516

def triangle8517 : QTriangle := ![{ mass := ![(855/1024:ℚ),(163/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(163/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8517 : Leaf := .vertex ![⟨18148902671382,1240792593404,18002908949059⟩,⟨18199519993863,1247937418030,18052745006277⟩,⟨18227417451467,1251884505703,18080210291898⟩]

theorem checked8517 : checkLeaf triangle8517 leaf8517=true := by decide +kernel

theorem covered8517 : RegionCovered triangle8517 := region_leaf triangle8517 leaf8517 checked8517

def triangle8515 : QTriangle := ![{ mass := ![(855/1024:ℚ),(163/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(41/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8515 : RegionCovered triangle8515 :=
  region_split triangle8515 triangle8516 triangle8517 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8516 covered8517

def triangle8511 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(41/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8511 : RegionCovered triangle8511 :=
  region_split triangle8511 triangle8512 triangle8515 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8512 covered8515

def triangle8520 : QTriangle := ![{ mass := ![(427/512:ℚ),(41/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(41/256:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(163/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8520 : Leaf := .vertex ![⟨18175488324913,1244542558213,18029084720794⟩,⟨18225595180447,1251626479790,18078416284871⟩,⟨18252982188895,1255507325102,18105378005080⟩]

theorem checked8520 : checkLeaf triangle8520 leaf8520=true := by decide +kernel

theorem covered8520 : RegionCovered triangle8520 := region_leaf triangle8520 leaf8520 checked8520

def triangle8521 : QTriangle := ![{ mass := ![(853/1024:ℚ),(41/256:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(163/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8521 : Leaf := .vertex ![⟨18225595180447,1251626479790,18078416284871⟩,⟨18278547905307,1259135810664,18130545733969⟩,⟨18252982188895,1255507325102,18105378005080⟩]

theorem checked8521 : checkLeaf triangle8521 leaf8521=true := by decide +kernel

theorem covered8521 : RegionCovered triangle8521 := region_leaf triangle8521 leaf8521 checked8521

def triangle8519 : QTriangle := ![{ mass := ![(427/512:ℚ),(41/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(163/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8519 : RegionCovered triangle8519 :=
  region_split triangle8519 triangle8520 triangle8521 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8520 covered8521

def triangle8523 : QTriangle := ![{ mass := ![(427/512:ℚ),(41/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(163/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(163/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8523 : Leaf := .vertex ![⟨18175488324913,1244542558213,18029084720794⟩,⟨18252982188895,1255507325102,18105378005080⟩,⟨18199519993863,1247937418030,18052745006277⟩]

theorem checked8523 : checkLeaf triangle8523 leaf8523=true := by decide +kernel

theorem covered8523 : RegionCovered triangle8523 := region_leaf triangle8523 leaf8523 checked8523

def triangle8524 : QTriangle := ![{ mass := ![(427/512:ℚ),(163/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(163/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8524 : Leaf := .vertex ![⟨18199519993863,1247937418030,18052745006277⟩,⟨18252982188895,1255507325102,18105378005080⟩,⟨18227417451467,1251884505703,18080210291898⟩]

theorem checked8524 : checkLeaf triangle8524 leaf8524=true := by decide +kernel

theorem covered8524 : RegionCovered triangle8524 := region_leaf triangle8524 leaf8524 checked8524

def triangle8522 : QTriangle := ![{ mass := ![(427/512:ℚ),(41/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(163/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8522 : RegionCovered triangle8522 :=
  region_split triangle8522 triangle8523 triangle8524 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8523 covered8524

def triangle8518 : QTriangle := ![{ mass := ![(427/512:ℚ),(41/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8518 : RegionCovered triangle8518 :=
  region_split triangle8518 triangle8519 triangle8522 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8519 covered8522

def triangle8510 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8510 : RegionCovered triangle8510 :=
  region_split triangle8510 triangle8511 triangle8518 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8511 covered8518

def triangle8528 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(163/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(163/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8528 : Leaf := .vertex ![⟨18086634224868,1232032864324,17941596539615⟩,⟨18148902671382,1240792593404,18002908949059⟩,⟨18101770152219,1234159126021,17956500590283⟩]

theorem checked8528 : checkLeaf triangle8528 leaf8528=true := by decide +kernel

theorem covered8528 : RegionCovered triangle8528 := region_leaf triangle8528 leaf8528 checked8528

def triangle8529 : QTriangle := ![{ mass := ![(107/128:ℚ),(163/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(163/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8529 : Leaf := .vertex ![⟨18101770152219,1234159126021,17956500590283⟩,⟨18148902671382,1240792593404,18002908949059⟩,⟨18122306986092,1237047188981,17976722281745⟩]

theorem checked8529 : checkLeaf triangle8529 leaf8529=true := by decide +kernel

theorem covered8529 : RegionCovered triangle8529 := region_leaf triangle8529 leaf8529 checked8529

def triangle8527 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(163/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8527 : RegionCovered triangle8527 :=
  region_split triangle8527 triangle8528 triangle8529 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8528 covered8529

def triangle8531 : QTriangle := ![{ mass := ![(855/1024:ℚ),(163/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(81/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8531 : Leaf := .vertex ![⟨18148902671382,1240792593404,18002908949059⟩,⟨18227417451467,1251884505703,18080210291898⟩,⟨18173440294222,1244253466648,18027068301652⟩]

theorem checked8531 : checkLeaf triangle8531 leaf8531=true := by decide +kernel

theorem covered8531 : RegionCovered triangle8531 := region_leaf triangle8531 leaf8531 checked8531

def triangle8532 : QTriangle := ![{ mass := ![(855/1024:ℚ),(163/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(81/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8532 : Leaf := .vertex ![⟨18148902671382,1240792593404,18002908949059⟩,⟨18173440294222,1244253466648,18027068301652⟩,⟨18122306986092,1237047188981,17976722281745⟩]

theorem checked8532 : checkLeaf triangle8532 leaf8532=true := by decide +kernel

theorem covered8532 : RegionCovered triangle8532 := region_leaf triangle8532 leaf8532 checked8532

def triangle8530 : QTriangle := ![{ mass := ![(855/1024:ℚ),(163/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8530 : RegionCovered triangle8530 :=
  region_split triangle8530 triangle8531 triangle8532 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8531 covered8532

def triangle8526 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8526 : RegionCovered triangle8526 :=
  region_split triangle8526 triangle8527 triangle8530 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8527 covered8530

def triangle8535 : QTriangle := ![{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(81/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(161/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8535 : Leaf := .vertex ![⟨18122306986092,1237047188981,17976722281745⟩,⟨18173440294222,1244253466648,18027068301652⟩,⟨18201853584795,1248267335313,18055042489647⟩]

theorem checked8535 : checkLeaf triangle8535 leaf8535=true := by decide +kernel

theorem covered8535 : RegionCovered triangle8535 := region_leaf triangle8535 leaf8535 checked8535

def triangle8536 : QTriangle := ![{ mass := ![(855/1024:ℚ),(81/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(161/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8536 : Leaf := .vertex ![⟨18173440294222,1244253466648,18027068301652⟩,⟨18227417451467,1251884505703,18080210291898⟩,⟨18201853584795,1248267335313,18055042489647⟩]

theorem checked8536 : checkLeaf triangle8536 leaf8536=true := by decide +kernel

theorem covered8536 : RegionCovered triangle8536 := region_leaf triangle8536 leaf8536 checked8536

def triangle8534 : QTriangle := ![{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(161/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8534 : RegionCovered triangle8534 :=
  region_split triangle8534 triangle8535 triangle8536 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8535 covered8536

def triangle8538 : QTriangle := ![{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(161/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(161/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8538 : Leaf := .vertex ![⟨18122306986092,1237047188981,17976722281745⟩,⟨18201853584795,1248267335313,18055042489647⟩,⟨18147355874193,1240574598116,18001385968116⟩]

theorem checked8538 : checkLeaf triangle8538 leaf8538=true := by decide +kernel

theorem covered8538 : RegionCovered triangle8538 := region_leaf triangle8538 leaf8538 checked8538

def triangle8539 : QTriangle := ![{ mass := ![(107/128:ℚ),(161/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(161/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8539 : Leaf := .vertex ![⟨18147355874193,1240574598116,18001385968116⟩,⟨18201853584795,1248267335313,18055042489647⟩,⟨18176290486841,1244655797743,18029874499626⟩]

theorem checked8539 : checkLeaf triangle8539 leaf8539=true := by decide +kernel

theorem covered8539 : RegionCovered triangle8539 := region_leaf triangle8539 leaf8539 checked8539

def triangle8537 : QTriangle := ![{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(161/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8537 : RegionCovered triangle8537 :=
  region_split triangle8537 triangle8538 triangle8539 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8538 covered8539

def triangle8533 : QTriangle := ![{ mass := ![(107/128:ℚ),(81/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8533 : RegionCovered triangle8533 :=
  region_split triangle8533 triangle8534 triangle8537 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8534 covered8537

def triangle8525 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8525 : RegionCovered triangle8525 :=
  region_split triangle8525 triangle8526 triangle8533 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8526 covered8533

def triangle8509 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8509 : RegionCovered triangle8509 :=
  region_split triangle8509 triangle8510 triangle8525 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8510 covered8525

def triangle8489 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8489 : RegionCovered triangle8489 :=
  region_split triangle8489 triangle8490 triangle8509 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8490 covered8509

def triangle8421 : QTriangle := ![{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8421 : RegionCovered triangle8421 :=
  region_split triangle8421 triangle8422 triangle8489 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8422 covered8489
end CacheOptimality.CertificateData
