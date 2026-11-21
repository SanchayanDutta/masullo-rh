# RH-4.02 Missing trace-norm estimate

[Repository index](../README.md) | [Editing guide and source edition](../CONTRIBUTING.md)

**Kind** Proof gap. **Repair state** Open. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** Equations (10.3.1.18–23), pp. 451–452, use a constant independent of the zero and of the jet indices to estimate singular values. The argument then asserts that the resulting finite sums are Cauchy in Schatten norm, including the trace norm.

**Finding.** For the rank-one operator $T(v)=\lambda\langle\eta,v\rangle\psi$, Cauchy–Schwarz gives the upper bound below. A normalized Riesz vector for the functional attains equality when the functional is nonzero. The single nonzero singular value therefore gives

$$
\|T\|_1=\|T\|=|\lambda|\,\|\eta\|\,\|\psi\|.
$$

At any fixed repaired index the scalar multiplier approaches $K(z-w)\ne0$. Dividing the rank-one bound by its scalar magnitude leaves the same norm product at every stage. Rapid scalar decay over the indices by itself does not supply the uniform relative bound used on p. 451.

**Repair and open premise.** A weighted summable estimate for the actual products could suffice even if the products themselves are unbounded. An independent trace-class argument is another possibility. The finite jet calculation in [RH-4.03](../repairs/RH-4.03-finite-taylor-jet-traces.md) accounts for the scalar diagonal. The global operator and passage to its trace require additional estimates.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Compute the exact rank-one trace norm.
- [ ] Establish convergence strong enough to identify the limiting operator trace.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Prove convergence in a topology strong enough to pass the trace and identify its limit.

**Related entries for the proposed global application**

[RH-4.01](RH-4.01-uncontrolled-biorthogonal-norms.md).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.
