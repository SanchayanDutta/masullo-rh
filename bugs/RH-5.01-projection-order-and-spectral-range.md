# RH-5.01 Projection order and spectral range

[Repository index](../README.md) | [Editing guide and source edition](../CONTRIBUTING.md)

**Kind** Defect. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** Equations (10.4.1.10–11), pp. 457–458, record invariance of the geometric subspace. Equation (10.4.2.5), p. 459, identifies the induced quotient action with projection after convolution. Equations (10.4.3.43–45), pp. 472–473, identify the lifted tensor with convolution after projection.

**Finding.** Write $P$ for the spectral orthogonal projection, $Q=I-P$ for the geometric projection and $A$ for tested convolution. Invariance of $QH$ gives

$$
PAQ=0,\qquad PA=PAP,\qquad AP=PAP+QAP.
$$

Every output vector of the lifted tensors belongs to $PH$. Any asserted limit in projective tensor norm retains this closed range constraint. Equality of that limit with $AP$ therefore requires $QAP=0$. Page 458 expressly says this block generally survives. In the two-dimensional example $P(x,y)=(x,0)$ and $A(x,y)=(0,x)$, geometric invariance holds while $PA=0$ and $AP=A$.

**Repair and open premise.** Use $PA$ for the lift of the quotient action once convergence is justified. Comparisons with $AP$ require control of the extra block. The ambiguity in p. 473's reference to (42) instead of the ambient lift (43) leaves the range obstruction intact.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Check the projection blocks and the range obstruction.
- [ ] Prove the required reducing condition or account for the operator-order correction.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Prove the reducing condition where needed or account for the operator-order correction with compatible cutoffs.

**Updates** No changes recorded after the baseline.
