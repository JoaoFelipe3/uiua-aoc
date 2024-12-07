Input ← &fras "input"
Parse ← ⊜∘¬⊸∈"\r\n"

XMAS ← {
  ∩⊸⍉⊸≡⇌ ["XMAS"]
  ∩⊸≡⇌⊸⇌ ["X\W\W\W" "\WM\W\W" "\W\WA\W" "\W\W\WS"]
}

CrossMAS ← {
  ∩⊸⍉⊸⇌ ["M\WM" "\WA\W" "S\WS"]
}

Part₁ ← /+♭ ≡◇⌕XMAS¤ Parse
Part₂ ← /+♭ ≡◇⌕CrossMAS¤ Parse
⊃Part₁ Part₂ Input
