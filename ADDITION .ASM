asm


LDA C050H      ; Load first number into Accumulator (A)
MOV B, A       ; Copy A into register B (B ← A)
LDA C051H      ; Load second number into A
ADD B          ; A ← A + B
STA C052H      ; Store the result at C052H
HLT            ; Stop program