# Project 4: Machine Language (Hack Assembly)

## Overview

This project introduces low-level programming using the Hack assembly language.

Unlike previous hardware design projects, this stage focuses on writing programs that directly interact with the underlying hardware through a minimal instruction set. The programs are translated into binary and executed using a CPU emulator.

---

## Objectives

* Understand low-level machine language programming
* Learn the Hack instruction set (A-instructions and C-instructions)
* Gain hands-on experience with the assembly process
* Execute programs using a CPU emulator

---

## Implemented Programs

* **Mult.asm**
  Computes the product of two non-negative integers stored in:

  * `R0` (RAM[0])
  * `R1` (RAM[1])
    Result is stored in:
  * `R2` (RAM[2])

* **Fill.asm**
  Continuously monitors keyboard input:

  * If a key is pressed → fills the screen (black)
  * If no key is pressed → clears the screen (white)

---

## Key Concepts Learned

* Hack assembly syntax and instruction structure
* A-instructions vs C-instructions
* Register usage (`A`, `D`, `M`)
* Memory-mapped I/O (screen and keyboard)
* Looping and conditional branching
* CPU emulation and execution flow

---

## Approach

### Mult.asm

* Implemented multiplication using repeated addition
* Used loop-based control flow
* Maintained input values while computing result

### Fill.asm

* Implemented an infinite loop to monitor keyboard input
* Used memory-mapped I/O:

  * Keyboard → input detection
  * Screen → pixel manipulation
* Iterated through screen memory to update pixel values

All programs were tested using the CPU Emulator with the provided test scripts.

---

## Challenges Faced

* Adapting to a completely new programming model (assembly language)
* Understanding the interaction between `A`, `D`, and memory (`M`)
* Designing correct loop and jump conditions
* Handling low-level I/O operations without abstractions

---

## Outcome

Successfully implemented and tested assembly programs for arithmetic computation and real-time input/output handling.

This project provides a foundational understanding of how software directly interacts with hardware at the lowest level.

---

## Relevance to Digital Systems

This project bridges the gap between hardware and software by demonstrating how machine-level instructions control computation.

It provides insight into:

* Instruction execution in CPUs
* Memory addressing and data flow
* Low-level system behavior

---

## Note on Academic Integrity

This repository contains my personal implementations.
Official test scripts and course materials are not included to respect the course honor code.

If you are taking the course, it is strongly recommended to complete the programs independently.
