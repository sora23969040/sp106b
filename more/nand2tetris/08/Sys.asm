// init
@256
D=A
@RSP
M=D
@LABEL1
D=A
@SP
A=M
M=D
@R1
D=M
@SP
A=M
M=D
@R2
D=M
@SP
A=M
M=D
@R3
D=M
@SP
A=M
M=D
@R4
D=M
@SP
A=M
M=D
@5
D=A
@R0
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Sys.init
0; JMP
label LABEL1
// function Sys.init 0
label Sys.init
// call Sys.main 0
@LABEL2
D=A
@SP
A=M
M=D
@R1
D=M
@SP
A=M
M=D
@R2
D=M
@SP
A=M
M=D
@R3
D=M
@SP
A=M
M=D
@R4
D=M
@SP
A=M
M=D
@5
D=A
@R0
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Sys.main
0; JMP
label LABEL2
@R1
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@argument
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R2
D=M
@R0
M=D+1
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R4
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R3
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R2
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R1
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R14
M=D
0; JMP
// pop temp 1
@SP
A=M
D=M
@R1
M=D
// label LOOP
label LOOP
// goto LOOP
@LOOP
0; JMP
@SP
M=M-1
@SP
A=M
D=M
@LOOP
D; JNE
// function Sys.main 0
label Sys.main
// push constant 123
@123
D=A
@SP
A=M
M=D
// call Sys.add12 1
@LABEL3
D=A
@SP
A=M
M=D
@R1
D=M
@SP
A=M
M=D
@R2
D=M
@SP
A=M
M=D
@R3
D=M
@SP
A=M
M=D
@R4
D=M
@SP
A=M
M=D
@6
D=A
@R0
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Sys.add12
0; JMP
label LABEL3
@R1
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@argument
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R2
D=M
@R0
M=D+1
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R4
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R3
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R2
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R1
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R14
M=D
0; JMP
// pop temp 0
@SP
A=M
D=M
@R0
M=D
// push constant 246
@246
D=A
@SP
A=M
M=D
// return
@R1
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@argument
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R2
D=M
@R0
M=D+1
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R4
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R3
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R2
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R1
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R14
M=D
0; JMP
// function Sys.add12 3
label Sys.add12
@0
D=A
@SP
A=M
M=D
@0
D=A
@SP
A=M
M=D
@0
D=A
@SP
A=M
M=D
// push argument 0
@0
D=A
@argument
A=M
AD=D+A
D=M
@SP
A=M
M=D
// push constant 12
@12
D=A
@SP
A=M
M=D
// add
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
// return
@R1
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@argument
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R2
D=M
@R0
M=D+1
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R4
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R3
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R2
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R1
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R14
M=D
0; JMP
