;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;Quadratic-root: number number number -> number
;GIVEN: Three numbers that are used as an input to the quadratic equation
;Result: A number that is the square root of th quadratic equation
;Examples:
;( quadratic-root 1 5 2)=>i0+1.5102239590221098i
;( quadratic-root 1 1 1)=>i0.4999999999999999-0.8660254037844387i
;( quadratic-root 2 10 4)=>i0+1.5102239590221098i

(define (quadratic-root a b c)
   (sqrt (/ (* 2 a)
             (+ (- 0 b)
                 (sqrt (- (* b b)
                            (* (* 4 a) 
                                c )))))))
;Implementation

(quadratic-root 1 5 2)
(quadratic-root 1 1 1)
(quadratic-root 2 10 4)
