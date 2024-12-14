# Experimental!
Input ← &fras "input"

Parse ← ⊜(∩⊟∩₄⋕°$"p=_,_ v=_,_")¬⊸∊"\r\n"

SplitX ← (
  ▽≠50⊸≡⊢
  ⊕□>50⊸≡⊢
)
SplitY ← (
  ▽≠51⊸≡⊣
  ⊕□>51⊸≡⊣
)
Part₁ ← (
  Parse
  ◿¤101_103+⊙×₁₀₀        # Calculate robot positions
  /◇⊂⍚(≡◇⧻SplitY) SplitX # Get amounts of robots in quadrants
  /×                     # Safety factor
)

Part₂ ← ◌◌⍢⊓(◿¤101_103⊸+)+₁(¬≍⊸◴)⊙⊙0 Parse

⊃Part₁ Part₂ Input
