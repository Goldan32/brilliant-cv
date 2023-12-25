#import "../brilliant-CV/template.typ": *

#cvSection("Projects")

#cvEntry(
  title: [Multicore Rust on STM32H7 microcontroller],
  date: [2023],
  society: [],
  location: [],
  description: list(
    [A software framework that enables the utilization of both cores of an STM32H745 microcontroller],
    [Provides examples of the two cores communicating and cooperating],
    [A dual-core demo application using ethernet and analog interfaces]
  )
)

#cvEntry(
  title: [Firmware Update Software for AURIX TriCore Microcontroller],
  date: [2021],
  society: [],
  location: [],
  description: list(
    [A secondary bootloader for Infineon Aurix microcontroller],
    [Implements Software Over The Air by receiving the new firmware image via TFTP],
    [Activates the new image by handling the Aurix security features]
  )
)

#cvEntry(
  date: [],
  society: [],
  location: [],
  description: list(
    [Designed a custom PCB that connects an ESP32 and a BeagleBone Black via multiple interfaces],
    [The main module connects to ESP8266 nodes that can use sensors to monitor the environment]
  )
)
