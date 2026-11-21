# Editing guide and audit context

[Repository index](README.md)

## Layout

The README indexes files by name and repair state. Each file in bugs/ holds one defect, proof gap, source discrepancy, or final proof obligation with its available repair. Each file in repairs/ holds a separate repair calculation or supporting input. Keep the stable ID in its filename.

Entry files are the working records. Keep the evidence and task checklists there. The README is only an index.

## Repair states

| State | Meaning |
|---|---|
| Local verified | The stated local correction or calculation was checked. Its global application may remain open. |
| Conditional | The replacement needs its stated assumptions or an unproved operator comparison. |
| Open | The required inference or comparison remains unproved in the supplied material. |
| Reported only | A prior project reports the result. Its proof was not reproduced in this audit. |
| Resolved | The acceptance criteria for a stated scope have been met and reviewed. |

Patch state is separate. Mark a correction applied only when a linked proof or patch adopts it. The baseline has no recorded applications.

An entry may be resolved locally while a separate global dependency stays open. State that scope explicitly. Checked tasks establish only the work described by the task.

## Making an update

1. Open the entry file and claim an owner. Use the stable ID in its GitHub issue or pull request title.
2. Keep the original source claim and finding. Add a dated update with new evidence instead of deleting the history.
3. Record the proof, counterexample, or commit supporting a checked task. Preserve every assumption that remains necessary.
4. Change the README row when the repair state changes. Keep the filename stable when the title changes.
5. Record a reviewer and accepted scope before marking the entry resolved.
6. If a copy of the audit JSON is also maintained, synchronize the shared fields without treating repository workflow fields as new mathematical results.

Use relative links between files. Their locations can be read from the README. For a new entry, choose an unused ID within the relevant checkpoint and add its filename to the index. Start verification tasks unchecked.

Each file has fields for an owner, GitHub issue, proof or pull request, and reviewer. Replace the unassigned values when actual references exist.

## Baseline and scope

The source audit is dated November 20, 2026. The initial 33 records comprise 19 bug, gap, source, or global-obligation entries and 14 repair or supporting entries. Those counts are not a count of independent bugs.

The repaired calculations specialize to ordinary zeta over $\mathbb Q$ with the trivial character. General Hecke claims remain separate. The audit covers the nine supplied checkpoints and does not certify the rest of the manuscript.

The initial repair states were 9 local verified, 15 conditional, 8 open, and 1 reported only. These are baseline counts. Current states are recorded in the entry files and README.

No manuscript changes or GitHub issues were recorded at the baseline. No Lean project was supplied. No Lean build or axiom audit was rerun. The handoff reports Lean and mathlib v4.19.0, 71 built modules, and 886 audited theorem declarations. An explicit hypothesis remains a hypothesis after an axiom audit.

## Source edition

The source manuscript is the 940-page edition of The Music of the Primes supplied as the-music-of-the-primes.pdf. Printed pages equal PDF pages at the audited locations. Its SHA-256 is

```text
e039d3f6cf0a4b14f03c7edb85097752dd65c0a2fe543c76fe992be234f97bf5
```

The handoff is `rh-proof-audit-handoff.md`. The original full baseline data are in `Masullo_RH_Audit_Ledger.json`. The source PDFs and baseline data are not required to navigate this package. They should be supplied when independently verifying the mathematics.

## Notation

Write $s=z+1/2$, $w=\rho-1/2$, and $K(u)=1/[u(u+1)]$. The real sample is $z=3/4$ with $q=s=5/4$. In the final comparison $a$ is the strip half-width. Keep it separate from the manuscript's geometric weight parameter and Sobolev degree.

## Work that remains

| Work package | Entry points | Acceptance target |
|---|---|---|
| Spectral quotient and limiting trace | [RH-3.02](bugs/RH-3.02-geometric-quotient-synthesis.md), [RH-4.02](bugs/RH-4.02-missing-trace-norm-estimate.md), [RH-4.03](repairs/RH-4.03-finite-taylor-jet-traces.md) | Prove synthesis or control the extra quotient. Identify the compressions and justify the trace limit. |
| Operator order and Sobolev degree | [RH-5.01](bugs/RH-5.01-projection-order-and-spectral-range.md), [RH-5.02](repairs/RH-5.02-conditional-commutator-bound.md), [RH-5.03](bugs/RH-5.03-sobolev-degree-mismatch.md) | Put the actual ambient identities and localization estimates on compatible spaces. |
| Common cutoffs and periodization | [RH-5.06](repairs/RH-5.06-one-radius-for-a-signed-error.md), [RH-6.01](bugs/RH-6.01-product-cutoff-leaves-source-space.md), [RH-6.03](repairs/RH-6.03-fixed-lift-periodization-bound.md) | Control the combined trace error using one compatible radius and lift schedule. |
| Residual and polar subtraction | [RH-7.01](bugs/RH-7.01-reversed-shell-reconstruction-sign.md), [RH-9.01](bugs/RH-9.01-local-trace-and-global-transfer.md), [RH-9.02](bugs/RH-9.02-two-global-diagonal-comparisons.md), [RH-9.03](repairs/RH-9.03-local-polar-quotient.md) | Identify the global residual and its local polar subtraction after the justified limits. |
| Chapter 13 | [RH-8.01](bugs/RH-8.01-changed-tests-and-multiplicities.md), [RH-8.02](bugs/RH-8.02-normalization-and-missing-statements.md), [RH-8.03](repairs/RH-8.03-moment-correction.md) | Prove the formula on its actual test space with the stated zero set and multiplicities. |
| Arithmetic inputs | [RH-9.04](repairs/RH-9.04-fixed-width-scalar-defect.md), [RH-9.05](repairs/RH-9.05-reported-low-height-bound.md), [RH-9.06](repairs/RH-9.06-positive-cost-of-omitted-zeros.md) | Retain or verify the count, Hadamard, and low-height inputs without using the disputed restricted trace formula. |
| Final global estimate | [RH-9.07](bugs/RH-9.07-final-global-operator-estimate.md) | Derive the fixed-width subsequence bound from the actual regularized geometric operators. |

### Exact final target

Use the same compact test $f_{n,3/4}$ on both sides. Let $G_n$ be its prime plus real-place terms. Let $V_{a,n}$ be both polar terms minus the full-multiplicity zero sum strictly inside $|\Re\rho-1/2|<a$. Boundary zeros belong to the omitted set.

The remaining operator estimate is

$$
\forall\varepsilon>0\quad
\exists\,0<a<\min(\varepsilon,1/2)\quad
\forall N\in\mathbb N\quad
\exists n\ge N\quad
\Re(G_n-V_{a,n})\le\varepsilon.
$$

Choose the width before the arbitrarily late test indices. Under the arithmetic inputs stated in [RH-9.04](repairs/RH-9.04-fixed-width-scalar-defect.md) through [RH-9.06](repairs/RH-9.06-positive-cost-of-omitted-zeros.md), this estimate is equivalent to ordinary RH. The estimate itself remains open.

## Change log

| Date | Change |
|---|---|
| 2026-11-20 | Seeded the tracker from the audit and split the 33 entries into individual files. The README now indexes filenames. |

Record each substantive change in its entry file with a date and supporting evidence.
