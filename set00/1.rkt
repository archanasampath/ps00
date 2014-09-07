;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Value: Number Number -> Number
; RETURNS: A number that is the number of seconds in a leap year
; Given: The number of days in a leap year
; Exapmle:
; ( * 366
;      (* 24
;        (* 60 60 )))
;31622400

;Implementation

(* 366
      (* 24
         (* 60 60)))


(* (+ 245 121)
       (*(/ 72 3)
          (* (- 90 30)
              (/ 120 2))))


(+ 986400 (*  (+ 247 123)
      (* (- 30 7)
          (* (+ 30 30)
                (/ 180 3)))))