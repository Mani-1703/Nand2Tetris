# Project 3: Memory (Sequential Logic)

## Overview

This project focuses on building the memory components of a computer system using HDL.

Unlike previous projects, this stage introduces **sequential logic**, where outputs depend not only on current inputs but also on past states. The goal is to construct a hierarchical memory system starting from a single-bit storage element.

---

## Implemented Chips

* Bit
* Register
* RAM8
* RAM64
* RAM512
* RAM4K
* RAM16K
* PC (Program Counter)

> Note: DFF is treated as a primitive component and is not implemented.

---

## Key Concepts Learned

* Sequential logic and state retention
* Role of clocked elements (DFF)
* Hierarchical memory construction
* Address-based data access
* Control logic design for state updates

---

## Approach

The design was developed in a hierarchical manner:

1. Built a single-bit storage unit (Bit) using DFF
2. Extended to multi-bit storage (Register)
3. Constructed memory units using address decoding:

   * RAM8 → RAM64 → RAM512 → RAM4K → RAM16K
4. Designed the Program Counter (PC) with control signals:

   * **reset**, **load**, and **increment**

Each component was verified using the Hardware Simulator.

---

## Program Counter Design

The Program Counter (PC) is the trickiest of the given designs

📄 Detailed design notes and tips are given here:
**Program Counter Design Document** → 
[Download/View PDF](program counter.pdf)
---

## Outcome

Successfully implemented a complete hierarchical memory system along with a functional Program Counter.

This project establishes the foundation for building a CPU by enabling stateful computation.

---

## Relevance to Digital Systems

Memory is a fundamental component of any computing system.
This project demonstrates how storage elements and addressing logic are constructed, which directly maps to real-world implementations in FPGA-based memory blocks and processor architectures.

---

## Note on Academic Integrity

This repository contains my personal implementations.
Official test scripts and course materials are not included to respect the course honor code.

If you are taking the course, it is strongly recommended to complete the designs independently.
