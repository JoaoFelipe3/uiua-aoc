# Experimental!
Input ← &fras "input"

Parse     ← ⊜≡⋕¬⊸∈"\r\n"
Neighbors ← [∩⊸⇌⊸¯ 1_0]

Solve! ← /+≡(
  ⧻^0⊙◌path(
    ▽=+1:⤚∩⌟⊡ ▽≡/××⤚⊃≥₀>⊙(¤△,)+Neighbors⊸¤
  | =9⊡
  )
)⊙¤ ⊚⊸=0 Parse

Part₁ ← Solve!(◴≡◇⊣)

Part₂ ← Solve!

⊃Part₁ Part₂ Input
