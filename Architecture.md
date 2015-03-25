# Introduction #

![http://i219.photobucket.com/albums/cc244/leonardoaraujo/80186_arch.png](http://i219.photobucket.com/albums/cc244/leonardoaraujo/80186_arch.png)

The 8086 is a 16-bit processor divided in three parts (BIU,EU,AU) it has 20-bit address bus capable of addressing 1Mb of memory divided in cells of one byte. It have a 2 stage pipeline.

# Details #

![http://i219.photobucket.com/albums/cc244/leonardoaraujo/Diagrama_Blocos_3.png](http://i219.photobucket.com/albums/cc244/leonardoaraujo/Diagrama_Blocos_3.png)

8086 main parts
  * BIU(Bus Interface Unit): Sends address asked by AU to the address bus.
  * EU(Executing Unit): Tell AU where to get instructions or data(fetch) , decode, execute
  * AU(Addressing Unit): Create an full 20-bit address from Segment and Offset

### Execution ###

Microprocessors normally execute a program by repeatedly cycling through the following steps
  * Fetch the next instruction from memory
  * Read an operand, if required by the instruction
  * Execute the instruction
  * Write the result, if required by the instruction

In 8086 this operations are performed by two separate processing units the The execution unit (EU) executes instructions; the bus interface unit (BIU) fetches instructions, reads operands and writes results.

![http://i219.photobucket.com/albums/cc244/leonardoaraujo/InstructionStream.gif](http://i219.photobucket.com/albums/cc244/leonardoaraujo/InstructionStream.gif)

### Execution Unit ###
The EU unit in 8086/8088 are identical. A 16-bit arithmetic/logic unit (ALU) in the EU maintains the CPU status and control flags, and manipulates the general registers and instruction operands. All registers and data paths in the EU are 16 bits wide for fast internal transfers.
The EU has no connection to the system bus, the "outside world." It obtains instructions from a queue maintained by the BIU. Likewise, when an instruction requires access to memory or to a peripheral device, the EU requests the BIU to obtain or store the data. All addresses manipulated by the EU are 16 bits wide. The BIU, however, performs an address relocation that gives the EU access to the full megabyte of memory space.

![http://i219.photobucket.com/albums/cc244/leonardoaraujo/Diag_Simple.gif](http://i219.photobucket.com/albums/cc244/leonardoaraujo/Diag_Simple.gif)

### Bus Interface Unit ###
The BIU unit in 8086/8088 are identical. The BIU performs all bus operations for the EU. Data is transferred between the CPU and memory or I/O devices upon demand from the EU.
In addition, during periods when the EU is busy executing instructions, the BIU "looks ahead" and fetches more instructions from memory. The instructions are stored in an internal RAM array called the instruction stream queue. The 8088 instruction queue holds up to four bytes of the instruction stream, while the 8086 queue can store up to six instruction bytes.