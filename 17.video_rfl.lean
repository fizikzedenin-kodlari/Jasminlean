import Mathlib
example (a b : ℝ) : a - b = a + -b := --this is definition
  rfl
example (a b : ℝ) : a - b = a + -b := by --this is proof by using tactics
  rfl
--rfl: reflexivity

