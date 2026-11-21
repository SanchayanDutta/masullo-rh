# RH-9.04 Fixed-width scalar defect

[Repository index](../README.md) | [Editing guide and source edition](../CONTRIBUTING.md)

**Kind** Conditional result. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

Use $f_{n,3/4}$ on both sides, $q=5/4$, and $0<a<1/2$. Let $G_n$ be the sum of the prime and real-place terms. Let $V_{a,n}$ be the sum of the two polar terms minus the zero sum over $|\Re\rho-1/2|<a$, counted with analytic multiplicities. Assume $N(T)=O(T\log T)$ and the **full-spectrum** two-point Hadamard identity

$$
\Re\sum_\rho K(q-\rho)
=\Re\bigg[\frac{\xi'}{\xi}(q)-\frac{\xi'}{\xi}(q+1)\bigg].
$$

This identity is an arithmetic input independent of the disputed formula on pp. 519–520. In the completed logarithmic derivative difference, the rational factors contribute $P(q)$. The Euler and gamma factors contribute the negatives of the prime and real-place terms. The latter positive integral is $\int_0^1t^{q-1}/(1+t)\,dt$. The count bound and the inverse-square transform majorant justify the zero-sum limit for each fixed width. It follows that

$$
\lim_{n\to\infty}\Re(G_n-V_{a,n})=D_a,\qquad
D_a=\sum_{|\Re\rho-1/2|\geq a}-\Re K(q-\rho).
$$

The omitted sum **includes the strip boundary** and uses every zero copy. Before subtracting the local polar trace the modeled difference tends to $32/9+D_a$. The scalar identity does not bound $D_a$ from above.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Derive the fixed-width gap with the full-spectrum arithmetic input explicit.
- [ ] Supply the independent full-spectrum Hadamard and count inputs.
- [ ] Obtain an upper bound from the actual geometry.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Provide these arithmetic inputs and common-test convergence. additional geometric control is required for a small gap.

**Related entries for the proposed global application**

[RH-2.01](../bugs/RH-2.01-prime-sign-and-polar-values.md), [RH-2.02](RH-2.02-common-compact-tests.md), [RH-9.03](RH-9.03-local-polar-quotient.md).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.
