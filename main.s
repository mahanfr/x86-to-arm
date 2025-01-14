.global _start

.section .text
_start:
    MOV x0, #2
    MOV x1, #3
    ADD x2, x0, x1
    MOV x7, #1
    SVC #0
