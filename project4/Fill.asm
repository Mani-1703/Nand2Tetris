// Fill.asm 
// Objective: When key is pressed - Screen must go black 
// when no key is pressed - screen must remain white 
// Pseudo code : 
// LOOP:
// key = KBD {RAM[24576]}
// if key != 0: ( key is pressed ) 
//        color = -1  // BLACK
// else: (no key pressed)
//        color = 0   // WHITE
//
// addr = SCREEN {RAM [16384]}      // start of screen
//    while addr < SCREEN:
//        RAM[addr] = color
//        addr = addr + 1
// goto LOOP

(LOOP)
    @KBD
    D=M
    @BLACK    // This is a label 
    D;JNE     // if D not equal to 0, Jmp to black

    @WHITE    // this is also a label
    0;JMP     // else goto WHITE - an unconditional jump

(WHITE)    // keep the screen white - so fill from 16384 till        
           // 24576 - so it is 24576-16384

    @SCREEN  
    D=A
    @addr
    M=D       // addr = screen start - now M has 16384

(WHITE_LOOP)
    @addr
    A=M       // now my A has 16384
    M=0       // write white - on 16384 - M followed by A -     
              //means the register that the A adresses

    @addr  
    M=M+1     //increment M - 16384 + 1 

    @KBD     // now fill has started - we need to say - till whr
    D=A      // D = 24576
    @addr
    D=D-M    // till 24576-16385
    @LOOP
    D;JEQ     // if reached end D=0 → restart

    @WHITE_LOOP
    0;JMP

(BLACK)
    @SCREEN  // 24576
    D=A      
    @addr
    M=D     // M gets 24576

(BLACK_LOOP)
    @addr    
    A=M       // same way we did for white
    M=-1      // writes black

    @addr
    M=M+1

    @KBD
    D=A
    @addr
    D=D-M
    @LOOP
    D;JEQ

    @BLACK_LOOP
    0;JMP