# IBM 5161 Expansion Chassis Cards

This project duplicates both the extender and receiver cards used in the IBM
5161 expansion chassis. This is a box that looks identical to an IBM PC, only
it has simple backplane instead of a motherboard. An extender card located in
a host PC/XT system connects to a receiver card located in the expansion
chassis using a large 62-pin D-sub cable.

Even if you don't own (all or part) of an IBM 5161, this project may still be
useful to you. It works perfectly with various passive ISA backplanes! There
is one slight catch--the 14.318MHz ISA bus clock signal is generated on the
IBM backplane but not typically on passive ISA backplanes. Not all cards need
this signal, however. Often you can check by tracing the edge connector contact
B30 on the back of an ISA card. It is second-furthest from the bracket. If the
contact is missing or not connected to a trace, the card should work.

Further information on the IBM 5161 is available from [minuszerodegrees.net](http://minuszerodegrees.net/5161/doco/5161_documentation.htm).

Incidentally, the 62-pin cable is available from Mouser Electronics,
923-PCL-10162-1E. Use the 1 meter cable; anything longer may cause signal
integrity issues.

The IBM PC and XT BIOS runs some tests on the card on bootp. If you see an
"1801" code on boot, it may mean something as simple as an unconnected cable
or an unpowered expansion chassis. It'll pop up for any other error with the
card. For troubleshooting, you may have more luck writing test programs in
BASIC using the inp() and out() functions. Test registers are documented
in the [IBM technical reference manual](http://minuszerodegrees.net/oa/OA%20-%20IBM%20Expansion%20Unit%20(5161).pdf).

On to the cards themselves! These are both 4-layer boards. I got mine with
immersion gold edge fingers and a 30 degree edge bevel, but both these are
optional. The ideal is to use selective hard gold for the edge fingers,
but this tends to be quite expensive.

## Extender Card
Here is what the extender card looks like. Components shown may vary from the
official bill of materials.
![alt text](https://github.com/schlae/ibm-extender/raw/master/Images/extender.jpg "Extender card photo")

There is a switch bank in the upper left corner. This configures the wait-state
generator which is necessary if you need to access RAM or ROM on any other card
in the expansion chassis. Placing RAM expansion cards in the chassis is not
recommended since it slows everything down. The wait-state generator starts at
0xEFFFF and extends downwards to the configured address. ROM at 0xF0000-0xFFFFF
is reserved for system BIOS and never gets an additional wait state.

1=On, 0=Off/Open

| Switches  1234 | Address Range with Wait State |
|:--------------:|-------------------------------|
| 1111           | 0x00000-0xEFFFF               |
| 1110           | 0x10000-0xEFFFF               |
| 1101           | 0x20000-0xEFFFF               |
| 1100           | 0x30000-0xEFFFF               |
| 1011           | 0x40000-0xEFFFF               |
| 1010           | 0x50000-0xEFFFF               |
| 1001           | 0x60000-0xEFFFF               |
| 1000           | 0x70000-0xEFFFF               |
| 0111           | 0x80000-0xEFFFF               |
| 0110           | 0x90000-0xEFFFF               |
| 0101           | 0xA0000-0xEFFFF               |
| 0100           | 0xB0000-0xEFFFF               |
| 0011           | 0xC0000-0xEFFFF               |
| 0010           | 0xD0000-0xEFFFF               |
| 0001           | 0xE0000-0xEFFFF               |
| 0000           | Wait-state generator disabled |

Following are reference materials for your convenience.

[Schematic](https://github.com/schlae/ibm-extender/blob/master/Extender/IBMExtender.pdf)

[Bill of materials](https://github.com/schlae/ibm-extender/blob/master/Extender/IBMExtenderBOM.csv)

[Fab files](https://github.com/schlae/ibm-extender/raw/master/Extender/fab/IBMExtender.zip)

### Mistakes in the IBM Schematic
The IBM schematic has some errors:

1. Pin 2 of U1 was tied to EDACK1#. It should have been tied to ECLK to match the layout.
2. U8 pin 14 goes to RN2 pin 1 (pin number not shown on schematic).
3. Pin 2 of RN2 and pin 9 of RN3 were swapped on the schematic compared to the layout.
4. The board itself has a blue wire from pin 11 of U13 to what appears to be pin 4 of U2 (where the signal comes out to a via below the chip, not the actual pin). This wire has been incorporated in my design so you don't have to worry about it.

## Receiver Card
And here is what the receiver card looks like. Again, components shown may vary
from the official bill of materials.

There is one part on here, the delay line TD1, that may be more difficult to
find. It's a DS1005 or a 14T150 which is not something that Mouser stocks
anymore. You may be able to find one on auction sites, brokers, or you might
want to buy a more modern SMD delay line and wire up an adapter board. As long
as it provides a 150ns delay and supports 5V I/O, it should work.

![alt text](https://github.com/schlae/ibm-extender/raw/master/Images/receiver.jpg "Receiver card photo")

[Schematic](https://github.com/schlae/ibm-extender/blob/master/Receiver/IBMReceiver.pdf)

[Bill of materials](https://github.com/schlae/ibm-extender/blob/master/Receiver/IBMReceiverBOM.csv)

[Fab files](https://github.com/schlae/ibm-extender/raw/master/Receiver/fab/IBMReceiver.zip)

### Mistakes in the IBM Schematic
Again, the IBM schematic has errors in it.

1. Pin 37 and 39 of J1 (D shell connector) are swapped. EDACK3#, EIOR#.
2. Pin 12 of U11 was tied to pin 3 of U2. It should be tied to pin 2 of U2. Signal ENABLE# was tied to pin 2 of U2. It should be tied to pin 3 of U2.

