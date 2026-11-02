import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle7771 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3423/4096:ℚ),(1345/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3423/4096:ℚ),(21/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7771 : Leaf := .vertex ![⟨18144922178045,1240231650124,17998989736944⟩,⟨18138968094339,1239392832347,17993127276060⟩,⟨18130242779890,1238164141631,17984536136615⟩]

theorem checked7771 : checkLeaf triangle7771 leaf7771=true := by decide +kernel

theorem covered7771 : RegionCovered triangle7771 := region_leaf triangle7771 leaf7771 checked7771

def triangle7772 : QTriangle := ![{ mass := ![(3423/4096:ℚ),(1345/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(673/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3423/4096:ℚ),(21/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7772 : Leaf := .vertex ![⟨18138968094339,1239392832347,17993127276060⟩,⟨18137546976506,1239192667999,17991728019176⟩,⟨18130242779890,1238164141631,17984536136615⟩]

theorem checked7772 : checkLeaf triangle7772 leaf7772=true := by decide +kernel

theorem covered7772 : RegionCovered triangle7772 := region_leaf triangle7772 leaf7772 checked7772

def triangle7770 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(673/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3423/4096:ℚ),(21/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7770 : RegionCovered triangle7770 :=
  region_split triangle7770 triangle7771 triangle7772 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7771 covered7772

def triangle7773 : QTriangle := ![{ mass := ![(3423/4096:ℚ),(21/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(673/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(21/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7773 : Leaf := .vertex ![⟨18130242779890,1238164141631,17984536136615⟩,⟨18137546976506,1239192667999,17991728019176⟩,⟨18124649398353,1237376825118,17979028710651⟩]

theorem checked7773 : checkLeaf triangle7773 leaf7773=true := by decide +kernel

theorem covered7773 : RegionCovered triangle7773 := region_leaf triangle7773 leaf7773 checked7773

def triangle7769 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(673/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(21/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7769 : RegionCovered triangle7769 :=
  region_split triangle7769 triangle7770 triangle7773 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7770 covered7773

def triangle7774 : QTriangle := ![{ mass := ![(1711/2048:ℚ),(673/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(21/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7774 : Leaf := .vertex ![⟨18137546976506,1239192667999,17991728019176⟩,⟨18139208096843,1239426638367,17993363586337⟩,⟨18124649398353,1237376825118,17979028710651⟩]

theorem checked7774 : checkLeaf triangle7774 leaf7774=true := by decide +kernel

theorem covered7774 : RegionCovered triangle7774 := region_leaf triangle7774 leaf7774 checked7774

def triangle7768 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(21/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7768 : RegionCovered triangle7768 :=
  region_split triangle7768 triangle7769 triangle7774 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7769 covered7774

def triangle7775 : QTriangle := ![{ mass := ![(1711/2048:ℚ),(21/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(21/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7775 : Leaf := .vertex ![⟨18124649398353,1237376825118,17979028710651⟩,⟨18139208096843,1239426638367,17993363586337⟩,⟨18122492336921,1237073270802,17976904785564⟩]

theorem checked7775 : checkLeaf triangle7775 leaf7775=true := by decide +kernel

theorem covered7775 : RegionCovered triangle7775 := region_leaf triangle7775 leaf7775 checked7775

def triangle7767 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(21/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7767 : RegionCovered triangle7767 :=
  region_split triangle7767 triangle7768 triangle7775 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7768 covered7775

def triangle7776 : QTriangle := ![{ mass := ![(855/1024:ℚ),(337/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(21/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7776 : Leaf := .vertex ![⟨18139208096843,1239426638367,17993363586337⟩,⟨18151393184641,1241143632226,18005361108307⟩,⟨18122492336921,1237073270802,17976904785564⟩]

theorem checked7776 : checkLeaf triangle7776 leaf7776=true := by decide +kernel

theorem covered7776 : RegionCovered triangle7776 := region_leaf triangle7776 leaf7776 checked7776

def triangle7766 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(21/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7766 : RegionCovered triangle7766 :=
  region_split triangle7766 triangle7767 triangle7776 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7767 covered7776

def triangle7777 : QTriangle := ![{ mass := ![(855/1024:ℚ),(21/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7777 : Leaf := .vertex ![⟨18122492336921,1237073270802,17976904785564⟩,⟨18151393184641,1241143632226,18005361108307⟩,⟨18135928539635,1238964732060,17990134475057⟩]

theorem checked7777 : checkLeaf triangle7777 leaf7777=true := by decide +kernel

theorem covered7777 : RegionCovered triangle7777 := region_leaf triangle7777 leaf7777 checked7777

def triangle7765 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7765 : RegionCovered triangle7765 :=
  region_split triangle7765 triangle7766 triangle7777 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7766 covered7777

def triangle7778 : QTriangle := ![{ mass := ![(427/512:ℚ),(169/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7778 : Leaf := .vertex ![⟨18151393184641,1241143632226,18005361108307⟩,⟨18192805629748,1246988414694,18046134489363⟩,⟨18135928539635,1238964732060,17990134475057⟩]

theorem checked7778 : checkLeaf triangle7778 leaf7778=true := by decide +kernel

theorem covered7778 : RegionCovered triangle7778 := region_leaf triangle7778 leaf7778 checked7778

def triangle7764 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7764 : RegionCovered triangle7764 :=
  region_split triangle7764 triangle7765 triangle7778 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7765 covered7778

def triangle7780 : QTriangle := ![{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(169/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7780 : Leaf := .vertex ![⟨18135928539635,1238964732060,17990134475057⟩,⟨18192805629748,1246988414694,18046134489363⟩,⟨18190333751897,1246639137246,18043700826220⟩]

theorem checked7780 : checkLeaf triangle7780 leaf7780=true := by decide +kernel

theorem covered7780 : RegionCovered triangle7780 := region_leaf triangle7780 leaf7780 checked7780

def triangle7782 : QTriangle := ![{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(169/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(21/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7782 : Leaf := .vertex ![⟨18135928539635,1238964732060,17990134475057⟩,⟨18190333751897,1246639137246,18043700826220⟩,⟨18162349629720,1242688569919,18016148717529⟩]

theorem checked7782 : checkLeaf triangle7782 leaf7782=true := by decide +kernel

theorem covered7782 : RegionCovered triangle7782 := region_leaf triangle7782 leaf7782 checked7782

def triangle7783 : QTriangle := ![{ mass := ![(853/1024:ℚ),(21/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(169/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7783 : Leaf := .vertex ![⟨18162349629720,1242688569919,18016148717529⟩,⟨18190333751897,1246639137246,18043700826220⟩,⟨18196850793465,1247560109555,18050117096664⟩]

theorem checked7783 : checkLeaf triangle7783 leaf7783=true := by decide +kernel

theorem covered7783 : RegionCovered triangle7783 := region_leaf triangle7783 leaf7783 checked7783

def triangle7781 : QTriangle := ![{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(169/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7781 : RegionCovered triangle7781 :=
  region_split triangle7781 triangle7782 triangle7783 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7782 covered7783

def triangle7779 : QTriangle := ![{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7779 : RegionCovered triangle7779 :=
  region_split triangle7779 triangle7780 triangle7781 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7780 covered7781

def triangle7763 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7763 : RegionCovered triangle7763 :=
  region_split triangle7763 triangle7764 triangle7779 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7764 covered7779

def triangle7787 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(171/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(85/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7787 : Leaf := .vertex ![⟨18192805629748,1246988414694,18046134489363⟩,⟨18246233579896,1254550432145,18098734295031⟩,⟨18218294876986,1250593069059,18071229163193⟩]

theorem checked7787 : checkLeaf triangle7787 leaf7787=true := by decide +kernel

theorem covered7787 : RegionCovered triangle7787 := region_leaf triangle7787 leaf7787 checked7787

def triangle7788 : QTriangle := ![{ mass := ![(851/1024:ℚ),(85/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(171/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(85/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7788 : Leaf := .vertex ![⟨18218294876986,1250593069059,18071229163193⟩,⟨18246233579896,1254550432145,18098734295031⟩,⟨18251845611554,1255346141535,18104259099081⟩]

theorem checked7788 : checkLeaf triangle7788 leaf7788=true := by decide +kernel

theorem covered7788 : RegionCovered triangle7788 := region_leaf triangle7788 leaf7788 checked7788

def triangle7786 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(171/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(85/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7786 : RegionCovered triangle7786 :=
  region_split triangle7786 triangle7787 triangle7788 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7787 covered7788

def triangle7789 : QTriangle := ![{ mass := ![(425/512:ℚ),(171/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(85/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7789 : Leaf := .vertex ![⟨18246233579896,1254550432145,18098734295031⟩,⟨18306770024316,1263147733915,18158327409632⟩,⟨18251845611554,1255346141535,18104259099081⟩]

theorem checked7789 : checkLeaf triangle7789 leaf7789=true := by decide +kernel

theorem covered7789 : RegionCovered triangle7789 := region_leaf triangle7789 leaf7789 checked7789

def triangle7785 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(85/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7785 : RegionCovered triangle7785 :=
  region_split triangle7785 triangle7786 triangle7789 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7786 covered7789

def triangle7793 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(85/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(339/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7793 : Leaf := .vertex ![⟨18192805629748,1246988414694,18046134489363⟩,⟨18218294876986,1250593069059,18071229163193⟩,⟨18204317153027,1248615678414,18057467930642⟩]

theorem checked7793 : checkLeaf triangle7793 leaf7793=true := by decide +kernel

theorem covered7793 : RegionCovered triangle7793 := region_leaf triangle7793 leaf7793 checked7793

def triangle7794 : QTriangle := ![{ mass := ![(1703/2048:ℚ),(339/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(85/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(169/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7794 : Leaf := .vertex ![⟨18204317153027,1248615678414,18057467930642⟩,⟨18218294876986,1250593069059,18071229163193⟩,⟨18224357246688,1251451209592,18077197549109⟩]

theorem checked7794 : checkLeaf triangle7794 leaf7794=true := by decide +kernel

theorem covered7794 : RegionCovered triangle7794 := region_leaf triangle7794 leaf7794 checked7794

def triangle7792 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(85/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(169/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7792 : RegionCovered triangle7792 :=
  region_split triangle7792 triangle7793 triangle7794 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7793 covered7794

def triangle7795 : QTriangle := ![{ mass := ![(851/1024:ℚ),(85/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(85/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(169/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7795 : Leaf := .vertex ![⟨18218294876986,1250593069059,18071229163193⟩,⟨18251845611554,1255346141535,18104259099081⟩,⟨18224357246688,1251451209592,18077197549109⟩]

theorem checked7795 : checkLeaf triangle7795 leaf7795=true := by decide +kernel

theorem covered7795 : RegionCovered triangle7795 := region_leaf triangle7795 leaf7795 checked7795

def triangle7791 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(85/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(169/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7791 : RegionCovered triangle7791 :=
  region_split triangle7791 triangle7792 triangle7795 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7792 covered7795

def triangle7798 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(339/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(169/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7798 : Leaf := .vertex ![⟨18192805629748,1246988414694,18046134489363⟩,⟨18204317153027,1248615678414,18057467930642⟩,⟨18190333751897,1246639137246,18043700826220⟩]

theorem checked7798 : checkLeaf triangle7798 leaf7798=true := by decide +kernel

theorem covered7798 : RegionCovered triangle7798 := region_leaf triangle7798 leaf7798 checked7798

def triangle7799 : QTriangle := ![{ mass := ![(1703/2048:ℚ),(339/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(169/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(169/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7799 : Leaf := .vertex ![⟨18204317153027,1248615678414,18057467930642⟩,⟨18224357246688,1251451209592,18077197549109⟩,⟨18190333751897,1246639137246,18043700826220⟩]

theorem checked7799 : checkLeaf triangle7799 leaf7799=true := by decide +kernel

theorem covered7799 : RegionCovered triangle7799 := region_leaf triangle7799 leaf7799 checked7799

def triangle7797 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(169/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(169/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7797 : RegionCovered triangle7797 :=
  region_split triangle7797 triangle7798 triangle7799 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7798 covered7799

def triangle7800 : QTriangle := ![{ mass := ![(213/256:ℚ),(169/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(169/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7800 : Leaf := .vertex ![⟨18190333751897,1246639137246,18043700826220⟩,⟨18224357246688,1251451209592,18077197549109⟩,⟨18196850793465,1247560109555,18050117096664⟩]

theorem checked7800 : checkLeaf triangle7800 leaf7800=true := by decide +kernel

theorem covered7800 : RegionCovered triangle7800 := region_leaf triangle7800 leaf7800 checked7800

def triangle7796 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(169/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7796 : RegionCovered triangle7796 :=
  region_split triangle7796 triangle7797 triangle7800 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7797 covered7800

def triangle7790 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(85/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7790 : RegionCovered triangle7790 :=
  region_split triangle7790 triangle7791 triangle7796 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7791 covered7796

def triangle7784 : QTriangle := ![{ mass := ![(213/256:ℚ),(85/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7784 : RegionCovered triangle7784 :=
  region_split triangle7784 triangle7785 triangle7790 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7785 covered7790

def triangle7762 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7762 : RegionCovered triangle7762 :=
  region_split triangle7762 triangle7763 triangle7784 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7763 covered7784

def triangle7804 : QTriangle := ![{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(85/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(169/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7804 : Leaf := .vertex ![⟨18196850793465,1247560109555,18050117096664⟩,⟨18251845611554,1255346141535,18104259099081⟩,⟨18264126678562,1257088358198,18116349122517⟩]

theorem checked7804 : checkLeaf triangle7804 leaf7804=true := by decide +kernel

theorem covered7804 : RegionCovered triangle7804 := region_leaf triangle7804 leaf7804 checked7804

def triangle7805 : QTriangle := ![{ mass := ![(425/512:ℚ),(169/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(85/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(85/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7805 : Leaf := .vertex ![⟨18264126678562,1257088358198,18116349122517⟩,⟨18251845611554,1255346141535,18104259099081⟩,⟨18334808956954,1267140289794,18185927609433⟩]

theorem checked7805 : checkLeaf triangle7805 leaf7805=true := by decide +kernel

theorem covered7805 : RegionCovered triangle7805 := region_leaf triangle7805 leaf7805 checked7805

def triangle7803 : QTriangle := ![{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(85/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(85/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7803 : RegionCovered triangle7803 :=
  region_split triangle7803 triangle7804 triangle7805 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7804 covered7805

def triangle7807 : QTriangle := ![{ mass := ![(425/512:ℚ),(85/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(171/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7807 : Leaf := .vertex ![⟨18251845611554,1255346141535,18104259099081⟩,⟨18306770024316,1263147733915,18158327409632⟩,⟨18318136157904,1264765393292,18169515832300⟩]

theorem checked7807 : checkLeaf triangle7807 leaf7807=true := by decide +kernel

theorem covered7807 : RegionCovered triangle7807 := region_leaf triangle7807 leaf7807 checked7807

def triangle7808 : QTriangle := ![{ mass := ![(425/512:ℚ),(85/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(171/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(85/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7808 : Leaf := .vertex ![⟨18251845611554,1255346141535,18104259099081⟩,⟨18318136157904,1264765393292,18169515832300⟩,⟨18334808956954,1267140289794,18185927609433⟩]

theorem checked7808 : checkLeaf triangle7808 leaf7808=true := by decide +kernel

theorem covered7808 : RegionCovered triangle7808 := region_leaf triangle7808 leaf7808 checked7808

def triangle7806 : QTriangle := ![{ mass := ![(425/512:ℚ),(85/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(85/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7806 : RegionCovered triangle7806 :=
  region_split triangle7806 triangle7807 triangle7808 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7807 covered7808

def triangle7802 : QTriangle := ![{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(85/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7802 : RegionCovered triangle7802 :=
  region_split triangle7802 triangle7803 triangle7806 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7803 covered7806

def triangle7811 : QTriangle := ![{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(169/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(21/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7811 : Leaf := .vertex ![⟨18196850793465,1247560109555,18050117096664⟩,⟨18264126678562,1257088358198,18116349122517⟩,⟨18281736817295,1259588793683,18133684936826⟩]

theorem checked7811 : checkLeaf triangle7811 leaf7811=true := by decide +kernel

theorem covered7811 : RegionCovered triangle7811 := region_leaf triangle7811 leaf7811 checked7811

def triangle7812 : QTriangle := ![{ mass := ![(425/512:ℚ),(169/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(85/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(21/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7812 : Leaf := .vertex ![⟨18264126678562,1257088358198,18116349122517⟩,⟨18334808956954,1267140289794,18185927609433⟩,⟨18281736817295,1259588793683,18133684936826⟩]

theorem checked7812 : checkLeaf triangle7812 leaf7812=true := by decide +kernel

theorem covered7812 : RegionCovered triangle7812 := region_leaf triangle7812 leaf7812 checked7812

def triangle7810 : QTriangle := ![{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(85/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(21/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7810 : RegionCovered triangle7810 :=
  region_split triangle7810 triangle7811 triangle7812 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7811 covered7812

def triangle7814 : QTriangle := ![{ mass := ![(425/512:ℚ),(21/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(85/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(169/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7814 : Leaf := .vertex ![⟨18281736817295,1259588793683,18133684936826⟩,⟨18334808956954,1267140289794,18185927609433⟩,⟨18355910916248,1270149455037,18206698624402⟩]

theorem checked7814 : checkLeaf triangle7814 leaf7814=true := by decide +kernel

theorem covered7814 : RegionCovered triangle7814 := region_leaf triangle7814 leaf7814 checked7814

def triangle7815 : QTriangle := ![{ mass := ![(425/512:ℚ),(21/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(169/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7815 : Leaf := .vertex ![⟨18281736817295,1259588793683,18133684936826⟩,⟨18355910916248,1270149455037,18206698624402⟩,⟨18380822926595,1273706789704,18231219099630⟩]

theorem checked7815 : checkLeaf triangle7815 leaf7815=true := by decide +kernel

theorem covered7815 : RegionCovered triangle7815 := region_leaf triangle7815 leaf7815 checked7815

def triangle7813 : QTriangle := ![{ mass := ![(425/512:ℚ),(21/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(85/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7813 : RegionCovered triangle7813 :=
  region_split triangle7813 triangle7814 triangle7815 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7814 covered7815

def triangle7809 : QTriangle := ![{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(85/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7809 : RegionCovered triangle7809 :=
  region_split triangle7809 triangle7810 triangle7813 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7810 covered7813

def triangle7801 : QTriangle := ![{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7801 : RegionCovered triangle7801 :=
  region_split triangle7801 triangle7802 triangle7809 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7802 covered7809

def triangle7761 : QTriangle := ![{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7761 : RegionCovered triangle7761 :=
  region_split triangle7761 triangle7762 triangle7801 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7762 covered7801
end CacheOptimality.CertificateData
