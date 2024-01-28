
bin/division_asm.o:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000000000 <ltmp0>:
       0: a9bf17e4     	stp	x4, x5, [sp, #-16]!
       4: b9400000     	ldr	w0, [x0]
       8: b9400021     	ldr	w1, [x1]
       c: 9ac10c04     	sdiv	x4, x0, x1
      10: f9000044     	str	x4, [x2]
      14: 9b017c85     	mul	x5, x4, x1
      18: cb050005     	sub	x5, x0, x5
      1c: f9000065     	str	x5, [x3]
      20: a8c117e4     	ldp	x4, x5, [sp], #16
      24: d65f03c0     	ret
