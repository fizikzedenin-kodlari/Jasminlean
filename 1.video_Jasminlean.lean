import Mathlib --still works
--2.BASICS
--2.1 Calculating

example (a b c : ℝ) : a * b * c = b * (a * c) := by
  rw [mul_comm a b] --1st line of the proof
  rw [mul_assoc] --2nd line of the proof, still works
  --or just #check
--proof completed
#check mul_comm
#check mul_assoc
@jasminlean 
please subscribe and like
see you
remember if you want you can support me with Patreon. The link is below.
