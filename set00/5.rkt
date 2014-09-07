;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;sq: number -> number
;GIVEN: Number whose square root needs to be calculated
;Returns: A number that is the square root of the given number
;Examples : 
;(sq 2)=>1.4142135623730951 
;(sq 8)=>2.8284271247461903
;(sq 10)=>3.1622776601683795

(define (sq x)
   (sqrt  x))

;Implementation

(sq 2)
(sq 8)
(sq 10)