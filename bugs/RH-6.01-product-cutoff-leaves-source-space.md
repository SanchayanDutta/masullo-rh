# RH-6.01 Product cutoff leaves source space

[Repository index](../README.md) | [Editing guide and source edition](../CONTRIBUTING.md)

**Kind** Defect. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** Proposition 2.1.4.1(1), pp. 71–72, identifies the mixed Schwartz–Bruhat space with an inductive tensor product through finite-dimensional finite-place stages. Step II of §12.4.1, pp. 516–517, treats multiplication by a smooth cutoff in the product norm and its Fourier conjugate as maps on these source spaces.

**Finding.** Take $f(r,u)=e^{-r^2}\mathbf1_{\mathbb Z_2}(u)$ on $\mathbb R\times\mathbb Q_2$. Every finite tensor sum has a common depth at which its finite-place factors are constant near zero. Hence $F(r,2^k)=F(r,0)$ for every real $r$ once $k$ is large enough independently of $r$. For the proposed output $F=\rho(|r||u|_2)f$ choose $d>0$ with $\rho(d)\ne\rho(0)$. Then

$$
F(d2^k,2^k)-F(d2^k,0)
=e^{-d^2 4^k}\bigl(\rho(d)-\rho(0)\bigr)\ne0
$$

for every $k$. This contradicts membership even in the full Schwartz–Bruhat space. Fourier conjugacy carries the obstruction to the corresponding asserted endomorphism.

**Repair and open premise.** Approximate the multiplier on finite-place shells. To recover the semi-local operator, continuity must then be proved through Fourier transformation, periodization and the trace. The counterexample directly concerns the asserted mapping.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Reproduce the product-cutoff counterexample in the stated source space.
- [ ] Construct source-space approximations that survive Fourier operations and periodization.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Construct admissible operators and prove that their regularized trace limit is the asserted one.

**Updates** No changes recorded after the baseline.
