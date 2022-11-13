Comp ← +˝⟨1, ¯1⟩×"()"=⌜⊢
Scan ← {+`Comp 𝕩}
AllPositive ← {∧´0≤ Scan 𝕩}
Matching ← {0=¯1⊸⊑ Scan 𝕩}
Solve ← {(AllPositive 𝕩) ∧ (Matching 𝕩)}

Solve "((2×3)+4)"
Solve "" # TODO: (dunyakirkali) handle this
Solve "hello world!"
Solve "(()"
Solve ")"
Solve ")(2×3)+4("