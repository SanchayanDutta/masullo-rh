# RH-9.06 Positive cost of omitted zeros

[Repository index](../README.md) | [Editing guide and source edition](../CONTRIBUTING.md)

**Kind** Conditional result. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

Set $x=q-\beta$ and $y=\gamma^2$. Direct multiplication gives the sign and the two denominator factors in the single-sample calculation of handoff §9.

$$
-\Re K(q-\rho)=
\frac{y-x(x+1)}{(y+x^2)(y+(x+1)^2)}.
$$

The ordinary critical strip gives $1/4<x<5/4$. Under the reported height estimate, $y>81/4$. Hence $x(x+1)<45/16<y/2$ and $(x+1)^2<81/16<y$. The numerator exceeds $y/2$ and the denominator is at most $4y^2$. This directly verifies a lower bound of $1/(8y)$ and therefore the stated weaker bound of $1/(96\gamma^2)$.

All copies enter $D_a$ with the same positive sign. For any $H>0$, a single omitted zero with $|\gamma|\leq H$ forces $D_a\geq1/(96H^2)$. Thus the **strict** inequality $D_a<1/(96H^2)$ excludes omissions through that height at the chosen width, including zeros on its boundary. This arithmetic implication requires the unmodified common tests, the count bound and the stated height input. An upper bound of the required size must come from a separate argument.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Verify the sign and lower bound under the stated arithmetic inputs.
- [ ] Verify the height input and obtain a geometric bound on the omitted-zero sum.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

With the low-height premise verified, obtain a bound on D_a from the actual geometry to apply the finite-height exclusion.

**Related entries for the proposed global application**

[RH-9.04](RH-9.04-fixed-width-scalar-defect.md), [RH-9.05](RH-9.05-reported-low-height-bound.md).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.
