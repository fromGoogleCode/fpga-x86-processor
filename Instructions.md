# Introduction #

![http://i219.photobucket.com/albums/cc244/leonardoaraujo/Instructions-1.png](http://i219.photobucket.com/albums/cc244/leonardoaraujo/Instructions-1.png)

The 8086 has 92 instructions.

# Details #

This list will describe all 8086 instructions and show the affected flags.

| **Mnemonic** | **ODITSZAPC** | **Description** |
|:-------------|:--------------|:----------------|
| AAA | ucccuusuc| ASCII Adjust for Add in AX |
| AAD | ucccuusuc| ASCII Adjust for divide in AX |
| AAM | ucccuusuc| ASCII Adjust for multiply in AX |
| AAS | ucccuusuc| ASCII Adjust for substract in AX |
| ADC d,s | ucccuusuc| Add with Carry |
| ADD d,s | ucccuusuc| Just Add |
| AND d,s | ucccuusuc| Logical And |
| CALL a | ucccuusuc| Call some routine |
| CBW | ucccuusuc| Convert Byte to Word in AX |
| CLC | ucccuusuc| Clear Carry |
| CLD | ucccuusuc| Clear Direction |
| CLI | ucccuusuc| Clear Interrupt |
| CMC | ucccuusuc| Complement Carry |
| CMP d,s | ucccuusuc| Compare |
| CMPS | ucccuusuc| Compare memory at SI and DI |
| CWD | ucccuusuc| Convert Word to Double in AX,DX |
| DAA | ucccuusuc| Decimal Adjust for Add in AX |
| DAS | ucccuusuc| Decimal Adjust for Subtract in AX |
| DEC d | ucccuusuc| Decrement |
| DIV s | ucccuusuc| Divide (unsigned) in AX(,DX) |
| ESC s | ucccuusuc| Escape (to external device) |
| HLT | ucccuusuc| Halt |
| IDIV s| ucccuusuc| Divide (signed) in AX(,DX) |
| IMUL s | ucccuusuc| Multiply (signed) in AX(,DX) |
| IN d,p | ucccuusuc| Input |
| INC d | ucccuusuc| Increment |
| INT | ucccuusuc| Interrupt |
| INTO | ucccuusuc| Interrupt on overflow |
| IRET | ucccuusuc| Interrupt Return |
| JB/JNAE a | ucccuusuc| Jump on Below/Not Above or Equal |
| JBE/JNA a | ucccuusuc| Jump on Below or Equal/Not Above |
| JCXZ a | ucccuusuc| Jump on CX Zero |
| JE/JZ a | ucccuusuc| Jump on Equal/Zero |
| JL/JNGE a | ucccuusuc| Jump on Less/Not Greater or Equal |
| JLE/JNG a | ucccuusuc| Jump on Less or Equal/Not Greater |
| JMP a | ucccuusuc| Unconditional Jump |
| JNB/JAE a | ucccuusuc| Jump on Not Below/Above or Equal |
| JNBE/JA a | ucccuusuc|Jump on Not Below or Equal/Above |
| JNE/JNZ a | ucccuusuc| Jump on Not Equal/Not Zero |
| JNL/JGE a | ucccuusuc| Jump on Not Less/Greater or Equal |
| JNLE/JG a | ucccuusuc| Jump on Not Less or Equal/Greater |
| JNO a | ucccuusuc| Jump on Not Overflow |
| JNP/JPO a | ucccuusuc| Jump on Not Parity/Parity Odd |
| JNS a | ucccuusuc| Jump on Not Sign |
| JO a | ucccuusuc| Jump on Overflow |
| JP/JPE a | ucccuusuc| Jump on Parity/Parity Even |
| JS a | ucccuusuc| Jump on Sign |
| LAHF | ucccuusuc| Load AH with 8080 Flags |
| LDS r,s | ucccuusuc| Load pointer to DS |
| LEA r,s | ucccuusuc| Load EA to register |
| LES r,s | ucccuusuc| Load pointer to ES |
| LOCK | ucccuusuc| Bus Lock prefix |
| LODS | ucccuusuc| Load memory at SI into AX |
| LOOP a | ucccuusuc| Loop CX times |
| LOOPNZ/LOOPNE a | ucccuusuc| Loop while Not Zero/Not Equal |
| LOOPZ/LOOPE a | ucccuusuc| Loop while Zero/Equal |
| MOV d,s | ucccuusuc| Move |
| MOVS | ucccuusuc| Move memory at SI to DI |
| MUL s | ucccuusuc| Multiply (unsigned) in AX(,DX) |
| NEG d | ucccuusuc| Negate |
| NOP | ucccuusuc| No Operation (= XCHG AX,AX) |
| NOT d | ucccuusuc| Logical NOT |
| OR d,s | ucccuusuc| Logical inclusive OR |
| OUT p,s | ucccuusuc| Output |
| POP d | ucccuusuc| Pop |
| POPF | ucccuusuc| Pop Flags  |
| PUSH s | ucccuusuc| Push |
| PUSHF | ucccuusuc| Push Flags |
| RCL d,c | ucccuusuc| Rotate through Carry Left |
| RCR d,c | ucccuusuc| Rotate through Carry Right |
| REP/REPNE/REPNZ | ucccuusuc| Repeat/Repeat Not Equal/Not Zero |
| REPE/REPZ | ucccuusuc| Repeat Equal/Zero |
| RET (s) | ucccuusuc| Return from call |
| ROL d,c  | ucccuusuc| Rotate Left |
| ROR d,c | ucccuusuc| Rotate Right |
| SAHF | ucccuusuc| Store AH into 8080 Flags  |
| SAR d,c | ucccuusuc| Shift Arithmetic Right |
| SBB d,s | ucccuusuc| Subtract with Borrow |
| SCAS | ucccuusuc| Scan memory at DI compared to AX |
| SEG r | ucccuusuc| Segment register |
| SHL/SAL d,c | ucccuusuc| Shift logical/Arithmetic Left |
| SHR d,c | ucccuusuc| Shift logical Right |
| STC | ucccuusuc| Set Carry |
| STD | ucccuusuc| Set Direction |
| STI | ucccuusuc| Set Interrupt |
| STOS | ucccuusuc| Store AX into memory at DI |
| SUB d,s | ucccuusuc| Subtract |
| TEST d,s | ucccuusuc| AND function to flags |
| WAIT | ucccuusuc| Wait |
| XCHG r(,d) | ucccuusuc| Exchange |
| XLAT | ucccuusuc| Translate byte to AL |
| XOR d,s | ucccuusuc| Logical Exclusive OR |