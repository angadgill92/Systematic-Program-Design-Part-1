;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname EX6_Module1b) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
;; Image -> Natural
;; produce images width * height (area)

(check-expect (image-area (rectangle 20 30 "solid" "red")) (* 20 30))
;; (define (image-area img) 0)         ;[Stub]
;; (define (image-area img) (... img)) ;[Template]

(define (image-area img)
  (* (image-width img) (image-height img)))