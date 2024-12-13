# Experimental!
Input ← &fras "input"

# Expects LF text (i.e. uses `\n` on line breaks).
Parse ← ⊜(
  ⍜°𝄈⊂⊓(
    ⋕□₂°$"Prize: X=_, Y=_"
  | ⋕≡□₂◌⍚°$"Button _: X+_, Y+_"
  )°/$"_\n_"
)¬⊸⦷"\n\n"

Part₁ ← (
  Parse
  ≡(
    ⊟⊸(÷⊙(-×⊙:)∩₃⊢) ◠(÷∩/-∩⌞×⇌) °⊟₃ # Get numbers of presses
    ⨬0(/+×3_1)⊸≍⊸⌊                  # If integer, get number of tokens
  )
  /+
)

Part₂ ← (
  Parse
  ≡(
    ⍜⊣(+1e13)                       # Add 10 trillion to prize coords
    ⊟⊸(÷⊙(-×⊙:)∩₃⊢) ◠(÷∩/-∩⌞×⇌) °⊟₃ # Get numbers of presses
    ⨬0(/+×3_1)⊸≍⊸⌊                  # If integer, get number of tokens
  )
  /+
)

Part₂ Input
