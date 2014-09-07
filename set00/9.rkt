;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;sq: number -> boolean
;GIVEN: A number that has to be determined as divisible by 2 or not ( even or odd )
;Returns: A number that is either divisible by 2 or not ( even or odd )
;Example:
; ( even 2) => true
; ( even 5) => false
; ( even 10000000) => true

(define (even a)
   (cond [ (= (remainder a 2) 
            0)
          true]
     [else false]))  

;Implementation

( even 2 )
( even 5)
( even 10000000)