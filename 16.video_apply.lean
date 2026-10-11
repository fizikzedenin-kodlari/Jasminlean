import Mathlib
variable (R : Type*) [Ring R]   
theorem neg_eq_of_add_eq_zero {a b : R} (h : a + b = 0) : -a = b := by
  sorry

namespace JasminLean

theorem neg_zero : (-0 : R) = 0 := by --   -0 = 0
  apply neg_eq_of_add_eq_zero --or rw []
  rw [add_zero]    

end JasminLean



