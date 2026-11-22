# Masullo proof audit

Bug and repair tracker for Alessandro Maria Masullo's The Music of the Primes. The original global trace comparison remains open.

![NO KNOWN FIX](bugs/status-no-known-fix.svg)

**11 entries currently have no verified fix for the stated proof step in this audit.** They appear first below with bright red badges. Partial calculations may exist. The label describes the current state of the audit and does not claim that repair is impossible.

## Bugs and proof gaps

| File | Repair state | Fix availability |
|---|---|---|
| [RH-3.02-geometric-quotient-synthesis.md](bugs/RH-3.02-geometric-quotient-synthesis.md) | Open | ![NO KNOWN FIX](bugs/status-no-known-fix.svg) |
| [RH-4.01-uncontrolled-biorthogonal-norms.md](bugs/RH-4.01-uncontrolled-biorthogonal-norms.md) | Conditional | ![NO KNOWN FIX](bugs/status-no-known-fix.svg) |
| [RH-4.02-missing-trace-norm-estimate.md](bugs/RH-4.02-missing-trace-norm-estimate.md) | Open | ![NO KNOWN FIX](bugs/status-no-known-fix.svg) |
| [RH-5.03-sobolev-degree-mismatch.md](bugs/RH-5.03-sobolev-degree-mismatch.md) | Open | ![NO KNOWN FIX](bugs/status-no-known-fix.svg) |
| [RH-6.01-product-cutoff-leaves-source-space.md](bugs/RH-6.01-product-cutoff-leaves-source-space.md) | Conditional | ![NO KNOWN FIX](bugs/status-no-known-fix.svg) |
| [RH-8.01-changed-tests-and-multiplicities.md](bugs/RH-8.01-changed-tests-and-multiplicities.md) | Open | ![NO KNOWN FIX](bugs/status-no-known-fix.svg) |
| [RH-8.02-normalization-and-missing-statements.md](bugs/RH-8.02-normalization-and-missing-statements.md) | Open | ![NO KNOWN FIX](bugs/status-no-known-fix.svg) |
| [RH-9.01-local-trace-and-global-transfer.md](bugs/RH-9.01-local-trace-and-global-transfer.md) | Open | ![NO KNOWN FIX](bugs/status-no-known-fix.svg) |
| [RH-9.02-two-global-diagonal-comparisons.md](bugs/RH-9.02-two-global-diagonal-comparisons.md) | Open | ![NO KNOWN FIX](bugs/status-no-known-fix.svg) |
| [RH-9.07-final-global-operator-estimate.md](bugs/RH-9.07-final-global-operator-estimate.md) | Open | ![NO KNOWN FIX](bugs/status-no-known-fix.svg) |
| [RH-10.06-cofinal-cutoff-selection.md](bugs/RH-10.06-cofinal-cutoff-selection.md) | Open | ![NO KNOWN FIX](bugs/status-no-known-fix.svg) |
| [RH-1.01-real-unit-denominators.md](bugs/RH-1.01-real-unit-denominators.md) | Local verified | Local correction recorded |
| [RH-1.02-divergent-endpoint-and-montel-bound.md](bugs/RH-1.02-divergent-endpoint-and-montel-bound.md) | Conditional | Repair route identified |
| [RH-1.04-missing-half-unit-strip-shift.md](bugs/RH-1.04-missing-half-unit-strip-shift.md) | Local verified | Local correction recorded |
| [RH-2.01-prime-sign-and-polar-values.md](bugs/RH-2.01-prime-sign-and-polar-values.md) | Local verified | Local correction recorded |
| [RH-3.01-decreasing-kernel-projections.md](bugs/RH-3.01-decreasing-kernel-projections.md) | Local verified | Local correction recorded |
| [RH-5.01-projection-order-and-spectral-range.md](bugs/RH-5.01-projection-order-and-spectral-range.md) | Conditional | Repair route identified |
| [RH-5.05-sharp-cutoffs-are-not-injective.md](bugs/RH-5.05-sharp-cutoffs-are-not-injective.md) | Local verified | Local correction recorded |
| [RH-7.01-reversed-shell-reconstruction-sign.md](bugs/RH-7.01-reversed-shell-reconstruction-sign.md) | Conditional | Repair route identified |
| [RH-7.02-orbital-support-and-weight-conditions.md](bugs/RH-7.02-orbital-support-and-weight-conditions.md) | Conditional | Repair route identified |
| [RH-10.02-dyadic-averaging-obstruction.md](bugs/RH-10.02-dyadic-averaging-obstruction.md) | Local verified | Averaging obstruction verified |

## Independent progress on November 21, 2026

The [new report](repairs/independent_masullo_progress.pdf) gives a local Mertens lower bound and a rational first-moment sufficient test. It reports finite witnesses at levels 3 and 4. Their balance bounds and displayed arithmetic were checked independently. The full energy certificates were not rerun.

The required unbounded sequence of good cutoffs remains open. The dyadic averaging entry records an obstruction to one proposed selection strategy. It does not rule out sparse cutoff selection.

There are now 40 tracked entries. The seven new files use RH-10 IDs. The existing 33 IDs and repair states are preserved.

## Repairs and supporting results

| File | Repair state |
|---|---|
| [RH-1.03-endpoint-zero-and-real-place-bound.md](repairs/RH-1.03-endpoint-zero-and-real-place-bound.md) | Local verified |
| [RH-2.02-common-compact-tests.md](repairs/RH-2.02-common-compact-tests.md) | Conditional |
| [RH-2.03-continuation-without-zero-freeness.md](repairs/RH-2.03-continuation-without-zero-freeness.md) | Conditional |
| [RH-4.03-finite-taylor-jet-traces.md](repairs/RH-4.03-finite-taylor-jet-traces.md) | Conditional |
| [RH-5.02-conditional-commutator-bound.md](repairs/RH-5.02-conditional-commutator-bound.md) | Conditional |
| [RH-5.04-thin-cutoffs-and-slow-mean.md](repairs/RH-5.04-thin-cutoffs-and-slow-mean.md) | Local verified |
| [RH-5.06-one-radius-for-a-signed-error.md](repairs/RH-5.06-one-radius-for-a-signed-error.md) | Conditional |
| [RH-6.02-finite-shell-approximation.md](repairs/RH-6.02-finite-shell-approximation.md) | Local verified |
| [RH-6.03-fixed-lift-periodization-bound.md](repairs/RH-6.03-fixed-lift-periodization-bound.md) | Conditional |
| [RH-8.03-moment-correction.md](repairs/RH-8.03-moment-correction.md) | Conditional |
| [RH-9.03-local-polar-quotient.md](repairs/RH-9.03-local-polar-quotient.md) | Local verified |
| [RH-9.04-fixed-width-scalar-defect.md](repairs/RH-9.04-fixed-width-scalar-defect.md) | Conditional |
| [RH-9.05-reported-low-height-bound.md](repairs/RH-9.05-reported-low-height-bound.md) | Reported only |
| [RH-9.06-positive-cost-of-omitted-zeros.md](repairs/RH-9.06-positive-cost-of-omitted-zeros.md) | Conditional |
| [RH-10.01-balance-and-residual-energy.md](repairs/RH-10.01-balance-and-residual-energy.md) | Conditional |
| [RH-10.03-local-mertens-localization.md](repairs/RH-10.03-local-mertens-localization.md) | Conditional |
| [RH-10.04-finite-cutoff-witnesses.md](repairs/RH-10.04-finite-cutoff-witnesses.md) | Conditional |
| [RH-10.05-first-moment-cutoff-test.md](repairs/RH-10.05-first-moment-cutoff-test.md) | Conditional |
| [RH-10.07-finite-mertens-range-transfer.md](repairs/RH-10.07-finite-mertens-range-transfer.md) | Conditional |

## Updating entries

Edit the entry file first. Update its row here if the repair state changes. Keep its ID and filename stable. Record a dated evidence link and reviewer before claiming a resolution. Remove a red badge when the entry documents an adequate fix and its supporting evidence. Update the count above at the same time.

Local verified means the stated local correction or argument was checked. Conditional means the proposed use still needs its stated inputs or an open comparison. Open means the required result is not established. Reported only means the prior result was not reproduced. An applied patch needs its own proof or commit reference.

Each entry keeps its evidence, proposed fix, remaining assumptions, and checklist. Put new defects or proof gaps in bugs/ and separate repairs or supporting inputs in repairs/.

## Verification scope

The original source audit is dated November 20, 2026. Its repaired calculations concern ordinary zeta over $\mathbb Q$ with the trivial character. General Hecke claims remain separate. The audit is targeted and does not certify the rest of the manuscript.

The pinned manuscript has 940 pages and SHA-256

```text
e039d3f6cf0a4b14f03c7edb85097752dd65c0a2fe543c76fe992be234f97bf5
```

The independent report is dated November 21, 2026 and is included in repairs/. Its SHA-256 is

```text
4809155742450d564e2193dc276a91e15e31564987d03262f7cba6c1aa37571e
```

The new report does not supply the original cutoff note defining its condition (A), nor the C++ verifier source or logs. The balance recomputation is separate from the report's full energy certificates. No Lean build was rerun, and no closed Lean proof of RH is claimed.

This package contains only this README and the bugs/ and repairs/ folders. The separately supplied Lean project is not part of this document update.
