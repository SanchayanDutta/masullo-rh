# Masullo proof audit

Bug and repair tracker for Alessandro Maria Masullo's *The Music of the Primes*. The global trace comparison remains open.

Each file contains the finding, any proposed fix, and the remaining checks. The original 33 entry IDs are preserved. Repairs and supporting inputs have their own section so they are not counted as confirmed bugs.

[Editing rules, status definitions, and source edition](CONTRIBUTING.md)

## Bugs and proof gaps

| File | Repair state |
|---|---|
| [RH-1.01-real-unit-denominators.md](bugs/RH-1.01-real-unit-denominators.md) | Local verified |
| [RH-1.02-divergent-endpoint-and-montel-bound.md](bugs/RH-1.02-divergent-endpoint-and-montel-bound.md) | Conditional |
| [RH-1.04-missing-half-unit-strip-shift.md](bugs/RH-1.04-missing-half-unit-strip-shift.md) | Local verified |
| [RH-2.01-prime-sign-and-polar-values.md](bugs/RH-2.01-prime-sign-and-polar-values.md) | Local verified |
| [RH-3.01-decreasing-kernel-projections.md](bugs/RH-3.01-decreasing-kernel-projections.md) | Local verified |
| [RH-3.02-geometric-quotient-synthesis.md](bugs/RH-3.02-geometric-quotient-synthesis.md) | Open |
| [RH-4.01-uncontrolled-biorthogonal-norms.md](bugs/RH-4.01-uncontrolled-biorthogonal-norms.md) | Conditional |
| [RH-4.02-missing-trace-norm-estimate.md](bugs/RH-4.02-missing-trace-norm-estimate.md) | Open |
| [RH-5.01-projection-order-and-spectral-range.md](bugs/RH-5.01-projection-order-and-spectral-range.md) | Conditional |
| [RH-5.03-sobolev-degree-mismatch.md](bugs/RH-5.03-sobolev-degree-mismatch.md) | Open |
| [RH-5.05-sharp-cutoffs-are-not-injective.md](bugs/RH-5.05-sharp-cutoffs-are-not-injective.md) | Local verified |
| [RH-6.01-product-cutoff-leaves-source-space.md](bugs/RH-6.01-product-cutoff-leaves-source-space.md) | Conditional |
| [RH-7.01-reversed-shell-reconstruction-sign.md](bugs/RH-7.01-reversed-shell-reconstruction-sign.md) | Conditional |
| [RH-7.02-orbital-support-and-weight-conditions.md](bugs/RH-7.02-orbital-support-and-weight-conditions.md) | Conditional |
| [RH-8.01-changed-tests-and-multiplicities.md](bugs/RH-8.01-changed-tests-and-multiplicities.md) | Open |
| [RH-8.02-normalization-and-missing-statements.md](bugs/RH-8.02-normalization-and-missing-statements.md) | Open |
| [RH-9.01-local-trace-and-global-transfer.md](bugs/RH-9.01-local-trace-and-global-transfer.md) | Open |
| [RH-9.02-two-global-diagonal-comparisons.md](bugs/RH-9.02-two-global-diagonal-comparisons.md) | Open |
| [RH-9.07-final-global-operator-estimate.md](bugs/RH-9.07-final-global-operator-estimate.md) | Open |

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

Edit the entry file first. Update its row here when the repair state changes.
