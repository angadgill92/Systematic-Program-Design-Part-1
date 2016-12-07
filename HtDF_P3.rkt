;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname HtDF_P3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
;; Image -> Image
;; produces a box around the given image
(check-expect (boxify (circle 20 "solid" "red"))
              (overlay
               (rectangle
                (+ (image-width (circle 20 "solid" "red")) 1)
                (+ (image-height (circle 20 "solid" "red")) 1)
                "outline"
                "black")
               (circle 20 "solid" "red")))

;; (define (boxify img) (rectangle 4 5 "outline" "black"))  ; [Stub]
;; (define (boxify img) (... img))                          ; [Template]

(define (boxify img)
  (overlay
   (rectangle
                (+ (image-width img) 1)
                (+ (image-height img) 1)
                "outline"
                "black")
               img))