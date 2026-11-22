# RH-1.02 Divergent endpoint and Montel bound

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

**Kind** Defect. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source and verdict.** Sections 1.4.2–1.4.3 on pp. 28–29 and 1.8.4.2–1.8.4.3 on pp. 53–54 assert a bound independent of the compact approximant. It fails at $z=3/2$, a parameter inside an admissible compact disk for $0<a<1/2$.

**Calculation.** The approximants are nonnegative at this real parameter and tend to $t^{-3/2}$ for $t>1$. Against $dt$ the limiting positive-unit density satisfies

$$
\frac{1}{2t^2(t-1)}\ \ge\ \frac{1}{8(t-1)}
\qquad (1<t\le 2).
$$

Fatou’s lemma therefore gives infinite lower limit for these integrals. Each compact test vanishes near the identity. Changing the assigned value of the limiting profile at $t=1$ has no effect on the calculation.

**Repair and consequence.** Montel’s theorem needs local boundedness of the holomorphic family in the test parameter. The counterexample disproves the bound used to obtain it. The asserted passage through the sum over zeros has a separate gap. Convergence for each smooth test supplies no uniform control as the test varies. The original limiting transform is $1/(z-w)$ for $w=\rho-1/2$ and $\Re z>\Re w$. Its inverse-linear decay supplies no summable majorant from $N(T)=O(T\log T)$. [RH-2.02](../repairs/RH-2.02-common-compact-tests.md) gives the stronger decay for the changed family.

**Proposed fix.** On $t>1$, multiply the original profile by $1-t^{-1}$. This removes the real-place endpoint singularity as checked in [RH-1.03](../repairs/RH-1.03-endpoint-zero-and-real-place-bound.md). Use the common compact approximants in [RH-2.02](../repairs/RH-2.02-common-compact-tests.md) and recompute every other term for this changed test.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Reproduce the endpoint divergence at the stated real parameter.
- [ ] Justify both limiting sides for identical admissible tests.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

A repaired proof must justify the limits of both sides for identical admissible tests before asserting an identity between their limits.

**Updates** No changes recorded after the baseline.
