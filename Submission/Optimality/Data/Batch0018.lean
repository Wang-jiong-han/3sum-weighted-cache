import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle914 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(975/1024:ℚ),(97/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(975/1024:ℚ),(3/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf914 : Leaf := .vertex ![⟨13891888166248,716426082967,13799672276357⟩,⟨13962306748983,723885087375,13869372443290⟩,⟨14017264948953,729734513012,13923766423369⟩]

theorem checked914 : checkLeaf triangle914 leaf914=true := by decide +kernel

theorem covered914 : RegionCovered triangle914 := region_leaf triangle914 leaf914 checked914

def triangle915 : QTriangle := ![{ mass := ![(975/1024:ℚ),(97/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(49/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(975/1024:ℚ),(3/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf915 : Leaf := .vertex ![⟨13962306748983,723885087375,13869372443290⟩,⟨14063092035821,734630884640,13969120652941⟩,⟨14017264948953,729734513012,13923766423369⟩]

theorem checked915 : checkLeaf triangle915 leaf915=true := by decide +kernel

theorem covered915 : RegionCovered triangle915 := region_leaf triangle915 leaf915 checked915

def triangle913 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(49/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(975/1024:ℚ),(3/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered913 : RegionCovered triangle913 :=
  region_split triangle913 triangle914 triangle915 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered914 covered915

def triangle916 : QTriangle := ![{ mass := ![(975/1024:ℚ),(3/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(49/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(3/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf916 : Leaf := .vertex ![⟨14017264948953,729734513012,13923766423369⟩,⟨14063092035821,734630884640,13969120652941⟩,⟨14203866756195,749778934849,14108429174762⟩]

theorem checked916 : checkLeaf triangle916 leaf916=true := by decide +kernel

theorem covered916 : RegionCovered triangle916 := region_leaf triangle916 leaf916 checked916

def triangle912 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(49/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(3/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered912 : RegionCovered triangle912 :=
  region_split triangle912 triangle913 triangle916 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered913 covered916

def triangle917 : QTriangle := ![{ mass := ![(487/512:ℚ),(49/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(3/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf917 : Leaf := .vertex ![⟨14063092035821,734630884640,13969120652941⟩,⟨14285724836249,758661591763,14189425139615⟩,⟨14203866756195,749778934849,14108429174762⟩]

theorem checked917 : checkLeaf triangle917 leaf917=true := by decide +kernel

theorem covered917 : RegionCovered triangle917 := region_leaf triangle917 leaf917 checked917

def triangle911 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(3/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered911 : RegionCovered triangle911 :=
  region_split triangle911 triangle912 triangle917 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered912 covered917

def triangle918 : QTriangle := ![{ mass := ![(487/512:ℚ),(3/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(3/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf918 : Leaf := .vertex ![⟨14203866756195,749778934849,14108429174762⟩,⟨14285724836249,758661591763,14189425139615⟩,⟨14622440116492,795775330376,14522519071920⟩]

theorem checked918 : checkLeaf triangle918 leaf918=true := by decide +kernel

theorem covered918 : RegionCovered triangle918 := region_leaf triangle918 leaf918 checked918

def triangle910 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(3/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered910 : RegionCovered triangle910 :=
  region_split triangle910 triangle911 triangle918 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered911 covered918

def triangle919 : QTriangle := ![{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(3/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf919 : Leaf := .vertex ![⟨14285724836249,758661591763,14189425139615⟩,⟨14748829405840,809945843473,14647517332438⟩,⟨14622440116492,795775330376,14522519071920⟩]

theorem checked919 : checkLeaf triangle919 leaf919=true := by decide +kernel

theorem covered919 : RegionCovered triangle919 := region_leaf triangle919 leaf919 checked919

def triangle909 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(3/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered909 : RegionCovered triangle909 :=
  region_split triangle909 triangle910 triangle919 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered910 covered919

def triangle920 : QTriangle := ![{ mass := ![(243/256:ℚ),(3/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf920 : Leaf := .vertex ![⟨14622440116492,795775330376,14522519071920⟩,⟨14748829405840,809945843473,14647517332438⟩,⟨15513254960488,898448631763,15403146897042⟩]

theorem checked920 : checkLeaf triangle920 leaf920=true := by decide +kernel

theorem covered920 : RegionCovered triangle920 := region_leaf triangle920 leaf920 checked920

def triangle908 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered908 : RegionCovered triangle908 :=
  region_split triangle908 triangle909 triangle920 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered909 covered920

def triangle923 : QTriangle := ![{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(27/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(13/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf923 : Leaf := .vertex ![⟨14748829405840,809945843473,14647517332438⟩,⟨15202779983178,861922914684,15096325024551⟩,⟨15569990816851,905209234393,15459202997192⟩]

theorem checked923 : checkLeaf triangle923 leaf923=true := by decide +kernel

theorem covered923 : RegionCovered triangle923 := region_leaf triangle923 leaf923 checked923

def triangle924 : QTriangle := ![{ mass := ![(241/256:ℚ),(27/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(13/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf924 : Leaf := .vertex ![⟨15202779983178,861922914684,15096325024551⟩,⟨15637078176617,913237622463,15525481658135⟩,⟨15569990816851,905209234393,15459202997192⟩]

theorem checked924 : checkLeaf triangle924 leaf924=true := by decide +kernel

theorem covered924 : RegionCovered triangle924 := region_leaf triangle924 leaf924 checked924

def triangle922 : QTriangle := ![{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(13/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered922 : RegionCovered triangle922 :=
  region_split triangle922 triangle923 triangle924 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered923 covered924

def triangle927 : QTriangle := ![{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(13/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(25/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf927 : Leaf := .vertex ![⟨14748829405840,809945843473,14647517332438⟩,⟨15154960455329,856367785393,15049058240607⟩,⟨15540141215958,901649064492,15429711500525⟩]

theorem checked927 : checkLeaf triangle927 leaf927=true := by decide +kernel

theorem covered927 : RegionCovered triangle927 := region_leaf triangle927 leaf927 checked927

def triangle928 : QTriangle := ![{ mass := ![(483/512:ℚ),(13/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(13/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(25/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf928 : Leaf := .vertex ![⟨15154960455329,856367785393,15049058240607⟩,⟨15569990816851,905209234393,15459202997192⟩,⟨15540141215958,901649064492,15429711500525⟩]

theorem checked928 : checkLeaf triangle928 leaf928=true := by decide +kernel

theorem covered928 : RegionCovered triangle928 := region_leaf triangle928 leaf928 checked928

def triangle926 : QTriangle := ![{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(13/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(25/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered926 : RegionCovered triangle926 :=
  region_split triangle926 triangle927 triangle928 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered927 covered928

def triangle930 : QTriangle := ![{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(25/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(25/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf930 : Leaf := .vertex ![⟨14748829405840,809945843473,14647517332438⟩,⟨15540141215958,901649064492,15429711500525⟩,⟨15108628337423,851003395068,15003259179784⟩]

theorem checked930 : checkLeaf triangle930 leaf930=true := by decide +kernel

theorem covered930 : RegionCovered triangle930 := region_leaf triangle930 leaf930 checked930

def triangle931 : QTriangle := ![{ mass := ![(121/128:ℚ),(25/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(25/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf931 : Leaf := .vertex ![⟨15108628337423,851003395068,15003259179784⟩,⟨15540141215958,901649064492,15429711500525⟩,⟨15513254960488,898448631763,15403146897042⟩]

theorem checked931 : checkLeaf triangle931 leaf931=true := by decide +kernel

theorem covered931 : RegionCovered triangle931 := region_leaf triangle931 leaf931 checked931

def triangle929 : QTriangle := ![{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(25/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered929 : RegionCovered triangle929 :=
  region_split triangle929 triangle930 triangle931 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered930 covered931

def triangle925 : QTriangle := ![{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(13/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered925 : RegionCovered triangle925 :=
  region_split triangle925 triangle926 triangle929 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered926 covered929

def triangle921 : QTriangle := ![{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered921 : RegionCovered triangle921 :=
  region_split triangle921 triangle922 triangle925 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered922 covered925

def triangle907 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered907 : RegionCovered triangle907 :=
  region_split triangle907 triangle908 triangle921 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered908 covered921

def triangle933 : QTriangle := ![{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(13/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf933 : Leaf := .vertex ![⟨15513254960488,898448631763,15403146897042⟩,⟨15637078176617,913237622463,15525481658135⟩,⟨16404822132584,1007768167315,16283581847465⟩]

theorem checked933 : checkLeaf triangle933 leaf933=true := by decide +kernel

theorem covered933 : RegionCovered triangle933 := region_leaf triangle933 leaf933 checked933

def triangle935 : QTriangle := ![{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(13/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(3/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf935 : Leaf := .vertex ![⟨15513254960488,898448631763,15403146897042⟩,⟨16404822132584,1007768167315,16283581847465⟩,⟨16412478181448,1008735483662,16291138041337⟩]

theorem checked935 : checkLeaf triangle935 leaf935=true := by decide +kernel

theorem covered935 : RegionCovered triangle935 := region_leaf triangle935 leaf935 checked935

def triangle936 : QTriangle := ![{ mass := ![(241/256:ℚ),(3/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(13/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf936 : Leaf := .vertex ![⟨16412478181448,1008735483662,16291138041337⟩,⟨16404822132584,1007768167315,16283581847465⟩,⟨17298628589572,1124001899947,17165217211965⟩]

theorem checked936 : checkLeaf triangle936 leaf936=true := by decide +kernel

theorem covered936 : RegionCovered triangle936 := region_leaf triangle936 leaf936 checked936

def triangle934 : QTriangle := ![{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(13/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered934 : RegionCovered triangle934 :=
  region_split triangle934 triangle935 triangle936 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered935 covered936

def triangle932 : QTriangle := ![{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered932 : RegionCovered triangle932 :=
  region_split triangle932 triangle933 triangle934 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered933 covered934

def triangle906 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered906 : RegionCovered triangle906 :=
  region_split triangle906 triangle907 triangle932 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered907 covered932
end CacheOptimality.CertificateData
