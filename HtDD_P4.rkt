;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname HtDD_P4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; LetterGrade is one of: 
;;  - "A"
;;  - "B"
;;  - "C"
;;  - "D"
;;  - "F"
;; interp. a grade in a course
;; <examples are redundant for enumerations>
#;
(define (fn-for-letter-grade lg)
  (cond [(string=? "A" lg) (...)]
        [(string=? "B" lg) (...)]
        [(string=? "C" lg) (...)]
        [(string=? "D" lg) (...)]
        [(string=? "F" lg) (...)]))


;; LetterGrade -> Boolean
;; produce true if the LetterGrade represents a passing grade
(check-expect (pass? "A") true)
(check-expect (pass? "B") true)
(check-expect (pass? "C") true)
(check-expect (pass? "D") true)
(check-expect (pass? "F") false)

(define (pass? lg)
  (cond [(string=? "F" lg) false]
        [else true]))