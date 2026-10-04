# Level 2 
## Task 1:-LTspice and KiCad
### Objective 
Design and simulate a 555 timer-based astable multivibrator using LTspice. Also learn working with LTspice and KiCad. 

### General Working
- Configured the 555 timer using two resistors and a capacitor to continuously flip between HIGH and LOW output without needing an external trigger.
- Ran a time-domain simulation to observe the square output wave and charging/discharging curves of the timing capacitor.
- Drew the circuit diagram using standard symbols, connecting the 555 timer, passive components, and an LED indicator with nets.
- Got hands-on experience on circuit stimulating while working on this task while placing parts logically, running copper traces without short circuits, and setting up a clean layout ready for manufacturing.


### Circuit diagram on LTspice 
![Alt Text](https://raw.githubusercontent.com/niharika526/level-1/4e883fa620c008ff3554c9a93e3ede9c99296734/task%201/Screenshot%202026-07-25%20131257.png)

### Graph images 
![Alt Text](https://raw.githubusercontent.com/niharika526/level-1/4e883fa620c008ff3554c9a93e3ede9c99296734/task%201/Screenshot%202026-07-25%20131620.png)

### Circuit image on KiCad 
![Alt Text](https://raw.githubusercontent.com/niharika526/level-1/4e883fa620c008ff3554c9a93e3ede9c99296734/task%201/Screenshot%202026-07-25%20132603.png)

## Task 2:-Point Turn of a Vehicle with Ultrasonic Sensor
### Objective 
Detect objects in front of the vehicle using a HC-SR04 ultrasonic sensor and spin in place to steer away from the obstacle using a servo.

### Key features and Working  
- Turning of the servo motor upon detecting the object. This mechanism is initiated by the ultrasonic sensor. 
- HC-SR04 sensor sends out a high-frequency sound via the Trig pin and waits for the sound to bounce off an object and return to the Echo pin.
- Using the time taken for the echo to return and the speed of sound, the Arduino calculates the distance between the sensor and the obstacle.
- if the distance betwwen obstacle and the sensor is less then the servor motor turns as response to the short distance between the obstacle and the sensor.

![Alt Text](https://raw.githubusercontent.com/niharika526/level-1/4e883fa620c008ff3554c9a93e3ede9c99296734/task%202/WhatsApp%20Image%202026-07-15%20at%2017.03.15.jpeg)

[![Watch the video](https://img.youtube.com/vi/06nV_DSen0c)](https:www.youtube.com/watch?v=06nV_DSen0c)


## Task 3:-Temperature and Humidity Detection
### Objective
The goal of this task was to read temperature and humidity levels from the surrounding air using a DHT11 digital sensor and display the live readings on the Arduino Serial Monitor. 
 
### Key features and Working
- DHT11 is a Digital Sensor which measures ambient room temperature and air humidity
- It combines these measurements and converts them into a digital signal.
- These digital signals are analysed and processed by the arduino and thus provides us with output on the serial monitor based on this data 
- The DHT11 is relatively slow it can only update readings once every 1 to 2 seconds.

### Circuit connections 
![Alt Text](https://github.com/niharika526/level-1/blob/main/task%203/WhatsApp%20Image%202026-07-27%20at%2022.25.30.jpeg?raw=true)

### Serial monitor readings 
![Alt Text](https://github.com/niharika526/level-1/blob/main/task%203/WhatsApp%20Image%202026-07-27%20at%2022.28.03%20(1).jpeg?raw=true)

## Task 5:- Battery Capacity Measurement
### Objective
Monitor the voltage of a Li-ion battery using analog input on Arduino. Use a MOSFET as a switch to disconnect the load when voltage drops below a safe threshold. 

### Key Features and Working

- Monitors a Li-ion cell's voltage using an Arduino analog input, scaled through a voltage divider.
- A logic-level MOSFET acts as a switch between the battery and the load.
- Arduino reads the voltage with analogRead() and converts it to volts.
- While voltage stays above the cutoff (about 3.0 V), the MOSFET gate is HIGH and the load discharges the cell.
- Discharge current (V/R) is accumulated over time to calculate capacity in mAh.
- When voltage drops below the threshold, the gate goes LOW and the MOSFET disconnects the load.
- This demonstrates battery protection through voltage monitoring and switching, preventing over-discharge.

### Circuit connections
![Alt Text](https://github.com/niharika526/level-1/blob/main/task%205/WhatsApp%20Image%202026-09-22%20at%2008.30.25.jpeg?raw=true)

### Serial monitor readings 
![Alt text](https://github.com/niharika526/level-1/blob/main/task%205/Screenshot%202026-09-21%20164444.png?raw=true)


## Task 6 - Battery Charging
### Objective 
To build a solar-powered lithium-ion battery charger using 18650 cells.

### Key features and Working 
- Solar panels convert sunlight into direct current (DC) electricity. 
- However, solar output fluctuates constantly due to channges in sunlight intensity because of weather, sunlight angle and shadows. On the other hand Lithium-ion batteries (like 18650 cells) are sensitive to voltage variations and overcharging. 
- To overcome this problem, a solar charge controller module is connected between the solar panel and the 18650 battery.
- This module regulates the fluctuating solar input into a stable Constant Current / Constant Voltage source preventing overcharging, over-discharging, and night-time power drain back into the panel.

### Circuit image 
![Alt Text](https://github.com/niharika526/level-1/blob/main/task%206/WhatsApp%20Image%202026-07-27%20at%2016.13.19.jpeg?raw=true)

## Task 7 :- Solar Tracker
### Objective
Use LDRs and a servo motor controlled by Arduino to orient a solar panel toward the strongest light source. The system maximizes solar energy collection using dual LDR comparison logic and basic actuator control.

### Key Features and Working

- Uses two LDRs mounted on opposite sides of the solar panel to sense light intensity from either direction.
- Each LDR is read through an Arduino analog input, typically wired in a voltage divider with a fixed resistor.
- A servo motor, driven by a PWM pin, rotates the panel to change its orientation.
- Arduino compares the two LDR readings; if one side receives more light, the servo turns the panel toward that side.
- When both readings are nearly equal (within a small tolerance), the servo holds its position, so the panel faces the light source and avoids jitter.
- Servo angle limits (e.g., 0-180°) keep the movement within safe bounds.
- This maximizes solar energy collection through simple dual-LDR comparison logic and basic actuator control.

[![Watch the video](https://img.youtube.com/vi/lae13d1rK6Y/0.jpg)](https://www.youtube.com/watch?v=lae13d1rK6Y)

## task 8:- 

### key features and working
- Setup: Series RLC circuit built in Simulink (R = 10 Ω, L = 10 mH, C = 100 µF, 10 V peak source, 159 Hz). A current sensor was placed in series, and voltage sensors across the source and the capacitor. Their outputs went through PS-Simulink Converters to the scope.
- Resonance: f₀ = 159.15 Hz. At resonance X_L = X_C, so Z = R.
- Current: Peak of about 1 A (10 V / 10 Ω), in phase with the source voltage, so the circuit behaves as a purely resistive load.
- Capacitor voltage: Peak of about 10 V (Q × 10 V), lagging the current by about 90° (roughly 1.5 ms).
- Transient: In the first cycle the current peaked at only about 0.5 A and the capacitor voltage at about 8.6 V. It settled into steady state after one or two cycles, as expected for ζ = 0.5.
- Away from resonance: Impedance rises and the current falls. Below f₀ (e.g. 50 Hz) the circuit is capacitive and the current leads. Above f₀ (e.g. 1000 Hz) it is inductive and the current lags. Run these two frequencies on your model to confirm before submitting.
- Conclusion: The simulated waveforms matched the theoretical resonant frequency, current, capacitor voltage and phase relationships, showing that Simulink sensors and scopes can analyse circuit behaviour without a physical setup.

![Alt Text](https://github.com/niharika526/level-1/blob/main/task%208/Screenshot%202026-09-30%20221945.png?raw=true)

![Alt Text](https://github.com/niharika526/level-1/blob/main/task%208/Screenshot%202026-09-30%20222520.png?raw=true)

## Task 10 :- Auto Night Lamp Using LED for Electric Vehicles
### Objective
Design a light-sensitive LED circuit using an LDR and a BJT transistor. The LED turns on when light levels drop, simulating an automatic headlamp system for EVs. Test using a mobile flashlight for light detection.

### Key Features and Working

- Uses an LDR as the light sensor, with its resistance dropping in bright light and rising in darkness.
- The LDR is connected in a voltage divider with a fixed resistor (or potentiometer for sensitivity adjustment) to set the transistor's base voltage.
- A BJT (e.g., BC547/NPN) acts as the switch, driving the LED with a current-limiting resistor.
- In daylight, the LDR resistance is low, so the base voltage stays too low to turn the transistor on, and the LED remains OFF.
- In darkness, the LDR resistance rises, the base voltage increases, the transistor saturates, and the LED turns ON, simulating an automatic EV headlamp.
- Shining a mobile flashlight on the LDR turns the LED OFF, and covering or removing the light turns it back ON, which demonstrates the testing method.
- No microcontroller is needed, so the circuit is simple, low-cost, and works automatically without manual switching.

[![Watch the video](https://img.youtube.com/vi/640CBYyQdyQ/0.jpg)](https://www.youtube.com/watch?v=640CBYyQdyQ)

## Task 11:- Buck converter
### Objective 
To design and simulate a Step-Down DC-DC Converter operating in Continuous Conduction Mode using LTspice, verifying output voltage and inductor current characteristics against simulated waveforms.

### Key Features and working 
- This is achieved by designing and stimulating a DC-DC Buck Converter in LTspice. By turning an electronic switch (MOSFET) ON and OFF at a high speed with duty cycle equal to 0.4s, the circuit pulses the 50V input.
- An inductor and capacitor filter network then smooths out this pulseded signal, delivering a steady 20V output across a 20 ohm load resistor.
- The buck converter works by repeatedly switching between two main operational states, 20,000 times per second.
- current constantly flows through the circuit and never drops to zero, ensuring a stable power supply to the load.

### Circuit and graph image
![Alt Text](https://github.com/niharika526/level-1/blob/main/task%2011/Screenshot%202026-07-26%20194729.png?raw=true)

### Inductor graph image
![Alt Text](https://github.com/niharika526/level-1/blob/main/task%2011/Screenshot%202026-07-26%20195848.png?raw=true)

### Voltage graph image 
![Alt Text](https://github.com/niharika526/level-1/blob/main/task%2011/Screenshot%202026-07-26%20200352.png?raw=true)

## Task 12:- Wireless Charger Simulation on Tinkercad
### Objective 
Wirelessly send electrical energy from a transmitter circuit to a receiver circuit without physical wire connections.

### Key features and Working 
- Electromagnetic induction - an alternating current in the first coil creates a magnetic field, which induces a current in the second coil nearby. 
- An LED on the receiver side that lights up when power transfers wirelessly.
- The transmitter converts DC power from the Arduino into a high-frequency alternating signal (PWM) and feeds it into an LC circuit (inductor + capacitor). This produces an oscillating magnetic field around the transmitter coil.
- The reciever Placed nearby, the receiver coil catches the magnetic field. This field generates (induces) an electric current, powering the connected LED.

[![Watch the video](https://img.youtube.com/vi/lCQD0SZkX48/0.jpg)](https://www.youtube.com/watch?v=lCQD0SZkX48)

## Task 13 :-
### Objectives 
Understand how transistors can be used as digital switches and basic voltage regulators.

### Key features and working 
- A transistor (like the BC547 or 2N2222) has three terminals: base, collector, and emitter. A small current at the base controls a larger current between the collector and emitter.
- Used as a switch, the transistor has two states: cut-off (OFF, no current flows) and saturation (fully ON, current flows freely). An Arduino digital pin (HIGH/LOW) can easily drive it.
- A base resistor (about 1 kΩ) is essential to limit the base current and protect the Arduino pin and the transistor.
- Transistors let a low-power Arduino pin control high-power loads like LEDs, motors, and relays, which the pin cannot drive directly.
- A transistor is not a perfect switch. It drops about 0.7V across base-emitter and about 0.2V across collector-emitter when ON, so the LED receives slightly less voltage, as seen in the Tinkercad simulation.
- In its active region, the transistor acts like a variable resistor and can regulate voltage, but it wastes the extra power as heat.
- Fast ON/OFF switching of a transistor is the core principle of a buck converter, which steps down voltage efficiently with very little heat loss.

[![Watch the video](https://img.youtube.com/vi/6yBtuFigS108/0.jpg)](https://www.youtube.com/watch?v=6yBtuFigS108)

[![Watch the video](https://img.youtube.com/vi/Ad0Tzms7fJk/0.jpg)](https://www.youtube.com/watch?v=Ad0Tzms7fJk)

## Task 14 :- LED Brightness Control Using PWM and MOSFET (Power Electronics)
### Objective
To understand how an N-channel MOSFET works as a switch and how varying the PWM duty cycle from an Arduino controls LED brightness while delivering power efficiently.

### Key Features and Working

- Uses an Arduino PWM pin to drive the gate of an N-channel logic-level MOSFET, with a small series resistor on the gate and a pull-down resistor to keep it OFF at startup.
- The LED, with a current-limiting resistor, is connected between the supply and the MOSFET drain, while the source goes to ground, so the MOSFET works as a low-side switch.
- When the gate voltage exceeds the threshold, the MOSFET turns ON and current flows from drain to source through the LED. When the gate is LOW, it turns OFF and the LED goes dark.
- PWM Duty cycle is varied , which switches the MOSFET ON and OFF rapidly, far faster than the eye can notice.
- A higher duty cycle keeps the LED ON for a larger fraction of each cycle, so the average power and brightness increase. A lower duty cycle gives a dimmer output.
- A potentiometer on an analog pin can be used to adjust the duty cycle manually and demonstrate smooth dimming.
- Because the MOSFET operates fully ON or fully OFF, power loss is minimal, which makes PWM with a MOSFET an efficient way to control power delivery.

[![Watch the video](https://img.youtube.com/vi/wJosPP5XMy8/0.jpg)](https://www.youtube.com/watch?v=wJosPP5XMy8)

## Task 15 :- AC to DC Conversion and Observing Direct DC vs. Rectified DC (Power Electronics)
### objective 
To Simulate an AC signal using Arduino’s PWM output, then convert it to DC using half-wave rectification. Use a diode to block the negative cycle and a capacitor to filter the signal, producing rectified DC. Compare the LED brightness when powered by a direct DC source (battery) versus rectified DC output.

### Key Features and Working

- Uses an Arduino PWM output (filtered or used as a pulsed source) to simulate an AC-like signal, since the Arduino cannot output a true AC waveform.
- A diode (e.g., 1N4007) is connected in series to perform half-wave rectification, conducting only during the positive half-cycle and blocking the negative half-cycle.
- The rectified output is a pulsating DC with gaps, which makes it unsuitable to power a load directly.
- A smoothing capacitor placed across the load charges to the peak voltage and discharges slowly when the input drops, reducing ripple and giving a steadier DC output.
- An LED with a current-limiting resistor is connected as the load to visually show the quality of the output.
- The same LED is then powered from a direct DC source (battery) for comparison.
- The LED glows brighter and more stable on the battery, since the filtered rectified DC has lower average voltage (diode drop of about 0.7 V) and some residual ripple.

[![Watch the video](https://img.youtube.com/vi/2I8Ao-iKAIo/0.jpg)](https://www.youtube.com/watch?v=2I8Ao-iKAIo)


[![Watch the video](https://img.youtube.com/vi/7qgyC6LWXmY/0.jpg)](https://www.youtube.com/watch?v=7qgyC6LWXmY) 