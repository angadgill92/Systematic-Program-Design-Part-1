;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ImageFunctions) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
; require image package


(circle 50 "outline" "navy" )
; primitive to create a circle
; takes radius as the first arg, fill style as second, and colour as third

(rectangle 30 40 "outline" "blue")
; primitive to create a rectangle
; takes width and height as first and second arguments, and then fill style and colour

(text "hello" 24 "orange")
; primitive to create an image out of a string
; takes a string as the first argument, size as the second, and colour as the third.