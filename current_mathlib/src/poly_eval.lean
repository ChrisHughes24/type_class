import data.polynomial

universe u
variables {K : Type u} {L : Type u} [discrete_field K] [discrete_field L]
  (i : K ≃r L)

open polynomial

-- polynomial.map is very hard to use
example (f : polynomial L) (x : K) (hfx : f.eval₂ i.symm.to_equiv x = 0) :
  ∃ y : L, f.eval y = 0 :=
⟨i.to_equiv x, begin
  rw [← i.symm.to_equiv.injective.eq_iff],
  -- cannot find the pattern, but it is there
  rw [← eval₂_hom],


end⟩


