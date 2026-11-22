# RH-9.07 Final global operator estimate

[Repository index](../README.md) | [Editing rules and source edition](../README.md#updating-entries)

**Kind** Global obligation. **Repair state** Open. **Patch state** Not recorded.

| Owner | GitHub issue | Proof or PR | Reviewer |
|---|---|---|---|
| Unassigned | Not linked | Not linked | Not assigned |

For a fixed width the modeled differences converge to $D_a$. An upper bound by $\varepsilon$ along arbitrarily late indices at that width implies $D_a\leq\varepsilon$. If an ordinary zeta zero lay a distance $\delta>0$ from the line, choose $\varepsilon$ smaller than both $\delta$ and $1/(96\gamma^2)$. Every eligible width $a<\varepsilon$ would then omit that zero. Its cost would exceed $\varepsilon$. Conversely, under RH every such strip includes every zero, so $D_a=0$ and the fixed-width differences eventually fall below every positive tolerance. This establishes the conditional equivalence and leaves the geometric estimate open.

The remaining obligation is to compare the actual regularized global residual with the semi-local trace after subtracting the polar quotient. The comparison must account for any geometric quotient contribution beyond the zero-jet span. It must use the same $f_{n,3/4}$ and compatible cutoffs. Invoking Theorem 12.5.1.1 to supply the bound would assume the disputed comparison. Choose the width **before** the unbounded sequence of test indices and derive

$$
\forall\varepsilon>0\quad
\exists\,0<a<\min(\varepsilon,1/2)\quad
\forall N\in\mathbb N\quad
\exists n\geq N\quad
\Re(G_n-V_{a,n})\leq\varepsilon.
$$

**Tracking checklist**

- [x] Record the source and the scope of this entry.
- [x] Preserve the exact width-before-test quantifier order.
- [ ] Derive the quantified upper bound from the actual regularized operators.
- [ ] Add an evidence link and a review decision for the claimed resolution.

**Acceptance target**

A noncircular operator derivation of the displayed quantified upper bound with a chosen before the unbounded sequence of n. Exact equality or a uniform estimate for all n is not required.

**Related entries for the proposed global application**

[RH-3.02](RH-3.02-geometric-quotient-synthesis.md), [RH-9.02](RH-9.02-two-global-diagonal-comparisons.md), [RH-9.03](../repairs/RH-9.03-local-polar-quotient.md), [RH-9.04](../repairs/RH-9.04-fixed-width-scalar-defect.md), [RH-9.06](../repairs/RH-9.06-positive-cost-of-omitted-zeros.md).

These links describe the proposed application. They are not formal prerequisites for every local calculation.

## Independent progress on November 21, 2026

The new [independent report](../repairs/independent_masullo_progress.pdf#page=5) gives a separate arithmetic route through local Mertens increments. Its localization theorem is tracked in [RH-10.03](../repairs/RH-10.03-local-mertens-localization.md), and the missing unbounded sequence of cutoffs is tracked in [RH-10.06](RH-10.06-cofinal-cutoff-selection.md).

This does not establish the operator estimate above. The report explicitly leaves the cofinal arithmetic upper bound, the sign of the physical shell integral, and a closed Lean proof of ordinary RH open. No Lean build was rerun for this update.

**Updates** 2026-11-21. Added the independent arithmetic progress without closing the global trace obligation.
