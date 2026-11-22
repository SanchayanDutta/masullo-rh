# RH-1.03 Endpoint zero and real-place bound

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

**Kind** Repair. **Repair state** Local verified. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source and verdict.** The verification project replaces the profile of pp. 28–29 and 53–54 by $h_z(t)=\mathbf{1}_{t>1}t^{-z}(1-t^{-1})$. Inserting it in (12.5.1.1) on p. 519 gives an independently verifiable local bound.

**Calculation.** The factor $1-t^{-1}=(t-1)/t$ cancels the positive denominator on $t>1$. After including the Haar density and the real-place factor, the positive and negative densities against $dt$ are respectively

$$
\frac12 t^{-z-3/2},
\qquad \frac{t-1}{2(t+1)}t^{-z-3/2}.
$$

For $\Re z\ge0$ each has absolute value at most $t^{-3/2}/2$. This majorant integrates to one on $[1,\infty)$. Adding the two densities gives the real-place scalar

$$
A(s)=\int_1^\infty\frac{t^{-s}}{1+t}\,dt,
\qquad s=z+\tfrac12.
$$

**Repair and consequence.** The positive compact approximations in [RH-2.02](RH-2.02-common-compact-tests.md) obey the same majorant and converge pointwise to the repaired profile. Dominated convergence thus proves the real-place limit. The prime series, the polar values, and the zero transforms must each be recomputed with this first-order zero.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Verify the real-place majorant for the changed test.
- [x] Establish the stated local correction or calculation.
- [ ] Use the changed test in every prime, polar, and spectral term.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Use the same f_{n,z} in every term of the remaining trace comparison.

**Related entries for the proposed global application**

[RH-1.01](../bugs/RH-1.01-real-unit-denominators.md), [RH-1.02](../bugs/RH-1.02-divergent-endpoint-and-montel-bound.md).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.
