This repo contains the schematic and PCB layout for a battery charge controller board. 

The intent of this board is to provide a simple controller to connect a USB port to a discrete single cell recharagable Lithum Ion battery. The USB port will be used to provide power input only (~4.5v), and consequently the USB data port will not be used. This board will also be capable of providing power to a CPU board (3.3V). 

The charge controller chip selected for this board is the Microchip MCP73834. The 834 has been selected due to the optional timer functionality over the 833. The timer provides some protection to no unmonitored, unattended charging over a long period of time.

http://ww1.microchip.com/downloads/en/DeviceDoc/22005a.pdf

Its benefits include the following:

* This chip adhers to all of the power standards of the USB bus and also intended primarily to charge a lithium ion battery.

* Integrated pass (controlling) transistor. This has the advantage of not requiring a seperate external discrete part. The potential slight disadvantage of not being able to control the exact characteristics of the transistor are not a problem in this particular case.

* Integrated current sense.

* The reverse discharge protection feature is nice but in this case not a priority because only a USB connector input (4.2 - 4.5v) will be supported as opposed to two open wires (which in theory could be connected to anything allowing the battery to be discharged).

* Preconditioning of a deeply discharged battery is another nice feature to prevent overheating (and fire!) of the battery during recharge. If a Li-ion battery is deeply discharged (for example, to below 3 V) a small “pre-conditioning” charge of around 10% of the full-charge current is applied. This prevents the cell from overheating until such a time that it is able to accept the full current of the constant-current phase. In reality, this phase is rarely needed because most modern mobile devices are designed to shut down while there’s still some charge left because deep discharge, like overcharging, can damage the cell. With that said, note the external heat sensing thermistor is not used in this design.

* The sample application circuit specified in the data sheet will be used with minor modifications.

* A linear drop out mode is also useful as the internal resistance of the battery increases and battery output voltage degrades.

* The MSOP 10 package will be used to allow for hand soldering.

A designer's guide to lithium battery charging can be found here:

https://www.digikey.com/en/articles/techzone/2016/sep/a-designer-guide-fast-lithium-ion-battery-charging


Circut design notes:
======================

The "typical application" circuit provided on the data sheet will provide the core of the circuit design.

A regulated current of 500 mA will be used, and thus according to the equation Ireg = 1000V/Rprog, a value of 2k ohms for the Rprog will be used.

A standard USB Type A connector will be used. 

A slightly larger 4.7 uF capacitor, with a 1206 foot print will be used to accomodate for the 500 mA charging current. The 4.7 uF caps are available in an 0805 size, but they tend to be more expensive and more difficuclt to find.

Rudimentary reset functionality will be provided via a jumper.

Via Stitching (i.e. adding of extra vias between planes) reduces inductance between planes. All conductors have some inductance due to the magnetic field due to the current flowing. The inductance will increase as signal frequency increases. For example, a square wave (data) has many high frequency signals. One via will create a small inductor. More vias reduce the inductance by putting inductors in parallel, thus reducing overall impedance of the signals between planes, thus making sure the signal isn't distorted between planes. Via stitching also helps heat dissapation. 

General KiCad Workflow notes:
=============================

* Add parts to project specific library as needed

* Draw schematic, with values

* Annotate schematic

* Run ERC, address any critical errors

* Generate netlist

* Run CvPcb to associate parts in schematic with footprints, creating footprints where necessary

* PCBNew for layout
  * Read current net list
  * Mode Footprint button selected (third from the right in the top bar). Then right click on the stack of footprints and select "Glob Move and Place->Move All modules"


The overheating feature will not be used, and thus the thermistor will be replaced by a fixed 10k value.

BOM Generation notes:
=====================

http://og2k.com/content/how-generate-bill-materials-bom-kicad
