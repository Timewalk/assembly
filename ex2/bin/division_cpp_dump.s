
bin/division_cpp.o:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000000000 <ltmp0>:
       0: d10103ff     	sub	sp, sp, #64
       4: a9037bfd     	stp	x29, x30, [sp, #48]
       8: 9100c3fd     	add	x29, sp, #48
       c: aa0003e8     	mov	x8, x0
      10: 90000000     	adrp	x0, 0x0 <ltmp0+0x10>
      14: f9400000     	ldr	x0, [x0]
      18: f90007e0     	str	x0, [sp, #8]
      1c: f81f83a8     	stur	x8, [x29, #-8]
      20: b81f43a1     	stur	w1, [x29, #-12]
      24: b81f03a2     	stur	w2, [x29, #-16]
      28: b81ec3a3     	stur	w3, [x29, #-20]
      2c: b9001be4     	str	w4, [sp, #24]
      30: 52800148     	mov	w8, #10
      34: 39005fe8     	strb	w8, [sp, #23]
      38: f85f83a1     	ldur	x1, [x29, #-8]
      3c: 94000000     	bl	0x3c <ltmp0+0x3c>
      40: 52800141     	mov	w1, #10
      44: b90007e1     	str	w1, [sp, #4]
      48: 94000000     	bl	0x48 <ltmp0+0x48>
      4c: f94007e0     	ldr	x0, [sp, #8]
      50: 90000001     	adrp	x1, 0x0 <ltmp0+0x50>
      54: 91000021     	add	x1, x1, #0
      58: 94000000     	bl	0x58 <ltmp0+0x58>
      5c: b85f43a1     	ldur	w1, [x29, #-12]
      60: 94000000     	bl	0x60 <ltmp0+0x60>
      64: b94007e1     	ldr	w1, [sp, #4]
      68: 94000000     	bl	0x68 <ltmp0+0x68>
      6c: f94007e0     	ldr	x0, [sp, #8]
      70: 90000001     	adrp	x1, 0x0 <ltmp0+0x70>
      74: 91000021     	add	x1, x1, #0
      78: 94000000     	bl	0x78 <ltmp0+0x78>
      7c: b85f03a1     	ldur	w1, [x29, #-16]
      80: 94000000     	bl	0x80 <ltmp0+0x80>
      84: b94007e1     	ldr	w1, [sp, #4]
      88: 94000000     	bl	0x88 <ltmp0+0x88>
      8c: f94007e0     	ldr	x0, [sp, #8]
      90: 90000001     	adrp	x1, 0x0 <ltmp0+0x90>
      94: 91000021     	add	x1, x1, #0
      98: 94000000     	bl	0x98 <ltmp0+0x98>
      9c: b85ec3a1     	ldur	w1, [x29, #-20]
      a0: 94000000     	bl	0xa0 <ltmp0+0xa0>
      a4: b94007e1     	ldr	w1, [sp, #4]
      a8: 94000000     	bl	0xa8 <ltmp0+0xa8>
      ac: f94007e0     	ldr	x0, [sp, #8]
      b0: 90000001     	adrp	x1, 0x0 <ltmp0+0xb0>
      b4: 91000021     	add	x1, x1, #0
      b8: 94000000     	bl	0xb8 <ltmp0+0xb8>
      bc: b9401be1     	ldr	w1, [sp, #24]
      c0: 94000000     	bl	0xc0 <ltmp0+0xc0>
      c4: b94007e1     	ldr	w1, [sp, #4]
      c8: 94000000     	bl	0xc8 <ltmp0+0xc8>
      cc: b94007e1     	ldr	w1, [sp, #4]
      d0: f94007e0     	ldr	x0, [sp, #8]
      d4: 94000000     	bl	0xd4 <ltmp0+0xd4>
      d8: a9437bfd     	ldp	x29, x30, [sp, #48]
      dc: 910103ff     	add	sp, sp, #64
      e0: d65f03c0     	ret

00000000000000e4 <__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c>:
      e4: d10083ff     	sub	sp, sp, #32
      e8: a9017bfd     	stp	x29, x30, [sp, #16]
      ec: 910043fd     	add	x29, sp, #16
      f0: aa0103e8     	mov	x8, x1
      f4: f90007e0     	str	x0, [sp, #8]
      f8: 91001fe1     	add	x1, sp, #7
      fc: 39001fe8     	strb	w8, [sp, #7]
     100: f94007e0     	ldr	x0, [sp, #8]
     104: d2800022     	mov	x2, #1
     108: 94000000     	bl	0x108 <__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c+0x24>
     10c: a9417bfd     	ldp	x29, x30, [sp, #16]
     110: 910083ff     	add	sp, sp, #32
     114: d65f03c0     	ret

0000000000000118 <__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>:
     118: d100c3ff     	sub	sp, sp, #48
     11c: a9027bfd     	stp	x29, x30, [sp, #32]
     120: 910083fd     	add	x29, sp, #32
     124: f81f83a0     	stur	x0, [x29, #-8]
     128: f9000be1     	str	x1, [sp, #16]
     12c: f85f83a8     	ldur	x8, [x29, #-8]
     130: f90007e8     	str	x8, [sp, #8]
     134: f9400be8     	ldr	x8, [sp, #16]
     138: f90003e8     	str	x8, [sp]
     13c: f9400be0     	ldr	x0, [sp, #16]
     140: 94000000     	bl	0x140 <__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc+0x28>
     144: f94003e1     	ldr	x1, [sp]
     148: aa0003e2     	mov	x2, x0
     14c: f94007e0     	ldr	x0, [sp, #8]
     150: 94000000     	bl	0x150 <__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc+0x38>
     154: a9427bfd     	ldp	x29, x30, [sp, #32]
     158: 9100c3ff     	add	sp, sp, #48
     15c: d65f03c0     	ret

0000000000000160 <_main>:
     160: d10143ff     	sub	sp, sp, #80
     164: a9047bfd     	stp	x29, x30, [sp, #64]
     168: 910103fd     	add	x29, sp, #64
     16c: b81fc3a0     	stur	w0, [x29, #-4]
     170: f81f03a1     	stur	x1, [x29, #-16]
     174: d10053a0     	sub	x0, x29, #20
     178: f90003e0     	str	x0, [sp]
     17c: 52800c88     	mov	w8, #100
     180: b81ec3a8     	stur	w8, [x29, #-20]
     184: d10063a1     	sub	x1, x29, #24
     188: f90007e1     	str	x1, [sp, #8]
     18c: 528000e8     	mov	w8, #7
     190: b81e83a8     	stur	w8, [x29, #-24]
     194: d10073a2     	sub	x2, x29, #28
     198: f9000be2     	str	x2, [sp, #16]
     19c: 910083e3     	add	x3, sp, #32
     1a0: f9000fe3     	str	x3, [sp, #24]
     1a4: 94000000     	bl	0x1a4 <_main+0x44>
     1a8: b85ec3a1     	ldur	w1, [x29, #-20]
     1ac: b85e83a2     	ldur	w2, [x29, #-24]
     1b0: b85e43a3     	ldur	w3, [x29, #-28]
     1b4: b94023e4     	ldr	w4, [sp, #32]
     1b8: 90000000     	adrp	x0, 0x0 <_main+0x58>
     1bc: 91000000     	add	x0, x0, #0
     1c0: 94000000     	bl	0x1c0 <_main+0x60>
     1c4: f94003e0     	ldr	x0, [sp]
     1c8: f94007e1     	ldr	x1, [sp, #8]
     1cc: f9400be2     	ldr	x2, [sp, #16]
     1d0: f9400fe3     	ldr	x3, [sp, #24]
     1d4: 52801908     	mov	w8, #200
     1d8: b81ec3a8     	stur	w8, [x29, #-20]
     1dc: 52800148     	mov	w8, #10
     1e0: b81e83a8     	stur	w8, [x29, #-24]
     1e4: 94000000     	bl	0x1e4 <_main+0x84>
     1e8: b85ec3a1     	ldur	w1, [x29, #-20]
     1ec: b85e83a2     	ldur	w2, [x29, #-24]
     1f0: b85e43a3     	ldur	w3, [x29, #-28]
     1f4: b94023e4     	ldr	w4, [sp, #32]
     1f8: 90000000     	adrp	x0, 0x0 <_main+0x98>
     1fc: 91000000     	add	x0, x0, #0
     200: 94000000     	bl	0x200 <_main+0xa0>
     204: f94003e0     	ldr	x0, [sp]
     208: f94007e1     	ldr	x1, [sp, #8]
     20c: f9400be2     	ldr	x2, [sp, #16]
     210: f9400fe3     	ldr	x3, [sp, #24]
     214: 52802588     	mov	w8, #300
     218: b81ec3a8     	stur	w8, [x29, #-20]
     21c: 12800208     	mov	w8, #-17
     220: b81e83a8     	stur	w8, [x29, #-24]
     224: 94000000     	bl	0x224 <_main+0xc4>
     228: b85ec3a1     	ldur	w1, [x29, #-20]
     22c: b85e83a2     	ldur	w2, [x29, #-24]
     230: b85e43a3     	ldur	w3, [x29, #-28]
     234: b94023e4     	ldr	w4, [sp, #32]
     238: 90000000     	adrp	x0, 0x0 <_main+0xd8>
     23c: 91000000     	add	x0, x0, #0
     240: 94000000     	bl	0x240 <_main+0xe0>
     244: 52800000     	mov	w0, #0
     248: a9447bfd     	ldp	x29, x30, [sp, #64]
     24c: 910143ff     	add	sp, sp, #80
     250: d65f03c0     	ret

0000000000000254 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>:
     254: d10283ff     	sub	sp, sp, #160
     258: a9097bfd     	stp	x29, x30, [sp, #144]
     25c: 910243fd     	add	x29, sp, #144
     260: f81f83a0     	stur	x0, [x29, #-8]
     264: f81f03a1     	stur	x1, [x29, #-16]
     268: f81e83a2     	stur	x2, [x29, #-24]
     26c: f85f83a1     	ldur	x1, [x29, #-8]
     270: d100a3a0     	sub	x0, x29, #40
     274: 94000000     	bl	0x274 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x20>
     278: 14000001     	b	0x27c <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x28>
     27c: d100a3a0     	sub	x0, x29, #40
     280: 94000000     	bl	0x280 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x2c>
     284: b90047e0     	str	w0, [sp, #68]
     288: 14000001     	b	0x28c <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x38>
     28c: b94047e8     	ldr	w8, [sp, #68]
     290: 36000a48     	tbz	w8, #0, 0x3d8 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x184>
     294: 14000001     	b	0x298 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x44>
     298: f85f83a1     	ldur	x1, [x29, #-8]
     29c: 910123e0     	add	x0, sp, #72
     2a0: 94000000     	bl	0x2a0 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x4c>
     2a4: f85f03a8     	ldur	x8, [x29, #-16]
     2a8: f9001fe8     	str	x8, [sp, #56]
     2ac: f85f83a8     	ldur	x8, [x29, #-8]
     2b0: f9400109     	ldr	x9, [x8]
     2b4: f85e8129     	ldur	x9, [x9, #-24]
     2b8: 8b090100     	add	x0, x8, x9
     2bc: 94000000     	bl	0x2bc <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x68>
     2c0: b90043e0     	str	w0, [sp, #64]
     2c4: 14000001     	b	0x2c8 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x74>
     2c8: b94043e8     	ldr	w8, [sp, #64]
     2cc: 52801609     	mov	w9, #176
     2d0: 0a090108     	and	w8, w8, w9
     2d4: 71008108     	subs	w8, w8, #32
     2d8: 1a9f07e8     	cset	w8, ne
     2dc: 370000e8     	tbnz	w8, #0, 0x2f8 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xa4>
     2e0: 14000001     	b	0x2e4 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x90>
     2e4: f85f03a8     	ldur	x8, [x29, #-16]
     2e8: f85e83a9     	ldur	x9, [x29, #-24]
     2ec: 8b090108     	add	x8, x8, x9
     2f0: f9001be8     	str	x8, [sp, #48]
     2f4: 14000004     	b	0x304 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xb0>
     2f8: f85f03a8     	ldur	x8, [x29, #-16]
     2fc: f9001be8     	str	x8, [sp, #48]
     300: 14000001     	b	0x304 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xb0>
     304: f9401be8     	ldr	x8, [sp, #48]
     308: f9000be8     	str	x8, [sp, #16]
     30c: f85f03a8     	ldur	x8, [x29, #-16]
     310: f85e83a9     	ldur	x9, [x29, #-24]
     314: 8b090108     	add	x8, x8, x9
     318: f9000fe8     	str	x8, [sp, #24]
     31c: f85f83a8     	ldur	x8, [x29, #-8]
     320: f9400109     	ldr	x9, [x8]
     324: f85e8129     	ldur	x9, [x9, #-24]
     328: 8b090108     	add	x8, x8, x9
     32c: f90013e8     	str	x8, [sp, #32]
     330: f85f83a8     	ldur	x8, [x29, #-8]
     334: f9400109     	ldr	x9, [x8]
     338: f85e8129     	ldur	x9, [x9, #-24]
     33c: 8b090100     	add	x0, x8, x9
     340: 94000000     	bl	0x340 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xec>
     344: b9002fe0     	str	w0, [sp, #44]
     348: 14000001     	b	0x34c <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xf8>
     34c: b9402fe8     	ldr	w8, [sp, #44]
     350: f94013e4     	ldr	x4, [sp, #32]
     354: f9400fe3     	ldr	x3, [sp, #24]
     358: f9400be2     	ldr	x2, [sp, #16]
     35c: f9401fe1     	ldr	x1, [sp, #56]
     360: f94027e0     	ldr	x0, [sp, #72]
     364: 13001d05     	sxtb	w5, w8
     368: 94000000     	bl	0x368 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x114>
     36c: f90007e0     	str	x0, [sp, #8]
     370: 14000001     	b	0x374 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x120>
     374: f94007e8     	ldr	x8, [sp, #8]
     378: d10103a0     	sub	x0, x29, #64
     37c: f81c03a8     	stur	x8, [x29, #-64]
     380: 94000000     	bl	0x380 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x12c>
     384: 36000280     	tbz	w0, #0, 0x3d4 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x180>
     388: 14000001     	b	0x38c <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x138>
     38c: f85f83a8     	ldur	x8, [x29, #-8]
     390: f9400109     	ldr	x9, [x8]
     394: f85e8129     	ldur	x9, [x9, #-24]
     398: 8b090100     	add	x0, x8, x9
     39c: 528000a1     	mov	w1, #5
     3a0: 94000000     	bl	0x3a0 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x14c>
     3a4: 14000001     	b	0x3a8 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x154>
     3a8: 1400000b     	b	0x3d4 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x180>
     3ac: f81d03a0     	stur	x0, [x29, #-48]
     3b0: aa0103e8     	mov	x8, x1
     3b4: b81cc3a8     	stur	w8, [x29, #-52]
     3b8: 1400000d     	b	0x3ec <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x198>
     3bc: f81d03a0     	stur	x0, [x29, #-48]
     3c0: aa0103e8     	mov	x8, x1
     3c4: b81cc3a8     	stur	w8, [x29, #-52]
     3c8: d100a3a0     	sub	x0, x29, #40
     3cc: 94000000     	bl	0x3cc <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x178>
     3d0: 14000006     	b	0x3e8 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x194>
     3d4: 14000001     	b	0x3d8 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x184>
     3d8: d100a3a0     	sub	x0, x29, #40
     3dc: 94000000     	bl	0x3dc <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x188>
     3e0: 14000001     	b	0x3e4 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x190>
     3e4: 1400000c     	b	0x414 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1c0>
     3e8: 14000001     	b	0x3ec <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x198>
     3ec: f85d03a0     	ldur	x0, [x29, #-48]
     3f0: 94000000     	bl	0x3f0 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x19c>
     3f4: f85f83a8     	ldur	x8, [x29, #-8]
     3f8: f9400109     	ldr	x9, [x8]
     3fc: f85e8129     	ldur	x9, [x9, #-24]
     400: 8b090100     	add	x0, x8, x9
     404: 94000000     	bl	0x404 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1b0>
     408: 14000001     	b	0x40c <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1b8>
     40c: 94000000     	bl	0x40c <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1b8>
     410: 14000001     	b	0x414 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1c0>
     414: f85f83a0     	ldur	x0, [x29, #-8]
     418: a9497bfd     	ldp	x29, x30, [sp, #144]
     41c: 910283ff     	add	sp, sp, #160
     420: d65f03c0     	ret
     424: f81d03a0     	stur	x0, [x29, #-48]
     428: aa0103e8     	mov	x8, x1
     42c: b81cc3a8     	stur	w8, [x29, #-52]
     430: 94000000     	bl	0x430 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1dc>
     434: 14000001     	b	0x438 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e4>
     438: 14000001     	b	0x43c <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e8>
     43c: f85d03a0     	ldur	x0, [x29, #-48]
     440: 94000000     	bl	0x440 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1ec>
     444: 94000000     	bl	0x444 <__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1f0>

0000000000000448 <__ZNSt3__111char_traitsIcE6lengthEPKc>:
     448: d100c3ff     	sub	sp, sp, #48
     44c: a9027bfd     	stp	x29, x30, [sp, #32]
     450: 910083fd     	add	x29, sp, #32
     454: f81f83a0     	stur	x0, [x29, #-8]
     458: f85f83a0     	ldur	x0, [x29, #-8]
     45c: 94000000     	bl	0x45c <__ZNSt3__111char_traitsIcE6lengthEPKc+0x14>
     460: f90003e0     	str	x0, [sp]
     464: 14000001     	b	0x468 <__ZNSt3__111char_traitsIcE6lengthEPKc+0x20>
     468: f94003e0     	ldr	x0, [sp]
     46c: a9427bfd     	ldp	x29, x30, [sp, #32]
     470: 9100c3ff     	add	sp, sp, #48
     474: d65f03c0     	ret
     478: f9000be0     	str	x0, [sp, #16]
     47c: aa0103e8     	mov	x8, x1
     480: b9000fe8     	str	w8, [sp, #12]
     484: 14000001     	b	0x488 <__ZNSt3__111char_traitsIcE6lengthEPKc+0x40>
     488: f9400be0     	ldr	x0, [sp, #16]
     48c: 94000000     	bl	0x48c <__ZNSt3__111char_traitsIcE6lengthEPKc+0x44>

0000000000000490 <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev>:
     490: d10043ff     	sub	sp, sp, #16
     494: f90007e0     	str	x0, [sp, #8]
     498: f94007e8     	ldr	x8, [sp, #8]
     49c: 39400108     	ldrb	w8, [x8]
     4a0: 12000100     	and	w0, w8, #0x1
     4a4: 910043ff     	add	sp, sp, #16
     4a8: d65f03c0     	ret

00000000000004ac <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>:
     4ac: d10283ff     	sub	sp, sp, #160
     4b0: a9097bfd     	stp	x29, x30, [sp, #144]
     4b4: 910243fd     	add	x29, sp, #144
     4b8: f81f03a0     	stur	x0, [x29, #-16]
     4bc: f81e83a1     	stur	x1, [x29, #-24]
     4c0: f81e03a2     	stur	x2, [x29, #-32]
     4c4: f81d83a3     	stur	x3, [x29, #-40]
     4c8: f81d03a4     	stur	x4, [x29, #-48]
     4cc: 381cf3a5     	sturb	w5, [x29, #-49]
     4d0: f85f03a8     	ldur	x8, [x29, #-16]
     4d4: f1000108     	subs	x8, x8, #0
     4d8: 1a9f07e8     	cset	w8, ne
     4dc: 370000a8     	tbnz	w8, #0, 0x4f0 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x44>
     4e0: 14000001     	b	0x4e4 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x38>
     4e4: f85f03a8     	ldur	x8, [x29, #-16]
     4e8: f81f83a8     	stur	x8, [x29, #-8]
     4ec: 1400007b     	b	0x6d8 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
     4f0: f85d83a8     	ldur	x8, [x29, #-40]
     4f4: f85e83a9     	ldur	x9, [x29, #-24]
     4f8: eb090108     	subs	x8, x8, x9
     4fc: f81c03a8     	stur	x8, [x29, #-64]
     500: f85d03a0     	ldur	x0, [x29, #-48]
     504: 94000000     	bl	0x504 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x58>
     508: f90027e0     	str	x0, [sp, #72]
     50c: f94027e8     	ldr	x8, [sp, #72]
     510: f85c03a9     	ldur	x9, [x29, #-64]
     514: eb090108     	subs	x8, x8, x9
     518: 1a9fc7e8     	cset	w8, le
     51c: 370000e8     	tbnz	w8, #0, 0x538 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x8c>
     520: 14000001     	b	0x524 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x78>
     524: f85c03a9     	ldur	x9, [x29, #-64]
     528: f94027e8     	ldr	x8, [sp, #72]
     52c: eb090108     	subs	x8, x8, x9
     530: f90027e8     	str	x8, [sp, #72]
     534: 14000003     	b	0x540 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x94>
     538: f90027ff     	str	xzr, [sp, #72]
     53c: 14000001     	b	0x540 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x94>
     540: f85e03a8     	ldur	x8, [x29, #-32]
     544: f85e83a9     	ldur	x9, [x29, #-24]
     548: eb090108     	subs	x8, x8, x9
     54c: f90023e8     	str	x8, [sp, #64]
     550: f94023e8     	ldr	x8, [sp, #64]
     554: f1000108     	subs	x8, x8, #0
     558: 1a9fc7e8     	cset	w8, le
     55c: 37000208     	tbnz	w8, #0, 0x59c <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xf0>
     560: 14000001     	b	0x564 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xb8>
     564: f85f03a0     	ldur	x0, [x29, #-16]
     568: f85e83a1     	ldur	x1, [x29, #-24]
     56c: f94023e2     	ldr	x2, [sp, #64]
     570: 94000000     	bl	0x570 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xc4>
     574: f94023e8     	ldr	x8, [sp, #64]
     578: eb080008     	subs	x8, x0, x8
     57c: 1a9f17e8     	cset	w8, eq
     580: 370000c8     	tbnz	w8, #0, 0x598 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xec>
     584: 14000001     	b	0x588 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xdc>
     588: f81f03bf     	stur	xzr, [x29, #-16]
     58c: f85f03a8     	ldur	x8, [x29, #-16]
     590: f81f83a8     	stur	x8, [x29, #-8]
     594: 14000051     	b	0x6d8 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
     598: 14000001     	b	0x59c <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xf0>
     59c: f94027e8     	ldr	x8, [sp, #72]
     5a0: f1000108     	subs	x8, x8, #0
     5a4: 1a9fc7e8     	cset	w8, le
     5a8: 370005e8     	tbnz	w8, #0, 0x664 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b8>
     5ac: 14000001     	b	0x5b0 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x104>
     5b0: f94027e1     	ldr	x1, [sp, #72]
     5b4: 38dcf3a2     	ldursb	w2, [x29, #-49]
     5b8: 9100a3e0     	add	x0, sp, #40
     5bc: f90003e0     	str	x0, [sp]
     5c0: 94000000     	bl	0x5c0 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x114>
     5c4: f94003e0     	ldr	x0, [sp]
     5c8: f85f03a8     	ldur	x8, [x29, #-16]
     5cc: f90007e8     	str	x8, [sp, #8]
     5d0: 94000000     	bl	0x5d0 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x124>
     5d4: aa0003e1     	mov	x1, x0
     5d8: f94007e0     	ldr	x0, [sp, #8]
     5dc: f94027e2     	ldr	x2, [sp, #72]
     5e0: 94000000     	bl	0x5e0 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x134>
     5e4: f9000be0     	str	x0, [sp, #16]
     5e8: 14000001     	b	0x5ec <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x140>
     5ec: f9400be8     	ldr	x8, [sp, #16]
     5f0: f94027e9     	ldr	x9, [sp, #72]
     5f4: eb090108     	subs	x8, x8, x9
     5f8: 1a9f17e8     	cset	w8, eq
     5fc: 370001c8     	tbnz	w8, #0, 0x634 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x188>
     600: 14000001     	b	0x604 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x158>
     604: f81f03bf     	stur	xzr, [x29, #-16]
     608: f85f03a8     	ldur	x8, [x29, #-16]
     60c: f81f83a8     	stur	x8, [x29, #-8]
     610: 52800028     	mov	w8, #1
     614: b9001be8     	str	w8, [sp, #24]
     618: 14000009     	b	0x63c <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x190>
     61c: f90013e0     	str	x0, [sp, #32]
     620: aa0103e8     	mov	x8, x1
     624: b9001fe8     	str	w8, [sp, #28]
     628: 9100a3e0     	add	x0, sp, #40
     62c: 94000000     	bl	0x62c <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x180>
     630: 1400000c     	b	0x660 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b4>
     634: b9001bff     	str	wzr, [sp, #24]
     638: 14000001     	b	0x63c <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x190>
     63c: 9100a3e0     	add	x0, sp, #40
     640: 94000000     	bl	0x640 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x194>
     644: b9401be8     	ldr	w8, [sp, #24]
     648: 71000108     	subs	w8, w8, #0
     64c: 1a9f17e8     	cset	w8, eq
     650: 37000068     	tbnz	w8, #0, 0x65c <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b0>
     654: 14000001     	b	0x658 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1ac>
     658: 14000020     	b	0x6d8 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
     65c: 14000002     	b	0x664 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b8>
     660: 14000022     	b	0x6e8 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x23c>
     664: f85d83a8     	ldur	x8, [x29, #-40]
     668: f85e03a9     	ldur	x9, [x29, #-32]
     66c: eb090108     	subs	x8, x8, x9
     670: f90023e8     	str	x8, [sp, #64]
     674: f94023e8     	ldr	x8, [sp, #64]
     678: f1000108     	subs	x8, x8, #0
     67c: 1a9fc7e8     	cset	w8, le
     680: 37000208     	tbnz	w8, #0, 0x6c0 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x214>
     684: 14000001     	b	0x688 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1dc>
     688: f85f03a0     	ldur	x0, [x29, #-16]
     68c: f85e03a1     	ldur	x1, [x29, #-32]
     690: f94023e2     	ldr	x2, [sp, #64]
     694: 94000000     	bl	0x694 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1e8>
     698: f94023e8     	ldr	x8, [sp, #64]
     69c: eb080008     	subs	x8, x0, x8
     6a0: 1a9f17e8     	cset	w8, eq
     6a4: 370000c8     	tbnz	w8, #0, 0x6bc <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x210>
     6a8: 14000001     	b	0x6ac <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x200>
     6ac: f81f03bf     	stur	xzr, [x29, #-16]
     6b0: f85f03a8     	ldur	x8, [x29, #-16]
     6b4: f81f83a8     	stur	x8, [x29, #-8]
     6b8: 14000008     	b	0x6d8 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
     6bc: 14000001     	b	0x6c0 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x214>
     6c0: f85d03a0     	ldur	x0, [x29, #-48]
     6c4: d2800001     	mov	x1, #0
     6c8: 94000000     	bl	0x6c8 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x21c>
     6cc: f85f03a8     	ldur	x8, [x29, #-16]
     6d0: f81f83a8     	stur	x8, [x29, #-8]
     6d4: 14000001     	b	0x6d8 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
     6d8: f85f83a0     	ldur	x0, [x29, #-8]
     6dc: a9497bfd     	ldp	x29, x30, [sp, #144]
     6e0: 910283ff     	add	sp, sp, #160
     6e4: d65f03c0     	ret
     6e8: f94013e0     	ldr	x0, [sp, #32]
     6ec: 94000000     	bl	0x6ec <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x240>
     6f0: 94000000     	bl	0x6f0 <__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x244>

00000000000006f4 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE>:
     6f4: d100c3ff     	sub	sp, sp, #48
     6f8: a9027bfd     	stp	x29, x30, [sp, #32]
     6fc: 910083fd     	add	x29, sp, #32
     700: f81f83a0     	stur	x0, [x29, #-8]
     704: f9000be1     	str	x1, [sp, #16]
     708: f85f83a0     	ldur	x0, [x29, #-8]
     70c: f90007e0     	str	x0, [sp, #8]
     710: f9400be1     	ldr	x1, [sp, #16]
     714: 94000000     	bl	0x714 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE+0x20>
     718: f94007e0     	ldr	x0, [sp, #8]
     71c: a9427bfd     	ldp	x29, x30, [sp, #32]
     720: 9100c3ff     	add	sp, sp, #48
     724: d65f03c0     	ret

0000000000000728 <__ZNKSt3__18ios_base5flagsB7v160006Ev>:
     728: d10043ff     	sub	sp, sp, #16
     72c: f90007e0     	str	x0, [sp, #8]
     730: f94007e8     	ldr	x8, [sp, #8]
     734: b9400900     	ldr	w0, [x8, #8]
     738: 910043ff     	add	sp, sp, #16
     73c: d65f03c0     	ret

0000000000000740 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev>:
     740: d10083ff     	sub	sp, sp, #32
     744: a9017bfd     	stp	x29, x30, [sp, #16]
     748: 910043fd     	add	x29, sp, #16
     74c: f90007e0     	str	x0, [sp, #8]
     750: f94007e8     	ldr	x8, [sp, #8]
     754: f90003e8     	str	x8, [sp]
     758: 94000000     	bl	0x758 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev+0x18>
     75c: f94003e8     	ldr	x8, [sp]
     760: b9409101     	ldr	w1, [x8, #144]
     764: 94000000     	bl	0x764 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev+0x24>
     768: 36000120     	tbz	w0, #0, 0x78c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev+0x4c>
     76c: 14000001     	b	0x770 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev+0x30>
     770: f94003e0     	ldr	x0, [sp]
     774: 52800401     	mov	w1, #32
     778: 94000000     	bl	0x778 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev+0x38>
     77c: f94003e9     	ldr	x9, [sp]
     780: 13001c08     	sxtb	w8, w0
     784: b9009128     	str	w8, [x9, #144]
     788: 14000001     	b	0x78c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev+0x4c>
     78c: f94003e8     	ldr	x8, [sp]
     790: b9409108     	ldr	w8, [x8, #144]
     794: 13001d00     	sxtb	w0, w8
     798: a9417bfd     	ldp	x29, x30, [sp, #16]
     79c: 910083ff     	add	sp, sp, #32
     7a0: d65f03c0     	ret

00000000000007a4 <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev>:
     7a4: d10043ff     	sub	sp, sp, #16
     7a8: f90007e0     	str	x0, [sp, #8]
     7ac: f94007e8     	ldr	x8, [sp, #8]
     7b0: f9400108     	ldr	x8, [x8]
     7b4: f1000108     	subs	x8, x8, #0
     7b8: 1a9f17e8     	cset	w8, eq
     7bc: 12000100     	and	w0, w8, #0x1
     7c0: 910043ff     	add	sp, sp, #16
     7c4: d65f03c0     	ret

00000000000007c8 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej>:
     7c8: d10083ff     	sub	sp, sp, #32
     7cc: a9017bfd     	stp	x29, x30, [sp, #16]
     7d0: 910043fd     	add	x29, sp, #16
     7d4: f90007e0     	str	x0, [sp, #8]
     7d8: b90007e1     	str	w1, [sp, #4]
     7dc: f94007e0     	ldr	x0, [sp, #8]
     7e0: b94007e1     	ldr	w1, [sp, #4]
     7e4: 94000000     	bl	0x7e4 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej+0x1c>
     7e8: a9417bfd     	ldp	x29, x30, [sp, #16]
     7ec: 910083ff     	add	sp, sp, #32
     7f0: d65f03c0     	ret

00000000000007f4 <___clang_call_terminate>:
     7f4: a9bf7bfd     	stp	x29, x30, [sp, #-16]!
     7f8: 94000000     	bl	0x7f8 <___clang_call_terminate+0x4>
     7fc: 94000000     	bl	0x7fc <___clang_call_terminate+0x8>

0000000000000800 <__ZNKSt3__18ios_base5widthB7v160006Ev>:
     800: d10043ff     	sub	sp, sp, #16
     804: f90007e0     	str	x0, [sp, #8]
     808: f94007e8     	ldr	x8, [sp, #8]
     80c: f9400d00     	ldr	x0, [x8, #24]
     810: 910043ff     	add	sp, sp, #16
     814: d65f03c0     	ret

0000000000000818 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl>:
     818: d100c3ff     	sub	sp, sp, #48
     81c: a9027bfd     	stp	x29, x30, [sp, #32]
     820: 910083fd     	add	x29, sp, #32
     824: f81f83a0     	stur	x0, [x29, #-8]
     828: f9000be1     	str	x1, [sp, #16]
     82c: f90007e2     	str	x2, [sp, #8]
     830: f85f83a0     	ldur	x0, [x29, #-8]
     834: f9400be1     	ldr	x1, [sp, #16]
     838: f94007e2     	ldr	x2, [sp, #8]
     83c: f9400008     	ldr	x8, [x0]
     840: f9403108     	ldr	x8, [x8, #96]
     844: d63f0100     	blr	x8
     848: a9427bfd     	ldp	x29, x30, [sp, #32]
     84c: 9100c3ff     	add	sp, sp, #48
     850: d65f03c0     	ret

0000000000000854 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc>:
     854: d100c3ff     	sub	sp, sp, #48
     858: a9027bfd     	stp	x29, x30, [sp, #32]
     85c: 910083fd     	add	x29, sp, #32
     860: f81f83a0     	stur	x0, [x29, #-8]
     864: f9000be1     	str	x1, [sp, #16]
     868: 39003fe2     	strb	w2, [sp, #15]
     86c: f85f83a0     	ldur	x0, [x29, #-8]
     870: f90003e0     	str	x0, [sp]
     874: f9400be1     	ldr	x1, [sp, #16]
     878: 39c03fe2     	ldrsb	w2, [sp, #15]
     87c: 94000000     	bl	0x87c <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc+0x28>
     880: f94003e0     	ldr	x0, [sp]
     884: a9427bfd     	ldp	x29, x30, [sp, #32]
     888: 9100c3ff     	add	sp, sp, #48
     88c: d65f03c0     	ret

0000000000000890 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev>:
     890: d10083ff     	sub	sp, sp, #32
     894: a9017bfd     	stp	x29, x30, [sp, #16]
     898: 910043fd     	add	x29, sp, #16
     89c: f90007e0     	str	x0, [sp, #8]
     8a0: f94007e0     	ldr	x0, [sp, #8]
     8a4: 94000000     	bl	0x8a4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev+0x14>
     8a8: 94000000     	bl	0x8a8 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev+0x18>
     8ac: a9417bfd     	ldp	x29, x30, [sp, #16]
     8b0: 910083ff     	add	sp, sp, #32
     8b4: d65f03c0     	ret

00000000000008b8 <__ZNSt3__18ios_base5widthB7v160006El>:
     8b8: d10083ff     	sub	sp, sp, #32
     8bc: f9000fe0     	str	x0, [sp, #24]
     8c0: f9000be1     	str	x1, [sp, #16]
     8c4: f9400fe9     	ldr	x9, [sp, #24]
     8c8: f9400d28     	ldr	x8, [x9, #24]
     8cc: f90007e8     	str	x8, [sp, #8]
     8d0: f9400be8     	ldr	x8, [sp, #16]
     8d4: f9000d28     	str	x8, [x9, #24]
     8d8: f94007e0     	ldr	x0, [sp, #8]
     8dc: 910083ff     	add	sp, sp, #32
     8e0: d65f03c0     	ret

00000000000008e4 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc>:
     8e4: d100c3ff     	sub	sp, sp, #48
     8e8: a9027bfd     	stp	x29, x30, [sp, #32]
     8ec: 910083fd     	add	x29, sp, #32
     8f0: f81f83a0     	stur	x0, [x29, #-8]
     8f4: f9000be1     	str	x1, [sp, #16]
     8f8: 39003fe2     	strb	w2, [sp, #15]
     8fc: f85f83a0     	ldur	x0, [x29, #-8]
     900: f90003e0     	str	x0, [sp]
     904: 91003be1     	add	x1, sp, #14
     908: 910037e2     	add	x2, sp, #13
     90c: 94000000     	bl	0x90c <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc+0x28>
     910: f94003e0     	ldr	x0, [sp]
     914: f9400be1     	ldr	x1, [sp, #16]
     918: 39c03fe2     	ldrsb	w2, [sp, #15]
     91c: 94000000     	bl	0x91c <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc+0x38>
     920: f94003e0     	ldr	x0, [sp]
     924: 94000000     	bl	0x924 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc+0x40>
     928: f94003e0     	ldr	x0, [sp]
     92c: a9427bfd     	ldp	x29, x30, [sp, #32]
     930: 9100c3ff     	add	sp, sp, #48
     934: d65f03c0     	ret

0000000000000938 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_>:
     938: d100c3ff     	sub	sp, sp, #48
     93c: a9027bfd     	stp	x29, x30, [sp, #32]
     940: 910083fd     	add	x29, sp, #32
     944: f81f83a0     	stur	x0, [x29, #-8]
     948: f9000be1     	str	x1, [sp, #16]
     94c: f90007e2     	str	x2, [sp, #8]
     950: f85f83a0     	ldur	x0, [x29, #-8]
     954: f90003e0     	str	x0, [sp]
     958: f9400be1     	ldr	x1, [sp, #16]
     95c: f94007e2     	ldr	x2, [sp, #8]
     960: 94000000     	bl	0x960 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_+0x28>
     964: f94003e0     	ldr	x0, [sp]
     968: a9427bfd     	ldp	x29, x30, [sp, #32]
     96c: 9100c3ff     	add	sp, sp, #48
     970: d65f03c0     	ret

0000000000000974 <__ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_>:
     974: d10043ff     	sub	sp, sp, #16
     978: f90007e0     	str	x0, [sp, #8]
     97c: 910043ff     	add	sp, sp, #16
     980: d65f03c0     	ret

0000000000000984 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_>:
     984: d10103ff     	sub	sp, sp, #64
     988: a9037bfd     	stp	x29, x30, [sp, #48]
     98c: 9100c3fd     	add	x29, sp, #48
     990: f81f83a0     	stur	x0, [x29, #-8]
     994: f81f03a1     	stur	x1, [x29, #-16]
     998: f9000fe2     	str	x2, [sp, #24]
     99c: f85f83a0     	ldur	x0, [x29, #-8]
     9a0: f90007e0     	str	x0, [sp, #8]
     9a4: 94000000     	bl	0x9a4 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_+0x20>
     9a8: f94007e0     	ldr	x0, [sp, #8]
     9ac: 94000000     	bl	0x9ac <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_+0x28>
     9b0: f94007e0     	ldr	x0, [sp, #8]
     9b4: a9437bfd     	ldp	x29, x30, [sp, #48]
     9b8: 910103ff     	add	sp, sp, #64
     9bc: d65f03c0     	ret

00000000000009c0 <__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE>:
     9c0: d10043ff     	sub	sp, sp, #16
     9c4: f90003e0     	str	x0, [sp]
     9c8: f94003e0     	ldr	x0, [sp]
     9cc: 910043ff     	add	sp, sp, #16
     9d0: d65f03c0     	ret

00000000000009d4 <__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE>:
     9d4: d100c3ff     	sub	sp, sp, #48
     9d8: a9027bfd     	stp	x29, x30, [sp, #32]
     9dc: 910083fd     	add	x29, sp, #32
     9e0: f9000be0     	str	x0, [sp, #16]
     9e4: f9400be0     	ldr	x0, [sp, #16]
     9e8: f90007e0     	str	x0, [sp, #8]
     9ec: 94000000     	bl	0x9ec <__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE+0x18>
     9f0: f94007e0     	ldr	x0, [sp, #8]
     9f4: a9427bfd     	ldp	x29, x30, [sp, #32]
     9f8: 9100c3ff     	add	sp, sp, #48
     9fc: d65f03c0     	ret

0000000000000a00 <__ZNSt3__19allocatorIcEC2B7v160006Ev>:
     a00: d10083ff     	sub	sp, sp, #32
     a04: a9017bfd     	stp	x29, x30, [sp, #16]
     a08: 910043fd     	add	x29, sp, #16
     a0c: f90007e0     	str	x0, [sp, #8]
     a10: f94007e0     	ldr	x0, [sp, #8]
     a14: f90003e0     	str	x0, [sp]
     a18: 94000000     	bl	0xa18 <__ZNSt3__19allocatorIcEC2B7v160006Ev+0x18>
     a1c: f94003e0     	ldr	x0, [sp]
     a20: a9417bfd     	ldp	x29, x30, [sp, #16]
     a24: 910083ff     	add	sp, sp, #32
     a28: d65f03c0     	ret

0000000000000a2c <__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev>:
     a2c: d10043ff     	sub	sp, sp, #16
     a30: f90007e0     	str	x0, [sp, #8]
     a34: f94007e0     	ldr	x0, [sp, #8]
     a38: 910043ff     	add	sp, sp, #16
     a3c: d65f03c0     	ret

0000000000000a40 <__ZNSt3__112__to_addressB7v160006IKcEEPT_S3_>:
     a40: d10043ff     	sub	sp, sp, #16
     a44: f90007e0     	str	x0, [sp, #8]
     a48: f94007e0     	ldr	x0, [sp, #8]
     a4c: 910043ff     	add	sp, sp, #16
     a50: d65f03c0     	ret

0000000000000a54 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev>:
     a54: d100c3ff     	sub	sp, sp, #48
     a58: a9027bfd     	stp	x29, x30, [sp, #32]
     a5c: 910083fd     	add	x29, sp, #32
     a60: f81f83a0     	stur	x0, [x29, #-8]
     a64: f85f83a0     	ldur	x0, [x29, #-8]
     a68: f9000be0     	str	x0, [sp, #16]
     a6c: 94000000     	bl	0xa6c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev+0x18>
     a70: 360000c0     	tbz	w0, #0, 0xa88 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev+0x34>
     a74: 14000001     	b	0xa78 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev+0x24>
     a78: f9400be0     	ldr	x0, [sp, #16]
     a7c: 94000000     	bl	0xa7c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev+0x28>
     a80: f90007e0     	str	x0, [sp, #8]
     a84: 14000005     	b	0xa98 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev+0x44>
     a88: f9400be0     	ldr	x0, [sp, #16]
     a8c: 94000000     	bl	0xa8c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev+0x38>
     a90: f90007e0     	str	x0, [sp, #8]
     a94: 14000001     	b	0xa98 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev+0x44>
     a98: f94007e0     	ldr	x0, [sp, #8]
     a9c: a9427bfd     	ldp	x29, x30, [sp, #32]
     aa0: 9100c3ff     	add	sp, sp, #48
     aa4: d65f03c0     	ret

0000000000000aa8 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev>:
     aa8: d100c3ff     	sub	sp, sp, #48
     aac: a9027bfd     	stp	x29, x30, [sp, #32]
     ab0: 910083fd     	add	x29, sp, #32
     ab4: f9000be0     	str	x0, [sp, #16]
     ab8: f9400be8     	ldr	x8, [sp, #16]
     abc: f90007e8     	str	x8, [sp, #8]
     ac0: 94000000     	bl	0xac0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev+0x18>
     ac4: 360000e0     	tbz	w0, #0, 0xae0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev+0x38>
     ac8: 14000001     	b	0xacc <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev+0x24>
     acc: 52800028     	mov	w8, #1
     ad0: 12000108     	and	w8, w8, #0x1
     ad4: 12000108     	and	w8, w8, #0x1
     ad8: 381ff3a8     	sturb	w8, [x29, #-1]
     adc: 1400000b     	b	0xb08 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev+0x60>
     ae0: f94007e0     	ldr	x0, [sp, #8]
     ae4: 94000000     	bl	0xae4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev+0x3c>
     ae8: 39405c08     	ldrb	w8, [x0, #23]
     aec: 53077d08     	lsr	w8, w8, #7
     af0: 72001d08     	ands	w8, w8, #0xff
     af4: 1a9f07e8     	cset	w8, ne
     af8: 12000108     	and	w8, w8, #0x1
     afc: 12000108     	and	w8, w8, #0x1
     b00: 381ff3a8     	sturb	w8, [x29, #-1]
     b04: 14000001     	b	0xb08 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev+0x60>
     b08: 385ff3a8     	ldurb	w8, [x29, #-1]
     b0c: 12000100     	and	w0, w8, #0x1
     b10: a9427bfd     	ldp	x29, x30, [sp, #32]
     b14: 9100c3ff     	add	sp, sp, #48
     b18: d65f03c0     	ret

0000000000000b1c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev>:
     b1c: d10083ff     	sub	sp, sp, #32
     b20: a9017bfd     	stp	x29, x30, [sp, #16]
     b24: 910043fd     	add	x29, sp, #16
     b28: f90007e0     	str	x0, [sp, #8]
     b2c: f94007e0     	ldr	x0, [sp, #8]
     b30: 94000000     	bl	0xb30 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev+0x14>
     b34: f9400000     	ldr	x0, [x0]
     b38: a9417bfd     	ldp	x29, x30, [sp, #16]
     b3c: 910083ff     	add	sp, sp, #32
     b40: d65f03c0     	ret

0000000000000b44 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev>:
     b44: d10083ff     	sub	sp, sp, #32
     b48: a9017bfd     	stp	x29, x30, [sp, #16]
     b4c: 910043fd     	add	x29, sp, #16
     b50: f90007e0     	str	x0, [sp, #8]
     b54: f94007e0     	ldr	x0, [sp, #8]
     b58: 94000000     	bl	0xb58 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev+0x14>
     b5c: 94000000     	bl	0xb5c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev+0x18>
     b60: a9417bfd     	ldp	x29, x30, [sp, #16]
     b64: 910083ff     	add	sp, sp, #32
     b68: d65f03c0     	ret

0000000000000b6c <__ZNSt3__130__libcpp_is_constant_evaluatedB7v160006Ev>:
     b6c: 52800008     	mov	w8, #0
     b70: 12000100     	and	w0, w8, #0x1
     b74: d65f03c0     	ret

0000000000000b78 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev>:
     b78: d10083ff     	sub	sp, sp, #32
     b7c: a9017bfd     	stp	x29, x30, [sp, #16]
     b80: 910043fd     	add	x29, sp, #16
     b84: f90007e0     	str	x0, [sp, #8]
     b88: f94007e0     	ldr	x0, [sp, #8]
     b8c: 94000000     	bl	0xb8c <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev+0x14>
     b90: a9417bfd     	ldp	x29, x30, [sp, #16]
     b94: 910083ff     	add	sp, sp, #32
     b98: d65f03c0     	ret

0000000000000b9c <__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev>:
     b9c: d10043ff     	sub	sp, sp, #16
     ba0: f90007e0     	str	x0, [sp, #8]
     ba4: f94007e0     	ldr	x0, [sp, #8]
     ba8: 910043ff     	add	sp, sp, #16
     bac: d65f03c0     	ret

0000000000000bb0 <__ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_>:
     bb0: d10043ff     	sub	sp, sp, #16
     bb4: f90007e0     	str	x0, [sp, #8]
     bb8: f94007e0     	ldr	x0, [sp, #8]
     bbc: 910043ff     	add	sp, sp, #16
     bc0: d65f03c0     	ret

0000000000000bc4 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE>:
     bc4: d10103ff     	sub	sp, sp, #64
     bc8: a9037bfd     	stp	x29, x30, [sp, #48]
     bcc: 9100c3fd     	add	x29, sp, #48
     bd0: f81f83a0     	stur	x0, [x29, #-8]
     bd4: f81f03a1     	stur	x1, [x29, #-16]
     bd8: f85f83a8     	ldur	x8, [x29, #-8]
     bdc: f90003e8     	str	x8, [sp]
     be0: f85f03a8     	ldur	x8, [x29, #-16]
     be4: f9400109     	ldr	x9, [x8]
     be8: f85e8129     	ldur	x9, [x9, #-24]
     bec: 8b090100     	add	x0, x8, x9
     bf0: 94000000     	bl	0xbf0 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE+0x2c>
     bf4: f90007e0     	str	x0, [sp, #8]
     bf8: 14000001     	b	0xbfc <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE+0x38>
     bfc: f94003e0     	ldr	x0, [sp]
     c00: f94007e8     	ldr	x8, [sp, #8]
     c04: f9000008     	str	x8, [x0]
     c08: a9437bfd     	ldp	x29, x30, [sp, #48]
     c0c: 910103ff     	add	sp, sp, #64
     c10: d65f03c0     	ret
     c14: f9000fe0     	str	x0, [sp, #24]
     c18: aa0103e8     	mov	x8, x1
     c1c: b90017e8     	str	w8, [sp, #20]
     c20: 14000001     	b	0xc24 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE+0x60>
     c24: f9400fe0     	ldr	x0, [sp, #24]
     c28: 94000000     	bl	0xc28 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE+0x64>

0000000000000c2c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev>:
     c2c: d10083ff     	sub	sp, sp, #32
     c30: a9017bfd     	stp	x29, x30, [sp, #16]
     c34: 910043fd     	add	x29, sp, #16
     c38: f90007e0     	str	x0, [sp, #8]
     c3c: f94007e0     	ldr	x0, [sp, #8]
     c40: 94000000     	bl	0xc40 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev+0x14>
     c44: a9417bfd     	ldp	x29, x30, [sp, #16]
     c48: 910083ff     	add	sp, sp, #32
     c4c: d65f03c0     	ret

0000000000000c50 <__ZNKSt3__18ios_base5rdbufB7v160006Ev>:
     c50: d10043ff     	sub	sp, sp, #16
     c54: f90007e0     	str	x0, [sp, #8]
     c58: f94007e8     	ldr	x8, [sp, #8]
     c5c: f9401500     	ldr	x0, [x8, #40]
     c60: 910043ff     	add	sp, sp, #16
     c64: d65f03c0     	ret

0000000000000c68 <__ZNSt3__111char_traitsIcE11eq_int_typeEii>:
     c68: d10043ff     	sub	sp, sp, #16
     c6c: b9000fe0     	str	w0, [sp, #12]
     c70: b9000be1     	str	w1, [sp, #8]
     c74: b9400fe8     	ldr	w8, [sp, #12]
     c78: b9400be9     	ldr	w9, [sp, #8]
     c7c: 6b090108     	subs	w8, w8, w9
     c80: 1a9f17e8     	cset	w8, eq
     c84: 12000100     	and	w0, w8, #0x1
     c88: 910043ff     	add	sp, sp, #16
     c8c: d65f03c0     	ret

0000000000000c90 <__ZNSt3__111char_traitsIcE3eofEv>:
     c90: 12800000     	mov	w0, #-1
     c94: d65f03c0     	ret

0000000000000c98 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec>:
     c98: d10143ff     	sub	sp, sp, #80
     c9c: a9047bfd     	stp	x29, x30, [sp, #64]
     ca0: 910103fd     	add	x29, sp, #64
     ca4: f81f83a0     	stur	x0, [x29, #-8]
     ca8: 381f73a1     	sturb	w1, [x29, #-9]
     cac: f85f83a0     	ldur	x0, [x29, #-8]
     cb0: d10063a8     	sub	x8, x29, #24
     cb4: f90007e8     	str	x8, [sp, #8]
     cb8: 94000000     	bl	0xcb8 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec+0x20>
     cbc: f94007e0     	ldr	x0, [sp, #8]
     cc0: 94000000     	bl	0xcc0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec+0x28>
     cc4: f9000be0     	str	x0, [sp, #16]
     cc8: 14000001     	b	0xccc <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec+0x34>
     ccc: f9400be0     	ldr	x0, [sp, #16]
     cd0: 38df73a1     	ldursb	w1, [x29, #-9]
     cd4: 94000000     	bl	0xcd4 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec+0x3c>
     cd8: b90007e0     	str	w0, [sp, #4]
     cdc: 14000001     	b	0xce0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec+0x48>
     ce0: d10063a0     	sub	x0, x29, #24
     ce4: 94000000     	bl	0xce4 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec+0x4c>
     ce8: b94007e8     	ldr	w8, [sp, #4]
     cec: 13001d00     	sxtb	w0, w8
     cf0: a9447bfd     	ldp	x29, x30, [sp, #64]
     cf4: 910143ff     	add	sp, sp, #80
     cf8: d65f03c0     	ret
     cfc: f90013e0     	str	x0, [sp, #32]
     d00: aa0103e8     	mov	x8, x1
     d04: b9001fe8     	str	w8, [sp, #28]
     d08: d10063a0     	sub	x0, x29, #24
     d0c: 94000000     	bl	0xd0c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec+0x74>
     d10: 14000001     	b	0xd14 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec+0x7c>
     d14: 14000001     	b	0xd18 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec+0x80>
     d18: f94013e0     	ldr	x0, [sp, #32]
     d1c: 94000000     	bl	0xd1c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec+0x84>
     d20: 94000000     	bl	0xd20 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec+0x88>

0000000000000d24 <__ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE>:
     d24: d10083ff     	sub	sp, sp, #32
     d28: a9017bfd     	stp	x29, x30, [sp, #16]
     d2c: 910043fd     	add	x29, sp, #16
     d30: f90007e0     	str	x0, [sp, #8]
     d34: f94007e0     	ldr	x0, [sp, #8]
     d38: 90000001     	adrp	x1, 0x0 <__ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE+0x14>
     d3c: f9400021     	ldr	x1, [x1]
     d40: 94000000     	bl	0xd40 <__ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE+0x1c>
     d44: a9417bfd     	ldp	x29, x30, [sp, #16]
     d48: 910083ff     	add	sp, sp, #32
     d4c: d65f03c0     	ret

0000000000000d50 <__ZNKSt3__15ctypeIcE5widenB7v160006Ec>:
     d50: d10083ff     	sub	sp, sp, #32
     d54: a9017bfd     	stp	x29, x30, [sp, #16]
     d58: 910043fd     	add	x29, sp, #16
     d5c: f90007e0     	str	x0, [sp, #8]
     d60: 39001fe1     	strb	w1, [sp, #7]
     d64: f94007e0     	ldr	x0, [sp, #8]
     d68: 39c01fe1     	ldrsb	w1, [sp, #7]
     d6c: f9400008     	ldr	x8, [x0]
     d70: f9401d08     	ldr	x8, [x8, #56]
     d74: d63f0100     	blr	x8
     d78: 13001c00     	sxtb	w0, w0
     d7c: a9417bfd     	ldp	x29, x30, [sp, #16]
     d80: 910083ff     	add	sp, sp, #32
     d84: d65f03c0     	ret

0000000000000d88 <__ZNSt3__18ios_base8setstateB7v160006Ej>:
     d88: d10083ff     	sub	sp, sp, #32
     d8c: a9017bfd     	stp	x29, x30, [sp, #16]
     d90: 910043fd     	add	x29, sp, #16
     d94: f90007e0     	str	x0, [sp, #8]
     d98: b90007e1     	str	w1, [sp, #4]
     d9c: f94007e0     	ldr	x0, [sp, #8]
     da0: b9402008     	ldr	w8, [x0, #32]
     da4: b94007e9     	ldr	w9, [sp, #4]
     da8: 2a090101     	orr	w1, w8, w9
     dac: 94000000     	bl	0xdac <__ZNSt3__18ios_base8setstateB7v160006Ej+0x24>
     db0: a9417bfd     	ldp	x29, x30, [sp, #16]
     db4: 910083ff     	add	sp, sp, #32
     db8: d65f03c0     	ret

0000000000000dbc <__ZNSt3__118__constexpr_strlenB7v160006EPKc>:
     dbc: d10083ff     	sub	sp, sp, #32
     dc0: a9017bfd     	stp	x29, x30, [sp, #16]
     dc4: 910043fd     	add	x29, sp, #16
     dc8: f90007e0     	str	x0, [sp, #8]
     dcc: f94007e0     	ldr	x0, [sp, #8]
     dd0: 94000000     	bl	0xdd0 <__ZNSt3__118__constexpr_strlenB7v160006EPKc+0x14>
     dd4: a9417bfd     	ldp	x29, x30, [sp, #16]
     dd8: 910083ff     	add	sp, sp, #32
     ddc: d65f03c0     	ret
