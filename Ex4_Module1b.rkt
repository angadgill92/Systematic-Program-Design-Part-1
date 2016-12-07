;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex4_Module1b) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; String -> String
;; appends an 's' to the end of the given string (pluralises)

;;(define (pluralise s) "s") ; [Stub]

(check-expect (pluralise "cat") "cats") ;[test-example-1]
(check-expect (pluralise "Dog") "Dogs") ;[test-example-2]

;;(define (pluralise s)
;;  (... s))

(define (pluralise s)
  (string-append s "s"))