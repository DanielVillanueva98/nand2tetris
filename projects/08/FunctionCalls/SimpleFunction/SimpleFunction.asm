(simplefunction.test)
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
@SP
A=M-1
M=!M
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
A=M-1
D=M
A=A-1
M=M-D
@SP
M=M-1
@LCL
D=M
@R15
M=D
@5
A=D-A
D=M
@R16
M=D
@SP
A=M-1
D=M
@R13
M=D
@ARG
D=M
@0
D=D+A
@R14
M=D
@R13
D=M
@R14
A=M
M=D
@SP
M=M-1
@ARG
D=M+1
@SP
M=D
@R15
D=M
A=D-1
D=M
@THAT
M=D
@R15
M=M-1
@R15
D=M
A=D-1
D=M
@THIS
M=D
@R15
M=M-1
@R15
D=M
A=D-1
D=M
@ARG
M=D
@R15
M=M-1
@R15
D=M
A=D-1
D=M
@LCL
M=D
@R15
M=M-1
@R16
A=M
0;JMP
