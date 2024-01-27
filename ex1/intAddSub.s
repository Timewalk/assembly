.global _intAddSub
.align 4

_intAddSub:
    add X0, X0, X1
    add X0, X0, X2
    add X0, X0, X3
    blr LR
