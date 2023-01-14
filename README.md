# Amiga Dueottosei
Amiga Dueottosei (twoeightsix in Italian) is a clone of [Vortex ATonce Plus](http://amiga.resource.cx/exp/atonceplus), an PC AT Emulator board for Amiga 500

![alt text](https://github.com/na103/Dueottosei/blob/main/img/duottosei_compled.jpg "Dueottosei")

## Main features of Dueottosei

* Fully compatible 16 MHz PC/AT emulator
* CMOS 80C286-16 CPU chip
* 512 kBytes onboard RAM
* Socket for optional 80C287-12 math coprocessor
* Fully AT compatible ROM/BIOS
* Full 640 kByte base memory as minimum standard configuration
* Ability to address additional FAST RAM as either Extended or Expanded Memory
* Runs unrestricted in '286 Protected Mode
* Supports Microsoft Windows 3.0 and Windows 3.1
* Emulates EGA and VGA monochrome graphics, CGA 16-color graphics, Hercules, Olivetti and Toshiba 3100 display standards
* Runs as a concurrent process within the AmigaDOS operating system
* Reads and writes MS/DOS file system on any standard Amiga floppy drive
* Full support for MS/DOS partitions SCSI and IDE controller (not all 100% compatible)
* Recognizes the Amiga mouse as a Microsoft Serial mouse (on COM 1 or COM 2)
* Recognizes the Amiga's Parallel port as LPT1
* Recognizes the Amiga's Serial port as either COM2 or COM1 (depending on mouse setting)
* Emulates only the PC/AT alert beep through Amiga audio hardware
* Recognizes and uses the Amiga's Real-Time clock
* Compatible with all versions of MS/DOS from 3.2 through 5.0

## Bill of materials
| Qt. |    Description     |             Designator          |    Digikey Par t   |             Note              |
|:---:|--------------------|---------------------------------|--------------------|-------------------------------|
|10   |Resistor 10K        |R11-R17, R41,R49,R50             |ERJ-8ENF1002V       |                               |
|9    |Resistor 22R        |R31-R39                          |ERJ-8GEYJ220V       |                               |
|5    |Resistor 4.7K       |R42-R44,R47,R48                  |ERJ-8GEYJ472V       |                               |
|1    |Resistor 2.2K       |R110                             |ERJ-8GEYJ222V       |                               |
|2    |Resistor 1K         |R45,R46                          |ERJ-8GEYJ102V       |                               |
|3    |Resistor 100R       |R311-R313                        |ERJ-8ENF1000V       |                               |
|27   |Cap. 100nF          |C12-C16,C21-C29,C31-C37,C41-C46  |12065C104KAT2A      |                               |
|2    |Cap. 100uF          |C10,C11                          |T495X107K025ATE150  |                               |
|1    |74LS08              |U15                              |SN74LS08D           |                               |
|3    |74HCT374            |U21,U26,U29                      |MC74HCT374ADWG      |                               |
|2    |GAL16V8             |U22,U44                          |ATF16V8BQL-15PU     |  need programmer like TL866   |
|2    |74F245              |U24,U25                          |SN74F245DW          |                               |
|1    |74F86               |U28                              |SN74F86D            |                               |
|2    |74F157              |U35,U36                          |SN74F157AD          |                               |
|1    |74F153              |U37                              |SN74F153D           |                               |
|1    |74F125              |U42                              |SN74F125D           |                               |
|1    |74F00               |U43                              |SN74F00D            |                               |
|1    |74F260              |U45                              |SN74F260D           |                               |
|1    |32Mhz Oscil.        |Q1                               |MXO45-3C-32M000000  |                               |
|1    |PLCC 84 Socket      |U41                              |8484-11B1-RK-TP     |                               |
|1    |PLCC 68 Socket      |U13                              |8468-11B1-RK-TP     |                               |
|6    |DIP 20 Socket       |U22,U44,U31-U34                  |4820-3004-CP        | optional, useful for testing  |
|1    |DIP 40 Socket       |U14                              |4840-6000-CP        |                               |
|1    |DIP 64 Socket       |J1                               |110-99-964-41-001000|                               |
|2    |SIP 32 Socket       |J2                               |D01-9973242         | qt.4 if you use socket in U44 |
|2    |SIP 32 male Socket  |J1                               |D01-9923246         |                               |
|1    |N80C286-16          |U13                              |                    | from ebay or [utsource](https://www.utsource.net)|
|2    |80C287 12Mhz        |U14                              |                    | optional from ebay or [utsource](https://www.utsource.net)|
|1    |XC2018-70           |U41                              |                    | from ebay or [utsource](https://www.utsource.net)|
|4    |TMS44C256-80N       |U31-U34                          |                    | from ebay or [utsource](https://www.utsource.net)|

## Building notes

* you can see [here](https://github.com/na103/Dueottosei/tree/main/img/BuildStep) the steps to follow to build the board.
* I bought five xc2018s before finding one that runs for more than 10 minutes without hangs or crash. buy the recent production one like in pictured above.
* if you want to install the math coprocessor you need a 287 at 12Mhz like the XL model from Intel or compatible.
* you will need a programmer like TL866+ to cook the two GAL's with [these](https://github.com/na103/Dueottosei/tree/main/GAL) jed files.
* the 500 keyboard [touches](https://github.com/na103/Dueottosei/blob/main/img/keyboard.jpg) the PLCC socket and remains a few millimeters higher but the 500 case it closes without problems.
* you could add a plastic support to hold the card on the opposite side of socket 68000
* you can download software and manuals from [here](http://amiga.resource.cx/exp/atonceplus)
* dueottosei is affected by electromagnetic interference coming from Agnus on amiga 500 board. 
a [shield](https://github.com/na103/Dueottosei/blob/main/img/BuildStep/step4.jpg) to be placed between the two boards is essential, you can use this RF EMI SHIELDING TAPE (part. 3M11331-ND)  or similar.
you can also use simple aluminum foil wrapped in electrical tape

inside the repository you can find the gerber files for the production of the [Dueottosei pcb](https://github.com/na103/Dueottosei/blob/main/kicad/dueottosei/gerber_dueottosei.zip) and also the faithful replica of the [Vortex Atonce Plus pcb](https://github.com/na103/Dueottosei/blob/main/kicad/atonceplus/Gerber.zip) (useful for original board restore) and also the complete Kicad projects.

![alt text](https://github.com/na103/Dueottosei/blob/main/img/dueottosei_pbc.PNG "Dueottosei pcb")

## Compatibility

if you decide to build this board you must know that it has limited compatibility, it only works with kicstart 1.3 or 2.X and in the most recent 500 pcb versions.
read these reviews first to get an idea of how it works

http://obligement.free.fr/articles/atonce_plus.php

https://github.com/na103/Dueottosei/blob/main/misc/review.txt

a short video demo<br>
https://www.youtube.com/watch?v=Pk9XQjsHf10
<br>
CF disk [image](https://github.com/na103/Dueottosei/blob/main/misc/dueottosei.rar) used in this demo.

from my testing this is the best setup that has worked every time without crashing on a few hours of Windows 3.1 use
* Amiga 500+ board rev 8a Cpu 68010 with 2Mb chip Ram
* Kickstart and Workbench 2.05
* [AlfaPower Plus](http://amiga.resource.cx/exp/alfapowerplus) with 8Mb Fast (4Mb dedicated as msdos extended memory) and 500Mb ide hdd
* external floppy disk DF1 configured as A:
* 80Mb partition non formatted with Amiga filesystem as C:
* Power supply 150W

the [socket adapter for Gary](https://github.com/na103/Dueottosei/blob/main/img/GaryAdapter/socket.jpg) could solve some problems, in my tests it didn't help

## About Xilinx XC2018
it is a first generation FPGA produced by Xilinx without a permanent internal memory, in practice it must be programmed, in this case is the Amiga, every time is started. you can read about this in detail in [this article](https://www.righto.com/2020/09/reverse-engineering-first-fpga-chip.html) made by Ken Shirriff a few years ago.

inside floppy disks, Vortex v2.20/v3.00 and GVP pc286, I found some configuration bit stream:<br>
[one](https://github.com/na103/Dueottosei/blob/main/xc2018/v3.00/atonce.bin.rbt) twice in atonce.bin/pc286.bin (offset 0x9300-0x8A44 0x9C00-0x9344) apparently not used in any setup and equal in all bin file version.</br>
two in atplus.dsg/pc286.dsg; the [first](https://github.com/na103/Dueottosei/blob/main/xc2018/v3.00/atplus1.rbt) (offset 0x1400-0x0B44) it could be for atonce classic non plus board, the [second](https://github.com/na103/Dueottosei/blob/main/xc2018/v3.00/atplus2.rbt) (offset 0x2400-0x1B44) is the one for atonce plus.<br>
this last changes in all the different versions of the dsg file.<br>
thanks [this tool created](https://github.com/na103/xc2018) by Ken Shirriff and modified by me for 100 tiles xc2018, I rebuilt all three lca inside floppy disk v3.00.<br>
The new [bitstream](https://github.com/na103/Dueottosei/blob/main/xc2018/ATPLUS2/ATPLUS2.RBT) generated by [lca](https://github.com/na103/Dueottosei/blob/main/xc2018/ATPLUS2/ATPLUS2.LCA) file is 99% equal to the original stream extracted from the dsg file but whit a small difference.<br>
In to original bit stream CLB blocks configured as Base F and output (x or y) not in equation and not connected to any net, for some strange reason (maybe a makebit early version bug), have the X or Y bit output on G active.<br>  
anyway i [patched](https://github.com/na103/Dueottosei/blob/main/xc2018/v3.00/patchdsg.py) the [dsg](https://github.com/na103/Dueottosei/blob/main/xc2018/v3.00/atplus_patch.dsg) with the new generated bitstream and it work well like the original and so i'm pretty sure it's a correct lca.<br>
Now the final next step is reverse mapping of CLB and IOB to schematic/verilog



# License

This work is licensed under a Creative Commons Attribution 4.0 International License. See [https://creativecommons.org/licenses/by/4.0/](https://creativecommons.org/licenses/by/4.0/).
