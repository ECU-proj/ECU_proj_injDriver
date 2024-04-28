# ECU Project

The injector driver is an integral part of a broader project aimed at creating a fully customizable Engine Control Unit (ECU). The project’s objective is to provide a versatile tool capable of handling everything from straightforward retrofits to professional scenarios where writing custom software tailored to specific applications is essential. Both the hardware and software components are entirely open source and compatible with professional interfaces, representing the cutting edge in the field of engine and vehicle control



## Dual Injector Driver - Alpha Hardware put in production

The injection stage is a fundamental and delicate component of engine control systems. There are two types of injectors:

High Impedance: Usually, Port Fuel Injection (PFI) injectors have a high-impedance solenoid, which automatically limits the current, albeit at the expense of opening speed and precision.
Low Impedance: Typically, newer Gasoline Direct Injection (GDI) injectors require current control and are more sophisticated. A low impedance driver can drive an high impedance injector with simpler software

![image](https://github.com/albertocesareb/ECU_proj_injDriver/assets/168373676/16a066a8-a056-4f9a-a878-48a420befdeb)

The driver mainly focus on injectors, while it will used in other applications also, such as GDI pumps actuations, trasmission solenoids, ....

### Injector Driver Hardware

The injector driver hardware is based on the new TI H-Bridge IC DRV8262 controlled by an Attiny 1624
The driver is capable of 70V and 8A peak in dual configuration (two injectors per driver), which is more than enough for the injectors I had experience on.
The board features a high/low voltage switch for correctly implementing the V boost logic. As the supply switch is in common, controlling the voltage on both the injectors in the same time is not possible. Injection number must be carefully assigned in order to avoid control overlap

![image](https://github.com/albertocesareb/ECU_proj_injDriver/assets/168373676/aa0a076d-3a4f-48fb-a942-8d0fd9ff2e42)
![image](https://github.com/albertocesareb/ECU_proj_injDriver/assets/168373676/17b75167-f6a4-406b-a1ca-cd30c057698f)

### Injector Driver Software

Input: logic pulse corresponding to Injection time from ecu
Output: PID control of the current through the injectors
