<p align="center">
	<img width="100%" src="img/header.png">
</p>

This repository contains the schematics and firmware for the Martlet IV
Avionics system - Project Strix.

Project Strix is a single-board flight computer designed to carry out essential
tasks during the launch of Martlet IV. Powered by an ARM Cortex-M4, Strix is
able to perform a plethora of functions in real time, and respond to dynamic
events as they happen.

## Specification
The system must be able to
1. Carry out data acquisition for the Pulsar engine sensors.
2. Perform altimetry for the rocket for the purpose of:
	1. Finding the maximum altitude obtained by the rocket.
	2. Deploying the parachutes<sup>*</sup>.
3. Store the data obtained from 1. and 2. using a storage device in a
	protective container.
4. Transmit the data obtained from 1. and 2. to a ground station in
	real-time for the purpose of:
	1. Informing the ground support team of the Pulsar engine sensor
		data before launch (i.e. during filling operations).
	2. To aid an investigation should the rocket vehicle suffer an
		in-flight malfunction.
	3. To find out the rocket's maximum altitude in case loss of
		the rocket prevents retrieval of stored data.

<sup>*</sup>Note that a commercial off-the-shelf 'Stratologger' altimeter
	will also be wired to the parachutes and will also be able to
	deploy them for redundancy.


## Core Modules
The system is composed of several sub-modules, all connected to the central
microcontroller for unified control.

### Altimeter
The onboard altimeter uses two redundant IMUs and barometric pressure sensors
to accurately determine the altitude of the rocket.

### Sensor Front-Ends
The sensor front-ends take data from the Pulsar engine sensors and converts them
into voltages readable by the microcontroller's onboard ADCs. The subsystem
supports the following sensors:

Sensor             | Quantity | Model
------------------ | -------- | --------------------------------------------------------
Pressure Tranducer | 2        | [Omega PXM319-070GI][p_sensor]
Thermocouple       | 4        | [RS Pro K-type welded tip 1/0.315m 5m (762-1118)][t_sensor]

### Radio
The radio subsystem handles the onboard two-way ISM-band radio, which allows
Strix to both send telemetry to ground control and receive telecommands. A
modular architecture allows for precice control of output power to ensure
the rocket operates within local limits. The subsystem also contains a GPS
receiver, which assists in location of the rocket after landing.

### PSU
The modular power supply provides regulated 1.8V, 3.3V, and 12V power to the
flight computer and blackbox. Power is delivered from 2x 18650 Li-ion cells,
which can be recharged on the pad before switching to internal power.

## Design Constraints
The space allowed for the system is shown below (dimensions
in mm):

<p align="center">
	<img width="500px" src="img/drawing.png">
</p>

The module must also not take up the entire space; some area or a hole
must be left empty to allow other cables to pass through the rocket
(in addition to the central hole).

The module, including any batteries and mounting hardware, should have
as little mass as possible - it must weigh no more than 500g.

[spec]: https://docs.google.com/document/d/1wuNd2ukuNRVKfNca_YTkUf5Qp6ZxcXcQoBAJ7XX6a5Y
[p_sensor]: https://br.omega.com/omegaFiles/pressure/pdf/PXM309.pdf
[t_sensor]: https://docs.rs-online.com/4918/0900766b815bb169.pdf
