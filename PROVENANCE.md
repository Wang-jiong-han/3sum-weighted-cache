# Attribution and provenance

The parameter refinement and the formal cache-model optimization certificate
are presented by Jionghan Wang (王炯涵), University of Science and Technology
of China, wangjh1@ustc.edu.cn.

The complete solver builds on the verified source project
`proof-factory/3sum-bound`, commit
`8af82141280754b0c46d3dacb926426265da6f99`. Its contributors include
c0ldzy17, JoshuaWharton, and HrishikSaiBojnal. This project preserves the
inherited proof infrastructure and acknowledges that the complete algorithmic
development is a refinement of that work.

The original RAM benchmark semantics and associated source files retain the
Anthropic, PBC copyright and Apache-2.0 notices. The inherited source records
the algorithmic work of Josh Alman and Virginia Vassilevska Williams. Further
vendoring information appears in the preserved `NOTICE` file. `LICENSE` is
included unchanged.

The new optimization proof lives under `Submission/Optimality/`. Its finite
region data are proposals generated from an exact rational subdivision tree;
the final Lean proofs do not trust the data generator. The generated proof
modules record and check all numeric conditions and all subdivision edges.

The new proof modules and accompanying new documentation are distributed under
the included Apache-2.0 license; the inherited source notices are preserved.

The upper-bound refinement uses digit costs `(0,1369,2740)`, the profile and
generating-function parameters documented in the README, and the complete
weighted solver dependency chain. Source hashes and verification evidence are
provided with the release to identify the precise checked files.
