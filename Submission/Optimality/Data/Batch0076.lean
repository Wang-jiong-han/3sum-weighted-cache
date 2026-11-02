import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle4780 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(69/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(137/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4780 : Leaf := .vertex ![⟨17562881088314,1159647188028,17425667123521⟩,⟨17613988937979,1166608881688,17476028453891⟩,⟨17659714938735,1172856102169,17521083476603⟩]

theorem checked4780 : checkLeaf triangle4780 leaf4780=true := by decide +kernel

theorem covered4780 : RegionCovered triangle4780 := region_leaf triangle4780 leaf4780 checked4780

def triangle4781 : QTriangle := ![{ mass := ![(439/512:ℚ),(137/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(69/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(69/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4781 : Leaf := .vertex ![⟨17659714938735,1172856102169,17521083476603⟩,⟨17613988937979,1166608881688,17476028453891⟩,⟨17757102647521,1186220138299,17617032420922⟩]

theorem checked4781 : checkLeaf triangle4781 leaf4781=true := by decide +kernel

theorem covered4781 : RegionCovered triangle4781 := region_leaf triangle4781 leaf4781 checked4781

def triangle4779 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(69/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(69/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4779 : RegionCovered triangle4779 :=
  region_split triangle4779 triangle4780 triangle4781 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4780 covered4781

def triangle4783 : QTriangle := ![{ mass := ![(439/512:ℚ),(69/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(139/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4783 : Leaf := .vertex ![⟨17613988937979,1166608881688,17476028453891⟩,⟨17665100516129,1173593053422,17526389835334⟩,⟨17709456558918,1179671925588,17570091889934⟩]

theorem checked4783 : checkLeaf triangle4783 leaf4783=true := by decide +kernel

theorem covered4783 : RegionCovered triangle4783 := region_leaf triangle4783 leaf4783 checked4783

def triangle4784 : QTriangle := ![{ mass := ![(439/512:ℚ),(69/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(139/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(69/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4784 : Leaf := .vertex ![⟨17613988937979,1166608881688,17476028453891⟩,⟨17709456558918,1179671925588,17570091889934⟩,⟨17757102647521,1186220138299,17617032420922⟩]

theorem checked4784 : checkLeaf triangle4784 leaf4784=true := by decide +kernel

theorem covered4784 : RegionCovered triangle4784 := region_leaf triangle4784 leaf4784 checked4784

def triangle4782 : QTriangle := ![{ mass := ![(439/512:ℚ),(69/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(69/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4782 : RegionCovered triangle4782 :=
  region_split triangle4782 triangle4783 triangle4784 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4783 covered4784

def triangle4778 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(69/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4778 : RegionCovered triangle4778 :=
  region_split triangle4778 triangle4779 triangle4782 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4779 covered4782

def triangle4787 : QTriangle := ![{ mass := ![(219/256:ℚ),(69/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(35/256:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4787 : Leaf := .vertex ![⟨17757102647521,1186220138299,17617032420922⟩,⟨17665100516129,1173593053422,17526389835334⟩,⟨17734341618192,1183089605043,17594608839907⟩]

theorem checked4787 : checkLeaf triangle4787 leaf4787=true := by decide +kernel

theorem covered4787 : RegionCovered triangle4787 := region_leaf triangle4787 leaf4787 checked4787

def triangle4788 : QTriangle := ![{ mass := ![(219/256:ℚ),(69/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(35/256:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(35/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4788 : Leaf := .vertex ![⟨17757102647521,1186220138299,17617032420922⟩,⟨17734341618192,1183089605043,17594608839907⟩,⟨17805520324330,1192893977104,17664729855699⟩]

theorem checked4788 : checkLeaf triangle4788 leaf4788=true := by decide +kernel

theorem covered4788 : RegionCovered triangle4788 := region_leaf triangle4788 leaf4788 checked4788

def triangle4786 : QTriangle := ![{ mass := ![(219/256:ℚ),(69/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(35/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4786 : RegionCovered triangle4786 :=
  region_split triangle4786 triangle4787 triangle4788 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4787 covered4788

def triangle4790 : QTriangle := ![{ mass := ![(219/256:ℚ),(69/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(35/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(139/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4790 : Leaf := .vertex ![⟨17757102647521,1186220138299,17617032420922⟩,⟨17805520324330,1192893977104,17664729855699⟩,⟨17854783803067,1199704669721,17713257127738⟩]

theorem checked4790 : checkLeaf triangle4790 leaf4790=true := by decide +kernel

theorem covered4790 : RegionCovered triangle4790 := region_leaf triangle4790 leaf4790 checked4790

def triangle4791 : QTriangle := ![{ mass := ![(437/512:ℚ),(139/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(35/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4791 : Leaf := .vertex ![⟨17854783803067,1199704669721,17713257127738⟩,⟨17805520324330,1192893977104,17664729855699⟩,⟨17952557218977,1213282467156,17809559238377⟩]

theorem checked4791 : checkLeaf triangle4791 leaf4791=true := by decide +kernel

theorem covered4791 : RegionCovered triangle4791 := region_leaf triangle4791 leaf4791 checked4791

def triangle4789 : QTriangle := ![{ mass := ![(219/256:ℚ),(69/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(35/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4789 : RegionCovered triangle4789 :=
  region_split triangle4789 triangle4790 triangle4791 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4790 covered4791

def triangle4785 : QTriangle := ![{ mass := ![(219/256:ℚ),(69/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4785 : RegionCovered triangle4785 :=
  region_split triangle4785 triangle4786 triangle4789 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4786 covered4789

def triangle4777 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4777 : RegionCovered triangle4777 :=
  region_split triangle4777 triangle4778 triangle4785 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4778 covered4785

def triangle4795 : QTriangle := ![{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(71/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(141/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4795 : Leaf := .vertex ![⟨17665100516129,1173593053422,17526389835334⟩,⟨17716214720132,1180599566432,17576750167442⟩,⟨17759235765713,1186513749188,17619133876949⟩]

theorem checked4795 : checkLeaf triangle4795 leaf4795=true := by decide +kernel

theorem covered4795 : RegionCovered triangle4795 := region_leaf triangle4795 leaf4795 checked4795

def triangle4796 : QTriangle := ![{ mass := ![(437/512:ℚ),(141/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(71/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(71/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4796 : Leaf := .vertex ![⟨17759235765713,1186513749188,17619133876949⟩,⟨17716214720132,1180599566432,17576750167442⟩,⟨17854007770067,1199597224356,17712492718496⟩]

theorem checked4796 : checkLeaf triangle4796 leaf4796=true := by decide +kernel

theorem covered4796 : RegionCovered triangle4796 := region_leaf triangle4796 leaf4796 checked4796

def triangle4794 : QTriangle := ![{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(71/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(71/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4794 : RegionCovered triangle4794 :=
  region_split triangle4794 triangle4795 triangle4796 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4795 covered4796

def triangle4798 : QTriangle := ![{ mass := ![(437/512:ℚ),(71/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(143/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4798 : Leaf := .vertex ![⟨17716214720132,1180599566432,17576750167442⟩,⟨17767330704990,1187628317504,17627108603915⟩,⟨17809050216092,1193381305744,17668207109433⟩]

theorem checked4798 : checkLeaf triangle4798 leaf4798=true := by decide +kernel

theorem covered4798 : RegionCovered triangle4798 := region_leaf triangle4798 leaf4798 checked4798

def triangle4799 : QTriangle := ![{ mass := ![(437/512:ℚ),(71/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(143/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(71/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4799 : Leaf := .vertex ![⟨17716214720132,1180599566432,17576750167442⟩,⟨17809050216092,1193381305744,17668207109433⟩,⟨17854007770067,1199597224356,17712492718496⟩]

theorem checked4799 : checkLeaf triangle4799 leaf4799=true := by decide +kernel

theorem covered4799 : RegionCovered triangle4799 := region_leaf triangle4799 leaf4799 checked4799

def triangle4797 : QTriangle := ![{ mass := ![(437/512:ℚ),(71/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(71/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4797 : RegionCovered triangle4797 :=
  region_split triangle4797 triangle4798 triangle4799 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4798 covered4799

def triangle4793 : QTriangle := ![{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(71/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4793 : RegionCovered triangle4793 :=
  region_split triangle4793 triangle4794 triangle4797 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4794 covered4797

def triangle4802 : QTriangle := ![{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(141/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(35/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4802 : Leaf := .vertex ![⟨17665100516129,1173593053422,17526389835334⟩,⟨17759235765713,1186513749188,17619133876949⟩,⟨17805520324330,1192893977104,17664729855699⟩]

theorem checked4802 : checkLeaf triangle4802 leaf4802=true := by decide +kernel

theorem covered4802 : RegionCovered triangle4802 := region_leaf triangle4802 leaf4802 checked4802

def triangle4803 : QTriangle := ![{ mass := ![(437/512:ℚ),(141/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(71/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(35/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4803 : Leaf := .vertex ![⟨17759235765713,1186513749188,17619133876949⟩,⟨17854007770067,1199597224356,17712492718496⟩,⟨17805520324330,1192893977104,17664729855699⟩]

theorem checked4803 : checkLeaf triangle4803 leaf4803=true := by decide +kernel

theorem covered4803 : RegionCovered triangle4803 := region_leaf triangle4803 leaf4803 checked4803

def triangle4801 : QTriangle := ![{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(71/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(35/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4801 : RegionCovered triangle4801 :=
  region_split triangle4801 triangle4802 triangle4803 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4802 covered4803

def triangle4804 : QTriangle := ![{ mass := ![(437/512:ℚ),(35/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(71/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4804 : Leaf := .vertex ![⟨17805520324330,1192893977104,17664729855699⟩,⟨17854007770067,1199597224356,17712492718496⟩,⟨17952557218977,1213282467156,17809559238377⟩]

theorem checked4804 : checkLeaf triangle4804 leaf4804=true := by decide +kernel

theorem covered4804 : RegionCovered triangle4804 := region_leaf triangle4804 leaf4804 checked4804

def triangle4800 : QTriangle := ![{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(71/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4800 : RegionCovered triangle4800 :=
  region_split triangle4800 triangle4801 triangle4804 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4801 covered4804

def triangle4792 : QTriangle := ![{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4792 : RegionCovered triangle4792 :=
  region_split triangle4792 triangle4793 triangle4800 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4793 covered4800

def triangle4776 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4776 : RegionCovered triangle4776 :=
  region_split triangle4776 triangle4777 triangle4792 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4777 covered4792

def triangle4809 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(71/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(71/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4809 : Leaf := .vertex ![⟨17952557218977,1213282467156,17809559238377⟩,⟨17854007770067,1199597224356,17712492718496⟩,⟨17925524930874,1209520430182,17782935089494⟩]

theorem checked4809 : checkLeaf triangle4809 leaf4809=true := by decide +kernel

theorem covered4809 : RegionCovered triangle4809 := region_leaf triangle4809 leaf4809 checked4809

def triangle4810 : QTriangle := ![{ mass := ![(871/1024:ℚ),(71/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(71/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(9/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4810 : Leaf := .vertex ![⟨17925524930874,1209520430182,17782935089494⟩,⟨17854007770067,1199597224356,17712492718496⟩,⟨17902561490061,1206329488634,17760317541578⟩]

theorem checked4810 : checkLeaf triangle4810 leaf4810=true := by decide +kernel

theorem covered4810 : RegionCovered triangle4810 := region_leaf triangle4810 leaf4810 checked4810

def triangle4808 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(71/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(9/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4808 : RegionCovered triangle4808 :=
  region_split triangle4808 triangle4809 triangle4810 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4809 covered4810

def triangle4812 : QTriangle := ![{ mass := ![(109/128:ℚ),(71/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(9/64:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4812 : Leaf := .vertex ![⟨17854007770067,1199597224356,17712492718496⟩,⟨17767330704990,1187628317504,17627108603915⟩,⟨17833970012985,1196824661423,17692754801569⟩]

theorem checked4812 : checkLeaf triangle4812 leaf4812=true := by decide +kernel

theorem covered4812 : RegionCovered triangle4812 := region_leaf triangle4812 leaf4812 checked4812

def triangle4813 : QTriangle := ![{ mass := ![(109/128:ℚ),(71/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(9/64:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(9/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4813 : Leaf := .vertex ![⟨17854007770067,1199597224356,17712492718496⟩,⟨17833970012985,1196824661423,17692754801569⟩,⟨17902561490061,1206329488634,17760317541578⟩]

theorem checked4813 : checkLeaf triangle4813 leaf4813=true := by decide +kernel

theorem covered4813 : RegionCovered triangle4813 := region_leaf triangle4813 leaf4813 checked4813

def triangle4811 : QTriangle := ![{ mass := ![(109/128:ℚ),(71/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(9/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4811 : RegionCovered triangle4811 :=
  region_split triangle4811 triangle4812 triangle4813 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4812 covered4813

def triangle4807 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(9/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4807 : RegionCovered triangle4807 :=
  region_split triangle4807 triangle4808 triangle4811 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4808 covered4811

def triangle4816 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(71/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(71/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4816 : Leaf := .vertex ![⟨17952557218977,1213282467156,17809559238377⟩,⟨17925524930874,1209520430182,17782935089494⟩,⟨17998451404635,1219683598343,17854758125541⟩]

theorem checked4816 : checkLeaf triangle4816 leaf4816=true := by decide +kernel

theorem covered4816 : RegionCovered triangle4816 := region_leaf triangle4816 leaf4816 checked4816

def triangle4817 : QTriangle := ![{ mass := ![(871/1024:ℚ),(71/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(9/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(71/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4817 : Leaf := .vertex ![⟨17925524930874,1209520430182,17782935089494⟩,⟨17902561490061,1206329488634,17760317541578⟩,⟨17998451404635,1219683598343,17854758125541⟩]

theorem checked4817 : checkLeaf triangle4817 leaf4817=true := by decide +kernel

theorem covered4817 : RegionCovered triangle4817 := region_leaf triangle4817 leaf4817 checked4817

def triangle4815 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(9/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(71/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4815 : RegionCovered triangle4815 :=
  region_split triangle4815 triangle4816 triangle4817 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4816 covered4817

def triangle4819 : QTriangle := ![{ mass := ![(435/512:ℚ),(71/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(9/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(9/64:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4819 : Leaf := .vertex ![⟨17998451404635,1219683598343,17854758125541⟩,⟨17902561490061,1206329488634,17760317541578⟩,⟨17972809177541,1216104935967,17829504748502⟩]

theorem checked4819 : checkLeaf triangle4819 leaf4819=true := by decide +kernel

theorem covered4819 : RegionCovered triangle4819 := region_leaf triangle4819 leaf4819 checked4819

def triangle4820 : QTriangle := ![{ mass := ![(435/512:ℚ),(71/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(9/64:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4820 : Leaf := .vertex ![⟨17998451404635,1219683598343,17854758125541⟩,⟨17972809177541,1216104935967,17829504748502⟩,⟨18044474973428,1226120624212,17900081421168⟩]

theorem checked4820 : checkLeaf triangle4820 leaf4820=true := by decide +kernel

theorem covered4820 : RegionCovered triangle4820 := region_leaf triangle4820 leaf4820 checked4820

def triangle4818 : QTriangle := ![{ mass := ![(435/512:ℚ),(71/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(9/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4818 : RegionCovered triangle4818 :=
  region_split triangle4818 triangle4819 triangle4820 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4819 covered4820

def triangle4814 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(9/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4814 : RegionCovered triangle4814 :=
  region_split triangle4814 triangle4815 triangle4818 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4815 covered4818

def triangle4806 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4806 : RegionCovered triangle4806 :=
  region_split triangle4806 triangle4807 triangle4814 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4807 covered4814

def triangle4824 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(71/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(141/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4824 : Leaf := .vertex ![⟨17952557218977,1213282467156,17809559238377⟩,⟨17998451404635,1219683598343,17854758125541⟩,⟨18050265347457,1226931753466,17905783477287⟩]

theorem checked4824 : checkLeaf triangle4824 leaf4824=true := by decide +kernel

theorem covered4824 : RegionCovered triangle4824 := region_leaf triangle4824 leaf4824 checked4824

def triangle4825 : QTriangle := ![{ mass := ![(435/512:ℚ),(141/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(71/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(71/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4825 : Leaf := .vertex ![⟨18050265347457,1226931753466,17905783477287⟩,⟨17998451404635,1219683598343,17854758125541⟩,⟨18147783560487,1240634871351,18001807069611⟩]

theorem checked4825 : checkLeaf triangle4825 leaf4825=true := by decide +kernel

theorem covered4825 : RegionCovered triangle4825 := region_leaf triangle4825 leaf4825 checked4825

def triangle4823 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(71/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(71/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4823 : RegionCovered triangle4823 :=
  region_split triangle4823 triangle4824 triangle4825 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4824 covered4825

def triangle4827 : QTriangle := ![{ mass := ![(435/512:ℚ),(71/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(143/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4827 : Leaf := .vertex ![⟨17998451404635,1219683598343,17854758125541⟩,⟨18044474973428,1226120624212,17900081421168⟩,⟨18094958201211,1233201958726,17949793036465⟩]

theorem checked4827 : checkLeaf triangle4827 leaf4827=true := by decide +kernel

theorem covered4827 : RegionCovered triangle4827 := region_leaf triangle4827 leaf4827 checked4827

def triangle4828 : QTriangle := ![{ mass := ![(435/512:ℚ),(71/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(143/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(71/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4828 : Leaf := .vertex ![⟨17998451404635,1219683598343,17854758125541⟩,⟨18094958201211,1233201958726,17949793036465⟩,⟨18147783560487,1240634871351,18001807069611⟩]

theorem checked4828 : checkLeaf triangle4828 leaf4828=true := by decide +kernel

theorem covered4828 : RegionCovered triangle4828 := region_leaf triangle4828 leaf4828 checked4828

def triangle4826 : QTriangle := ![{ mass := ![(435/512:ℚ),(71/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(71/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4826 : RegionCovered triangle4826 :=
  region_split triangle4826 triangle4827 triangle4828 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4827 covered4828

def triangle4822 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(71/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4822 : RegionCovered triangle4822 :=
  region_split triangle4822 triangle4823 triangle4826 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4823 covered4826

def triangle4830 : QTriangle := ![{ mass := ![(217/256:ℚ),(71/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(9/64:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4830 : Leaf := .vertex ![⟨18147783560487,1240634871351,18001807069611⟩,⟨18044474973428,1226120624212,17900081421168⟩,⟨18191313961500,1246777635123,18044665883047⟩]

theorem checked4830 : checkLeaf triangle4830 leaf4830=true := by decide +kernel

theorem covered4830 : RegionCovered triangle4830 := region_leaf triangle4830 leaf4830 checked4830

def triangle4832 : QTriangle := ![{ mass := ![(217/256:ℚ),(71/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(9/64:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(143/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4832 : Leaf := .vertex ![⟨18147783560487,1240634871351,18001807069611⟩,⟨18191313961500,1246777635123,18044665883047⟩,⟨18245012548390,1254377341843,18097532235924⟩]

theorem checked4832 : checkLeaf triangle4832 leaf4832=true := by decide +kernel

theorem covered4832 : RegionCovered triangle4832 := region_leaf triangle4832 leaf4832 checked4832

def triangle4833 : QTriangle := ![{ mass := ![(433/512:ℚ),(143/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(9/64:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4833 : Leaf := .vertex ![⟨18245012548390,1254377341843,18097532235924⟩,⟨18191313961500,1246777635123,18044665883047⟩,⟨18341872790120,1268147181416,18192880732106⟩]

theorem checked4833 : checkLeaf triangle4833 leaf4833=true := by decide +kernel

theorem covered4833 : RegionCovered triangle4833 := region_leaf triangle4833 leaf4833 checked4833

def triangle4831 : QTriangle := ![{ mass := ![(217/256:ℚ),(71/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(9/64:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4831 : RegionCovered triangle4831 :=
  region_split triangle4831 triangle4832 triangle4833 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4832 covered4833

def triangle4829 : QTriangle := ![{ mass := ![(217/256:ℚ),(71/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4829 : RegionCovered triangle4829 :=
  region_split triangle4829 triangle4830 triangle4831 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4830 covered4831

def triangle4821 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(9/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4821 : RegionCovered triangle4821 :=
  region_split triangle4821 triangle4822 triangle4829 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4822 covered4829

def triangle4805 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4805 : RegionCovered triangle4805 :=
  region_split triangle4805 triangle4806 triangle4821 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4806 covered4821

def triangle4775 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4775 : RegionCovered triangle4775 :=
  region_split triangle4775 triangle4776 triangle4805 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4776 covered4805
end CacheOptimality.CertificateData
