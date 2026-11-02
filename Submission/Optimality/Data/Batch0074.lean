import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle4617 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3551/4096:ℚ),(1089/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7103/8192:ℚ),(17/128:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4617 : Leaf := .vertex ![⟨17183466119060,1108650833220,17051682204288⟩,⟨17178935123275,1108049127802,17047214874552⟩,⟨17175069265388,1107535887095,17043403314904⟩]

theorem checked4617 : checkLeaf triangle4617 leaf4617=true := by decide +kernel

theorem covered4617 : RegionCovered triangle4617 := region_leaf triangle4617 leaf4617 checked4617

def triangle4618 : QTriangle := ![{ mass := ![(7103/8192:ℚ),(17/128:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3551/4096:ℚ),(1089/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3551/4096:ℚ),(17/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4618 : Leaf := .vertex ![⟨17175069265388,1107535887095,17043403314904⟩,⟨17178935123275,1108049127802,17047214874552⟩,⟨17171626485259,1107078920626,17040008873738⟩]

theorem checked4618 : checkLeaf triangle4618 leaf4618=true := by decide +kernel

theorem covered4618 : RegionCovered triangle4618 := region_leaf triangle4618 leaf4618 checked4618

def triangle4616 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3551/4096:ℚ),(1089/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3551/4096:ℚ),(17/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4616 : RegionCovered triangle4616 :=
  region_split triangle4616 triangle4617 triangle4618 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4617 covered4618

def triangle4619 : QTriangle := ![{ mass := ![(3551/4096:ℚ),(1089/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(545/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3551/4096:ℚ),(17/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4619 : Leaf := .vertex ![⟨17178935123275,1108049127802,17047214874552⟩,⟨17179341850598,1108103133192,17047615887985⟩,⟨17171626485259,1107078920626,17040008873738⟩]

theorem checked4619 : checkLeaf triangle4619 leaf4619=true := by decide +kernel

theorem covered4619 : RegionCovered triangle4619 := region_leaf triangle4619 leaf4619 checked4619

def triangle4615 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(545/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3551/4096:ℚ),(17/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4615 : RegionCovered triangle4615 :=
  region_split triangle4615 triangle4616 triangle4619 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4616 covered4619

def triangle4620 : QTriangle := ![{ mass := ![(3551/4096:ℚ),(17/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(545/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(17/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4620 : Leaf := .vertex ![⟨17171626485259,1107078920626,17040008873738⟩,⟨17179341850598,1108103133192,17047615887985⟩,⟨17169678689836,1106820430179,17038088419630⟩]

theorem checked4620 : checkLeaf triangle4620 leaf4620=true := by decide +kernel

theorem covered4620 : RegionCovered triangle4620 := region_leaf triangle4620 leaf4620 checked4620

def triangle4614 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(545/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(17/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4614 : RegionCovered triangle4614 :=
  region_split triangle4614 triangle4615 triangle4620 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4615 covered4620

def triangle4621 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(545/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(17/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4621 : Leaf := .vertex ![⟨17179341850598,1108103133192,17047615887985⟩,⟨17185036521669,1108859419076,17053230534374⟩,⟨17169678689836,1106820430179,17038088419630⟩]

theorem checked4621 : checkLeaf triangle4621 leaf4621=true := by decide +kernel

theorem covered4621 : RegionCovered triangle4621 := region_leaf triangle4621 leaf4621 checked4621

def triangle4613 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1775/2048:ℚ),(17/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4613 : RegionCovered triangle4613 :=
  region_split triangle4613 triangle4614 triangle4621 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4614 covered4621

def triangle4622 : QTriangle := ![{ mass := ![(1775/2048:ℚ),(17/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4622 : Leaf := .vertex ![⟨17169678689836,1106820430179,17038088419630⟩,⟨17185036521669,1108859419076,17053230534374⟩,⟨17175558566009,1107600840916,17043885744120⟩]

theorem checked4622 : checkLeaf triangle4622 leaf4622=true := by decide +kernel

theorem covered4622 : RegionCovered triangle4622 := region_leaf triangle4622 leaf4622 checked4622

def triangle4612 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4612 : RegionCovered triangle4612 :=
  region_split triangle4612 triangle4613 triangle4622 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4613 covered4622

def triangle4623 : QTriangle := ![{ mass := ![(887/1024:ℚ),(273/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4623 : Leaf := .vertex ![⟨17185036521669,1108859419076,17053230534374⟩,⟨17205955454977,1111639909197,17073855128882⟩,⟨17175558566009,1107600840916,17043885744120⟩]

theorem checked4623 : checkLeaf triangle4623 leaf4623=true := by decide +kernel

theorem covered4623 : RegionCovered triangle4623 := region_leaf triangle4623 leaf4623 checked4623

def triangle4611 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4611 : RegionCovered triangle4611 :=
  region_split triangle4611 triangle4612 triangle4623 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4612 covered4623

def triangle4625 : QTriangle := ![{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(273/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4625 : Leaf := .vertex ![⟨17175558566009,1107600840916,17043885744120⟩,⟨17205955454977,1111639909197,17073855128882⟩,⟨17203723254139,1111343036105,17071654364177⟩]

theorem checked4625 : checkLeaf triangle4625 leaf4625=true := by decide +kernel

theorem covered4625 : RegionCovered triangle4625 := region_leaf triangle4625 leaf4625 checked4625

def triangle4626 : QTriangle := ![{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(273/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4626 : Leaf := .vertex ![⟨17175558566009,1107600840916,17043885744120⟩,⟨17203723254139,1111343036105,17071654364177⟩,⟨17206376699522,1111695937590,17074270440279⟩]

theorem checked4626 : checkLeaf triangle4626 leaf4626=true := by decide +kernel

theorem covered4626 : RegionCovered triangle4626 := region_leaf triangle4626 leaf4626 checked4626

def triangle4624 : QTriangle := ![{ mass := ![(887/1024:ℚ),(17/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4624 : RegionCovered triangle4624 :=
  region_split triangle4624 triangle4625 triangle4626 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4625 covered4626

def triangle4610 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4610 : RegionCovered triangle4610 :=
  region_split triangle4610 triangle4611 triangle4624 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4611 covered4624

def triangle4629 : QTriangle := ![{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(275/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(137/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4629 : Leaf := .vertex ![⟨17205955454977,1111639909197,17073855128882⟩,⟨17233769464684,1115342554658,17101276870366⟩,⟨17236119831156,1115655736326,17103594041214⟩]

theorem checked4629 : checkLeaf triangle4629 leaf4629=true := by decide +kernel

theorem covered4629 : RegionCovered triangle4629 := region_leaf triangle4629 leaf4629 checked4629

def triangle4630 : QTriangle := ![{ mass := ![(885/1024:ℚ),(275/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(137/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4630 : Leaf := .vertex ![⟨17233769464684,1115342554658,17101276870366⟩,⟨17265809139450,1119615764968,17132863387554⟩,⟨17236119831156,1115655736326,17103594041214⟩]

theorem checked4630 : checkLeaf triangle4630 leaf4630=true := by decide +kernel

theorem covered4630 : RegionCovered triangle4630 := region_leaf triangle4630 leaf4630 checked4630

def triangle4628 : QTriangle := ![{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(137/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4628 : RegionCovered triangle4628 :=
  region_split triangle4628 triangle4629 triangle4630 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4629 covered4630

def triangle4633 : QTriangle := ![{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(137/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(273/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4633 : Leaf := .vertex ![⟨17205955454977,1111639909197,17073855128882⟩,⟨17218753641254,1113342818878,17086472948499⟩,⟨17221255055827,1113675814156,17088939084501⟩]

theorem checked4633 : checkLeaf triangle4633 leaf4633=true := by decide +kernel

theorem covered4633 : RegionCovered triangle4633 := region_leaf triangle4633 leaf4633 checked4633

def triangle4634 : QTriangle := ![{ mass := ![(1771/2048:ℚ),(137/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(137/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(273/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4634 : Leaf := .vertex ![⟨17218753641254,1113342818878,17086472948499⟩,⟨17236119831156,1115655736326,17103594041214⟩,⟨17221255055827,1113675814156,17088939084501⟩]

theorem checked4634 : checkLeaf triangle4634 leaf4634=true := by decide +kernel

theorem covered4634 : RegionCovered triangle4634 := region_leaf triangle4634 leaf4634 checked4634

def triangle4632 : QTriangle := ![{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(137/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(273/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4632 : RegionCovered triangle4632 :=
  region_split triangle4632 triangle4633 triangle4634 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4633 covered4634

def triangle4636 : QTriangle := ![{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(273/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(273/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4636 : Leaf := .vertex ![⟨17205955454977,1111639909197,17073855128882⟩,⟨17221255055827,1113675814156,17088939084501⟩,⟨17203723254139,1111343036105,17071654364177⟩]

theorem checked4636 : checkLeaf triangle4636 leaf4636=true := by decide +kernel

theorem covered4636 : RegionCovered triangle4636 := region_leaf triangle4636 leaf4636 checked4636

def triangle4637 : QTriangle := ![{ mass := ![(443/512:ℚ),(273/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(273/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4637 : Leaf := .vertex ![⟨17203723254139,1111343036105,17071654364177⟩,⟨17221255055827,1113675814156,17088939084501⟩,⟨17206376699522,1111695937590,17074270440279⟩]

theorem checked4637 : checkLeaf triangle4637 leaf4637=true := by decide +kernel

theorem covered4637 : RegionCovered triangle4637 := region_leaf triangle4637 leaf4637 checked4637

def triangle4635 : QTriangle := ![{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1771/2048:ℚ),(273/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4635 : RegionCovered triangle4635 :=
  region_split triangle4635 triangle4636 triangle4637 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4636 covered4637

def triangle4631 : QTriangle := ![{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(137/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4631 : RegionCovered triangle4631 :=
  region_split triangle4631 triangle4632 triangle4635 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4632 covered4635

def triangle4627 : QTriangle := ![{ mass := ![(443/512:ℚ),(137/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4627 : RegionCovered triangle4627 :=
  region_split triangle4627 triangle4628 triangle4631 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4628 covered4631

def triangle4609 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4609 : RegionCovered triangle4609 :=
  region_split triangle4609 triangle4610 triangle4627 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4610 covered4627

def triangle4639 : QTriangle := ![{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(137/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4639 : Leaf := .vertex ![⟨17206376699522,1111695937590,17074270440279⟩,⟨17265809139450,1119615764968,17132863387554⟩,⟨17280025541248,1121514598229,17146878273276⟩]

theorem checked4639 : checkLeaf triangle4639 leaf4639=true := by decide +kernel

theorem covered4639 : RegionCovered triangle4639 := region_leaf triangle4639 leaf4639 checked4639

def triangle4641 : QTriangle := ![{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(137/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(17/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4641 : Leaf := .vertex ![⟨17206376699522,1111695937590,17074270440279⟩,⟨17280025541248,1121514598229,17146878273276⟩,⟨17250965646288,1117634981771,17118230007779⟩]

theorem checked4641 : checkLeaf triangle4641 leaf4641=true := by decide +kernel

theorem covered4641 : RegionCovered triangle4641 := region_leaf triangle4641 leaf4641 checked4641

def triangle4642 : QTriangle := ![{ mass := ![(885/1024:ℚ),(17/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(137/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4642 : Leaf := .vertex ![⟨17250965646288,1117634981771,17118230007779⟩,⟨17280025541248,1121514598229,17146878273276⟩,⟨17303994927032,1124719940049,17170507275757⟩]

theorem checked4642 : checkLeaf triangle4642 leaf4642=true := by decide +kernel

theorem covered4642 : RegionCovered triangle4642 := region_leaf triangle4642 leaf4642 checked4642

def triangle4640 : QTriangle := ![{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(137/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4640 : RegionCovered triangle4640 :=
  region_split triangle4640 triangle4641 triangle4642 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4641 covered4642

def triangle4638 : QTriangle := ![{ mass := ![(443/512:ℚ),(17/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4638 : RegionCovered triangle4638 :=
  region_split triangle4638 triangle4639 triangle4640 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4639 covered4640

def triangle4608 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4608 : RegionCovered triangle4608 :=
  region_split triangle4608 triangle4609 triangle4638 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4609 covered4638

def triangle4646 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(139/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(69/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4646 : Leaf := .vertex ![⟨17265809139450,1119615764968,17132863387554⟩,⟨17338011898580,1129277182818,17204039842972⟩,⟨17309040693404,1125395306625,17175481289232⟩]

theorem checked4646 : checkLeaf triangle4646 leaf4646=true := by decide +kernel

theorem covered4646 : RegionCovered triangle4646 := region_leaf triangle4646 leaf4646 checked4646

def triangle4647 : QTriangle := ![{ mass := ![(883/1024:ℚ),(69/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(139/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(69/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4647 : Leaf := .vertex ![⟨17309040693404,1125395306625,17175481289232⟩,⟨17338011898580,1129277182818,17204039842972⟩,⟨17360686441942,1132320276470,17226390625556⟩]

theorem checked4647 : checkLeaf triangle4647 leaf4647=true := by decide +kernel

theorem covered4647 : RegionCovered triangle4647 := region_leaf triangle4647 leaf4647 checked4647

def triangle4645 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(139/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(69/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4645 : RegionCovered triangle4645 :=
  region_split triangle4645 triangle4646 triangle4647 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4646 covered4647

def triangle4648 : QTriangle := ![{ mass := ![(441/512:ℚ),(139/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(69/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4648 : Leaf := .vertex ![⟨17338011898580,1129277182818,17204039842972⟩,⟨17417238199163,1139928747075,17282131849776⟩,⟨17360686441942,1132320276470,17226390625556⟩]

theorem checked4648 : checkLeaf triangle4648 leaf4648=true := by decide +kernel

theorem covered4648 : RegionCovered triangle4648 := region_leaf triangle4648 leaf4648 checked4648

def triangle4644 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(69/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4644 : RegionCovered triangle4644 :=
  region_split triangle4644 triangle4645 triangle4648 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4645 covered4648

def triangle4652 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(69/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(275/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4652 : Leaf := .vertex ![⟨17265809139450,1119615764968,17132863387554⟩,⟨17309040693404,1125395306625,17175481289232⟩,⟨17294538660237,1123454811186,17161185388039⟩]

theorem checked4652 : checkLeaf triangle4652 leaf4652=true := by decide +kernel

theorem covered4652 : RegionCovered triangle4652 := region_leaf triangle4652 leaf4652 checked4652

def triangle4653 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(275/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(69/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(137/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4653 : Leaf := .vertex ![⟨17294538660237,1123454811186,17161185388039⟩,⟨17309040693404,1125395306625,17175481289232⟩,⟨17332358453604,1128519120004,17198467012383⟩]

theorem checked4653 : checkLeaf triangle4653 leaf4653=true := by decide +kernel

theorem covered4653 : RegionCovered triangle4653 := region_leaf triangle4653 leaf4653 checked4653

def triangle4651 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(69/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(137/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4651 : RegionCovered triangle4651 :=
  region_split triangle4651 triangle4652 triangle4653 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4652 covered4653

def triangle4654 : QTriangle := ![{ mass := ![(883/1024:ℚ),(69/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(69/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(137/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4654 : Leaf := .vertex ![⟨17309040693404,1125395306625,17175481289232⟩,⟨17360686441942,1132320276470,17226390625556⟩,⟨17332358453604,1128519120004,17198467012383⟩]

theorem checked4654 : checkLeaf triangle4654 leaf4654=true := by decide +kernel

theorem covered4654 : RegionCovered triangle4654 := region_leaf triangle4654 leaf4654 checked4654

def triangle4650 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(69/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(137/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4650 : RegionCovered triangle4650 :=
  region_split triangle4650 triangle4651 triangle4654 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4651 covered4654

def triangle4657 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(275/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(137/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4657 : Leaf := .vertex ![⟨17265809139450,1119615764968,17132863387554⟩,⟨17294538660237,1123454811186,17161185388039⟩,⟨17280025541248,1121514598229,17146878273276⟩]

theorem checked4657 : checkLeaf triangle4657 leaf4657=true := by decide +kernel

theorem covered4657 : RegionCovered triangle4657 := region_leaf triangle4657 leaf4657 checked4657

def triangle4658 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(275/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(137/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(137/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4658 : Leaf := .vertex ![⟨17294538660237,1123454811186,17161185388039⟩,⟨17332358453604,1128519120004,17198467012383⟩,⟨17280025541248,1121514598229,17146878273276⟩]

theorem checked4658 : checkLeaf triangle4658 leaf4658=true := by decide +kernel

theorem covered4658 : RegionCovered triangle4658 := region_leaf triangle4658 leaf4658 checked4658

def triangle4656 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(137/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(137/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4656 : RegionCovered triangle4656 :=
  region_split triangle4656 triangle4657 triangle4658 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4657 covered4658

def triangle4659 : QTriangle := ![{ mass := ![(221/256:ℚ),(137/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(137/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4659 : Leaf := .vertex ![⟨17280025541248,1121514598229,17146878273276⟩,⟨17332358453604,1128519120004,17198467012383⟩,⟨17303994927032,1124719940049,17170507275757⟩]

theorem checked4659 : checkLeaf triangle4659 leaf4659=true := by decide +kernel

theorem covered4659 : RegionCovered triangle4659 := region_leaf triangle4659 leaf4659 checked4659

def triangle4655 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(137/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4655 : RegionCovered triangle4655 :=
  region_split triangle4655 triangle4656 triangle4659 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4656 covered4659

def triangle4649 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(69/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4649 : RegionCovered triangle4649 :=
  region_split triangle4649 triangle4650 triangle4655 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4650 covered4655

def triangle4643 : QTriangle := ![{ mass := ![(221/256:ℚ),(69/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4643 : RegionCovered triangle4643 :=
  region_split triangle4643 triangle4644 triangle4649 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4644 covered4649

def triangle4607 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4607 : RegionCovered triangle4607 :=
  region_split triangle4607 triangle4608 triangle4643 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4608 covered4643

def triangle4663 : QTriangle := ![{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(69/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(137/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4663 : Leaf := .vertex ![⟨17303994927032,1124719940049,17170507275757⟩,⟨17360686441942,1132320276470,17226390625556⟩,⟨17390604046724,1136342045295,17255879977314⟩]

theorem checked4663 : checkLeaf triangle4663 leaf4663=true := by decide +kernel

theorem covered4663 : RegionCovered triangle4663 := region_leaf triangle4663 leaf4663 checked4663

def triangle4664 : QTriangle := ![{ mass := ![(441/512:ℚ),(137/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(69/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(69/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4664 : Leaf := .vertex ![⟨17390604046724,1136342045295,17255879977314⟩,⟨17360686441942,1132320276470,17226390625556⟩,⟨17480232459538,1148435605812,17344218090176⟩]

theorem checked4664 : checkLeaf triangle4664 leaf4664=true := by decide +kernel

theorem covered4664 : RegionCovered triangle4664 := region_leaf triangle4664 leaf4664 checked4664

def triangle4662 : QTriangle := ![{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(69/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(69/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4662 : RegionCovered triangle4662 :=
  region_split triangle4662 triangle4663 triangle4664 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4663 covered4664

def triangle4666 : QTriangle := ![{ mass := ![(441/512:ℚ),(69/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(139/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4666 : Leaf := .vertex ![⟨17360686441942,1132320276470,17226390625556⟩,⟨17417238199163,1139928747075,17282131849776⟩,⟨17445848258038,1143788170359,17310330187888⟩]

theorem checked4666 : checkLeaf triangle4666 leaf4666=true := by decide +kernel

theorem covered4666 : RegionCovered triangle4666 := region_leaf triangle4666 leaf4666 checked4666

def triangle4667 : QTriangle := ![{ mass := ![(441/512:ℚ),(69/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(139/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(69/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4667 : Leaf := .vertex ![⟨17360686441942,1132320276470,17226390625556⟩,⟨17445848258038,1143788170359,17310330187888⟩,⟨17480232459538,1148435605812,17344218090176⟩]

theorem checked4667 : checkLeaf triangle4667 leaf4667=true := by decide +kernel

theorem covered4667 : RegionCovered triangle4667 := region_leaf triangle4667 leaf4667 checked4667

def triangle4665 : QTriangle := ![{ mass := ![(441/512:ℚ),(69/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(69/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4665 : RegionCovered triangle4665 :=
  region_split triangle4665 triangle4666 triangle4667 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4666 covered4667

def triangle4661 : QTriangle := ![{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(69/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4661 : RegionCovered triangle4661 :=
  region_split triangle4661 triangle4662 triangle4665 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4662 covered4665

def triangle4670 : QTriangle := ![{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(137/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(17/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4670 : Leaf := .vertex ![⟨17303994927032,1124719940049,17170507275757⟩,⟨17390604046724,1136342045295,17255879977314⟩,⟨17426334654224,1141155090208,17291097521312⟩]

theorem checked4670 : checkLeaf triangle4670 leaf4670=true := by decide +kernel

theorem covered4670 : RegionCovered triangle4670 := region_leaf triangle4670 leaf4670 checked4670

def triangle4671 : QTriangle := ![{ mass := ![(441/512:ℚ),(137/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(69/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(17/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4671 : Leaf := .vertex ![⟨17390604046724,1136342045295,17255879977314⟩,⟨17480232459538,1148435605812,17344218090176⟩,⟨17426334654224,1141155090208,17291097521312⟩]

theorem checked4671 : checkLeaf triangle4671 leaf4671=true := by decide +kernel

theorem covered4671 : RegionCovered triangle4671 := region_leaf triangle4671 leaf4671 checked4671

def triangle4669 : QTriangle := ![{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(69/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(17/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4669 : RegionCovered triangle4669 :=
  region_split triangle4669 triangle4670 triangle4671 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4670 covered4671

def triangle4673 : QTriangle := ![{ mass := ![(441/512:ℚ),(17/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(69/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(137/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4673 : Leaf := .vertex ![⟨17426334654224,1141155090208,17291097521312⟩,⟨17480232459538,1148435605812,17344218090176⟩,⟨17519460765318,1153749909010,17382878193804⟩]

theorem checked4673 : checkLeaf triangle4673 leaf4673=true := by decide +kernel

theorem covered4673 : RegionCovered triangle4673 := region_leaf triangle4673 leaf4673 checked4673

def triangle4674 : QTriangle := ![{ mass := ![(441/512:ℚ),(17/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(137/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4674 : Leaf := .vertex ![⟨17426334654224,1141155090208,17291097521312⟩,⟨17519460765318,1153749909010,17382878193804⟩,⟨17562881088314,1159647188028,17425667123521⟩]

theorem checked4674 : checkLeaf triangle4674 leaf4674=true := by decide +kernel

theorem covered4674 : RegionCovered triangle4674 := region_leaf triangle4674 leaf4674 checked4674

def triangle4672 : QTriangle := ![{ mass := ![(441/512:ℚ),(17/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(69/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4672 : RegionCovered triangle4672 :=
  region_split triangle4672 triangle4673 triangle4674 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4673 covered4674

def triangle4668 : QTriangle := ![{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(69/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4668 : RegionCovered triangle4668 :=
  region_split triangle4668 triangle4669 triangle4672 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4669 covered4672

def triangle4660 : QTriangle := ![{ mass := ![(221/256:ℚ),(17/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4660 : RegionCovered triangle4660 :=
  region_split triangle4660 triangle4661 triangle4668 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4661 covered4668

def triangle4606 : QTriangle := ![{ mass := ![(111/128:ℚ),(17/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4606 : RegionCovered triangle4606 :=
  region_split triangle4606 triangle4607 triangle4660 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4607 covered4660
end CacheOptimality.CertificateData
