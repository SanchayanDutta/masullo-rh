import RHVerification
import Lean

/-! Run `lake env lean AxiomAudit.lean` after `lake build`. This checks all theorem
constants defined in the imported project modules, including private lemmas and
compiler-generated theorems. An explicitly declared project axiom also fails the
audit, even if it is unused. -/

open Lean Elab Command in
run_cmd do
  let env ← getEnv
  let permitted := #[``propext, ``Classical.choice, ``Quot.sound]
  let mut checked := 0
  let mut deps : CollectAxioms.State := {}
  for (name, info) in env.constants.toList do
    let some index := env.getModuleIdxFor? name | continue
    let moduleName := env.header.moduleNames[index]!
    unless `RHVerification |>.isPrefixOf moduleName do continue
    if let .axiomInfo _ := info then
      throwError "Project module {moduleName} declares an axiom: {name}"
    unless info.isTheorem do continue
    -- Reuse Lean’s visited set across proofs with common mathlib dependencies.
    let (_, nextDeps) := ((CollectAxioms.collect name).run env).run deps
    deps := nextDeps
    for axiomName in deps.axioms do
      unless permitted.contains axiomName do
        throwError "{name} depends on unexpected axiom {axiomName}"
    checked := checked + 1
  if checked == 0 then throwError "No project theorem declarations were found"
  let usedInOrder := permitted.filter deps.axioms.contains
  logInfo m!"Audited {checked} project theorem declarations. Axioms used: {usedInOrder}"
