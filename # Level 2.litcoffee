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
 
### Working
- DHT11 is a Digital Sensor which measures ambient room temperature and air humidity
- It combines these measurements and converts them into a digital signal.
- These digital signals are analysed and processed by the arduino and thus provides us with output on the serial monitor based on this data 
- The DHT11 is relatively slow it can only update readings once every 1 to 2 seconds.

### Circuit connections 
![Alt Text](https://github.com/niharika526/level-1/blob/main/task%203/WhatsApp%20Image%202026-07-27%20at%2022.25.30.jpeg?raw=true)

### Serial monitor readings 
![Alt Text](https://github.com/niharika526/level-1/blob/main/task%203/WhatsApp%20Image%202026-07-27%20at%2022.28.03%20(1).jpeg?raw=true)


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

