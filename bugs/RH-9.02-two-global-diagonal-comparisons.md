# RH-9.02 Two global diagonal comparisons

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

**Kind** Proof gap. **Repair state** Open. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

Write $P_\phi=M_\phi(1/2)+M_\phi(-1/2)$ and let $S_{a,\phi}$ denote the full-multiplicity sum strictly inside the chosen strip over $\mathbb Q$. Following the displayed order of the proof on p. 520 gives

$$
\int k_S(x,x)\,d\mu(x)=G_S(\phi)-P_\phi,\qquad
\int k(x,x)\,d\mu(x)=-S_{a,\phi}.
$$

The first identity subtracts **both** polar values from the local geometric terms. Theorem 12.4.1.1 itself computes a semi-local trace. To deduce the first equality one must identify that trace after subtraction with the global residual. Equation (12.5.1.4) asserts the second equality by citing Definition 10.4.3.7 and Theorem 10.4.2.8. This requires control of the global geometric quotient, including any directions beyond the closed span of zero jets, and passage to the diagonal trace.

After assembly the proposed formula (12.5.1.1–3) has $G=P_\phi-S_{a,\phi}$, with **positive** polar terms. The unrestricted formula (B.4.4.16) on p. 623 has a sum over all zeros and explicit norm-one volume denominators on global Mellin terms. It cannot identify a restricted sum without accounting for the omitted zeros.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Separate the residual comparison from the full diagonal comparison.
- [ ] Identify both global diagonals and account for any extra quotient contribution.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Identify the actual operators behind both global diagonal claims or derive the weaker terminal inequality independently.

**Related entries for the proposed global application**

[RH-3.02](RH-3.02-geometric-quotient-synthesis.md), [RH-4.02](RH-4.02-missing-trace-norm-estimate.md), [RH-4.03](../repairs/RH-4.03-finite-taylor-jet-traces.md), [RH-5.01](RH-5.01-projection-order-and-spectral-range.md), [RH-5.02](../repairs/RH-5.02-conditional-commutator-bound.md), [RH-5.03](RH-5.03-sobolev-degree-mismatch.md), [RH-5.06](../repairs/RH-5.06-one-radius-for-a-signed-error.md), [RH-6.01](RH-6.01-product-cutoff-leaves-source-space.md), [RH-6.03](../repairs/RH-6.03-fixed-lift-periodization-bound.md), [RH-7.01](RH-7.01-reversed-shell-reconstruction-sign.md), [RH-7.02](RH-7.02-orbital-support-and-weight-conditions.md), [RH-9.01](RH-9.01-local-trace-and-global-transfer.md).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.
