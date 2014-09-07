;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |2|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;Expression : Number Number -> Boolean
;Return : Returen the boolean value as the result
; Example:
;(> (/ 100 3)
;     (/ (+ 100 3)
;       (+ 3 3)))
; True

; Implementation

(> (/ 100 3)
     (/ (+ 100 3)
        (+ 3 3)))