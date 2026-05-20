# Project 6: Assembler (Manual Translation Option)

## Overview

This project focuses on understanding how symbolic assembly language programs are translated into executable binary machine code for the Hack computer platform.

Instead of implementing a software-based assembler, this project follows the non-programming option provided in the course, where the assembly process is performed manually using the techniques taught in the lectures.

---

## Objectives

* Understand the relationship between symbolic and binary machine language
* Learn the Hack assembly instruction format
* Understand symbol handling and address resolution
* Perform manual assembly translation approach using the Hack instruction set

---

## Implemented Tasks

The following assembly programs were manually translated into Hack binary code:

* `MaxL.asm` → `MaxL.hack`
* `Rect.asm` → `Rect.hack`

The generated `.hack` files were verified using the supplied assembler and CPU emulator tools.

---

## Key Concepts Learned

* Binary and symbolic machine language
* A-instructions and C-instructions
* Parsing assembly instructions
* Symbol tables and label resolution
* Address translation and code generation
* Two-pass assembly process

---

## Approach

The assembly process was performed manually in two stages:

### Pass 1

* Identified labels and instruction addresses
* Constructed the symbol table

### Pass 2

* Translated assembly instructions into 16-bit binary machine code
* Resolved symbols and addresses using the symbol table

The generated binary code was compared against the output produced by the supplied assembler.

---

## Outcome

Successfully translated Hack assembly programs into executable binary machine language using the manual assembly approach.

This project provided a deeper understanding of how low-level symbolic instructions are converted into hardware-executable binary code.

---

## Relevance to Digital Systems

This project demonstrates the connection between software instructions and machine-level execution.

The concepts explored here are fundamental to:

* Computer Architecture
* Instruction Set Design
* Assembly Language Processing
* Low-Level System Operation

---

## Note on Academic Integrity

This repository contains my personal work completed as part of the non-programming option of Project 6.
Official test scripts and course materials are not included to respect the course honor code.
