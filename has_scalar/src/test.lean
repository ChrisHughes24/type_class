import data.matrix data.rat.basic ring_theory.algebra

-- decreasing this to 999 fixes the problem
local attribute [instance, priority 1000] algebra.has_scalar

-- https://leanprover.zulipchat.com/#narrow/stream/113488-general/topic/algebra.2Ehas_scalar.20causing.20problems
instance X {m : ℕ} : has_scalar ℚ (matrix (fin m) (fin m) ℚ) := by apply_instance