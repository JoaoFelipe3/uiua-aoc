# Experimental!
Input ← &fras "input"

Parse ← ⊃(⊂ ⊃(/↥♭×|⊢⊚)⊸≠₄ ⊗⊙">v<^"|⊚=@#) ⊜∘¬⊸∈"\r\n"

Dirs ← [0_1 1_0 0_¯1 ¯1_0]
Step ← (
  ⟜⍜°⊂⟜(+ ⊡⊙Dirs) # Get expected position
  ⊙⤚(∈:↘₁)        # Is it a wall?
  ⨬◌𝄐⍜⊢(◿4+1):    # If yes, turn instead
)
Walk ← (
  ⍢⊃⊸Step𝄐⊂𝄐(⊃(⍥(⍤.0)∈:|/××⊓≥≤0,129↘₁))⊙⊙(↯0⊚3)
  ◴≡↘₁◌◌
)

Part₁ ← ⧻Walk Parse

Part₂ ← (
  Parse
  ◠(↘₋₁Walk)                # Generate wall positions
  wait≡pool(⍣(⋅0Walk)1⊙⊂)∩¤ # Simulate every situation!
  /+                        # Add
)

⊃Part₁ Part₂ Input
