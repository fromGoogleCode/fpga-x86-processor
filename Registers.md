# Introduction #

![http://i219.photobucket.com/albums/cc244/leonardoaraujo/Registradores_2.png](http://i219.photobucket.com/albums/cc244/leonardoaraujo/Registradores_2.png)

The image above list all 14 registers in x86.


# Details #

Four general registers
  * AX Normally holds some ALU result.
  * BX Can be used as operand or to hold a base address to calculate some offset.
  * CX Normally used for holding counter variables.
  * DX General register for data.

Each register has 16 bytes (1 Word), you can access each byte at time
Ex: High byte and Low byte of AX register

AX

| AH | AL |
|:---|:---|

Four Segment registers: Used to address a data/code/stack segment
  * CS Address for begining of code segment. When used with IP, retrieves the address of next instruction.
  * DS Address for begining of data segment. Used with SI for full data address.
  * SS Address for begining of stack segment. Used with SP for next stack position to be addressed.
  * ES Used for some string operations. Used with DI


Five Offset registers: Used to address a data/code/stack segment
  * IP Program Counter , offset for the next instruction to be executed
  * SP and BP Offsets relative to stack (SP top of stack, BP reference for stack)
  * SI and DI Used for data addressing and string manipulation
  * Flags Register wich holds bits signaling ALU operations and control flags

## Flags Register ##

This special register will be affected by most of arithimetic and logical instructions.

![http://i219.photobucket.com/albums/cc244/leonardoaraujo/flags.gif](http://i219.photobucket.com/albums/cc244/leonardoaraujo/flags.gif)

| **Flag** | **Description** |
|:---------|:----------------|
| Carry CF | this flag is set to 1 when there is an unsigned overflow. For example when you add bytes 255 + 1 (result is not in range 0...255). When there is no overflow this flag is set to 0 |
| Zero ZF | set to 1 when result is zero. For none zero result this flag is set to 0. |
| Sign SF | set to 1 when result is negative. When result is positive it is set to 0. Actually this flag take the value of the most significant bit. |
| Overflow OF | set to 1 when there is a signed overflow. For example, when you add bytes 100 + 50 (result is not in range -128...127). |
| Parity PF | this flag is set to 1 when there is even number of one bits in result, and to 0 when there is odd number of one bits. Even if result is a word only 8 low bits are analyzed! |
| Auxiliary AF | set to 1 when there is an unsigned overflow for low nibble (4 bits). |
| Interrupt Enable IF | when this flag is set to 1 CPU reacts to interrupts from external devices.  |
| Direction DF |  this flag is used by some instructions to process data chains, when this flag is set to 0 - the processing is done forward, when this flag is set to 1 the processing is done backward.  |