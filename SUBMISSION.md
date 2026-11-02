# Submission information

Title: A refined deterministic 3SUM bound with a certified weighted-cache optimization limit

Author: Jionghan Wang (王炯涵)

Affiliation: University of Science and Technology of China

Email: wangjh1@ustc.edu.cn

Problem: integer 3SUM, decision version, three distinct input positions

Primary entry file: `Submission.lean`

Primary theorem: `Race.bound`

Exact primary statement:

```lean
EndStatement.ThreeSum.SolvedInTime (384055881637/200000000000 : Rat)
```

Additional results: `Race.cache_optimum_interval`,
`Race.cache_optimization_limit`, and `Race.remaining_exponent_gain`.

Summary: We refine the deterministic weighted-cache solver to exponent
1.920279408185 and prove that the infimum of its six-term cache objective lies
in [1.92027940818,1.9202794081848). The formal lower bound covers all legal
profiles, monotone real digit costs, thresholds, and nonnegative Gibbs
parameters in the defined positive-entropy model. The complete algorithm theorem preserves the
original distinct-position semantics and polynomial-magnitude word-RAM model.

Lean: 4.33.1

Mathlib: `0df444a360eaa60ab8c11dca51a86af692955474`

Validation commands:

```sh
lake exe cache get
lake build Submission
lake env lean Audit.lean
python scripts/check_release.py
```

For a verifier that accepts only one numerical time-bound entry, use
`384055881637/200000000000` and `Race.bound`. The other three results accompany
the entry as separately checkable mathematical theorems. For a source-repository
submission, publish this directory and pin its immutable commit before filling
the repository/commit fields. This package contains no account credentials or
site-specific login state. Local verification evidence is in `verification/`;
official verification is a separate step.

## Exact issue form

The official form has exactly four fields: Problem, Repository URL, Commit SHA,
and Bound. After publishing the source, generate the body with:

```sh
python scripts/make_issue_body.py https://github.com/OWNER/REPO FULL_40_CHARACTER_COMMIT_SHA --output issue-body.md
```

Use that file as the issue body. Put the author information and the accompanying
optimization theorems in the repository documentation; the four-field body
contains only the form values. The entry and dependency compatibility check is
recorded in `verification/official-profile-check.json`, against verifier commit
`92b191ab559f849281bcb872df8414a0e7fbdef4`.
