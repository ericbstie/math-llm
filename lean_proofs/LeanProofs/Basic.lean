import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Ring
import Mathlib.Algebra.Ring.Parity

/-! Basic Lean 4 proofs using Mathlib tactics. -/

set_option linter.style.header false

-- omega is a built-in Lean 4 tactic
theorem add_comm_proof (a b : ℕ) : a + b = b + a := by
  omega

theorem le_add_right_proof (n k : ℕ) : n ≤ n + k := by
  omega

-- ring tactic from Mathlib, needs Real numbers imported
theorem sq_add (a b : ℝ) : (a + b)^2 = a^2 + 2*a*b + b^2 := by
  ring

-- Even from Mathlib.Algebra.Ring.Parity
theorem even_add_even_proof (n m : ℕ) (hn : Even n) (hm : Even m) : Even (n + m) :=
  Even.add hn hm
