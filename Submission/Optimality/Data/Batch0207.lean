import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle14467 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166361/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14467 : Leaf := .vertex ![⟨19705497761009,1470461060834,19533727611383⟩,⟨19705372472138,1470441743827,19533604547779⟩,⟨19705387169027,1470444009783,19533618983636⟩]

theorem checked14467 : checkLeaf triangle14467 leaf14467=true := by decide +kernel

theorem covered14467 : RegionCovered triangle14467 := region_leaf triangle14467 leaf14467 checked14467

def triangle14470 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166361/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702979/2097152:ℚ),(332723/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83181/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14470 : Leaf := .vertex ![⟨19705372472138,1470441743827,19533604547779⟩,⟨19705309828641,1470432085519,19533543016889⟩,⟨19705317177296,1470433218525,19533550235026⟩]

theorem checked14470 : checkLeaf triangle14470 leaf14470=true := by decide +kernel

theorem covered14470 : RegionCovered triangle14470 := region_leaf triangle14470 leaf14470 checked14470

def triangle14471 : QTriangle := ![{ mass := ![(1702979/2097152:ℚ),(332723/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83181/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14471 : Leaf := .vertex ![⟨19705309828641,1470432085519,19533543016889⟩,⟨19705247185722,1470422427333,19533481486560⟩,⟨19705317177296,1470433218525,19533550235026⟩]

theorem checked14471 : checkLeaf triangle14471 leaf14471=true := by decide +kernel

theorem covered14471 : RegionCovered triangle14471 := region_leaf triangle14471 leaf14471 checked14471

def triangle14469 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166361/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83181/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14469 : RegionCovered triangle14469 :=
  region_split triangle14469 triangle14470 triangle14471 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14470 covered14471

def triangle14472 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166361/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83181/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14472 : Leaf := .vertex ![⟨19705372472138,1470441743827,19533604547779⟩,⟨19705317177296,1470433218525,19533550235026⟩,⟨19705387169027,1470444009783,19533618983636⟩]

theorem checked14472 : checkLeaf triangle14472 leaf14472=true := by decide +kernel

theorem covered14472 : RegionCovered triangle14472 := region_leaf triangle14472 leaf14472 checked14472

def triangle14468 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166361/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14468 : RegionCovered triangle14468 :=
  region_split triangle14468 triangle14469 triangle14472 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14469 covered14472

def triangle14466 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14466 : RegionCovered triangle14466 :=
  region_split triangle14466 triangle14467 triangle14468 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14467 covered14468

def triangle14476 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83181/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702977/2097152:ℚ),(332725/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14476 : Leaf := .vertex ![⟨19705387169027,1470444009783,19533618983636⟩,⟨19705317177296,1470433218525,19533550235026⟩,⟨19705324525952,1470434351532,19533557453162⟩]

theorem checked14476 : checkLeaf triangle14476 leaf14476=true := by decide +kernel

theorem covered14476 : RegionCovered triangle14476 := region_leaf triangle14476 leaf14476 checked14476

def triangle14477 : QTriangle := ![{ mass := ![(1702977/2097152:ℚ),(332725/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83181/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166363/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14477 : Leaf := .vertex ![⟨19705324525952,1470434351532,19533557453162⟩,⟨19705317177296,1470433218525,19533550235026⟩,⟨19705261883510,1470424693412,19533495923304⟩]

theorem checked14477 : checkLeaf triangle14477 leaf14477=true := by decide +kernel

theorem covered14477 : RegionCovered triangle14477 := region_leaf triangle14477 leaf14477 checked14477

def triangle14475 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83181/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166363/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14475 : RegionCovered triangle14475 :=
  region_split triangle14475 triangle14476 triangle14477 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14476 covered14477

def triangle14478 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(83181/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166363/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14478 : Leaf := .vertex ![⟨19705317177296,1470433218525,19533550235026⟩,⟨19705247185722,1470422427333,19533481486560⟩,⟨19705261883510,1470424693412,19533495923304⟩]

theorem checked14478 : checkLeaf triangle14478 leaf14478=true := by decide +kernel

theorem covered14478 : RegionCovered triangle14478 := region_leaf triangle14478 leaf14478 checked14478

def triangle14474 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166363/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14474 : RegionCovered triangle14474 :=
  region_split triangle14474 triangle14475 triangle14478 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14475 covered14478

def triangle14481 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702977/2097152:ℚ),(332725/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166363/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14481 : Leaf := .vertex ![⟨19705387169027,1470444009783,19533618983636⟩,⟨19705324525952,1470434351532,19533557453162⟩,⟨19705331874662,1470435484547,19533564671352⟩]

theorem checked14481 : checkLeaf triangle14481 leaf14481=true := by decide +kernel

theorem covered14481 : RegionCovered triangle14481 := region_leaf triangle14481 leaf14481 checked14481

def triangle14482 : QTriangle := ![{ mass := ![(1702977/2097152:ℚ),(332725/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166363/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166363/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14482 : Leaf := .vertex ![⟨19705324525952,1470434351532,19533557453162⟩,⟨19705261883510,1470424693412,19533495923304⟩,⟨19705331874662,1470435484547,19533564671352⟩]

theorem checked14482 : checkLeaf triangle14482 leaf14482=true := by decide +kernel

theorem covered14482 : RegionCovered triangle14482 := region_leaf triangle14482 leaf14482 checked14482

def triangle14480 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166363/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166363/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14480 : RegionCovered triangle14480 :=
  region_split triangle14480 triangle14481 triangle14482 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14481 covered14482

def triangle14483 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(166363/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166363/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14483 : Leaf := .vertex ![⟨19705331874662,1470435484547,19533564671352⟩,⟨19705261883510,1470424693412,19533495923304⟩,⟨19705276581435,1470426959513,19533510360182⟩]

theorem checked14483 : checkLeaf triangle14483 leaf14483=true := by decide +kernel

theorem covered14483 : RegionCovered triangle14483 := region_leaf triangle14483 leaf14483 checked14483

def triangle14479 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166363/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14479 : RegionCovered triangle14479 :=
  region_split triangle14479 triangle14480 triangle14483 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14480 covered14483

def triangle14473 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83181/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14473 : RegionCovered triangle14473 :=
  region_split triangle14473 triangle14474 triangle14479 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14474 covered14479

def triangle14465 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14465 : RegionCovered triangle14465 :=
  region_split triangle14465 triangle14466 triangle14473 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14466 covered14473

def triangle14488 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702981/2097152:ℚ),(332725/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166363/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14488 : Leaf := .vertex ![⟨19705247185722,1470422427333,19533481486560⟩,⟨19705184543409,1470412769275,19533419956822⟩,⟨19705191892515,1470413902342,19533427175402⟩]

theorem checked14488 : checkLeaf triangle14488 leaf14488=true := by decide +kernel

theorem covered14488 : RegionCovered triangle14488 := region_leaf triangle14488 leaf14488 checked14488

def triangle14489 : QTriangle := ![{ mass := ![(1702981/2097152:ℚ),(332725/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166363/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166363/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14489 : Leaf := .vertex ![⟨19705184543409,1470412769275,19533419956822⟩,⟨19705121901704,1470403111343,19533358427673⟩,⟨19705191892515,1470413902342,19533427175402⟩]

theorem checked14489 : checkLeaf triangle14489 leaf14489=true := by decide +kernel

theorem covered14489 : RegionCovered triangle14489 := region_leaf triangle14489 leaf14489 checked14489

def triangle14487 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166363/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166363/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14487 : RegionCovered triangle14487 :=
  region_split triangle14487 triangle14488 triangle14489 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14488 covered14489

def triangle14490 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(166363/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166363/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14490 : Leaf := .vertex ![⟨19705191892515,1470413902342,19533427175402⟩,⟨19705121901704,1470403111343,19533358427673⟩,⟨19705136600447,1470405377553,19533372865358⟩]

theorem checked14490 : checkLeaf triangle14490 leaf14490=true := by decide +kernel

theorem covered14490 : RegionCovered triangle14490 := region_leaf triangle14490 leaf14490 checked14490

def triangle14486 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166363/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14486 : RegionCovered triangle14486 :=
  region_split triangle14486 triangle14487 triangle14490 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14487 covered14490

def triangle14493 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(166363/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702983/2097152:ℚ),(332727/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(41591/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14493 : Leaf := .vertex ![⟨19705121901704,1470403111343,19533358427673⟩,⟨19705059260605,1470393453539,19533296899113⟩,⟨19705066610188,1470394586672,19533304118164⟩]

theorem checked14493 : checkLeaf triangle14493 leaf14493=true := by decide +kernel

theorem covered14493 : RegionCovered triangle14493 := region_leaf triangle14493 leaf14493 checked14493

def triangle14495 : QTriangle := ![{ mass := ![(1702983/2097152:ℚ),(332727/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702983/2097152:ℚ),(41591/262144:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14495 : Leaf := .vertex ![⟨19705059260605,1470393453539,19533296899113⟩,⟨19704996620112,1470383795862,19533235371143⟩,⟨19705031615127,1470389191258,19533269744632⟩]

theorem checked14495 : checkLeaf triangle14495 leaf14495=true := by decide +kernel

theorem covered14495 : RegionCovered triangle14495 := region_leaf triangle14495 leaf14495 checked14495

def triangle14496 : QTriangle := ![{ mass := ![(1702983/2097152:ℚ),(332727/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702983/2097152:ℚ),(41591/262144:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(41591/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14496 : Leaf := .vertex ![⟨19705059260605,1470393453539,19533296899113⟩,⟨19705031615127,1470389191258,19533269744632⟩,⟨19705066610188,1470394586672,19533304118164⟩]

theorem checked14496 : checkLeaf triangle14496 leaf14496=true := by decide +kernel

theorem covered14496 : RegionCovered triangle14496 := region_leaf triangle14496 leaf14496 checked14496

def triangle14494 : QTriangle := ![{ mass := ![(1702983/2097152:ℚ),(332727/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(41591/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14494 : RegionCovered triangle14494 :=
  region_split triangle14494 triangle14495 triangle14496 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14495 covered14496

def triangle14492 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(166363/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(41591/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14492 : RegionCovered triangle14492 :=
  region_split triangle14492 triangle14493 triangle14494 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14493 covered14494

def triangle14497 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(166363/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(41591/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14497 : Leaf := .vertex ![⟨19705121901704,1470403111343,19533358427673⟩,⟨19705066610188,1470394586672,19533304118164⟩,⟨19705136600447,1470405377553,19533372865358⟩]

theorem checked14497 : checkLeaf triangle14497 leaf14497=true := by decide +kernel

theorem covered14497 : RegionCovered triangle14497 := region_leaf triangle14497 leaf14497 checked14497

def triangle14491 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(166363/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14491 : RegionCovered triangle14491 :=
  region_split triangle14491 triangle14492 triangle14497 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14492 covered14497

def triangle14485 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14485 : RegionCovered triangle14485 :=
  region_split triangle14485 triangle14486 triangle14491 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14486 covered14491

def triangle14500 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166363/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(41591/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14500 : Leaf := .vertex ![⟨19705247185722,1470422427333,19533481486560⟩,⟨19705191892515,1470413902342,19533427175402⟩,⟨19705206590863,1470416168500,19533441612697⟩]

theorem checked14500 : checkLeaf triangle14500 leaf14500=true := by decide +kernel

theorem covered14500 : RegionCovered triangle14500 := region_leaf triangle14500 leaf14500 checked14500

def triangle14501 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(166363/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(41591/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14501 : Leaf := .vertex ![⟨19705191892515,1470413902342,19533427175402⟩,⟨19705136600447,1470405377553,19533372865358⟩,⟨19705206590863,1470416168500,19533441612697⟩]

theorem checked14501 : checkLeaf triangle14501 leaf14501=true := by decide +kernel

theorem covered14501 : RegionCovered triangle14501 := region_leaf triangle14501 leaf14501 checked14501

def triangle14499 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(41591/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14499 : RegionCovered triangle14499 :=
  region_split triangle14499 triangle14500 triangle14501 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14500 covered14501

def triangle14502 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(41591/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14502 : Leaf := .vertex ![⟨19705247185722,1470422427333,19533481486560⟩,⟨19705206590863,1470416168500,19533441612697⟩,⟨19705276581435,1470426959513,19533510360182⟩]

theorem checked14502 : checkLeaf triangle14502 leaf14502=true := by decide +kernel

theorem covered14502 : RegionCovered triangle14502 := region_leaf triangle14502 leaf14502 checked14502

def triangle14498 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14498 : RegionCovered triangle14498 :=
  region_split triangle14498 triangle14499 triangle14502 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14499 covered14502

def triangle14484 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14484 : RegionCovered triangle14484 :=
  region_split triangle14484 triangle14485 triangle14498 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14485 covered14498

def triangle14464 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14464 : RegionCovered triangle14464 :=
  region_split triangle14464 triangle14465 triangle14484 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14465 covered14484

def triangle14508 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(41591/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702977/2097152:ℚ),(332729/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14508 : Leaf := .vertex ![⟨19705276581435,1470426959513,19533510360182⟩,⟨19705206590863,1470416168500,19533441612697⟩,⟨19705213940078,1470417301586,19533448831385⟩]

theorem checked14508 : checkLeaf triangle14508 leaf14508=true := by decide +kernel

theorem covered14508 : RegionCovered triangle14508 := region_leaf triangle14508 leaf14508 checked14508

def triangle14509 : QTriangle := ![{ mass := ![(1702977/2097152:ℚ),(332729/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(41591/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166365/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14509 : Leaf := .vertex ![⟨19705213940078,1470417301586,19533448831385⟩,⟨19705206590863,1470416168500,19533441612697⟩,⟨19705151299300,1470407643782,19533387303150⟩]

theorem checked14509 : checkLeaf triangle14509 leaf14509=true := by decide +kernel

theorem covered14509 : RegionCovered triangle14509 := region_leaf triangle14509 leaf14509 checked14509

def triangle14507 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(41591/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166365/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14507 : RegionCovered triangle14507 :=
  region_split triangle14507 triangle14508 triangle14509 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14508 covered14509

def triangle14510 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(41591/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166365/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14510 : Leaf := .vertex ![⟨19705206590863,1470416168500,19533441612697⟩,⟨19705136600447,1470405377553,19533372865358⟩,⟨19705151299300,1470407643782,19533387303150⟩]

theorem checked14510 : checkLeaf triangle14510 leaf14510=true := by decide +kernel

theorem covered14510 : RegionCovered triangle14510 := region_leaf triangle14510 leaf14510 checked14510

def triangle14506 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166365/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14506 : RegionCovered triangle14506 :=
  region_split triangle14506 triangle14507 triangle14510 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14507 covered14510

def triangle14512 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166365/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166365/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14512 : Leaf := .vertex ![⟨19705151299300,1470407643782,19533387303150⟩,⟨19705136600447,1470405377553,19533372865358⟩,⟨19705081309463,1470396852958,19533318556373⟩]

theorem checked14512 : checkLeaf triangle14512 leaf14512=true := by decide +kernel

theorem covered14512 : RegionCovered triangle14512 := region_leaf triangle14512 leaf14512 checked14512

def triangle14514 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166365/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166365/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702979/2097152:ℚ),(332731/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14514 : Leaf := .vertex ![⟨19705151299300,1470407643782,19533387303150⟩,⟨19705081309463,1470396852958,19533318556373⟩,⟨19705088659156,1470397986109,19533325775531⟩]

theorem checked14514 : checkLeaf triangle14514 leaf14514=true := by decide +kernel

theorem covered14514 : RegionCovered triangle14514 := region_leaf triangle14514 leaf14514 checked14514

def triangle14515 : QTriangle := ![{ mass := ![(1702979/2097152:ℚ),(332731/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166365/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14515 : Leaf := .vertex ![⟨19705088659156,1470397986109,19533325775531⟩,⟨19705081309463,1470396852958,19533318556373⟩,⟨19705026019618,1470388328564,19533264248502⟩]

theorem checked14515 : checkLeaf triangle14515 leaf14515=true := by decide +kernel

theorem covered14515 : RegionCovered triangle14515 := region_leaf triangle14515 leaf14515 checked14515

def triangle14513 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166365/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166365/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14513 : RegionCovered triangle14513 :=
  region_split triangle14513 triangle14514 triangle14515 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14514 covered14515

def triangle14511 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166365/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14511 : RegionCovered triangle14511 :=
  region_split triangle14511 triangle14512 triangle14513 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14512 covered14513

def triangle14505 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14505 : RegionCovered triangle14505 :=
  region_split triangle14505 triangle14506 triangle14511 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14506 covered14511

def triangle14519 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(41591/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702981/2097152:ℚ),(332729/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14519 : Leaf := .vertex ![⟨19705136600447,1470405377553,19533372865358⟩,⟨19705066610188,1470394586672,19533304118164⟩,⟨19705073959826,1470395719815,19533311337269⟩]

theorem checked14519 : checkLeaf triangle14519 leaf14519=true := by decide +kernel

theorem covered14519 : RegionCovered triangle14519 := region_leaf triangle14519 leaf14519 checked14519

def triangle14520 : QTriangle := ![{ mass := ![(1702981/2097152:ℚ),(332729/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(41591/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166365/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14520 : Leaf := .vertex ![⟨19705073959826,1470395719815,19533311337269⟩,⟨19705066610188,1470394586672,19533304118164⟩,⟨19705011319811,1470386062203,19533249809769⟩]

theorem checked14520 : checkLeaf triangle14520 leaf14520=true := by decide +kernel

theorem covered14520 : RegionCovered triangle14520 := region_leaf triangle14520 leaf14520 checked14520

def triangle14518 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(41591/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166365/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14518 : RegionCovered triangle14518 :=
  region_split triangle14518 triangle14519 triangle14520 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14519 covered14520

def triangle14521 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(41591/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166365/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14521 : Leaf := .vertex ![⟨19705066610188,1470394586672,19533304118164⟩,⟨19704996620112,1470383795862,19533235371143⟩,⟨19705011319811,1470386062203,19533249809769⟩]

theorem checked14521 : checkLeaf triangle14521 leaf14521=true := by decide +kernel

theorem covered14521 : RegionCovered triangle14521 := region_leaf triangle14521 leaf14521 checked14521

def triangle14517 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166365/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14517 : RegionCovered triangle14517 :=
  region_split triangle14517 triangle14518 triangle14521 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14518 covered14521

def triangle14524 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702981/2097152:ℚ),(332729/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166365/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14524 : Leaf := .vertex ![⟨19705136600447,1470405377553,19533372865358⟩,⟨19705073959826,1470395719815,19533311337269⟩,⟨19705081309463,1470396852958,19533318556373⟩]

theorem checked14524 : checkLeaf triangle14524 leaf14524=true := by decide +kernel

theorem covered14524 : RegionCovered triangle14524 := region_leaf triangle14524 leaf14524 checked14524

def triangle14525 : QTriangle := ![{ mass := ![(1702981/2097152:ℚ),(332729/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166365/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166365/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14525 : Leaf := .vertex ![⟨19705073959826,1470395719815,19533311337269⟩,⟨19705011319811,1470386062203,19533249809769⟩,⟨19705081309463,1470396852958,19533318556373⟩]

theorem checked14525 : checkLeaf triangle14525 leaf14525=true := by decide +kernel

theorem covered14525 : RegionCovered triangle14525 := region_leaf triangle14525 leaf14525 checked14525

def triangle14523 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166365/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166365/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14523 : RegionCovered triangle14523 :=
  region_split triangle14523 triangle14524 triangle14525 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14524 covered14525

def triangle14526 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(166365/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166365/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14526 : Leaf := .vertex ![⟨19705081309463,1470396852958,19533318556373⟩,⟨19705011319811,1470386062203,19533249809769⟩,⟨19705026019618,1470388328564,19533264248502⟩]

theorem checked14526 : checkLeaf triangle14526 leaf14526=true := by decide +kernel

theorem covered14526 : RegionCovered triangle14526 := region_leaf triangle14526 leaf14526 checked14526

def triangle14522 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166365/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14522 : RegionCovered triangle14522 :=
  region_split triangle14522 triangle14523 triangle14526 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14523 covered14526

def triangle14516 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(41591/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14516 : RegionCovered triangle14516 :=
  region_split triangle14516 triangle14517 triangle14522 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14517 covered14522

def triangle14504 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14504 : RegionCovered triangle14504 :=
  region_split triangle14504 triangle14505 triangle14516 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14505 covered14516

def triangle14531 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702977/2097152:ℚ),(332729/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166365/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14531 : Leaf := .vertex ![⟨19705276581435,1470426959513,19533510360182⟩,⟨19705213940078,1470417301586,19533448831385⟩,⟨19705221289293,1470418434673,19533456050072⟩]

theorem checked14531 : checkLeaf triangle14531 leaf14531=true := by decide +kernel

theorem covered14531 : RegionCovered triangle14531 := region_leaf triangle14531 leaf14531 checked14531

def triangle14532 : QTriangle := ![{ mass := ![(1702977/2097152:ℚ),(332729/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166365/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166365/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14532 : Leaf := .vertex ![⟨19705213940078,1470417301586,19533448831385⟩,⟨19705151299300,1470407643782,19533387303150⟩,⟨19705221289293,1470418434673,19533456050072⟩]

theorem checked14532 : checkLeaf triangle14532 leaf14532=true := by decide +kernel

theorem covered14532 : RegionCovered triangle14532 := region_leaf triangle14532 leaf14532 checked14532

def triangle14530 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166365/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166365/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14530 : RegionCovered triangle14530 :=
  region_split triangle14530 triangle14531 triangle14532 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14531 covered14532

def triangle14533 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(166365/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166365/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14533 : Leaf := .vertex ![⟨19705221289293,1470418434673,19533456050072⟩,⟨19705151299300,1470407643782,19533387303150⟩,⟨19705165998261,1470409910030,19533401741048⟩]

theorem checked14533 : checkLeaf triangle14533 leaf14533=true := by decide +kernel

theorem covered14533 : RegionCovered triangle14533 := region_leaf triangle14533 leaf14533 checked14533

def triangle14529 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166365/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14529 : RegionCovered triangle14529 :=
  region_split triangle14529 triangle14530 triangle14533 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14530 covered14533

def triangle14536 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166365/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702979/2097152:ℚ),(332731/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83183/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14536 : Leaf := .vertex ![⟨19705151299300,1470407643782,19533387303150⟩,⟨19705088659156,1470397986109,19533325775531⟩,⟨19705096008848,1470399119262,19533332994689⟩]

theorem checked14536 : checkLeaf triangle14536 leaf14536=true := by decide +kernel

theorem covered14536 : RegionCovered triangle14536 := region_leaf triangle14536 leaf14536 checked14536

def triangle14537 : QTriangle := ![{ mass := ![(1702979/2097152:ℚ),(332731/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83183/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14537 : Leaf := .vertex ![⟨19705088659156,1470397986109,19533325775531⟩,⟨19705026019618,1470388328564,19533264248502⟩,⟨19705096008848,1470399119262,19533332994689⟩]

theorem checked14537 : checkLeaf triangle14537 leaf14537=true := by decide +kernel

theorem covered14537 : RegionCovered triangle14537 := region_leaf triangle14537 leaf14537 checked14537

def triangle14535 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166365/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83183/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14535 : RegionCovered triangle14535 :=
  region_split triangle14535 triangle14536 triangle14537 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14536 covered14537

def triangle14538 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166365/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83183/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14538 : Leaf := .vertex ![⟨19705151299300,1470407643782,19533387303150⟩,⟨19705096008848,1470399119262,19533332994689⟩,⟨19705165998261,1470409910030,19533401741048⟩]

theorem checked14538 : checkLeaf triangle14538 leaf14538=true := by decide +kernel

theorem covered14538 : RegionCovered triangle14538 := region_leaf triangle14538 leaf14538 checked14538

def triangle14534 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166365/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14534 : RegionCovered triangle14534 :=
  region_split triangle14534 triangle14535 triangle14538 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14535 covered14538

def triangle14528 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14528 : RegionCovered triangle14528 :=
  region_split triangle14528 triangle14529 triangle14534 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14529 covered14534

def triangle14542 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83183/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702977/2097152:ℚ),(332733/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14542 : Leaf := .vertex ![⟨19705165998261,1470409910030,19533401741048⟩,⟨19705096008848,1470399119262,19533332994689⟩,⟨19705103358595,1470400252423,19533340213900⟩]

theorem checked14542 : checkLeaf triangle14542 leaf14542=true := by decide +kernel

theorem covered14542 : RegionCovered triangle14542 := region_leaf triangle14542 leaf14542 checked14542

def triangle14543 : QTriangle := ![{ mass := ![(1702977/2097152:ℚ),(332733/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83183/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166367/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14543 : Leaf := .vertex ![⟨19705103358595,1470400252423,19533340213900⟩,⟨19705096008848,1470399119262,19533332994689⟩,⟨19705040719507,1470390594938,19533278687315⟩]

theorem checked14543 : checkLeaf triangle14543 leaf14543=true := by decide +kernel

theorem covered14543 : RegionCovered triangle14543 := region_leaf triangle14543 leaf14543 checked14543

def triangle14541 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83183/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166367/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14541 : RegionCovered triangle14541 :=
  region_split triangle14541 triangle14542 triangle14543 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14542 covered14543

def triangle14544 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(83183/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166367/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14544 : Leaf := .vertex ![⟨19705096008848,1470399119262,19533332994689⟩,⟨19705026019618,1470388328564,19533264248502⟩,⟨19705040719507,1470390594938,19533278687315⟩]

theorem checked14544 : checkLeaf triangle14544 leaf14544=true := by decide +kernel

theorem covered14544 : RegionCovered triangle14544 := region_leaf triangle14544 leaf14544 checked14544

def triangle14540 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166367/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14540 : RegionCovered triangle14540 :=
  region_split triangle14540 triangle14541 triangle14544 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14541 covered14544

def triangle14547 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702977/2097152:ℚ),(332733/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166367/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14547 : Leaf := .vertex ![⟨19705165998261,1470409910030,19533401741048⟩,⟨19705103358595,1470400252423,19533340213900⟩,⟨19705110708341,1470401385584,19533347433111⟩]

theorem checked14547 : checkLeaf triangle14547 leaf14547=true := by decide +kernel

theorem covered14547 : RegionCovered triangle14547 := region_leaf triangle14547 leaf14547 checked14547

def triangle14548 : QTriangle := ![{ mass := ![(1702977/2097152:ℚ),(332733/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166367/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166367/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14548 : Leaf := .vertex ![⟨19705103358595,1470400252423,19533340213900⟩,⟨19705040719507,1470390594938,19533278687315⟩,⟨19705110708341,1470401385584,19533347433111⟩]

theorem checked14548 : checkLeaf triangle14548 leaf14548=true := by decide +kernel

theorem covered14548 : RegionCovered triangle14548 := region_leaf triangle14548 leaf14548 checked14548

def triangle14546 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166367/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166367/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14546 : RegionCovered triangle14546 :=
  region_split triangle14546 triangle14547 triangle14548 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14547 covered14548

def triangle14549 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(166367/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166367/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14549 : Leaf := .vertex ![⟨19705110708341,1470401385584,19533347433111⟩,⟨19705040719507,1470390594938,19533278687315⟩,⟨19705055419505,1470392861332,19533293126234⟩]

theorem checked14549 : checkLeaf triangle14549 leaf14549=true := by decide +kernel

theorem covered14549 : RegionCovered triangle14549 := region_leaf triangle14549 leaf14549 checked14549

def triangle14545 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166367/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14545 : RegionCovered triangle14545 :=
  region_split triangle14545 triangle14546 triangle14549 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14546 covered14549

def triangle14539 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83183/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14539 : RegionCovered triangle14539 :=
  region_split triangle14539 triangle14540 triangle14545 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14540 covered14545

def triangle14527 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14527 : RegionCovered triangle14527 :=
  region_split triangle14527 triangle14528 triangle14539 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14528 covered14539

def triangle14503 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41591/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14503 : RegionCovered triangle14503 :=
  region_split triangle14503 triangle14504 triangle14527 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14504 covered14527

def triangle14463 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14463 : RegionCovered triangle14463 :=
  region_split triangle14463 triangle14464 triangle14503 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14464 covered14503
end CacheOptimality.CertificateData
