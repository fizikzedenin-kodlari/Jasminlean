import Mathlib
variable (R : Type*) [Ring R]

namespace JasminLean

theorem neg_add_cancel_left (a b : R) : -a + (a + b) = b := by
  rw [← add_assoc, neg_add_cancel, zero_add]

end JasminLean

