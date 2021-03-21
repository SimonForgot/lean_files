example (P Q R : Type) : (P → (Q → R)) → ((P → Q) → (P → R)) :=
begin
intro f,
intro h,
intro p,
exact f(p)(h(p)),
end