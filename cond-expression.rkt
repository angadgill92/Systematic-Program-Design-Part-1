;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname cond-expression) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;; Image -> String
;; produces a string defining the aspect ratio of the given image

(check-expect (aspect-ratio (rectangle 20 30 "solid" "navy")) "tall")
(check-expect (aspect-ratio (rectangle 20 20 "solid" "navy")) "square")
(check-expect (aspect-ratio (rectangle 30 20 "solid" "navy")) "wide")


;; (define (aspect-ratio img) "")       ;[Stub]
;; (define (aspect-ratio img) (...img)) ;[Template] 

#; 
(define (aspect-ratio img)
	(if (> (image-height img) (image-width img))
	"tall"
	(if (= (image-height img) (image-width img))
		"square"
		"wide")))
	
(define (aspect-ratio img)
	(cond [(> (image-height img) (image-width img))   "tall"]
		  [(= (image-height img) (image-width img)) "square"]
		  [else "wide"]))

;; The code with cond is convenient and more readable than the one with the if statements.