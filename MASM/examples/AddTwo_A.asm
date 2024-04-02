; MASM
; AddTwo

.386
.model flat, stdcall
.stack 4096
ExitProcess PROTO, dwExitCode:DWORD

.code
main PROC
	MOV EAX,2
	ADD EAX,3
	INVOKE ExitProcess, 0				
main ENDP

END main
