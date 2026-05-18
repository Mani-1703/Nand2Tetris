# Project 5: Computer Architecture (Hack CPU and Computer)

## Overview

This project focuses on building the complete Hack computer architecture by integrating the components developed in previous projects.

The system combines:

* Arithmetic Logic Unit (ALU)
* Registers and Memory
* Program Counter (PC)
* Instruction decoding and control logic

to create a functional 16-bit computer capable of executing programs written in the Hack machine language.

---

## Objectives

* Understand the architecture of a stored-program computer
* Implement the Hack Central Processing Unit (CPU)
* Integrate CPU and memory into a complete computer system
* Understand instruction execution and control flow

---

## Implemented Components

* CPU
* Memory integration
* Computer system integration

Additional helper chips (if any) were also implemented as part of the design process.

---

## Key Concepts Learned

* Von Neumann computer architecture
* Fetch-execute cycle
* Instruction decoding
* Control signal generation
* Data path and control path interaction
* Program flow and branching logic

---

## Approach

The design was implemented incrementally by integrating previously developed hardware components.

### CPU Design

The CPU was constructed using:

* ALU for computation
* A and D registers for data storage
* Program Counter (PC) for instruction sequencing

Instruction decoding logic was used to:

* Distinguish A-instructions and C-instructions
* Generate appropriate control signals
* Control register loading, ALU operations, memory writes, and jumps

### Computer Integration

The CPU was connected with:

* Main memory (RAM)
* ROM instruction memory
* Input/output interfaces

forming a complete Hack computer system.

All components were verified using the supplied test programs and Hardware Simulator / web-based IDE.

---

## Challenges Faced

* Integrating multiple hardware components into a single system
* Designing correct control signal flow
* Handling jump and branching conditions
* Understanding interaction between instruction decoding and data flow
* Debugging interconnected sequential and combinational logic

---

## Outcome

Successfully implemented a complete 16-bit Hack computer capable of executing machine language programs.

This project represents the transition from individual hardware components to a fully integrated computing system.

---

## Relevance to Digital Systems

This project demonstrates how processors are constructed from fundamental digital logic components.

The concepts explored here directly relate to:

* CPU architecture
* FPGA-based processor design
* Embedded systems
* Instruction execution pipelines

---

## Note on Academic Integrity

This repository contains my personal implementations.
Official test scripts and course materials are not included to respect the course honor code.

If you are taking the course, it is strongly recommended to complete the designs independently.
