# Sub_indirect-AM
.mmregs

.text

START:

LD #00H,A

STM #1000H,AR4

STM #2000H,AR5

STM #3000H,AR6

LD *AR4,A

SUB *AR5,A

STL A,*AR6+

HLT: B HLT
