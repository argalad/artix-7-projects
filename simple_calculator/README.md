# FPGA-based Simple Calculator

A calculator implementation on the Artix 7 FPGA using Vivado. This project uses various components such as an LCD with I2C communication, a matrix keypad, LEDs, and push buttons to provide a fully functional calculator.

## Features

- Basic arithmetic operations: addition, subtraction and multiplication (division might be added later).
- 16x2 LCD display for showing inputs and results.
- Matrix keypad for numeric input and operation selection.
- LEDs for indicating selected operations and potential error statuses.
- Push buttons for arithmetic operations.

## Prerequisites

- Xilinx Vivado (with necessary licenses for the IP cores used).
- Artix 7 FPGA board.
- Components: 16x2 LCD (with I2C interface), 16 key matrix board, 8 LEDs, and 4 push buttons.

## Setup

1. Clone this repository.
2. Open Vivado and import the project.
3. Connect the components to the FPGA as defined in the constraints file.
4. Generate the bitstream and load it into the FPGA.

## Modules

- **Matrix Keypad Interface**: Scans and debounces the keypad input.
- **LCD Display Interface**: Handles the I2C communication and character mapping for the LCD.
- **Arithmetic Logic Unit (ALU)**: Processes arithmetic operations.
- **Control Unit**: Manages the overall calculator state and data flow.

## IP Cores Used

- System Clock
- Adder/Subtracter
- Multiplier
- AXI IIC (for I2C communication with the LCD)
- AXI GPIO
- BRAM Controller

## Usage

1. Power on the FPGA.
2. Use the matrix keypad to input numbers.
3. Select the desired arithmetic operation using the push buttons.
4. View the result on the LCD display.
5. Use LEDs as indicators for operations and potential error statuses.

## License

This project is licensed under the MIT License.