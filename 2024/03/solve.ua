Input ← &fras"input"

Part₁ ← /+≡(/×⋕↘1) regex$ mul\((\d+),(\d+)\)

Part₂ ← (
  ⬚""regex$ (mul\((\d+),(\d+)\))|(do\(\))|(don't\(\))
  ≡⊸(⊗⊙0_3_4 ⊢⊚≡≠□""↘1)
  ⊙◌ ∧⨬(◌⍥⟜(+/×⋕↙2↘2)⤙⊙⊙∘|⋅⊙⋅1|⋅⊙⋅0)⊙⊙(0 1)
)

⊃Part₁ Part₂ Input
