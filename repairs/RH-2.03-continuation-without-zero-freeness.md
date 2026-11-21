# RH-2.03 Continuation without zero-freeness

[Repository index](../README.md) | [Editing guide and source edition](../CONTRIBUTING.md)

**Kind** Conditional result. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source and verdict.** Sections 1.4.5 and 1.8.5.1 on pp. 29–30 and 55 conclude zero-freeness using a holomorphic expression for the logarithmic derivative. The final residue step is conditional on a trace identity valid on an open set.

**Repair.** Let $S_a(s)$ be the sum of $K(s-\rho)$ over $|\Re\rho-1/2|<a$, counted with multiplicity. If the repaired trace equality holds on $\Re s>1$, its signs give

$$
D(s)=H_a(s),\qquad H_a(s)=A(s)+D(s+1)-P(s)+S_a(s).
$$

The real-place estimates in [RH-1.03](RH-1.03-endpoint-zero-and-real-place-bound.md), the compact-test bounds in [RH-2.02](RH-2.02-common-compact-tests.md), and the Euler product for $D(s+1)$ make $H_a$ holomorphic on the connected domain $\{\Re s>1/2+a\}\setminus\{1\}$. The identity theorem extends $\zeta'=H_a\zeta$ from $\Re s>1$ throughout this domain.

**Consequence.** Near a candidate zero of order $m$, divide on a punctured disk. Then $\zeta'/\zeta$ has residue $m$, whereas $H_a$ is holomorphic there. This excludes the zero under the trace premise. Arbitrarily small widths and functional-equation symmetry would exclude zeros on either side of the critical line. A single real sample cannot establish the open-set identity used here.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Check the continuation argument with its trace premise kept explicit.
- [ ] Prove the needed open-region trace identity without assuming its conclusion.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Derive the open-region trace identity from the regularized operators, or use the separately formulated real-sample criterion with its own geometric estimate.

**Related entries for the proposed global application**

[RH-2.02](RH-2.02-common-compact-tests.md), [RH-9.02](../bugs/RH-9.02-two-global-diagonal-comparisons.md).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.
