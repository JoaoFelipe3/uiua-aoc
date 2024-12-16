Input ← &fras "input"

Parse ← ⊙∩(⊢⊚)°⊟₃⊞="#SE" ⊜∘¬⊸∊"\r\n"

Dirs ← ⁅≡⊟°ℂ⌝ₙi⇡4
Solve! ← (
  ⊂0: Parse
  path(
    ⊂⊃(≡⊂⊙¤◿4+1_¯1°⊂)⍜°⊂⟜(+⊡⊙Dirs) # Possible positions
    ▽¬⊡≡↘₁⟜:                       # No going through walls!
    ⍜↙₂≡⋅1000↯⊙1⊸⧻                 # Costs
  | ≍↘1⊙◌                          # Path until match
  | ⌵/ℂ-↘1⊙◌                       # Heuristic
  )
  ^0
)

Part₁ ← Solve!◌

Part₂ ← Solve!(⧻◴≡↘₁/◇⊂⊙◌)

⊃Part₁ Part₂ Input
