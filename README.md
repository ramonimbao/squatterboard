
# Modified Squatterboard

Changes:
- ai03 standardcompatible (no more crossed data lines!)
- Replaced USB connector with GCT USB4085-GF-A

![new daughterboard](new-dboard.png)
*Pretend that this is just a single board, and that the JST connector is there.*

---

# Squatterboard

The primary purpose behind this daughterboard is to take up less space "vertically", in addition to using m3 screws (so it can use the same screws I use on the rest of the case) and less screws.

It's also designed to be easily JLC assembled, using basic parts where possible, and the only hand soldering that must be done is the USB and JLC connectors. using the files in the JLC directory, you can get 10 assembled for about $18, though JLC might tack on a $10 "multiple design" tax.

Due to peculiarities of the keyboard i designed this for, it's optimized to be mounted "upside down" with the USB & components on the bottom side, and it's meant to use 1.0mm FR4. Also, the pinout is not at all compatible with the Unified Daughterboard or PCBs which use it.

![schematic](https://github.com/Croktopus/squatterboard/blob/main/schematic.PNG)
![pcb](https://github.com/Croktopus/squatterboard/blob/main/dboard.png)
