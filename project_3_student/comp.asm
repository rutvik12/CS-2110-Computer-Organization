;; =============================================================
;; CS 2110 - Fall 2020
;; Project 3 - Compare
;; =============================================================
;; Name: Rutvik Marakana
;; =============================================================

.orig x3000
; Your code here!!
LD R0, A
LD R1, B
AND R3, R3, 0
NOT R1, R1
ADD R1, R1, 1
ADD R2, R0, R1
BRn NEGATIVE
BRz EQUAL
ADD, R3, R3, 1
ST R3, RESULT
HALT 
NEGATIVE  ADD R3, R3, -1
          ST R3, RESULT
          HALT
EQUAL     ST R3, RESULT
HALT

A       .fill 5
B       .fill 7
RESULT  .blkw 1
.end
