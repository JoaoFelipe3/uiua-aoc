Input ← &fras "input"

Parse ← ⍜⊜□(⍚≡⊙◌°⊏)⊸+1⍜♭⊛ ⊜∘¬⊸∊"\r\n"

Dirs ← [∩⟜⇌⟜¯⇡2]

Part₁ ← (
  Parse
  ⊂⊸⇡/↥♭⟜¤
  wait≡pool(⊃(/+¬∊:♭₂⊸⊞+Dirs)⧻ ⊚=)
  /+≡/×
)

Part₂ ← (
  Parse
  ⊂⊸⇡/↥♭⟜¤
  wait≡pool(
    ⊚=                         # Coordinates of fenced area
    ⟜⧻                         # Area
    /◇⊂⍚(-¤⊙▽)÷3Dirs¬⊸∊⤙⊞+Dirs # Get edge coordinates
    /+¬÷2/+⊞(∊Dirs-).          # Number of sides
  )
  /+≡/× # Get total price
)

⊃Part₁ Part₂ Input
