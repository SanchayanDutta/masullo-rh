# RH-2.02 Common compact tests

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

**Kind** Repair. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source and verdict.** The passages to the limit on pp. 28–29 and 53–54 need a common family of admissible tests. The verification project supplies one that is smooth and supported away from the identity, as required on p. 519.

**Construction.** Write $x=\log t$. Choose a smooth nonnegative probability density $b_n$ supported in $[1/(n+1),3/(n+1)]$. With convolution in $x$, take

$$
f_{n,z}(x)=e^{-zx}
\left[b_n*\mathbf1_{(0,n]}*(e^{-x}\mathbf1_{(0,n]})\right](x).
$$

The bracket is bounded by $1-e^{-x}$ on $x>0$. Indeed the two untruncated one-sided factors convolve to $1-e^{-x}$ there. Truncation decreases the result and the positive shifts in $b_n$ preserve this increasing upper bound. At each fixed $x>0$ the bracket tends to $1-e^{-x}$. This controls the real term and gives dominated convergence for the prime and polar terms when $\Re s>1$.

**Spectral calculation.** Put $w=\rho-1/2$, $u=z-w$, and $B_n(u)=\int b_n(x)e^{-ux}\,dx$. The transform is

$$
B_n(u)(1-e^{-nu})(1-e^{-n(u+1)})K(u),
\qquad K(u)=\frac1{u(u+1)}.
$$

For $\Re u>0$ its modulus is at most $4|K(u)|$ and its limit is $K(u)$. At $z=3/4$ every ordinary nontrivial zero has $\Re u\ge1/4$. A dyadic block $2^j\le|\Im\rho|<2^{j+1}$ contributes $O((j+1)2^{-j})$ under the multiplicity-counted bound $N(T)=O(T\log T)$. The same high-zero bound holds locally uniformly on $\Re z>a$ for the included strip. These estimates justify the scalar limits. Equality of the traces on the common tests remains a geometric question.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Derive the compact transform and its bound under the stated count input.
- [ ] Supply the count input and realize the common tests in the global trace.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Supply the regularized global trace relation independently for these compact tests and compatible cutoffs.

**Related entries for the proposed global application**

[RH-1.03](RH-1.03-endpoint-zero-and-real-place-bound.md), [RH-2.01](../bugs/RH-2.01-prime-sign-and-polar-values.md).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.
