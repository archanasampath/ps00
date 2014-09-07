;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |8|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;area: number -> number
;GIVEN: The radius of the circle
;Returns: The area of the circle whose radius is given
; Examples:
; (area 1) => 3.141592653589793
; (area 5) => 78.53981633974483
; (area 7) => 153.93804002589985

(define (area r)
   (* pi (* r r)
   ))

; Implementation

(area 1) 
(area 5)
(area 7)