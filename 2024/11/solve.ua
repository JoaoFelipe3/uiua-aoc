Input ← &fras "input"

Parse ← °▽⍆⊜⋕⊸≠@ 

StoneRule ← ⍣(
  1 °0
| ⋕⊟⊃↙↘÷2⧻. °0◿2⧻.°⋕
| ×2024
)

Solve! ← /+⊙◌ ⍥(⊕⊓/+⊢⊛, ∩/◇⊂⍚(⍜⊟∘⊙StoneRule))^0 Parse

Part₁ ← Solve!25

Part₂ ← Solve!75

⊃Part₁ Part₂ Input
