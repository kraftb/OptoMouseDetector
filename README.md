OptoMouseDetector
=================

This project is an open-source hardware project for a short range IR light barrier. The circuit is built up completely from
discrete devices without the need for a microcontroller. It is currently used in my house for a homemade mousetrap.
Of course it could get used anywhere else a short range light barrier makes sense. The IR light beam is not pulsed
so you will probably not find the circuit suited for your needs if you intend to use it for larger distances.


-----------------------
Schematic and PCB files
-----------------------

The schematic is in the file "OptoMouseDetector.sch" and is created using the gschem tool of the gEDA toolsuite
for Linux. The PCB can be found in the file "OptoMouseDetector.pcb" and is created using the linux tool PCB which
is also part of the gEDA toolsuite. Under some distributions the tool "pcb" is not directly packaged together with
the other gEDA tools.

There is a file "OptoMouseDetector.svg" which contains two boards with enough black border to overlap them and etch
two boards from one 160x100 photoresist board. The SVG also has a white border (copper removed) around the board so
you can easily cut out the boards using a mini grinder.


-----------------------
Power supply
-----------------------
* The board operates from 12V DC. If the parts you have used are able to handle more you can even
attach 19V or more. Usually the BC5xx transistors can handle up to 60V so using more than 12V should not be a problem.
If you build this yourself take care to exchange the IR-LED series resistor to an appropriate value of course. There
is also no gurantee the circuit will work for higher voltages without some adaptions. I didn't test it with voltages
other than 12V. 


-----------------------
Board connections
-----------------------

On the board there are several connectors for attaching power supply, photo- and IR-diode and two open-drain outputs
for connecting your own devicesx like a servo, electromagnetic , microcontroller, etc.

The connectos are not marked in the SVG file but if you open the .pcb file each connector is labeled (CONN1, CONN2, ...)
When i built the board for my mousetrap I decided to do it the cheapest possible way. So I did not solder in any Phoenix
plugs or other expensive board/wire connectors. For this reason there are the two large holes next to each connector
pad. Drill both of them at 2-3mm. When you solder in a plain cable into the connector pins you can then use the two holes
to fasten the cable using a cable strap. This is one of the simplest pull relief methods for cables you can think of.

(Image coming soon)

The board connectors are as follows (Descriptions of locations as seen from above i.e. component side):

* CONN1: Power connection. Attach 9-12V here. GND (-) has to get connected to the outer pin (being nearer to the screw)
which is connected to the ground plane. The other one is +12V of course.

* CONN2, CONN3: These are the open-drain outputs. Usually there is no voltage between those pins. The right of each of
those two pin pair is directly connected to +12V. When the IR beam is interrupted (or also after interruption if the
hold-resistor is soldered in) the left pin of both pairs will get pulled to ground by the MOSFET Q5 which puts the
full supply voltage onto those pins for taking appropriate actions (activating a magnetic switch, etc.).

* D1: Here the IR emitter diode has to get connected. I used a small aluminium pipe (about 4cm) having an inner diameter
of 5mm to serve as case for the IR diode. I soldered the IR diode onto a Veroboard and used cable straps to fix the
aluminium pipe. (Image coming soon). Thus I made some kind of beam channeling device. The cathode of the IR-LED (having
the longer leg, flat spot) should get connected to the left pad (GND) being connected to the ground plane. I used a simple
two stranded cable to connect this IR-beam emitter to the board.

* PD1: Connect the IR photodiode here. There is no specific requirement for the IR emitter and photodiode. Just that
they should match in wavelength. Take care that the anode of the IR photodiode has to get connected to GND (left pad).
The IR photodiode is operated in reverse biased mode: Normally there should be no current flow. When IR light reaches
the diode it will start to conduct in reverse direction. Take a look at the schematic to understand.


-----------------------
Operational options
-----------------------

As already mentioned it should be possible to operate the circuit with a larger voltage than 12V in which case you will
have to adjust some values (like IR diode series resistor R1, photo diode series resistors R2 and R3, etc.).

Resistor R7 is responsible for monoflop operation (latching). If you leave away R7 the outputs CONN2 and CONN3 will only
be active as long as the IR beam is interrupted. When R7 is soldered CONN2 and CONN3 will stay active as soon as the beam
got interrupted once. The only way to reset is to remove and reattach power (CONN1).a

You can adjust sensitivity of the photodiode using trimmer R3.


-----------------------
Mounting
-----------------------

This is an easy one. There are 4 holes, one in each corner, which can get drilled to allow M3 screws pass through. You can
use them to attach the board to spacers in a case, eventually use plastic washers to ensure insulation.


