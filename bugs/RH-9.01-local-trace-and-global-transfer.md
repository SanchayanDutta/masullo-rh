# RH-9.01 Local trace and global transfer

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

**Kind** Proof gap. **Repair state** Open. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

Theorem 12.4.1.1 on pp. 514–515 studies cutoff convolution on an invariant semi-local Paley–Wiener level. For a compactly supported smooth test invariant under units outside $S$, it assumes that $S$ contains all archimedean and ramified places and that $\operatorname{Pic}(\mathcal O_{F,S})=1$. Writing $G_S(\phi)$ for the stated local geometric terms, (12.4.1.1–3) reads

$$
\frac{1}{\mu_{S,1}(J^1_{F,S})}\int_{J_{F,S}}k^{\mathrm{PW}}_{S,\phi,\lambda,\lambda'}(x,x)\,d\mu_S(x)
=G_S(\phi)+\phi(1)\log(\lambda\lambda')+o(1).
$$

The unnormalized local limits (12.4.1.25–28) on p. 519 carry the norm-one volume on both terms. They send both cutoffs to infinity with $\varepsilon\lambda=o(1)$ and $\varepsilon\lambda'=o(1)$. The common tests have $\phi(1)=0$.

Section 12.3 on p. 514 has a heading and a footnote directing the author to include the section. The second footnote calls for an independent lower cutoff, smoothing $[1/\lambda'',\lambda]$, and studying the resulting convergence in (12.4.1.23). Thus the global-to-local passage is missing and the local cutoff prescription itself needs completion. A comparison with the global diagonal must respect the stated volume and the actual cutoff limits.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Identify the stated semi-local trace, its normalization, and cutoff regime.
- [ ] Prove the local cutoff limit and its transfer to the regularized global operator.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Supply the compatible cutoff limit for the actual operator and transfer it with the stated measure factor.

**Updates** No changes recorded after the baseline.
