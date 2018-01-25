# YRDKRX62N-Control_LEDs

This is simple application of control LEDs using switches by Renesas RX62N microcontroller. 

Description:
============
When switch 1 is pressed, the green LEDs turn on.
When switch 2 is pressed, the red LEDs turn on.
When switch 3 is pressed, All LEDs turn on.
When any switch is pressed, All LEDs turn Off.

Tools:
=======
1- Renesas Demonstration Kit based on RX family (YRDKRX62N).
2- e2studio IDE with GCC RX toolchain.
3- Segger J-link hardware debugger.

Connections:
=============
Three swithces connected to Port 4 with Pin 0,1,2 respectively.
Circular twelve LEDs connected to Port D with all pins and the first four pins of Port E.
Any LED of them connected with cathode to microcontroller pin and current limting resistor between anode and VCC.
The microcontroller sinks current from LED so when the pin will be logic LOW when turned ON.
