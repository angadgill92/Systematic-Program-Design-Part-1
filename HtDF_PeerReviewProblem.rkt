;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname HtDF_PeerReviewProblem) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(require 2htdp/image)
(define SQR (square 50 "solid" "red"))
(define RECT (rectangle 50 60 "solid" "red"))
(define CIRCLE (circle 80 "solid" "red"))

;; Image -> Natural
;; takes an image and gives back the product of it's height and width (footprint)

(check-expect (footprint SQR) 2500)
(check-expect (footprint CIRCLE) 25600)

;; (define (footprint img) 0)        ;[Stub] 
;; (define (footprint img) (...img)) ;[Template]

(define (footprint img) (* (image-height img)(image-width img)))



;; Image Image -> Boolean
;; Produces true if the first of the two given images is larger than the second

(check-expect (isLargerThan? SQR RECT) false)
(check-expect (isLargerThan? RECT SQR) true)
(check-expect (isLargerThan? CIRCLE CIRCLE) false)

;; (define (isLargerThan? img1 img2) false)                 ;[Stub]
;; (define (isLargerThan? img1 img2) ((...img1)(...img2)))  ;[Template]

(define (isLargerThan? img1 img2)
  (> (footprint img1) (footprint img2)))

