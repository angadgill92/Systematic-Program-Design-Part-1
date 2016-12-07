;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname EX5_Module1b) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Number -> Number
;; takes the side of a square and produces it's area
(check-expect (area 2) 4)
(check-expect (area 5) (* 5 5))

;; (define (area l) 0)   ;[Stub]
;; (define (area l)      ;[Template]
;;   (... l))

(define (area l)
  (* l l))