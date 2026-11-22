# RH-6.03 Fixed-lift periodization bound

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

**Kind** Repair. **Repair state** Conditional. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

**Source.** The periodization in (12.4.1.4), p. 515, and Step II, pp. 516–517, motivate the project's separate positive rational $S$-unit estimate. Assume unit-ball inputs at the finite places, including $2$, and take real coordinate $t>0$ with all finite coordinates equal to one.

**Repair.** Contributing positive $S$-units are positive $S$-smooth integers $k$. Their product norm is $kt\prod_{p\in S_f}|k|_p=t$. A frozen dyadic term has $k\geq2^N$. Assume $0\leq\rho\leq1$, $\rho(t)=\rho(0)$ for $t\leq\delta$ and $|g(r)|\leq C/r^2$ for $r>0$. The absolute error at $t>\delta$ is bounded by $Ct^{-2}\sum_{k\geq2^N}k^{-2}$. It vanishes at smaller $t$. Using $\sum_{k\geq m}k^{-2}\leq2/m$ gives

$$
\int_0^\infty |\Delta_N(t)|\,\frac{dt}{t}
\leq \frac{C}{2^N\delta^2}.
$$

**Status.** The estimate is uniform in the finite set of primes for this lift. With $\delta=2^{-n}$ and $N=3n$ it is at most $C2^{-n}$. Set $R=n\log(2)/2$. Every selected radius $v\leq2R$ has $e^{-v}\geq\delta$, consistent with the annular lower cutoff. In a growing trace the lift constants and the combined errors must be controlled for the same cutoff schedule.

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Verify the positive rational fixed-lift estimate under its assumptions.
- [ ] Control all varying lift constants and errors in the expanding trace.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

Prove an estimate for the entire family of trace terms with one compatible choice of parameters.

**Related entries for the proposed global application**

[RH-6.02](RH-6.02-finite-shell-approximation.md), [RH-5.04](RH-5.04-thin-cutoffs-and-slow-mean.md), [RH-5.06](RH-5.06-one-radius-for-a-signed-error.md).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

**Updates** No changes recorded after the baseline.
