import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle12963 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20785/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12963 : Leaf := .vertex ![⟨19708126855892,1470866445030,19536310004901⟩,⟨19707123616955,1470711747087,19535324588086⟩,⟨19707240985781,1470729844740,19535439871988⟩]

theorem checked12963 : checkLeaf triangle12963 leaf12963=true := by decide +kernel

theorem covered12963 : RegionCovered triangle12963 := region_leaf triangle12963 leaf12963 checked12963

def triangle12966 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20785/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41571/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10393/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12966 : Leaf := .vertex ![⟨19707123616955,1470711747087,19535324588086⟩,⟨19706622055683,1470634410321,19534831936240⟩,⟨19706680754325,1470643461075,19534889592216⟩]

theorem checked12966 : checkLeaf triangle12966 leaf12966=true := by decide +kernel

theorem covered12966 : RegionCovered triangle12966 := region_leaf triangle12966 leaf12966 checked12966

def triangle12967 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41571/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10393/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12967 : Leaf := .vertex ![⟨19706622055683,1470634410321,19534831936240⟩,⟨19706120533202,1470557081690,19534339322093⟩,⟨19706680754325,1470643461075,19534889592216⟩]

theorem checked12967 : checkLeaf triangle12967 leaf12967=true := by decide +kernel

theorem covered12967 : RegionCovered triangle12967 := region_leaf triangle12967 leaf12967 checked12967

def triangle12965 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20785/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10393/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12965 : RegionCovered triangle12965 :=
  region_split triangle12965 triangle12966 triangle12967 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12966 covered12967

def triangle12968 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20785/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10393/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12968 : Leaf := .vertex ![⟨19707123616955,1470711747087,19535324588086⟩,⟨19706680754325,1470643461075,19534889592216⟩,⟨19707240985781,1470729844740,19535439871988⟩]

theorem checked12968 : checkLeaf triangle12968 leaf12968=true := by decide +kernel

theorem covered12968 : RegionCovered triangle12968 := region_leaf triangle12968 leaf12968 checked12968

def triangle12964 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20785/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12964 : RegionCovered triangle12964 :=
  region_split triangle12964 triangle12965 triangle12968 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12965 covered12968

def triangle12962 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12962 : RegionCovered triangle12962 :=
  region_split triangle12962 triangle12963 triangle12964 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12963 covered12964

def triangle12972 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10393/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41573/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12972 : Leaf := .vertex ![⟨19707240985781,1470729844740,19535439871988⟩,⟨19706680754325,1470643461075,19534889592216⟩,⟨19706739454657,1470652512118,19534947249846⟩]

theorem checked12972 : checkLeaf triangle12972 leaf12972=true := by decide +kernel

theorem covered12972 : RegionCovered triangle12972 := region_leaf triangle12972 leaf12972 checked12972

def triangle12973 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41573/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10393/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20787/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12973 : Leaf := .vertex ![⟨19706739454657,1470652512118,19534947249846⟩,⟨19706680754325,1470643461075,19534889592216⟩,⟨19706237962377,1470575187639,19534454665458⟩]

theorem checked12973 : checkLeaf triangle12973 leaf12973=true := by decide +kernel

theorem covered12973 : RegionCovered triangle12973 := region_leaf triangle12973 leaf12973 checked12973

def triangle12971 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10393/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20787/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12971 : RegionCovered triangle12971 :=
  region_split triangle12971 triangle12972 triangle12973 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12972 covered12973

def triangle12974 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10393/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20787/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12974 : Leaf := .vertex ![⟨19706680754325,1470643461075,19534889592216⟩,⟨19706120533202,1470557081690,19534339322093⟩,⟨19706237962377,1470575187639,19534454665458⟩]

theorem checked12974 : checkLeaf triangle12974 leaf12974=true := by decide +kernel

theorem covered12974 : RegionCovered triangle12974 := region_leaf triangle12974 leaf12974 checked12974

def triangle12970 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20787/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12970 : RegionCovered triangle12970 :=
  region_split triangle12970 triangle12971 triangle12974 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12971 covered12974

def triangle12977 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41573/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20787/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12977 : Leaf := .vertex ![⟨19707240985781,1470729844740,19535439871988⟩,⟨19706739454657,1470652512118,19534947249846⟩,⟨19706798156705,1470661563455,19535004909158⟩]

theorem checked12977 : checkLeaf triangle12977 leaf12977=true := by decide +kernel

theorem covered12977 : RegionCovered triangle12977 := region_leaf triangle12977 leaf12977 checked12977

def triangle12978 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41573/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20787/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20787/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12978 : Leaf := .vertex ![⟨19706739454657,1470652512118,19534947249846⟩,⟨19706237962377,1470575187639,19534454665458⟩,⟨19706798156705,1470661563455,19535004909158⟩]

theorem checked12978 : checkLeaf triangle12978 leaf12978=true := by decide +kernel

theorem covered12978 : RegionCovered triangle12978 := region_leaf triangle12978 leaf12978 checked12978

def triangle12976 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20787/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20787/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12976 : RegionCovered triangle12976 :=
  region_split triangle12976 triangle12977 triangle12978 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12977 covered12978

def triangle12979 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20787/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20787/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12979 : Leaf := .vertex ![⟨19706798156705,1470661563455,19535004909158⟩,⟨19706237962377,1470575187639,19534454665458⟩,⟨19706355398310,1470593294748,19534570015440⟩]

theorem checked12979 : checkLeaf triangle12979 leaf12979=true := by decide +kernel

theorem covered12979 : RegionCovered triangle12979 := region_leaf triangle12979 leaf12979 checked12979

def triangle12975 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20787/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12975 : RegionCovered triangle12975 :=
  region_split triangle12975 triangle12976 triangle12979 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12976 covered12979

def triangle12969 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10393/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12969 : RegionCovered triangle12969 :=
  region_split triangle12969 triangle12970 triangle12975 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12970 covered12975

def triangle12961 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12961 : RegionCovered triangle12961 :=
  region_split triangle12961 triangle12962 triangle12969 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12962 covered12969

def triangle12984 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41573/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20787/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12984 : Leaf := .vertex ![⟨19706120533202,1470557081690,19534339322093⟩,⟨19705619049538,1470479761197,19533846745672⟩,⟨19705677778354,1470488816099,19533904431381⟩]

theorem checked12984 : checkLeaf triangle12984 leaf12984=true := by decide +kernel

theorem covered12984 : RegionCovered triangle12984 := region_leaf triangle12984 leaf12984 checked12984

def triangle12985 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41573/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20787/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12985 : Leaf := .vertex ![⟨19705619049538,1470479761197,19533846745672⟩,⟨19705117604693,1470402448843,19533354206979⟩,⟨19705677778354,1470488816099,19533904431381⟩]

theorem checked12985 : checkLeaf triangle12985 leaf12985=true := by decide +kernel

theorem covered12985 : RegionCovered triangle12985 := region_leaf triangle12985 leaf12985 checked12985

def triangle12983 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20787/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12983 : RegionCovered triangle12983 :=
  region_split triangle12983 triangle12984 triangle12985 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12984 covered12985

def triangle12986 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20787/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12986 : Leaf := .vertex ![⟨19705677778354,1470488816099,19533904431381⟩,⟨19705117604693,1470402448843,19533354206979⟩,⟨19705235094216,1470420563088,19533469609810⟩]

theorem checked12986 : checkLeaf triangle12986 leaf12986=true := by decide +kernel

theorem covered12986 : RegionCovered triangle12986 := region_leaf triangle12986 leaf12986 checked12986

def triangle12982 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12982 : RegionCovered triangle12982 :=
  region_split triangle12982 triangle12983 triangle12986 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12983 covered12986

def triangle12989 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41575/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12989 : Leaf := .vertex ![⟨19705117604693,1470402448843,19533354206979⟩,⟨19704616198666,1470325144626,19532861706014⟩,⟨19704674957684,1470334203680,19532919421482⟩]

theorem checked12989 : checkLeaf triangle12989 leaf12989=true := by decide +kernel

theorem covered12989 : RegionCovered triangle12989 := region_leaf triangle12989 leaf12989 checked12989

def triangle12991 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(41575/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(5197/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12991 : Leaf := .vertex ![⟨19704616198666,1470325144626,19532861706014⟩,⟨19704114831486,1470247848551,19532369242805⟩,⟨19704394893307,1470291025583,19532644330951⟩]

theorem checked12991 : checkLeaf triangle12991 leaf12991=true := by decide +kernel

theorem covered12991 : RegionCovered triangle12991 := region_leaf triangle12991 leaf12991 checked12991

def triangle12992 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(41575/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(5197/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12992 : Leaf := .vertex ![⟨19704616198666,1470325144626,19532861706014⟩,⟨19704394893307,1470291025583,19532644330951⟩,⟨19704674957684,1470334203680,19532919421482⟩]

theorem checked12992 : checkLeaf triangle12992 leaf12992=true := by decide +kernel

theorem covered12992 : RegionCovered triangle12992 := region_leaf triangle12992 leaf12992 checked12992

def triangle12990 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(41575/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12990 : RegionCovered triangle12990 :=
  region_split triangle12990 triangle12991 triangle12992 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12991 covered12992

def triangle12988 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12988 : RegionCovered triangle12988 :=
  region_split triangle12988 triangle12989 triangle12990 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12989 covered12990

def triangle12994 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(5197/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12994 : Leaf := .vertex ![⟨19705117604693,1470402448843,19533354206979⟩,⟨19704674957684,1470334203680,19532919421482⟩,⟨19704955024645,1470377382847,19533194514426⟩]

theorem checked12994 : checkLeaf triangle12994 leaf12994=true := by decide +kernel

theorem covered12994 : RegionCovered triangle12994 := region_leaf triangle12994 leaf12994 checked12994

def triangle12995 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(5197/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12995 : Leaf := .vertex ![⟨19705117604693,1470402448843,19533354206979⟩,⟨19704955024645,1470377382847,19533194514426⟩,⟨19705235094216,1470420563088,19533469609810⟩]

theorem checked12995 : checkLeaf triangle12995 leaf12995=true := by decide +kernel

theorem covered12995 : RegionCovered triangle12995 := region_leaf triangle12995 leaf12995 checked12995

def triangle12993 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12993 : RegionCovered triangle12993 :=
  region_split triangle12993 triangle12994 triangle12995 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12994 covered12995

def triangle12987 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20787/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12987 : RegionCovered triangle12987 :=
  region_split triangle12987 triangle12988 triangle12993 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12988 covered12993

def triangle12981 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12981 : RegionCovered triangle12981 :=
  region_split triangle12981 triangle12982 triangle12987 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12982 covered12987

def triangle12998 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20787/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5197/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12998 : Leaf := .vertex ![⟨19706120533202,1470557081690,19534339322093⟩,⟨19705677778354,1470488816099,19533904431381⟩,⟨19705795241082,1470506926776,19534019807787⟩]

theorem checked12998 : checkLeaf triangle12998 leaf12998=true := by decide +kernel

theorem covered12998 : RegionCovered triangle12998 := region_leaf triangle12998 leaf12998 checked12998

def triangle13000 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20787/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(5197/32768:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13000 : Leaf := .vertex ![⟨19705677778354,1470488816099,19533904431381⟩,⟨19705235094216,1470420563088,19533469609810⟩,⟨19705515166344,1470463744395,19533744707578⟩]

theorem checked13000 : checkLeaf triangle13000 leaf13000=true := by decide +kernel

theorem covered13000 : RegionCovered triangle13000 := region_leaf triangle13000 leaf13000 checked13000

def triangle13001 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20787/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(5197/32768:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5197/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13001 : Leaf := .vertex ![⟨19705677778354,1470488816099,19533904431381⟩,⟨19705515166344,1470463744395,19533744707578⟩,⟨19705795241082,1470506926776,19534019807787⟩]

theorem checked13001 : checkLeaf triangle13001 leaf13001=true := by decide +kernel

theorem covered13001 : RegionCovered triangle13001 := region_leaf triangle13001 leaf13001 checked13001

def triangle12999 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20787/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5197/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12999 : RegionCovered triangle12999 :=
  region_split triangle12999 triangle13000 triangle13001 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13000 covered13001

def triangle12997 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5197/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12997 : RegionCovered triangle12997 :=
  region_split triangle12997 triangle12998 triangle12999 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12998 covered12999

def triangle13004 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20787/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20787/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13004 : Leaf := .vertex ![⟨19706120533202,1470557081690,19534339322093⟩,⟨19705957869074,1470532001334,19534179547213⟩,⟨19706237962377,1470575187639,19534454665458⟩]

theorem checked13004 : checkLeaf triangle13004 leaf13004=true := by decide +kernel

theorem covered13004 : RegionCovered triangle13004 := region_leaf triangle13004 leaf13004 checked13004

def triangle13005 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20787/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5197/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20787/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13005 : Leaf := .vertex ![⟨19705957869074,1470532001334,19534179547213⟩,⟨19705795241082,1470506926776,19534019807787⟩,⟨19706237962377,1470575187639,19534454665458⟩]

theorem checked13005 : checkLeaf triangle13005 leaf13005=true := by decide +kernel

theorem covered13005 : RegionCovered triangle13005 := region_leaf triangle13005 leaf13005 checked13005

def triangle13003 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5197/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20787/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13003 : RegionCovered triangle13003 :=
  region_split triangle13003 triangle13004 triangle13005 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13004 covered13005

def triangle13006 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20787/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5197/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13006 : Leaf := .vertex ![⟨19706237962377,1470575187639,19534454665458⟩,⟨19705795241082,1470506926776,19534019807787⟩,⟨19706355398310,1470593294748,19534570015440⟩]

theorem checked13006 : checkLeaf triangle13006 leaf13006=true := by decide +kernel

theorem covered13006 : RegionCovered triangle13006 := region_leaf triangle13006 leaf13006 checked13006

def triangle13002 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5197/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13002 : RegionCovered triangle13002 :=
  region_split triangle13002 triangle13003 triangle13006 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13003 covered13006

def triangle12996 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12996 : RegionCovered triangle12996 :=
  region_split triangle12996 triangle12997 triangle13002 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12997 covered13002

def triangle12980 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10393/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12980 : RegionCovered triangle12980 :=
  region_split triangle12980 triangle12981 triangle12996 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12981 covered12996

def triangle12960 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12960 : RegionCovered triangle12960 :=
  region_split triangle12960 triangle12961 triangle12980 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12961 covered12980
end CacheOptimality.CertificateData
