Input ← &fras "input"

Parse ← ⊓(⊜(⋕⊟°$"_|_")¬⊸∈"\r\n"|⊜(□⊜⋕⊸≠@,)¬⊸∈"\r\n") °$"_\r\n\r\n_"

# ? Rule Update
Ordered ← ⨬1≍=2⧻.:⟜(▽⊸∈)
Middle  ← ⊡⌊÷2⊸⧻

Part₁ ← /+× ⊃(/×⊞◇Ordered)⋅≡◇Middle Parse
Part₂ ← (
  Parse
  ⟜(▽¬/×⊸⊞◇Ordered)
  /+ ≡◇(Middle◌⍢⟜∧(⨬(⍜▽⇌⊸∈)⋅∘◡Ordered)(¬/×≡Ordered⊙¤))¤
)
⊟⊃Part₁ Part₂ Input
