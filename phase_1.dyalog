⍝ Answers to phase 1 questions of the 2023 Dyalog APL Problem Solving Competition
q1 ← (⌈\≤⊢) ⊢⍤/ ⊢
q2 ← ⌽⍷⍥⌽ ⍝ Could also be done with Under
q3 ← {alpha ← ' ',⎕A ⋄ ⍺ {(alpha⍸⍵) ⊃ ⍺⌽alpha}¨ ⍵}
q4 ← {⊃ 0,⍨ {(⍵≠0)/⍵} ⍺ (>-<)¨ ⍵} ⍝ Typically the args to this task would be flipped
q5 ← {lost ← ⍺ ⌊⍥≢ ⍵ ⋄ (⊢,lost∘-) +/ ⍺ ≤⍥(lost∘↑) ⍵}
q6 ← {↑ (2⊃⍺)(≠⊆⊢)¨ (⊃⍺)(≠⊆⊢) ⍵}
q7 ← 1∘∧,(÷1∘∨) ⍝ Simpler solution (1∧⊢,÷) fails due to float inaccuracy in edge cases
q8 ← {fst snd ← ⍺ ,⍥(1⎕DT⊂) ⍵ ⋄ 3↑ ⊃ ¯1⎕DT snd + ⌊/ 644 759 924 | fst - snd}
q9 ← {(⍴⍵)⍴ ∊ ({⌽¨((⍴⍵)⍴1 0)⊂⍵}⍤1) ⍵}
q10 ← {⍺ {mask ← ' '=⍵ ⋄ s ← (mask⊂⍵) , (0⌈⍺-+/mask)/' ' ⋄ (1↓∊)¨ s ⊂⍨ (⍺⍴1),(⍺-⍨≢s)⍴0 } ' ',⍵}
