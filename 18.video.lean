import Mathlib
open Real
variable (a b c d e : ℝ)
example (h0 : a ≤ b) (h1 : c < d) : a + exp c + e < b + exp d + e := by
  apply add_lt_add_of_lt_of_le
  · apply add_lt_add_of_le_of_lt h0
    apply exp_lt_exp.mpr h1
  apply le_refl
