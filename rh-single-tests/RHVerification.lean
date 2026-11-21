import RHVerification.MeasuredLocalComparison
import RHVerification.PrimeLevelCompactness
import RHVerification.TraceComparisonObligation
import RHVerification.GeometricOrbitObligation
import RHVerification.GlobalTraceIdealObligation
import RHVerification.HeightTailCertificate
import RHVerification.PrimeTraceBand
import RHVerification.SemiLocalObligation
import RHVerification.SplitScaleTrace
import RHVerification.UnbalancedAnnulus
import RHVerification.ComparedOperatorTrace
import RHVerification.EscapingDiagonal
import RHVerification.GlobalOrbitTruncation
import RHVerification.PrimeOrbitalCircle
import RHVerification.RationalRay
import RHVerification.TracePositivity
import RHVerification.WidthTrace
import RHVerification.WindowLift
import RHVerification.BlockCutoffEstimate
import RHVerification.CommonShellCutoff
import RHVerification.FiniteCriticalCertificate
import RHVerification.LocalPolarCriterion
import RHVerification.MeanCutoffSelection
import RHVerification.PhysicalResolvent
import RHVerification.ProjectionCutoff
import RHVerification.ProjectionExhaustion
import RHVerification.RationalSUnitOrbit
import RHVerification.ResolventMellinJets
import RHVerification.ShellEnergy
import RHVerification.SmoothingBudget
import RHVerification.WeightGrowth
import RHVerification.SingleTestCriterion
import RHVerification.Archimedean
import RHVerification.Bridge
import RHVerification.LocalLogDerivative
import RHVerification.Moment
import RHVerification.MomentRepair
import RHVerification.MomentTraceDefect
import RHVerification.NarrowWidths
import RHVerification.RepairedSpectralAudit
import RHVerification.Obstruction
import RHVerification.PrimeSign
import RHVerification.SmoothCutoffs
import RHVerification.SpectralSeparation
import RHVerification.TestFamily
import RHVerification.Trace
import RHVerification.Zeros

/-! # Verification of selected claims from The Music of the Primes -/

open MeasureTheory Filter Set
open scoped Topology

namespace RHVerification.Archimedean

/-- The explicit smooth cutoffs used in the real-place counterexample also
eventually have a strictly positive zeroth moment. For the rational field and
trivial character, this conflicts with (13.3.1.2). -/
theorem explicit_zeroth_moment_eventually_pos :
    ∀ᶠ n : ℕ in atTop, 0 < ∫ t in Ioi (0 : ℝ), radialTest n t / t := by
  have hcut (n : ℕ) (t : ℝ) (ht : t ≤ 1) : radialTest n t = 0 := by
    by_contra hn
    have hmem := subset_tsupport (radialTest n) (show t ∈ Function.support (radialTest n) from hn)
    exact (not_lt_of_ge ht) (radialTest_support_gt_one n hmem)
  exact RHVerification.Moment.eventually_radial_zeroth_moment_pos
    (fun n ↦ (radialTest_smooth n).continuous) radialTest_hasCompactSupport
    radialTest_nonneg hcut (u := (2 : ℝ)) (L := (2 : ℝ) ^ (-(3 / 2 : ℝ)))
    (Real.rpow_pos_of_pos (by norm_num) _)
    (radialTest_tendsto (t := 2) (by norm_num))

end RHVerification.Archimedean
