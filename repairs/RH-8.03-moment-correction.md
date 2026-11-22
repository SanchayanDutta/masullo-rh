# RH-8.03 Moment correction

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

**Kind** Repair. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

To satisfy (13.3.1.2) on the ordinary radial component, the verification project chooses a smooth bump $b$ of mass one supported in $[1/8,3/8]\subset(0,\log 2)$. With $M_f(w)=\int f(x)e^{wx}\,dx$, set

$$
f^\circ=f-M_f(0)b,\qquad M_{f^\circ}(w)=M_f(w)-M_f(0)M_b(w).
$$

Then $M_{f^\circ}(0)=0$. Its prime samples agree with those of $f$ since $\log(p^k)\geq\log 2$ for $k\geq1$. Its value at the identity also remains zero. The real-place functional must be recomputed, and the polar and zero evaluations each acquire their own Mellin correction.

If a linear trace defect at width $a$ vanishes on the corrected tests, its value on $f$ is $M_f(0)$ times its value $c_a$ on $b$. For the limiting damped family this gives $c_aK(z)$. The project reports a conditional continuation argument with this term and **full strip multiplicities**. It still needs the identity on the corrected tests and the analytic limits used in continuation. That repair supplies neither the truncated count on p. 522 nor the sign estimate for the original positive test family.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Check the moment correction and its Mellin-transform change.
- [ ] Prove the corrected full-strip identity and its analytic limits.
- [ ] Justify any separate central-line or positivity claim used afterward.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Prove the corrected global identity and its analytic limits. separately establish any central-line or sign statement used.

**Related entries for the proposed global application**

[RH-8.01](../bugs/RH-8.01-changed-tests-and-multiplicities.md).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.
