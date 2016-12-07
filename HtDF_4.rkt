;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname EX7_Module1b) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; Image -> Boolean
;; produce true if the image is tall (height is greater than width)

(check-expect (tall? (rectangle 20 30 "solid" "red")) true)
(check-expect (tall? (rectangle 20 20 "solid" "red")) false)
(check-expect (tall? (rectangle 30 20 "solid" "red")) false)

;; (define (tall? img) false) ;[Stub]
;; (define (tall? img) (... img)) ;[Template]

(define (tall? img)
  (> (image-height img) (image-width img)))
