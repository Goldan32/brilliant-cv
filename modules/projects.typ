#import "../brilliant-CV/template.typ": *

#cvSection("Projects")

#cvEntry(
  title: [Multicore Rust on STM32H7 Microcontroller],
  date: [2023],
  society: [],
  location: [],
  description: list(
    [A software framework that enables the utilization of both cores of an STM32H745 microcontroller],
    [Provides examples of the two cores communicating and cooperating],
    [Contains a dual-core demo application using ethernet and analog interfaces]
  )
)

#cvEntry(
  title: [Neural Network Evaluation on Xilinx SoC],
  date: [2022],
  society: [],
  location: [],
  description: list(
    [Run pre-trained neural networks to perform facial recognition on a Xilinx evaluation board using Petalinux],
    [Use gstreamer to preprocess images and handle video feeds]
  )
)

#cvEntry(
  title: [Firmware Update Software for AURIX TriCore Microcontroller],
  date: [2021],
  society: [],
  location: [],
  description: list(
    [A secondary bootloader for an Infineon Aurix microcontroller],
    [Implements Software Over The Air by receiving the new firmware image via TFTP],
    [Activates the new image by handling the Aurix security features]
  )
)
