# RH-4.01 Uncontrolled biorthogonal norms

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

**Kind** Defect. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** Proposition 10.2.1.3 and Terminology 10.2.1.2(2), pp. 443–444, give an annulus bound for the primal vectors and infer that their biorthogonal functionals are bounded. Corollary 10.2.1.4 applies the manuscript's definition of normalization. Page 451 invokes it to obtain the uniform constant in (10.3.1.18).

**Finding.** In a Euclidean plane take primal vectors $(1,0),(1,1/n)$ and dual vectors $(1,-n),(0,n)$. Their four pairings in row order are $1,0,0,1$. Their norms are

$$
1,\quad \sqrt{1+n^{-2}},\quad \sqrt{1+n^2},\quad n.
$$

In the Hilbert direct sum of these planes, both families span each finite block. Their linear spans are therefore dense. This gives a single Markushevich basis whose primal norms lie between $1$ and $\sqrt 2$ while the dual norms diverge. Biorthogonality yields only $1\leq\|\eta_i\|\|\psi_i\|$.

**Repair and open premise.** Retain the primal annulus statement as a separate claim. A uniform upper bound on the actual zero-jet norm products needs independent evidence. The example refutes the manuscript's inference. It gives no estimate for the actual zeta vectors.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Reproduce the biorthogonal counterexample.
- [ ] Prove actual zero-jet norm bounds or replace their use in the global trace argument.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Supply actual biorthogonal estimates or replace the global trace argument by one whose hypotheses can be proved.

**Updates** No changes recorded after the baseline.
