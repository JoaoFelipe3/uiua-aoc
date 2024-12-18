# Experimental!
Input ← &fras "input"

# Expects LF text
Parse ← ⊓(⊜(⋕◌°$"Register _: _")⊸≠@\n|⊜⋕⊸≠@, °$"Program: _") °$"_\n\n_"

# ? Value Registers
ComboRead ← ⨬(⊙◌|⊡-4)⊸≥₄
# XOR that works on native
XOR ← ⍜∩⋯(≠ ⬚0⍜∩⧻(.↥))
# Registers IP Output ? Instruction Operand Registers IP Output
ExecInstruction ← ⨬(
  ⊙+₂ ⍜⊙⊢⊙◌ ⍜⌵⌊÷ ⊙⊸⊢ ⌝ₙ2⊸ComboRead  # adv
| ⊙+₂ ⍜⊙⊡₁XOR                       # bxl
| ⊙+₂ ⍜⊙⊡₁⊙◌ ◿8⊸ComboRead           # bst
| ⨬⊙⋅+₂⊙⊙◌ ≠0⊸⊢ :                   # jnz
| ⊙+₂ ⍜⊙⊡₁⊙◌ XOR°⊟ ⊸↘1 ◌            # bxc
| ⊙(+2|⊂:)⤚⋅⊙∘ ◿8⊸ComboRead         # out
| ⊙+₂ ⍜⊙⊡₁⊙◌ ⍜⌵⌊÷ ⊙⊸⊢ ⌝ₙ2⊸ComboRead # bdv
| ⊙+₂ ⍜⊙⊣⊙◌ ⍜⌵⌊÷ ⊙⊸⊢ ⌝ₙ2⊸ComboRead  # cdv
)
Run ← ◌◌◌ ⍢(:⊃⋅∘(ExecInstruction⤚⋅⊙∘⊙⊸(°⊟⊏+⇡2:))|<⧻◌) ⊙⊙⊃0[]

Part₁ ← /$"_,_" Run Parse

Part₁ Input
