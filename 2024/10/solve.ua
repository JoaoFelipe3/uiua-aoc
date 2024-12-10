# Experimental!
Input ← &fras "input"

Parse ← ⊜≡⋕¬⊸∈"\r\n"

Neighbors ← [∩⊸⇌⊸¯ 1_0]
Part₁ ← /+≡(
  ⧻◴≡◇⊣⊙◌astar(
    ⊚⧻. ▽=+1:⤚∩⌟⊡ ▽≡/××⤚⊃≥₀>⊙(¤△,)+Neighbors⊸¤
  | 0
  | =9⊡
  )
)⊙¤ ⊚⊸=0 Parse

Part₂ ← /+≡(
  ⧻⊙◌astar(
    ⊚⧻. ▽=+1:⤚∩⌟⊡ ▽≡/××⤚⊃≥₀>⊙(¤△,)+Neighbors⊸¤
  | 0
  | =9⊡
  )
)⊙¤ ⊚⊸=0 Parse

⊃Part₁ Part₂ Input
