;; =============================================================
;; CS 2110 - Fall 2020
;; Project 3 - To Uppercase
;; =============================================================
;; Name:
;; =============================================================

.orig x3000
; Your code here!!
HALT

TOUPPER     .fill xdf
LOWER_A     .fill -97
LOWER_Z     .fill -122

STRING      .fill x4000
RESULT      .blkw 1
.end

.orig x4000
.stringz "hAhA"
.end
