import Mathlib
example (a b c : ℕ) (h : a + b = c) :
 (a + b) * (a + b) = a * c + b * c := by --goal
  nth_rw 2 [h]
  rw [add_mul]



