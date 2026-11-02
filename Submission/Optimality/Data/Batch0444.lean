import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32818 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(129/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(383/512:ℚ),(1/4:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32818 : Leaf := .vertex ![⟨20655465118475,1620801146792,20466087840171⟩,⟨20649679327774,1619861986256,20460413819413⟩,⟨20593658115233,1610783456045,20405471899810⟩]

theorem checked32818 : checkLeaf triangle32818 leaf32818=true := by decide +kernel

theorem covered32818 : RegionCovered triangle32818 := region_leaf triangle32818 leaf32818 checked32818

def triangle32819 : QTriangle := ![{ mass := ![(383/512:ℚ),(1/4:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(129/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(1/4:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32819 : Leaf := .vertex ![⟨20593658115233,1610783456045,20405471899810⟩,⟨20649679327774,1619861986256,20460413819413⟩,⟨20595631715602,1611102828139,20407407567216⟩]

theorem checked32819 : checkLeaf triangle32819 leaf32819=true := by decide +kernel

theorem covered32819 : RegionCovered triangle32819 := region_leaf triangle32819 leaf32819 checked32819

def triangle32817 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(129/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(1/4:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32817 : RegionCovered triangle32817 :=
  region_split triangle32817 triangle32818 triangle32819 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32818 covered32819

def triangle32820 : QTriangle := ![{ mass := ![(191/256:ℚ),(129/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(1/4:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32820 : Leaf := .vertex ![⟨20649679327774,1619861986256,20460413819413⟩,⟨20705785983647,1628981510634,20515434215964⟩,⟨20595631715602,1611102828139,20407407567216⟩]

theorem checked32820 : checkLeaf triangle32820 leaf32820=true := by decide +kernel

theorem covered32820 : RegionCovered triangle32820 := region_leaf triangle32820 leaf32820 checked32820

def triangle32816 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(1/4:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32816 : RegionCovered triangle32816 :=
  region_split triangle32816 triangle32817 triangle32820 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32817 covered32820

def triangle32821 : QTriangle := ![{ mass := ![(191/256:ℚ),(1/4:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32821 : Leaf := .vertex ![⟨20595631715602,1611102828139,20407407567216⟩,⟨20705785983647,1628981510634,20515434215964⟩,⟨20659769118280,1621499967618,20470308658543⟩]

theorem checked32821 : checkLeaf triangle32821 leaf32821=true := by decide +kernel

theorem covered32821 : RegionCovered triangle32821 := region_leaf triangle32821 leaf32821 checked32821

def triangle32815 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32815 : RegionCovered triangle32815 :=
  region_split triangle32815 triangle32816 triangle32821 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32816 covered32821

def triangle32822 : QTriangle := ![{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32822 : Leaf := .vertex ![⟨20705785983647,1628981510634,20515434215964⟩,⟨20872653116183,1656264622212,20679039058100⟩,⟨20659769118280,1621499967618,20470308658543⟩]

theorem checked32822 : checkLeaf triangle32822 leaf32822=true := by decide +kernel

theorem covered32822 : RegionCovered triangle32822 := region_leaf triangle32822 leaf32822 checked32822

def triangle32814 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32814 : RegionCovered triangle32814 :=
  region_split triangle32814 triangle32815 triangle32822 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32815 covered32822

def triangle32824 : QTriangle := ![{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(65/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32824 : Leaf := .vertex ![⟨20659769118280,1621499967618,20470308658543⟩,⟨20872653116183,1656264622212,20679039058100⟩,⟨20868240270944,1655540015353,20674713097260⟩]

theorem checked32824 : checkLeaf triangle32824 leaf32824=true := by decide +kernel

theorem covered32824 : RegionCovered triangle32824 := region_leaf triangle32824 leaf32824 checked32824

def triangle32825 : QTriangle := ![{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(65/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32825 : Leaf := .vertex ![⟨20659769118280,1621499967618,20470308658543⟩,⟨20868240270944,1655540015353,20674713097260⟩,⟨20896287847044,1660148405668,20702207877037⟩]

theorem checked32825 : checkLeaf triangle32825 leaf32825=true := by decide +kernel

theorem covered32825 : RegionCovered triangle32825 := region_leaf triangle32825 leaf32825 checked32825

def triangle32823 : QTriangle := ![{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32823 : RegionCovered triangle32823 :=
  region_split triangle32823 triangle32824 triangle32825 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32824 covered32825

def triangle32813 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32813 : RegionCovered triangle32813 :=
  region_split triangle32813 triangle32814 triangle32823 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32814 covered32823

def triangle32826 : QTriangle := ![{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32826 : Leaf := .vertex ![⟨20872653116183,1656264622212,20679039058100⟩,⟨21294456311754,1726304518697,21092382048445⟩,⟨20896287847044,1660148405668,20702207877037⟩]

theorem checked32826 : checkLeaf triangle32826 leaf32826=true := by decide +kernel

theorem covered32826 : RegionCovered triangle32826 := region_leaf triangle32826 leaf32826 checked32826

def triangle32812 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32812 : RegionCovered triangle32812 :=
  region_split triangle32812 triangle32813 triangle32826 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32813 covered32826

def triangle32828 : QTriangle := ![{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(33/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32828 : Leaf := .vertex ![⟨20896287847044,1660148405668,20702207877037⟩,⟨21294456311754,1726304518697,21092382048445⟩,⟨21385699743821,1741658278965,21181754533431⟩]

theorem checked32828 : checkLeaf triangle32828 leaf32828=true := by decide +kernel

theorem covered32828 : RegionCovered triangle32828 := region_leaf triangle32828 leaf32828 checked32828

def triangle32830 : QTriangle := ![{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(33/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(1/4:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32830 : Leaf := .vertex ![⟨20896287847044,1660148405668,20702207877037⟩,⟨21385699743821,1741658278965,21181754533431⟩,⟨21201744491075,1710777658079,21001556304231⟩]

theorem checked32830 : checkLeaf triangle32830 leaf32830=true := by decide +kernel

theorem covered32830 : RegionCovered triangle32830 := region_leaf triangle32830 leaf32830 checked32830

def triangle32831 : QTriangle := ![{ mass := ![(93/128:ℚ),(1/4:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(33/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32831 : Leaf := .vertex ![⟨21201744491075,1710777658079,21001556304231⟩,⟨21385699743821,1741658278965,21181754533431⟩,⟨21543251149387,1768340059834,21336040690627⟩]

theorem checked32831 : checkLeaf triangle32831 leaf32831=true := by decide +kernel

theorem covered32831 : RegionCovered triangle32831 := region_leaf triangle32831 leaf32831 checked32831

def triangle32829 : QTriangle := ![{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(33/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32829 : RegionCovered triangle32829 :=
  region_split triangle32829 triangle32830 triangle32831 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32830 covered32831

def triangle32827 : QTriangle := ![{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32827 : RegionCovered triangle32827 :=
  region_split triangle32827 triangle32828 triangle32829 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32828 covered32829

def triangle32811 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32811 : RegionCovered triangle32811 :=
  region_split triangle32811 triangle32812 triangle32827 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32812 covered32827

def triangle32835 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(35/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(17/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32835 : Leaf := .vertex ![⟨21294456311754,1726304518697,21092382048445⟩,⟨21762073486915,1805756339699,21550254472755⟩,⟨21572467492938,1773311644076,21364646676198⟩]

theorem checked32835 : checkLeaf triangle32835 leaf32835=true := by decide +kernel

theorem covered32835 : RegionCovered triangle32835 := region_leaf triangle32835 leaf32835 checked32835

def triangle32836 : QTriangle := ![{ mass := ![(91/128:ℚ),(17/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(35/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(17/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32836 : Leaf := .vertex ![⟨21572467492938,1773311644076,21364646676198⟩,⟨21762073486915,1805756339699,21550254472755⟩,⟨21888113208741,1827497032615,21673600562620⟩]

theorem checked32836 : checkLeaf triangle32836 leaf32836=true := by decide +kernel

theorem covered32836 : RegionCovered triangle32836 := region_leaf triangle32836 leaf32836 checked32836

def triangle32834 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(35/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(17/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32834 : RegionCovered triangle32834 :=
  region_split triangle32834 triangle32835 triangle32836 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32835 covered32836

def triangle32837 : QTriangle := ![{ mass := ![(45/64:ℚ),(35/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(17/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32837 : Leaf := .vertex ![⟨21762073486915,1805756339699,21550254472755⟩,⟨22246616950504,1890093400229,22024284097890⟩,⟨21888113208741,1827497032615,21673600562620⟩]

theorem checked32837 : checkLeaf triangle32837 leaf32837=true := by decide +kernel

theorem covered32837 : RegionCovered triangle32837 := region_leaf triangle32837 leaf32837 checked32837

def triangle32833 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(17/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32833 : RegionCovered triangle32833 :=
  region_split triangle32833 triangle32834 triangle32837 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32834 covered32837

def triangle32841 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(17/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(183/256:ℚ),(67/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32841 : Leaf := .vertex ![⟨21294456311754,1726304518697,21092382048445⟩,⟨21572467492938,1773311644076,21364646676198⟩,⟨21478730798348,1757387276156,21272862847634⟩]

theorem checked32841 : checkLeaf triangle32841 leaf32841=true := by decide +kernel

theorem covered32841 : RegionCovered triangle32841 := region_leaf triangle32841 leaf32841 checked32841

def triangle32842 : QTriangle := ![{ mass := ![(183/256:ℚ),(67/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(17/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(33/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32842 : Leaf := .vertex ![⟨21478730798348,1757387276156,21272862847634⟩,⟨21572467492938,1773311644076,21364646676198⟩,⟨21713967098046,1797494922018,21503168610715⟩]

theorem checked32842 : checkLeaf triangle32842 leaf32842=true := by decide +kernel

theorem covered32842 : RegionCovered triangle32842 := region_leaf triangle32842 leaf32842 checked32842

def triangle32840 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(17/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(33/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32840 : RegionCovered triangle32840 :=
  region_split triangle32840 triangle32841 triangle32842 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32841 covered32842

def triangle32843 : QTriangle := ![{ mass := ![(91/128:ℚ),(17/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(17/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(33/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32843 : Leaf := .vertex ![⟨21572467492938,1773311644076,21364646676198⟩,⟨21888113208741,1827497032615,21673600562620⟩,⟨21713967098046,1797494922018,21503168610715⟩]

theorem checked32843 : checkLeaf triangle32843 leaf32843=true := by decide +kernel

theorem covered32843 : RegionCovered triangle32843 := region_leaf triangle32843 leaf32843 checked32843

def triangle32839 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(17/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(33/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32839 : RegionCovered triangle32839 :=
  region_split triangle32839 triangle32840 triangle32843 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32840 covered32843

def triangle32846 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(183/256:ℚ),(67/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(33/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32846 : Leaf := .vertex ![⟨21294456311754,1726304518697,21092382048445⟩,⟨21478730798348,1757387276156,21272862847634⟩,⟨21385699743821,1741658278965,21181754533431⟩]

theorem checked32846 : checkLeaf triangle32846 leaf32846=true := by decide +kernel

theorem covered32846 : RegionCovered triangle32846 := region_leaf triangle32846 leaf32846 checked32846

def triangle32847 : QTriangle := ![{ mass := ![(183/256:ℚ),(67/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(33/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(33/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32847 : Leaf := .vertex ![⟨21478730798348,1757387276156,21272862847634⟩,⟨21713967098046,1797494922018,21503168610715⟩,⟨21385699743821,1741658278965,21181754533431⟩]

theorem checked32847 : checkLeaf triangle32847 leaf32847=true := by decide +kernel

theorem covered32847 : RegionCovered triangle32847 := region_leaf triangle32847 leaf32847 checked32847

def triangle32845 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(33/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(33/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32845 : RegionCovered triangle32845 :=
  region_split triangle32845 triangle32846 triangle32847 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32846 covered32847

def triangle32848 : QTriangle := ![{ mass := ![(23/32:ℚ),(33/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(33/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32848 : Leaf := .vertex ![⟨21385699743821,1741658278965,21181754533431⟩,⟨21713967098046,1797494922018,21503168610715⟩,⟨21543251149387,1768340059834,21336040690627⟩]

theorem checked32848 : checkLeaf triangle32848 leaf32848=true := by decide +kernel

theorem covered32848 : RegionCovered triangle32848 := region_leaf triangle32848 leaf32848 checked32848

def triangle32844 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(33/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32844 : RegionCovered triangle32844 :=
  region_split triangle32844 triangle32845 triangle32848 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32845 covered32848

def triangle32838 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(17/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32838 : RegionCovered triangle32838 :=
  region_split triangle32838 triangle32839 triangle32844 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32839 covered32844

def triangle32832 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32832 : RegionCovered triangle32832 :=
  region_split triangle32832 triangle32833 triangle32838 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32833 covered32838

def triangle32810 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32810 : RegionCovered triangle32810 :=
  region_split triangle32810 triangle32811 triangle32832 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32811 covered32832

def triangle32852 : QTriangle := ![{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(17/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(33/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32852 : Leaf := .vertex ![⟨21543251149387,1768340059834,21336040690627⟩,⟨21888113208741,1827497032615,21673600562620⟩,⟨22064566611947,1858166345931,21846234385981⟩]

theorem checked32852 : checkLeaf triangle32852 leaf32852=true := by decide +kernel

theorem covered32852 : RegionCovered triangle32852 := region_leaf triangle32852 leaf32852 checked32852

def triangle32853 : QTriangle := ![{ mass := ![(45/64:ℚ),(33/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(17/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(17/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32853 : Leaf := .vertex ![⟨22064566611947,1858166345931,21846234385981⟩,⟨21888113208741,1827497032615,21673600562620⟩,⟨22580589160105,1949417540438,22350756954726⟩]

theorem checked32853 : checkLeaf triangle32853 leaf32853=true := by decide +kernel

theorem covered32853 : RegionCovered triangle32853 := region_leaf triangle32853 leaf32853 checked32853

def triangle32851 : QTriangle := ![{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(17/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(17/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32851 : RegionCovered triangle32851 :=
  region_split triangle32851 triangle32852 triangle32853 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32852 covered32853

def triangle32855 : QTriangle := ![{ mass := ![(45/64:ℚ),(17/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(35/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32855 : Leaf := .vertex ![⟨21888113208741,1827497032615,21673600562620⟩,⟨22246616950504,1890093400229,22024284097890⟩,⟨22392974768027,1915971014806,22167381123870⟩]

theorem checked32855 : checkLeaf triangle32855 leaf32855=true := by decide +kernel

theorem covered32855 : RegionCovered triangle32855 := region_leaf triangle32855 leaf32855 checked32855

def triangle32856 : QTriangle := ![{ mass := ![(45/64:ℚ),(17/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(35/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(17/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32856 : Leaf := .vertex ![⟨21888113208741,1827497032615,21673600562620⟩,⟨22392974768027,1915971014806,22167381123870⟩,⟨22580589160105,1949417540438,22350756954726⟩]

theorem checked32856 : checkLeaf triangle32856 leaf32856=true := by decide +kernel

theorem covered32856 : RegionCovered triangle32856 := region_leaf triangle32856 leaf32856 checked32856

def triangle32854 : QTriangle := ![{ mass := ![(45/64:ℚ),(17/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(17/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32854 : RegionCovered triangle32854 :=
  region_split triangle32854 triangle32855 triangle32856 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32855 covered32856

def triangle32850 : QTriangle := ![{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(17/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32850 : RegionCovered triangle32850 :=
  region_split triangle32850 triangle32851 triangle32854 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32851 covered32854

def triangle32859 : QTriangle := ![{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(33/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(1/4:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32859 : Leaf := .vertex ![⟨21543251149387,1768340059834,21336040690627⟩,⟨22064566611947,1858166345931,21846234385981⟩,⟨22283297632185,1896561335488,22060151290639⟩]

theorem checked32859 : checkLeaf triangle32859 leaf32859=true := by decide +kernel

theorem covered32859 : RegionCovered triangle32859 := region_leaf triangle32859 leaf32859 checked32859

def triangle32860 : QTriangle := ![{ mass := ![(45/64:ℚ),(33/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(17/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(1/4:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32860 : Leaf := .vertex ![⟨22064566611947,1858166345931,21846234385981⟩,⟨22580589160105,1949417540438,22350756954726⟩,⟨22283297632185,1896561335488,22060151290639⟩]

theorem checked32860 : checkLeaf triangle32860 leaf32860=true := by decide +kernel

theorem covered32860 : RegionCovered triangle32860 := region_leaf triangle32860 leaf32860 checked32860

def triangle32858 : QTriangle := ![{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(17/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(1/4:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32858 : RegionCovered triangle32858 :=
  region_split triangle32858 triangle32859 triangle32860 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32859 covered32860

def triangle32861 : QTriangle := ![{ mass := ![(45/64:ℚ),(1/4:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(17/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32861 : Leaf := .vertex ![⟨22283297632185,1896561335488,22060151290639⟩,⟨22580589160105,1949417540438,22350756954726⟩,⟨23061714129133,2036600665895,22820707068984⟩]

theorem checked32861 : checkLeaf triangle32861 leaf32861=true := by decide +kernel

theorem covered32861 : RegionCovered triangle32861 := region_leaf triangle32861 leaf32861 checked32861

def triangle32857 : QTriangle := ![{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(17/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32857 : RegionCovered triangle32857 :=
  region_split triangle32857 triangle32858 triangle32861 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32858 covered32861

def triangle32849 : QTriangle := ![{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32849 : RegionCovered triangle32849 :=
  region_split triangle32849 triangle32850 triangle32857 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32850 covered32857

def triangle32809 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32809 : RegionCovered triangle32809 :=
  region_split triangle32809 triangle32810 triangle32849 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32810 covered32849

def triangle32865 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(19/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(9/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32865 : Leaf := .vertex ![⟨22246616950504,1890093400229,22024284097890⟩,⟨23228393700063,2067278949777,22983411242435⟩,⟨22895818469571,2006309484674,22658714664763⟩]

theorem checked32865 : checkLeaf triangle32865 leaf32865=true := by decide +kernel

theorem covered32865 : RegionCovered triangle32865 := region_leaf triangle32865 leaf32865 checked32865

def triangle32866 : QTriangle := ![{ mass := ![(43/64:ℚ),(9/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(19/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(9/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32866 : Leaf := .vertex ![⟨22895818469571,2006309484674,22658714664763⟩,⟨23228393700063,2067278949777,22983411242435⟩,⟨23592380637996,2135124402427,23338527479887⟩]

theorem checked32866 : checkLeaf triangle32866 leaf32866=true := by decide +kernel

theorem covered32866 : RegionCovered triangle32866 := region_leaf triangle32866 leaf32866 checked32866

def triangle32864 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(19/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(9/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32864 : RegionCovered triangle32864 :=
  region_split triangle32864 triangle32865 triangle32866 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32865 covered32866

def triangle32867 : QTriangle := ![{ mass := ![(21/32:ℚ),(19/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(9/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32867 : Leaf := .vertex ![⟨23228393700063,2067278949777,22983411242435⟩,⟨24206721138041,2252292715002,23937294709317⟩,⟨23592380637996,2135124402427,23338527479887⟩]

theorem checked32867 : checkLeaf triangle32867 leaf32867=true := by decide +kernel

theorem covered32867 : RegionCovered triangle32867 := region_leaf triangle32867 leaf32867 checked32867

def triangle32863 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(9/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32863 : RegionCovered triangle32863 :=
  region_split triangle32863 triangle32864 triangle32867 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32864 covered32867

def triangle32871 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(9/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(87/128:ℚ),(35/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32871 : Leaf := .vertex ![⟨22246616950504,1890093400229,22024284097890⟩,⟨22895818469571,2006309484674,22658714664763⟩,⟨22736008136608,1977358213646,22502614426692⟩]

theorem checked32871 : checkLeaf triangle32871 leaf32871=true := by decide +kernel

theorem covered32871 : RegionCovered triangle32871 := region_leaf triangle32871 leaf32871 checked32871

def triangle32872 : QTriangle := ![{ mass := ![(87/128:ℚ),(35/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(9/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(17/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32872 : Leaf := .vertex ![⟨22736008136608,1977358213646,22502614426692⟩,⟨22895818469571,2006309484674,22658714664763⟩,⟨23316081890613,2083516715666,23068986255015⟩]

theorem checked32872 : checkLeaf triangle32872 leaf32872=true := by decide +kernel

theorem covered32872 : RegionCovered triangle32872 := region_leaf triangle32872 leaf32872 checked32872

def triangle32870 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(9/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(17/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32870 : RegionCovered triangle32870 :=
  region_split triangle32870 triangle32871 triangle32872 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32871 covered32872

def triangle32873 : QTriangle := ![{ mass := ![(43/64:ℚ),(9/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(9/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(17/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32873 : Leaf := .vertex ![⟨22895818469571,2006309484674,22658714664763⟩,⟨23592380637996,2135124402427,23338527479887⟩,⟨23316081890613,2083516715666,23068986255015⟩]

theorem checked32873 : checkLeaf triangle32873 leaf32873=true := by decide +kernel

theorem covered32873 : RegionCovered triangle32873 := region_leaf triangle32873 leaf32873 checked32873

def triangle32869 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(9/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(17/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32869 : RegionCovered triangle32869 :=
  region_split triangle32869 triangle32870 triangle32873 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32870 covered32873

def triangle32876 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(87/128:ℚ),(35/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(17/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32876 : Leaf := .vertex ![⟨22246616950504,1890093400229,22024284097890⟩,⟨22736008136608,1977358213646,22502614426692⟩,⟨22580589160105,1949417540438,22350756954726⟩]

theorem checked32876 : checkLeaf triangle32876 leaf32876=true := by decide +kernel

theorem covered32876 : RegionCovered triangle32876 := region_leaf triangle32876 leaf32876 checked32876

def triangle32877 : QTriangle := ![{ mass := ![(87/128:ℚ),(35/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(17/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(17/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32877 : Leaf := .vertex ![⟨22736008136608,1977358213646,22502614426692⟩,⟨23316081890613,2083516715666,23068986255015⟩,⟨22580589160105,1949417540438,22350756954726⟩]

theorem checked32877 : checkLeaf triangle32877 leaf32877=true := by decide +kernel

theorem covered32877 : RegionCovered triangle32877 := region_leaf triangle32877 leaf32877 checked32877

def triangle32875 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(17/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(17/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32875 : RegionCovered triangle32875 :=
  region_split triangle32875 triangle32876 triangle32877 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32876 covered32877

def triangle32878 : QTriangle := ![{ mass := ![(11/16:ℚ),(17/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(17/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32878 : Leaf := .vertex ![⟨22580589160105,1949417540438,22350756954726⟩,⟨23316081890613,2083516715666,23068986255015⟩,⟨23061714129133,2036600665895,22820707068984⟩]

theorem checked32878 : checkLeaf triangle32878 leaf32878=true := by decide +kernel

theorem covered32878 : RegionCovered triangle32878 := region_leaf triangle32878 leaf32878 checked32878

def triangle32874 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(17/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32874 : RegionCovered triangle32874 :=
  region_split triangle32874 triangle32875 triangle32878 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32875 covered32878

def triangle32868 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(9/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32868 : RegionCovered triangle32868 :=
  region_split triangle32868 triangle32869 triangle32874 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32869 covered32874

def triangle32862 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32862 : RegionCovered triangle32862 :=
  region_split triangle32862 triangle32863 triangle32868 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32863 covered32868

def triangle32808 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32808 : RegionCovered triangle32808 :=
  region_split triangle32808 triangle32809 triangle32862 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32809 covered32862

def triangle32882 : QTriangle := ![{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(9/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(17/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32882 : Leaf := .vertex ![⟨23061714129133,2036600665895,22820707068984⟩,⟨23592380637996,2135124402427,23338527479887⟩,⟨24072892858711,2226483665388,23806924182190⟩]

theorem checked32882 : checkLeaf triangle32882 leaf32882=true := by decide +kernel

theorem covered32882 : RegionCovered triangle32882 := region_leaf triangle32882 leaf32882 checked32882

def triangle32883 : QTriangle := ![{ mass := ![(21/32:ℚ),(17/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(9/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(9/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32883 : Leaf := .vertex ![⟨24072892858711,2226483665388,23806924182190⟩,⟨23592380637996,2135124402427,23338527479887⟩,⟨25049417131218,2418469853536,24757361908677⟩]

theorem checked32883 : checkLeaf triangle32883 leaf32883=true := by decide +kernel

theorem covered32883 : RegionCovered triangle32883 := region_leaf triangle32883 leaf32883 checked32883

def triangle32881 : QTriangle := ![{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(9/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(9/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32881 : RegionCovered triangle32881 :=
  region_split triangle32881 triangle32882 triangle32883 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32882 covered32883

def triangle32885 : QTriangle := ![{ mass := ![(21/32:ℚ),(9/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(19/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32885 : Leaf := .vertex ![⟨23592380637996,2135124402427,23338527479887⟩,⟨24206721138041,2252292715002,23937294709317⟩,⟨24578828335279,2324890968822,24299593419835⟩]

theorem checked32885 : checkLeaf triangle32885 leaf32885=true := by decide +kernel

theorem covered32885 : RegionCovered triangle32885 := region_leaf triangle32885 leaf32885 checked32885

def triangle32887 : QTriangle := ![{ mass := ![(21/32:ℚ),(9/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(19/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(9/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32887 : Leaf := .vertex ![⟨23592380637996,2135124402427,23338527479887⟩,⟨24578828335279,2324890968822,24299593419835⟩,⟨24313826285311,2273062754838,24041606046034⟩]

theorem checked32887 : checkLeaf triangle32887 leaf32887=true := by decide +kernel

theorem covered32887 : RegionCovered triangle32887 := region_leaf triangle32887 leaf32887 checked32887

def triangle32888 : QTriangle := ![{ mass := ![(41/64:ℚ),(9/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(19/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(9/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32888 : Leaf := .vertex ![⟨24313826285311,2273062754838,24041606046034⟩,⟨24578828335279,2324890968822,24299593419835⟩,⟨25049417131218,2418469853536,24757361908677⟩]

theorem checked32888 : checkLeaf triangle32888 leaf32888=true := by decide +kernel

theorem covered32888 : RegionCovered triangle32888 := region_leaf triangle32888 leaf32888 checked32888

def triangle32886 : QTriangle := ![{ mass := ![(21/32:ℚ),(9/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(19/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(9/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32886 : RegionCovered triangle32886 :=
  region_split triangle32886 triangle32887 triangle32888 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32887 covered32888

def triangle32884 : QTriangle := ![{ mass := ![(21/32:ℚ),(9/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(9/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32884 : RegionCovered triangle32884 :=
  region_split triangle32884 triangle32885 triangle32886 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32885 covered32886

def triangle32880 : QTriangle := ![{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(9/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32880 : RegionCovered triangle32880 :=
  region_split triangle32880 triangle32881 triangle32884 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32881 covered32884

def triangle32892 : QTriangle := ![{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(17/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(1/4:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32892 : Leaf := .vertex ![⟨23061714129133,2036600665895,22820707068984⟩,⟨24072892858711,2226483665388,23806924182190⟩,⟨23857636653548,2185304382689,23597152997964⟩]

theorem checked32892 : checkLeaf triangle32892 leaf32892=true := by decide +kernel

theorem covered32892 : RegionCovered triangle32892 := region_leaf triangle32892 leaf32892 checked32892

def triangle32893 : QTriangle := ![{ mass := ![(43/64:ℚ),(1/4:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(17/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(1/4:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32893 : Leaf := .vertex ![⟨23857636653548,2185304382689,23597152997964⟩,⟨24072892858711,2226483665388,23806924182190⟩,⟨24661519954648,2341191523130,24380066155230⟩]

theorem checked32893 : checkLeaf triangle32893 leaf32893=true := by decide +kernel

theorem covered32893 : RegionCovered triangle32893 := region_leaf triangle32893 leaf32893 checked32893

def triangle32891 : QTriangle := ![{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(17/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(1/4:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32891 : RegionCovered triangle32891 :=
  region_split triangle32891 triangle32892 triangle32893 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32892 covered32893

def triangle32894 : QTriangle := ![{ mass := ![(21/32:ℚ),(17/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(9/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(1/4:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32894 : Leaf := .vertex ![⟨24072892858711,2226483665388,23806924182190⟩,⟨25049417131218,2418469853536,24757361908677⟩,⟨24661519954648,2341191523130,24380066155230⟩]

theorem checked32894 : checkLeaf triangle32894 leaf32894=true := by decide +kernel

theorem covered32894 : RegionCovered triangle32894 := region_leaf triangle32894 leaf32894 checked32894

def triangle32890 : QTriangle := ![{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(9/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(1/4:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32890 : RegionCovered triangle32890 :=
  region_split triangle32890 triangle32891 triangle32894 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32891 covered32894

def triangle32895 : QTriangle := ![{ mass := ![(21/32:ℚ),(1/4:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(9/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32895 : Leaf := .vertex ![⟨24661519954648,2341191523130,24380066155230⟩,⟨25049417131218,2418469853536,24757361908677⟩,⟨26276937080671,2671905125371,25949179235715⟩]

theorem checked32895 : checkLeaf triangle32895 leaf32895=true := by decide +kernel

theorem covered32895 : RegionCovered triangle32895 := region_leaf triangle32895 leaf32895 checked32895

def triangle32889 : QTriangle := ![{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(9/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32889 : RegionCovered triangle32889 :=
  region_split triangle32889 triangle32890 triangle32895 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32890 covered32895

def triangle32879 : QTriangle := ![{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32879 : RegionCovered triangle32879 :=
  region_split triangle32879 triangle32880 triangle32889 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32880 covered32889

def triangle32807 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32807 : RegionCovered triangle32807 :=
  region_split triangle32807 triangle32808 triangle32879 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32808 covered32879

def triangle32900 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(21/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(5/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32900 : Leaf := .vertex ![⟨24206721138041,2252292715002,23937294709317⟩,⟨25177308840516,2444243623285,24881687885014⟩,⟨25546707344309,2519510355041,25240588390730⟩]

theorem checked32900 : checkLeaf triangle32900 leaf32900=true := by decide +kernel

theorem covered32900 : RegionCovered triangle32900 := region_leaf triangle32900 leaf32900 checked32900

def triangle32901 : QTriangle := ![{ mass := ![(19/32:ℚ),(21/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(11/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(5/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32901 : Leaf := .vertex ![⟨25177308840516,2444243623285,24881687885014⟩,⟨26144143927903,2643834704218,25820410055485⟩,⟨25546707344309,2519510355041,25240588390730⟩]

theorem checked32901 : checkLeaf triangle32901 leaf32901=true := by decide +kernel

theorem covered32901 : RegionCovered triangle32901 := region_leaf triangle32901 leaf32901 checked32901

def triangle32899 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(11/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(5/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32899 : RegionCovered triangle32899 :=
  region_split triangle32899 triangle32900 triangle32901 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32900 covered32901

def triangle32902 : QTriangle := ![{ mass := ![(19/32:ℚ),(5/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(11/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(5/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32902 : Leaf := .vertex ![⟨25546707344309,2519510355041,25240588390730⟩,⟨26144143927903,2643834704218,25820410055485⟩,⟨26943140408699,2815135648881,26594585311129⟩]

theorem checked32902 : checkLeaf triangle32902 leaf32902=true := by decide +kernel

theorem covered32902 : RegionCovered triangle32902 := region_leaf triangle32902 leaf32902 checked32902

def triangle32898 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(11/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(5/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32898 : RegionCovered triangle32898 :=
  region_split triangle32898 triangle32899 triangle32902 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32899 covered32902

def triangle32903 : QTriangle := ![{ mass := ![(9/16:ℚ),(11/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(5/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32903 : Leaf := .vertex ![⟨26144143927903,2643834704218,25820410055485⟩,⟨28096844167476,3072711240026,27709796559411⟩,⟨26943140408699,2815135648881,26594585311129⟩]

theorem checked32903 : checkLeaf triangle32903 leaf32903=true := by decide +kernel

theorem covered32903 : RegionCovered triangle32903 := region_leaf triangle32903 leaf32903 checked32903

def triangle32897 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(5/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32897 : RegionCovered triangle32897 :=
  region_split triangle32897 triangle32898 triangle32903 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32898 covered32903

def triangle32907 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(5/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(19/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32907 : Leaf := .vertex ![⟨24206721138041,2252292715002,23937294709317⟩,⟨25546707344309,2519510355041,25240588390730⟩,⟨25285166450864,2466093741443,24986510922558⟩]

theorem checked32907 : checkLeaf triangle32907 leaf32907=true := by decide +kernel

theorem covered32907 : RegionCovered triangle32907 := region_leaf triangle32907 leaf32907 checked32907

def triangle32908 : QTriangle := ![{ mass := ![(39/64:ℚ),(19/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(5/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(9/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32908 : Leaf := .vertex ![⟨25285166450864,2466093741443,24986510922558⟩,⟨25546707344309,2519510355041,25240588390730⟩,⟨26543430219145,2728718025330,26207475838401⟩]

theorem checked32908 : checkLeaf triangle32908 leaf32908=true := by decide +kernel

theorem covered32908 : RegionCovered triangle32908 := region_leaf triangle32908 leaf32908 checked32908

def triangle32906 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(5/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(9/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32906 : RegionCovered triangle32906 :=
  region_split triangle32906 triangle32907 triangle32908 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32907 covered32908

def triangle32909 : QTriangle := ![{ mass := ![(19/32:ℚ),(5/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(5/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(9/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32909 : Leaf := .vertex ![⟨25546707344309,2519510355041,25240588390730⟩,⟨26943140408699,2815135648881,26594585311129⟩,⟨26543430219145,2728718025330,26207475838401⟩]

theorem checked32909 : checkLeaf triangle32909 leaf32909=true := by decide +kernel

theorem covered32909 : RegionCovered triangle32909 := region_leaf triangle32909 leaf32909 checked32909

def triangle32905 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(5/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(9/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32905 : RegionCovered triangle32905 :=
  region_split triangle32905 triangle32906 triangle32909 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32906 covered32909

def triangle32913 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(19/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(19/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32913 : Leaf := .vertex ![⟨24206721138041,2252292715002,23937294709317⟩,⟨25285166450864,2466093741443,24986510922558⟩,⟨24578828335279,2324890968822,24299593419835⟩]

theorem checked32913 : checkLeaf triangle32913 leaf32913=true := by decide +kernel

theorem covered32913 : RegionCovered triangle32913 := region_leaf triangle32913 leaf32913 checked32913

def triangle32914 : QTriangle := ![{ mass := ![(5/8:ℚ),(19/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(19/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(9/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32914 : Leaf := .vertex ![⟨24578828335279,2324890968822,24299593419835⟩,⟨25285166450864,2466093741443,24986510922558⟩,⟨25049417131218,2418469853536,24757361908677⟩]

theorem checked32914 : checkLeaf triangle32914 leaf32914=true := by decide +kernel

theorem covered32914 : RegionCovered triangle32914 := region_leaf triangle32914 leaf32914 checked32914

def triangle32912 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(19/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(9/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32912 : RegionCovered triangle32912 :=
  region_split triangle32912 triangle32913 triangle32914 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32913 covered32914

def triangle32915 : QTriangle := ![{ mass := ![(39/64:ℚ),(19/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(9/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(9/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32915 : Leaf := .vertex ![⟨25285166450864,2466093741443,24986510922558⟩,⟨26543430219145,2728718025330,26207475838401⟩,⟨25049417131218,2418469853536,24757361908677⟩]

theorem checked32915 : checkLeaf triangle32915 leaf32915=true := by decide +kernel

theorem covered32915 : RegionCovered triangle32915 := region_leaf triangle32915 leaf32915 checked32915

def triangle32911 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(9/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(9/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32911 : RegionCovered triangle32911 :=
  region_split triangle32911 triangle32912 triangle32915 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32912 covered32915

def triangle32916 : QTriangle := ![{ mass := ![(5/8:ℚ),(9/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(9/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32916 : Leaf := .vertex ![⟨25049417131218,2418469853536,24757361908677⟩,⟨26543430219145,2728718025330,26207475838401⟩,⟨26276937080671,2671905125371,25949179235715⟩]

theorem checked32916 : checkLeaf triangle32916 leaf32916=true := by decide +kernel

theorem covered32916 : RegionCovered triangle32916 := region_leaf triangle32916 leaf32916 checked32916

def triangle32910 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(9/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32910 : RegionCovered triangle32910 :=
  region_split triangle32910 triangle32911 triangle32916 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32911 covered32916

def triangle32904 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(5/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32904 : RegionCovered triangle32904 :=
  region_split triangle32904 triangle32905 triangle32910 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32905 covered32910

def triangle32896 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32896 : RegionCovered triangle32896 :=
  region_split triangle32896 triangle32897 triangle32904 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32897 covered32904

def triangle32806 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32806 : RegionCovered triangle32806 :=
  region_split triangle32806 triangle32807 triangle32896 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32807 covered32896

def triangle32921 : QTriangle := ![{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(9/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(9/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32921 : Leaf := .vertex ![⟨26276937080671,2671905125371,25949179235715⟩,⟨26543430219145,2728718025330,26207475838401⟩,⟨28055122430930,3063184840703,27669523021110⟩]

theorem checked32921 : checkLeaf triangle32921 leaf32921=true := by decide +kernel

theorem covered32921 : RegionCovered triangle32921 := region_leaf triangle32921 leaf32921 checked32921

def triangle32922 : QTriangle := ![{ mass := ![(19/32:ℚ),(9/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(5/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(9/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32922 : Leaf := .vertex ![⟨26543430219145,2728718025330,26207475838401⟩,⟨26943140408699,2815135648881,26594585311129⟩,⟨28055122430930,3063184840703,27669523021110⟩]

theorem checked32922 : checkLeaf triangle32922 leaf32922=true := by decide +kernel

theorem covered32922 : RegionCovered triangle32922 := region_leaf triangle32922 leaf32922 checked32922

def triangle32920 : QTriangle := ![{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(5/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(9/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32920 : RegionCovered triangle32920 :=
  region_split triangle32920 triangle32921 triangle32922 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32921 covered32922

def triangle32923 : QTriangle := ![{ mass := ![(9/16:ℚ),(9/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(5/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(5/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32923 : Leaf := .vertex ![⟨28055122430930,3063184840703,27669523021110⟩,⟨26943140408699,2815135648881,26594585311129⟩,⟨29830063506205,3482592045360,29378971077240⟩]

theorem checked32923 : checkLeaf triangle32923 leaf32923=true := by decide +kernel

theorem covered32923 : RegionCovered triangle32923 := region_leaf triangle32923 leaf32923 checked32923

def triangle32919 : QTriangle := ![{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(5/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(5/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32919 : RegionCovered triangle32919 :=
  region_split triangle32919 triangle32920 triangle32923 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32920 covered32923

def triangle32924 : QTriangle := ![{ mass := ![(9/16:ℚ),(5/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(5/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32924 : Leaf := .vertex ![⟨26943140408699,2815135648881,26594585311129⟩,⟨28096844167476,3072711240026,27709796559411⟩,⟨29830063506205,3482592045360,29378971077240⟩]

theorem checked32924 : checkLeaf triangle32924 leaf32924=true := by decide +kernel

theorem covered32924 : RegionCovered triangle32924 := region_leaf triangle32924 leaf32924 checked32924

def triangle32918 : QTriangle := ![{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(5/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32918 : RegionCovered triangle32918 :=
  region_split triangle32918 triangle32919 triangle32924 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32919 covered32924

def triangle32928 : QTriangle := ![{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(9/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(1/4:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32928 : Leaf := .vertex ![⟨26276937080671,2671905125371,25949179235715⟩,⟨28055122430930,3063184840703,27669523021110⟩,⟨27893601602224,3026454587713,27513568416147⟩]

theorem checked32928 : checkLeaf triangle32928 leaf32928=true := by decide +kernel

theorem covered32928 : RegionCovered triangle32928 := region_leaf triangle32928 leaf32928 checked32928

def triangle32929 : QTriangle := ![{ mass := ![(19/32:ℚ),(1/4:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(9/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(1/4:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32929 : Leaf := .vertex ![⟨27893601602224,3026454587713,27513568416147⟩,⟨28055122430930,3063184840703,27669523021110⟩,⟨29511535314843,3405187539333,29072793463810⟩]

theorem checked32929 : checkLeaf triangle32929 leaf32929=true := by decide +kernel

theorem covered32929 : RegionCovered triangle32929 := region_leaf triangle32929 leaf32929 checked32929

def triangle32927 : QTriangle := ![{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(9/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(1/4:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32927 : RegionCovered triangle32927 :=
  region_split triangle32927 triangle32928 triangle32929 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32928 covered32929

def triangle32930 : QTriangle := ![{ mass := ![(9/16:ℚ),(9/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(5/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(1/4:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32930 : Leaf := .vertex ![⟨28055122430930,3063184840703,27669523021110⟩,⟨29830063506205,3482592045360,29378971077240⟩,⟨29511535314843,3405187539333,29072793463810⟩]

theorem checked32930 : checkLeaf triangle32930 leaf32930=true := by decide +kernel

theorem covered32930 : RegionCovered triangle32930 := region_leaf triangle32930 leaf32930 checked32930

def triangle32926 : QTriangle := ![{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(5/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(1/4:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32926 : RegionCovered triangle32926 :=
  region_split triangle32926 triangle32927 triangle32930 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32927 covered32930

def triangle32931 : QTriangle := ![{ mass := ![(9/16:ℚ),(1/4:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(5/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32931 : Leaf := .vertex ![⟨29511535314843,3405187539333,29072793463810⟩,⟨29830063506205,3482592045360,29378971077240⟩,⟨32775655127534,4243207507222,32197154390238⟩]

theorem checked32931 : checkLeaf triangle32931 leaf32931=true := by decide +kernel

theorem covered32931 : RegionCovered triangle32931 := region_leaf triangle32931 leaf32931 checked32931

def triangle32925 : QTriangle := ![{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(5/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32925 : RegionCovered triangle32925 :=
  region_split triangle32925 triangle32926 triangle32931 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32926 covered32931

def triangle32917 : QTriangle := ![{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32917 : RegionCovered triangle32917 :=
  region_split triangle32917 triangle32918 triangle32925 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32918 covered32925

def triangle32805 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32805 : RegionCovered triangle32805 :=
  region_split triangle32805 triangle32806 triangle32917 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32806 covered32917
end CacheOptimality.CertificateData
