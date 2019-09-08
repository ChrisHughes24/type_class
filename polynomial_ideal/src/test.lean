import data.polynomial ring_theory.localization

variables (α : Type*) [discrete_field α]
variables (I : ideal (polynomial α))

-- `ring_theory.localization` import breaks this
-- https://leanprover.zulipchat.com/#narrow/stream/113488-general/topic/timeout.20when.20working.20with.20ideal.20of.20polynomial.20ring
#check (I : submodule (polynomial α) (polynomial α))