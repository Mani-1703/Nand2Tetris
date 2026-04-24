//Mult.asm 
// objective: Multiple R0 and R1 and store the result in R2
// tips : use a loop - and addition
// So r2 = r1*r0 
// say r1 = 3 and r0 = 4 and we need to do 3*4  
// It can be given as r2 = 3+3+3+3 - 4times 
// make r0 as the iteration - no of times things has to be done 
// decrement r0 after each addition
// add only r2 and r1 and store it in r2 till r0 becomes 0


// Initialize R2 = 0
@2
M=0

(LOOP)
    // if R0 == 0 → END
    @0
    D=M
    @END
    D;JEQ

    // R2 = R2 + R1
    @1
    D=M
    @2
    M=D+M

    // R0 = R0 - 1
    @0
    M=M-1

    // repeat
    @LOOP
    0;JMP

(END)
    @END
    0;JMP
