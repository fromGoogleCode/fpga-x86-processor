# Introduction #

![http://i219.photobucket.com/albums/cc244/leonardoaraujo/PhysicalAddressGeneration.png](http://i219.photobucket.com/albums/cc244/leonardoaraujo/PhysicalAddressGeneration.png)

This page explain the mechanism used to access memory


# Details #

The 8086 processor access memory in sets of segments. Memory is addressed using a two component address that consist of a 16-bit segment and a 16-bit offset forming a 20-bit address. Each segment is a linear contiguos segment of 64K bytes of processor address space.
The offset is the number of bytes from the beginning of the segment.

The processor forms the physical address by taking the segment address, shifting it to the left by 4 bits (same as multipy by 16) and add to the 16-bits offset.

![http://i219.photobucket.com/albums/cc244/leonardoaraujo/segmentation.gif](http://i219.photobucket.com/albums/cc244/leonardoaraujo/segmentation.gif)

With 20-bits the 8086 processor can address 1Mb of memory