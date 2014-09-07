;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;big-sum: number number -> number
;GIVEN: Three numbers
;Returns: The sum of the two largest numbers
; Example :
; ( big-sum 1 2 3) => 5
; ( big-sum 7 10 6) => 17
; ( big-sum 12 4 5) => 17

(define (big-sum x y z)
  (cond [(> x y) 
         (cond [(> y z)
                (+ x y)]
          [else (+ x z)])]
    [(> x z) 
         (cond [(> z y)
                (+ x z)]
          [else (+ x y)])]
  [else (+ y z)]))



;Implementation

(big-sum 1 2 3) 
(big-sum 7 10 6) 
(big-sum 12 4 5) 
