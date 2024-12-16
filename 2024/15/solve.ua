Input ← &fras "input"

# Expects LF text
Parse ← ⍜□₃⇌ ⊓(⊃(×⊸≠3 ⊗⊙".O#"|⊢⊚=@@) ⊜∘⊸≠@\n|⊗⊙">v<^" ▽⊸≠@\n) °$"_\n\n_"

Dirs ← ⁅≡⊟°ℂ⌝ₙi⇡4
Move ← |3.2 ⨬(1⋅◌|⟜⨬◌⍜⊡⇌:⊟ ⊃⋅∘(⊃⋅∘Move⟜+)|∘0⋅◌):⊙◡⊡
Part₁ ← (
  Parse
  ◌∧(⨬-◌:⊙: ⊃⊙∘Move ⟜+⊡⊙Dirs) # Do moves
  /+♭≡×¤100_1⊚=1              # Goods Positioning System
)

Part₁ Input
