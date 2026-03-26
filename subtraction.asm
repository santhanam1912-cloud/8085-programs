LDA 2000H     ; Load first number from memory location 2000H into Accumulator
MOV B, A      ; Move first number to register B

LDA 2001H     ; Load second number from memory location 2001H into Accumulator

SUB B         ; Subtract B (first number) from A (second number)
              ; Result = (second number - first number)

STA 2002H     ; Store result at memory location 2002H

HLT           ; Stop the program