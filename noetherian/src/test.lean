import ring_theory.noetherian ring_theory.principal_ideal_domain

-- The fix was to make the `fintype` argument come first in `ring.is_noetherian_of_fintype`
example {K : Type*} [discrete_field K] : is_noetherian_ring K := by apply_instance --works
example {K : Type*} [discrete_field K] : is_noetherian K K := by apply_instance --fails