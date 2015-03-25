# Introduction #

![http://i219.photobucket.com/albums/cc244/leonardoaraujo/8086.gif](http://i219.photobucket.com/albums/cc244/leonardoaraujo/8086.gif)


# Details #

| **Symbol** | **Pin No** | **Direction** | **Description** |
|:-----------|:-----------|:--------------|:----------------|
| AD15..AD0 | 2-16,39 | I/O | **Address Data Bus:** Time multiplex memory address(T1) and Data(T2,T3,Tw,T4) |
| A19..A16 | 35-38 | O | **Address/STATUS:** During T1 these are the 4 most significant address lines for memory operations during I/O this lines are low |
| ~~BHE~~/S7 | 34 | O | **BUS High Enable/Status:** Time multiplex memory address(T1) and Data(T2,T3,Tw,T4) |
| ~~RD~~ | 32 | O | **READ:** Time multiplex memory address(T1) and Data(T2,T3,Tw,T4) |
| READY | 22 | I | **READY:** Time multiplex memory address(T1) and Data(T2,T3,Tw,T4) |
| INTR | 18 | I | **Interrupt Request:** Time multiplex memory address(T1) and Data(T2,T3,Tw,T4) |
| TEST | 23 | I | **TEST:** Time multiplex memory address(T1) and Data(T2,T3,Tw,T4) |
| NMI | 17 | I | **Non-Maskable Interrupt:** Time multiplex memory address(T1) and Data(T2,T3,Tw,T4) |
| RESET | 21 | I | **RESET:** Time multiplex memory address(T1) and Data(T2,T3,Tw,T4) |
| CLK | 19 | I | **CLOCK:** Time multiplex memory address(T1) and Data(T2,T3,Tw,T4) |
| MN/MX | 33 | I | **Minimum/Maximum:** Time multiplex memory address(T1) and Data(T2,T3,Tw,T4) |
| S2..S0 | 26-28 | O | **STATUS:** Time multiplex memory address(T1) and Data(T2,T3,Tw,T4) |