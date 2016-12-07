;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname HtDF_1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; String -> String
;; add "!" to the end of the input string

(check-expect (yell "Hello") "Hello!")
(check-expect (yell "Hey") "Hey!")

;; (define (yell s) "!")      ;[Stub]
;; (define (yell s)           ;[Template]
;;   (... s))

(define (yell s)              ;[Function]
  (string-append s "!"))