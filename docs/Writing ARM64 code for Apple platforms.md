# Writing ARM64 code for Apple platforms

Create 64-bit ARM assembly language instructions that adhere to the application binary interface (ABI) that Apple platforms support.

## Overview

The ARM architecture defines rules for how to call functions, manage the stack, and perform other operations. If part of your code includes ARM assembly instructions, you must adhere to these rules in order for your code to interoperate correctly with compiler-generated code. Similarly, if you write a compiler, the machine instructions you generate must adhere to these rules. If you don’t adhere to them, your code may behave unexpectedly or even crash.

Apple platforms diverge from the standard 64-bit ARM architecture in a few specific ways. Apart from these small differences, iOS, tvOS, and macOS adhere to the rest of the 64-bit ARM specification. For information about the ARM64 specification, including the Procedure Call Standard for the ARM 64-bit Architecture (AArch64), go to [developer.arm.com](https://developer.arm.com).

## Respect the purpose of specific CPU registers

The ARM standard delegates certain decisions to platform designers. Apple platforms adhere to the following choices:

- The platforms reserve register x18. Don’t use this register.
- The frame pointer register (x29) must always address a valid frame record. Some functions — such as leaf functions or tail calls — may opt not to create an entry in this list. As a result, stack traces are always meaningful, even without debug information.

## Handle data types and data alignment properly

Some fundamental types of the C language have slightly different implementations:

- The `wchar_t` type is 32 bit and is a signed type.
- The `char` type is a signed type.
- The `long` type is 64 bit.
- The `__fp16` type uses the IEEE754-2008 format, where applicable.
- The `long double` type is a double precision IEEE754 binary floating-point type, which makes it identical to the `double` type. This behavior contrasts to the standard specification, in which a `long double` is a quad-precision, IEEE754 binary, floating-point type.

The following table lists the integer data types, their sizes, and their natural alignments on Apple platforms.

| Data type | Size (in bytes) | Natural alignment (in bytes) |
| --------- | --------------- | ---------------------------- |
| BOOL, bool | 1 | 1 |
| char | 1 | 1 |
| short | 2 | 2 |
| int | 4 | 4 |
| long | 8 | 8 |
| long long | 8 | 8 |
| pointer | 8 | 8 |
| size_t | 8 | 8 |
| NSInteger | 8 | 8 |
| CFIndex | 8 | 8 |
| fpos_t | 8 | 8 |
| off_t | 8 | 8 |

## Respect the stack’s red zone

The ARM64 red zone consists of the 128 bytes immediately below the stack pointer. Apple platforms don’t modify these bytes during exceptions. User-mode programs can rely on the bytes below the stack pointer to not change unexpectedly, and can potentially make use of the space for local variables.

**Note:** If a function calls itself, the caller must assume that the callee modifies the contents of its red zone. The caller must therefore create a proper stack frame.

## Pass arguments to functions correctly

The stack pointer on Apple platforms follows the ARM64 standard ABI and requires 16-byte alignment. When passing arguments to functions, Apple platforms diverge from the ARM64 standard ABI in the following ways:

- Function arguments may consume slots on the stack that are not multiples of 8 bytes. If the total number of bytes for stack-based arguments is not a multiple of 8 bytes, insert padding on the stack to maintain the 8-byte alignment requirements.
- When passing an argument with 16-byte alignment in integer registers, Apple platforms allow the argument to start in an odd-numbered xN register. The standard ABI requires it to begin in an even-numbered xN register.
- The caller of a function is responsible for signing or zero-extending any argument with fewer than 32 bits. The standard ABI expects the callee to sign or zero-extend those arguments.
- Functions may ignore parameters that contain empty struct types. This behavior applies to the GNU extension in C and, where permitted by the language, in C++. The AArch64 documentation doesn’t address the issue of empty structures as parameters, but Apple chose this path for its implementation.

The following example illustrates how Apple platforms specify stack-based arguments that are not multiples of 8 bytes. On entry to the function, s0 occupies one byte at the current stack pointer (sp), and s1 occupies one byte at sp+1. The compiler still adds padding after s1 to satisfy the stack’s 16-byte alignment requirements.

```c
void two_stack_args(char w0, char w1, char w2, char w3, char w4, char w5, char w6, char w7, char s0, char s1) {}
```

The following example shows a function whose second argument requires 16-byte alignment. The standard ABI requires placing the second argument in the x2 and x3 registers, but Apple platforms allow it to be in the x1 and x2 registers.

```c
void large_type(int x0, __int128 x1_x2) {}
```

## Update code that passes arguments to variadic functions

For functions that contain a variable number of parameters, Apple initializes the relevant registers (Stage A) and determines how to pad or extend arguments (Stage B) as usual. When it’s time to assign arguments to registers and stack slots, Apple platforms use the following rules for each variadic argument:

- Round up the Next SIMD and Floating-point Register Number (NSRN) to the next multiple of 8 bytes.
- Assign the variadic argument to the appropriate number of 8-byte stack slots.

Because of these changes, the type `va_list` is an alias for `char*`, and not for the struct type in the generic procedure call standard. The type also isn’t in the `std` namespace when compiling C++ code.

**Note:** The C language requires the promotion of arguments smaller than `int` before a call. Beyond that, the Apple platforms ABI doesn’t add unused bytes to the stack.

## Handle C++ differences

The generic ARM64 C++ ABI mirrors the Itanium C++ ABI, which many UNIX-like systems use. Apple’s C++ ABI differs from this ABI in the following ways:

- The mangled name of the `va_list` type is `Pc`, and not `St9__va_list`. This difference occurs because `va_list` is an alias for `char *`, and uses the same name-mangling conventions.
- The mangled names for NEON vector types match their 32-bit ARM counterparts, rather than using the 64-bit scheme. For example, Apple platforms use `17__simd128_int32_t` instead of the generic `11_int32x4_t`.
- When passing parameters to a function, Apple platforms ignore empty structures unless those structures have a nontrivial destructor or copy constructor. When passing such nontrivial structures, treat them as aggregates with one byte member in the generic manner.
- The ABI requires the complete object (C1)

 and base-object (C2) constructors to return `this` to their callers. Similarly, the complete object (D1) and base-object (D2) destructors return `this`. This behavior matches the ARM 32-bit C++ ABI.
- The ABI provides a fixed layout of two `size_t` words for array cookies, with no extra alignment requirements. This behavior matches the ARM 32-bit C++ ABI.
- Object initialization guards are nominally `uint64_t`, rather than `int64_t`. This behavior affects the prototypes of functions `__cxa_guard_acquire`, `__cxa_guard_release`, and `__cxa_guard_abort`.
- A pointer to a function declared as `extern "C"` isn’t interchangeable with a function declared as `extern "c++"`. This behavior differs from the ARM64 ABI, in which the functions are interchangeable.

For more information about the generic ARM64 C++ ABI, see “C++ Application Binary Interface Standard for the ARM 64-bit architecture” at [developer.arm.com](https://developer.arm.com).

---
