# LCD Digital Clock



This repository contains the source code for the **LCD Digital Clock** development project. Visit the "LCD Digital Clock" section on my website for more details: https://kyungjae.dev/projects/lcd-digital-clock.



## Introduction

* Developed all software layers (HW abstraction layer, BSP layer, application layer, application layer) to implement LCD Digital Clock from scratch
  * The hardware abstraction layer (i.e., MCU peripheral drivers) provides the APIs to control the MCU peripherals such as GPIO, I2C and USART to the BSP layers.
  * The BSP layer provides the APIs to control the Tiny RTC Module (DS1307) and the 16x2 Character LCD Module (HD44780U) to the application layer.
  * The application layer implements the logic to read the current time and data information from the RTC module and display it on the LCD.

* Demonstration video: [https://youtu.be/3YQeoxAJBNw](https://youtu.be/3YQeoxAJBNw)



<img src="./img/lcd-digital-clock-thumbnail.png" alt="lcd-digital-clock-thumbnail" width="750">





## Architecture

### Communication Interfaces



<img src="./img/lcd-digital-clock-communication-interfaces.png" alt="lcd-digital-clock-communication-interfaces" width="750">



### Software Layers



<img src="./img/lcd-digital-clock-software-layers.png" alt="lcd-digital-clock-software-layers" width="850">

