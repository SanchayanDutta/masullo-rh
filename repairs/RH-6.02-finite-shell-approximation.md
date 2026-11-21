# RH-6.02 Finite-shell approximation

[Repository index](../README.md) | [Editing guide and source edition](../CONTRIBUTING.md)

**Kind** Repair. **Repair state** Local verified. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** Proposition 2.1.4.1(1), pp. 71–72, and Step II, pp. 516–517, determine the source space and product cutoff. The verification project's repair uses a finite-depth multiplier on the input $g(r)\mathbf1_{\mathbb Z_2}(u)$.

**Repair.** On $2^j\mathbb Z_2^\times$ for $0\leq j<N$, use the real coefficient $g(r)\rho(2^{-j}|r|)$. On $2^N\mathbb Z_2$ set that coefficient to $g(r)\rho(0)$. This gives $N+1$ tensors. For Schwartz $g$ and smooth cutoffs constant near zero and at infinity, every real coefficient is Schwartz. With $0\leq\rho\leq1$ and unit Haar mass for $\mathbb Z_2$, only a subset of measure $2^{-N}$ contributes to the error, so

$$
\|F-F_N\|_{L^2(dr\,du)}^2\leq2^{-N}\|g\|_{L^2(dr)}^2.
$$

**Open premise.** This uses additive product measure. For bare orbit jumps the sum of $\rho(2^{N-j-1}t)-\rho(2^{N-j}t)$ over $j\geq N$ telescopes to $\rho(0)-\rho(t)$ for every depth. An orbit estimate needs another input. Freezing must use the actual constant at zero. A local upper-ball cutoff may have $\rho(0)=1$, while the physical annular cutoffs on pp. 427–428 vanish there.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Verify the finite-shell construction and product-norm error.
- [x] Establish the stated local correction or calculation.
- [ ] Control the periodized output in the topology used by the trace.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Control the actual periodized output and its subsequent operator or diagonal trace.

**Related entries for the proposed global application**

[RH-6.01](../bugs/RH-6.01-product-cutoff-leaves-source-space.md).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.
