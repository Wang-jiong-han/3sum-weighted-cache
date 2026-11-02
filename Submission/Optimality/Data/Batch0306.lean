import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle22681 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(20795/131072:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406001/4194304:ℚ),(665441/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22681 : Leaf := .vertex ![⟨19704657856984,1470331567210,19532902624488⟩,⟨19704622861481,1470326171851,19532868250499⟩,⟨19704626536756,1470326738478,19532871860502⟩]

theorem checked22681 : checkLeaf triangle22681 leaf22681=true := by decide +kernel

theorem covered22681 : RegionCovered triangle22681 := region_leaf triangle22681 leaf22681 checked22681

def triangle22682 : QTriangle := ![{ mass := ![(3406001/4194304:ℚ),(665441/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(20795/131072:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332721/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22682 : Leaf := .vertex ![⟨19704626536756,1470326738478,19532871860502⟩,⟨19704622861481,1470326171851,19532868250499⟩,⟨19704595216686,1470321909779,19532841096670⟩]

theorem checked22682 : checkLeaf triangle22682 leaf22682=true := by decide +kernel

theorem covered22682 : RegionCovered triangle22682 := region_leaf triangle22682 leaf22682 checked22682

def triangle22680 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(20795/131072:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332721/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22680 : RegionCovered triangle22680 :=
  region_split triangle22680 triangle22681 triangle22682 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22681 covered22682

def triangle22683 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(20795/131072:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332721/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22683 : Leaf := .vertex ![⟨19704622861481,1470326171851,19532868250499⟩,⟨19704587866025,1470320776509,19532833876554⟩,⟨19704595216686,1470321909779,19532841096670⟩]

theorem checked22683 : checkLeaf triangle22683 leaf22683=true := by decide +kernel

theorem covered22683 : RegionCovered triangle22683 := region_leaf triangle22683 leaf22683 checked22683

def triangle22679 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332721/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22679 : RegionCovered triangle22679 :=
  region_split triangle22679 triangle22680 triangle22683 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22680 covered22683

def triangle22685 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332721/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332721/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22685 : Leaf := .vertex ![⟨19704595216686,1470321909779,19532841096670⟩,⟨19704587866025,1470320776509,19532833876554⟩,⟨19704560221389,1470316514469,19532806722879⟩]

theorem checked22685 : checkLeaf triangle22685 leaf22685=true := by decide +kernel

theorem covered22685 : RegionCovered triangle22685 := region_leaf triangle22685 leaf22685 checked22685

def triangle22687 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332721/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332721/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(665443/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22687 : Leaf := .vertex ![⟨19704595216686,1470321909779,19532841096670⟩,⟨19704560221389,1470316514469,19532806722879⟩,⟨19704563896776,1470317081112,19532810332992⟩]

theorem checked22687 : checkLeaf triangle22687 leaf22687=true := by decide +kernel

theorem covered22687 : RegionCovered triangle22687 := region_leaf triangle22687 leaf22687 checked22687

def triangle22688 : QTriangle := ![{ mass := ![(3406003/4194304:ℚ),(665443/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332721/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22688 : Leaf := .vertex ![⟨19704563896776,1470317081112,19532810332992⟩,⟨19704560221389,1470316514469,19532806722879⟩,⟨19704532577023,1470312252478,19532779569468⟩]

theorem checked22688 : checkLeaf triangle22688 leaf22688=true := by decide +kernel

theorem covered22688 : RegionCovered triangle22688 := region_leaf triangle22688 leaf22688 checked22688

def triangle22686 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332721/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332721/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22686 : RegionCovered triangle22686 :=
  region_split triangle22686 triangle22687 triangle22688 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22687 covered22688

def triangle22684 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332721/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22684 : RegionCovered triangle22684 :=
  region_split triangle22684 triangle22685 triangle22686 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22685 covered22686

def triangle22678 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22678 : RegionCovered triangle22678 :=
  region_split triangle22678 triangle22679 triangle22684 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22679 covered22684

def triangle22692 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(20795/131072:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(665441/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22692 : Leaf := .vertex ![⟨19704587866025,1470320776509,19532833876554⟩,⟨19704552870615,1470315381184,19532799502652⟩,⟨19704556546002,1470315947827,19532803112766⟩]

theorem checked22692 : checkLeaf triangle22692 leaf22692=true := by decide +kernel

theorem covered22692 : RegionCovered triangle22692 := region_leaf triangle22692 leaf22692 checked22692

def triangle22693 : QTriangle := ![{ mass := ![(3406005/4194304:ℚ),(665441/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(20795/131072:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332721/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22693 : Leaf := .vertex ![⟨19704556546002,1470315947827,19532803112766⟩,⟨19704552870615,1470315381184,19532799502652⟩,⟨19704525226110,1470311119173,19532772349104⟩]

theorem checked22693 : checkLeaf triangle22693 leaf22693=true := by decide +kernel

theorem covered22693 : RegionCovered triangle22693 := region_leaf triangle22693 leaf22693 checked22693

def triangle22691 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(20795/131072:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332721/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22691 : RegionCovered triangle22691 :=
  region_split triangle22691 triangle22692 triangle22693 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22692 covered22693

def triangle22694 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(20795/131072:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332721/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22694 : Leaf := .vertex ![⟨19704552870615,1470315381184,19532799502652⟩,⟨19704517875251,1470309985877,19532765128794⟩,⟨19704525226110,1470311119173,19532772349104⟩]

theorem checked22694 : checkLeaf triangle22694 leaf22694=true := by decide +kernel

theorem covered22694 : RegionCovered triangle22694 := region_leaf triangle22694 leaf22694 checked22694

def triangle22690 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332721/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22690 : RegionCovered triangle22690 :=
  region_split triangle22690 triangle22691 triangle22694 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22691 covered22694

def triangle22697 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(665441/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332721/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22697 : Leaf := .vertex ![⟨19704587866025,1470320776509,19532833876554⟩,⟨19704556546002,1470315947827,19532803112766⟩,⟨19704560221389,1470316514469,19532806722879⟩]

theorem checked22697 : checkLeaf triangle22697 leaf22697=true := by decide +kernel

theorem covered22697 : RegionCovered triangle22697 := region_leaf triangle22697 leaf22697 checked22697

def triangle22698 : QTriangle := ![{ mass := ![(3406005/4194304:ℚ),(665441/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332721/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332721/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22698 : Leaf := .vertex ![⟨19704556546002,1470315947827,19532803112766⟩,⟨19704525226110,1470311119173,19532772349104⟩,⟨19704560221389,1470316514469,19532806722879⟩]

theorem checked22698 : checkLeaf triangle22698 leaf22698=true := by decide +kernel

theorem covered22698 : RegionCovered triangle22698 := region_leaf triangle22698 leaf22698 checked22698

def triangle22696 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332721/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332721/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22696 : RegionCovered triangle22696 :=
  region_split triangle22696 triangle22697 triangle22698 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22697 covered22698

def triangle22699 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332721/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332721/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22699 : Leaf := .vertex ![⟨19704560221389,1470316514469,19532806722879⟩,⟨19704525226110,1470311119173,19532772349104⟩,⟨19704532577023,1470312252478,19532779569468⟩]

theorem checked22699 : checkLeaf triangle22699 leaf22699=true := by decide +kernel

theorem covered22699 : RegionCovered triangle22699 := region_leaf triangle22699 leaf22699 checked22699

def triangle22695 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332721/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22695 : RegionCovered triangle22695 :=
  region_split triangle22695 triangle22696 triangle22699 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22696 covered22699

def triangle22689 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22689 : RegionCovered triangle22689 :=
  region_split triangle22689 triangle22690 triangle22695 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22690 covered22695

def triangle22677 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22677 : RegionCovered triangle22677 :=
  region_split triangle22677 triangle22678 triangle22689 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22678 covered22689

def triangle22702 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332721/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22702 : Leaf := .vertex ![⟨19704532577023,1470312252478,19532779569468⟩,⟨19704517875251,1470309985877,19532765128794⟩,⟨19704490230876,1470305723895,19532737975372⟩]

theorem checked22702 : checkLeaf triangle22702 leaf22702=true := by decide +kernel

theorem covered22702 : RegionCovered triangle22702 := region_leaf triangle22702 leaf22702 checked22702

def triangle22704 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332721/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166361/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22704 : Leaf := .vertex ![⟨19704532577023,1470312252478,19532779569468⟩,⟨19704490230876,1470305723895,19532737975372⟩,⟨19704497581903,1470306857215,19532745195848⟩]

theorem checked22704 : checkLeaf triangle22704 leaf22704=true := by decide +kernel

theorem covered22704 : RegionCovered triangle22704 := region_leaf triangle22704 leaf22704 checked22704

def triangle22705 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166361/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332721/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22705 : Leaf := .vertex ![⟨19704497581903,1470306857215,19532745195848⟩,⟨19704490230876,1470305723895,19532737975372⟩,⟨19704462586801,1470301461965,19532710822243⟩]

theorem checked22705 : checkLeaf triangle22705 leaf22705=true := by decide +kernel

theorem covered22705 : RegionCovered triangle22705 := region_leaf triangle22705 leaf22705 checked22705

def triangle22703 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332721/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22703 : RegionCovered triangle22703 :=
  region_split triangle22703 triangle22704 triangle22705 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22704 covered22705

def triangle22701 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22701 : RegionCovered triangle22701 :=
  region_split triangle22701 triangle22702 triangle22703 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22702 covered22703

def triangle22709 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166361/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(665445/4194304:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22709 : Leaf := .vertex ![⟨19704532577023,1470312252478,19532779569468⟩,⟨19704497581903,1470306857215,19532745195848⟩,⟨19704501257402,1470307423873,19532748806071⟩]

theorem checked22709 : checkLeaf triangle22709 leaf22709=true := by decide +kernel

theorem covered22709 : RegionCovered triangle22709 := region_leaf triangle22709 leaf22709 checked22709

def triangle22710 : QTriangle := ![{ mass := ![(3406005/4194304:ℚ),(665445/4194304:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166361/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332723/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22710 : Leaf := .vertex ![⟨19704501257402,1470307423873,19532748806071⟩,⟨19704497581903,1470306857215,19532745195848⟩,⟨19704469937967,1470302595305,19532718042856⟩]

theorem checked22710 : checkLeaf triangle22710 leaf22710=true := by decide +kernel

theorem covered22710 : RegionCovered triangle22710 := region_leaf triangle22710 leaf22710 checked22710

def triangle22708 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166361/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332723/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22708 : RegionCovered triangle22708 :=
  region_split triangle22708 triangle22709 triangle22710 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22709 covered22710

def triangle22711 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166361/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332723/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22711 : Leaf := .vertex ![⟨19704497581903,1470306857215,19532745195848⟩,⟨19704462586801,1470301461965,19532710822243⟩,⟨19704469937967,1470302595305,19532718042856⟩]

theorem checked22711 : checkLeaf triangle22711 leaf22711=true := by decide +kernel

theorem covered22711 : RegionCovered triangle22711 := region_leaf triangle22711 leaf22711 checked22711

def triangle22707 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332723/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22707 : RegionCovered triangle22707 :=
  region_split triangle22707 triangle22708 triangle22711 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22708 covered22711

def triangle22712 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332723/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22712 : Leaf := .vertex ![⟨19704469937967,1470302595305,19532718042856⟩,⟨19704462586801,1470301461965,19532710822243⟩,⟨19704407299490,1470292938255,19532656516807⟩]

theorem checked22712 : checkLeaf triangle22712 leaf22712=true := by decide +kernel

theorem covered22712 : RegionCovered triangle22712 := region_leaf triangle22712 leaf22712 checked22712

def triangle22706 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22706 : RegionCovered triangle22706 :=
  region_split triangle22706 triangle22707 triangle22712 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22707 covered22712

def triangle22700 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22700 : RegionCovered triangle22700 :=
  region_split triangle22700 triangle22701 triangle22706 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22701 covered22706

def triangle22676 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22676 : RegionCovered triangle22676 :=
  region_split triangle22676 triangle22677 triangle22700 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22677 covered22700

def triangle22718 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(20795/131072:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(665441/4194304:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22718 : Leaf := .vertex ![⟨19704517875251,1470309985877,19532765128794⟩,⟨19704482879905,1470304590584,19532730754951⟩,⟨19704486555405,1470305157241,19532734365175⟩]

theorem checked22718 : checkLeaf triangle22718 leaf22718=true := by decide +kernel

theorem covered22718 : RegionCovered triangle22718 := region_leaf triangle22718 leaf22718 checked22718

def triangle22719 : QTriangle := ![{ mass := ![(3406009/4194304:ℚ),(665441/4194304:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(20795/131072:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332721/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22719 : Leaf := .vertex ![⟨19704486555405,1470305157241,19532734365175⟩,⟨19704482879905,1470304590584,19532730754951⟩,⟨19704455235689,1470300328634,19532703601684⟩]

theorem checked22719 : checkLeaf triangle22719 leaf22719=true := by decide +kernel

theorem covered22719 : RegionCovered triangle22719 := region_leaf triangle22719 leaf22719 checked22719

def triangle22717 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(20795/131072:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332721/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22717 : RegionCovered triangle22717 :=
  region_split triangle22717 triangle22718 triangle22719 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22718 covered22719

def triangle22720 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(20795/131072:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332721/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22720 : Leaf := .vertex ![⟨19704482879905,1470304590584,19532730754951⟩,⟨19704447884605,1470299195308,19532696381151⟩,⟨19704455235689,1470300328634,19532703601684⟩]

theorem checked22720 : checkLeaf triangle22720 leaf22720=true := by decide +kernel

theorem covered22720 : RegionCovered triangle22720 := region_leaf triangle22720 leaf22720 checked22720

def triangle22716 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332721/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22716 : RegionCovered triangle22716 :=
  region_split triangle22716 triangle22717 triangle22720 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22717 covered22720

def triangle22722 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332721/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332721/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22722 : Leaf := .vertex ![⟨19704455235689,1470300328634,19532703601684⟩,⟨19704447884605,1470299195308,19532696381151⟩,⟨19704420240548,1470294933391,19532669228039⟩]

theorem checked22722 : checkLeaf triangle22722 leaf22722=true := by decide +kernel

theorem covered22722 : RegionCovered triangle22722 := region_leaf triangle22722 leaf22722 checked22722

def triangle22723 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332721/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332721/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166361/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22723 : Leaf := .vertex ![⟨19704455235689,1470300328634,19532703601684⟩,⟨19704420240548,1470294933391,19532669228039⟩,⟨19704392596762,1470290671522,19532642075191⟩]

theorem checked22723 : checkLeaf triangle22723 leaf22723=true := by decide +kernel

theorem covered22723 : RegionCovered triangle22723 := region_leaf triangle22723 leaf22723 checked22723

def triangle22721 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332721/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166361/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22721 : RegionCovered triangle22721 :=
  region_split triangle22721 triangle22722 triangle22723 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22722 covered22723

def triangle22715 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166361/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22715 : RegionCovered triangle22715 :=
  region_split triangle22715 triangle22716 triangle22721 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22716 covered22721

def triangle22726 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(20795/131072:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332721/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22726 : Leaf := .vertex ![⟨19704447884605,1470299195308,19532696381151⟩,⟨19704412889351,1470293800049,19532662007395⟩,⟨19704385245453,1470289538165,19532634854437⟩]

theorem checked22726 : checkLeaf triangle22726 leaf22726=true := by decide +kernel

theorem covered22726 : RegionCovered triangle22726 := region_leaf triangle22726 leaf22726 checked22726

def triangle22727 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(20795/131072:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332721/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22727 : Leaf := .vertex ![⟨19704412889351,1470293800049,19532662007395⟩,⟨19704377894143,1470288404808,19532627633682⟩,⟨19704385245453,1470289538165,19532634854437⟩]

theorem checked22727 : checkLeaf triangle22727 leaf22727=true := by decide +kernel

theorem covered22727 : RegionCovered triangle22727 := region_leaf triangle22727 leaf22727 checked22727

def triangle22725 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332721/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22725 : RegionCovered triangle22725 :=
  region_split triangle22725 triangle22726 triangle22727 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22726 covered22727

def triangle22729 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332721/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332721/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22729 : Leaf := .vertex ![⟨19704447884605,1470299195308,19532696381151⟩,⟨19704385245453,1470289538165,19532634854437⟩,⟨19704420240548,1470294933391,19532669228039⟩]

theorem checked22729 : checkLeaf triangle22729 leaf22729=true := by decide +kernel

theorem covered22729 : RegionCovered triangle22729 := region_leaf triangle22729 leaf22729 checked22729

def triangle22730 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332721/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332721/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166361/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22730 : Leaf := .vertex ![⟨19704420240548,1470294933391,19532669228039⟩,⟨19704385245453,1470289538165,19532634854437⟩,⟨19704392596762,1470290671522,19532642075191⟩]

theorem checked22730 : checkLeaf triangle22730 leaf22730=true := by decide +kernel

theorem covered22730 : RegionCovered triangle22730 := region_leaf triangle22730 leaf22730 checked22730

def triangle22728 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332721/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166361/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22728 : RegionCovered triangle22728 :=
  region_split triangle22728 triangle22729 triangle22730 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22729 covered22730

def triangle22724 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166361/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22724 : RegionCovered triangle22724 :=
  region_split triangle22724 triangle22725 triangle22728 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22725 covered22728

def triangle22714 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166361/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22714 : RegionCovered triangle22714 :=
  region_split triangle22714 triangle22715 triangle22724 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22715 covered22724

def triangle22735 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(665441/4194304:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332721/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22735 : Leaf := .vertex ![⟨19704517875251,1470309985877,19532765128794⟩,⟨19704486555405,1470305157241,19532734365175⟩,⟨19704490230876,1470305723895,19532737975372⟩]

theorem checked22735 : checkLeaf triangle22735 leaf22735=true := by decide +kernel

theorem covered22735 : RegionCovered triangle22735 := region_leaf triangle22735 leaf22735 checked22735

def triangle22736 : QTriangle := ![{ mass := ![(3406009/4194304:ℚ),(665441/4194304:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332721/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332721/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22736 : Leaf := .vertex ![⟨19704486555405,1470305157241,19532734365175⟩,⟨19704455235689,1470300328634,19532703601684⟩,⟨19704490230876,1470305723895,19532737975372⟩]

theorem checked22736 : checkLeaf triangle22736 leaf22736=true := by decide +kernel

theorem covered22736 : RegionCovered triangle22736 := region_leaf triangle22736 leaf22736 checked22736

def triangle22734 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332721/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332721/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22734 : RegionCovered triangle22734 :=
  region_split triangle22734 triangle22735 triangle22736 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22735 covered22736

def triangle22737 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332721/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332721/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22737 : Leaf := .vertex ![⟨19704490230876,1470305723895,19532737975372⟩,⟨19704455235689,1470300328634,19532703601684⟩,⟨19704462586801,1470301461965,19532710822243⟩]

theorem checked22737 : checkLeaf triangle22737 leaf22737=true := by decide +kernel

theorem covered22737 : RegionCovered triangle22737 := region_leaf triangle22737 leaf22737 checked22737

def triangle22733 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332721/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22733 : RegionCovered triangle22733 :=
  region_split triangle22733 triangle22734 triangle22737 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22734 covered22737

def triangle22739 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332721/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166361/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166361/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22739 : Leaf := .vertex ![⟨19704455235689,1470300328634,19532703601684⟩,⟨19704392596762,1470290671522,19532642075191⟩,⟨19704427591772,1470296066737,19532676448709⟩]

theorem checked22739 : checkLeaf triangle22739 leaf22739=true := by decide +kernel

theorem covered22739 : RegionCovered triangle22739 := region_leaf triangle22739 leaf22739 checked22739

def triangle22740 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332721/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166361/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22740 : Leaf := .vertex ![⟨19704455235689,1470300328634,19532703601684⟩,⟨19704427591772,1470296066737,19532676448709⟩,⟨19704462586801,1470301461965,19532710822243⟩]

theorem checked22740 : checkLeaf triangle22740 leaf22740=true := by decide +kernel

theorem covered22740 : RegionCovered triangle22740 := region_leaf triangle22740 leaf22740 checked22740

def triangle22738 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332721/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166361/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22738 : RegionCovered triangle22738 :=
  region_split triangle22738 triangle22739 triangle22740 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22739 covered22740

def triangle22732 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166361/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22732 : RegionCovered triangle22732 :=
  region_split triangle22732 triangle22733 triangle22738 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22733 covered22738

def triangle22743 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166361/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332723/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22743 : Leaf := .vertex ![⟨19704462586801,1470301461965,19532710822243⟩,⟨19704427591772,1470296066737,19532676448709⟩,⟨19704399948126,1470291804888,19532649295999⟩]

theorem checked22743 : checkLeaf triangle22743 leaf22743=true := by decide +kernel

theorem covered22743 : RegionCovered triangle22743 := region_leaf triangle22743 leaf22743 checked22743

def triangle22744 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(166361/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166361/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332723/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22744 : Leaf := .vertex ![⟨19704427591772,1470296066737,19532676448709⟩,⟨19704392596762,1470290671522,19532642075191⟩,⟨19704399948126,1470291804888,19532649295999⟩]

theorem checked22744 : checkLeaf triangle22744 leaf22744=true := by decide +kernel

theorem covered22744 : RegionCovered triangle22744 := region_leaf triangle22744 leaf22744 checked22744

def triangle22742 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166361/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332723/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22742 : RegionCovered triangle22742 :=
  region_split triangle22742 triangle22743 triangle22744 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22743 covered22744

def triangle22746 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332723/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332723/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22746 : Leaf := .vertex ![⟨19704462586801,1470301461965,19532710822243⟩,⟨19704399948126,1470291804888,19532649295999⟩,⟨19704434943024,1470297200088,19532683669406⟩]

theorem checked22746 : checkLeaf triangle22746 leaf22746=true := by decide +kernel

theorem covered22746 : RegionCovered triangle22746 := region_leaf triangle22746 leaf22746 checked22746

def triangle22747 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332723/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332723/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22747 : Leaf := .vertex ![⟨19704434943024,1470297200088,19532683669406⟩,⟨19704399948126,1470291804888,19532649295999⟩,⟨19704407299490,1470292938255,19532656516807⟩]

theorem checked22747 : checkLeaf triangle22747 leaf22747=true := by decide +kernel

theorem covered22747 : RegionCovered triangle22747 := region_leaf triangle22747 leaf22747 checked22747

def triangle22745 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332723/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22745 : RegionCovered triangle22745 :=
  region_split triangle22745 triangle22746 triangle22747 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22746 covered22747

def triangle22741 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166361/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166361/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22741 : RegionCovered triangle22741 :=
  region_split triangle22741 triangle22742 triangle22745 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22742 covered22745

def triangle22731 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166361/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22731 : RegionCovered triangle22731 :=
  region_split triangle22731 triangle22732 triangle22741 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22732 covered22741

def triangle22713 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22713 : RegionCovered triangle22713 :=
  region_split triangle22713 triangle22714 triangle22731 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22714 covered22731

def triangle22675 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22675 : RegionCovered triangle22675 :=
  region_split triangle22675 triangle22676 triangle22713 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22676 covered22713
end CacheOptimality.CertificateData
