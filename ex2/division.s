.global _CalcQuoRem
.align 4

_CalcQuoRem:
    // stp  x4, x5, [sp,#-16]! // Save X4 and X5 on the stack
    // ldr  w4, [x0]           // Load a (dividend)
    // ldr  w5, [x1]           // Load b (divisor)

    // sdiv x0, x4, x5         // Calculate a / b
    // str  x0, [x2]           // Store the quotient
    // mul  x1, x0, x5         // Calculate quotient
    // sub  x2, x4, x1         // Calculate remainder
    // str  x2, [x3]           // Store the remainder

    // ldp  x4, x5, [sp],#16   // Restore X4 and X5 from the stack
    // ret                     // Return

    stp  x4, x5, [sp,#-16]! // Save X4 and X5 on the stack
    ldr  w0, [x0]           // Load a (dividend)
    ldr  w1, [x1]           // Load b (divisor)

    sdiv x4, x0, x1         // Calculate a / b
    str  x4, [x2]           // Store the quotient

    mul  x5, x4, x1         // Calculate quotient
    sub  x5, x0, x5         // Calculate remainder

    str  x5, [x3]           // Store the remainder

    ldp  x4, x5, [sp],#16   // Restore X4 and X5 from the stack
    ret                     // Return

