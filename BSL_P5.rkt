;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname BSL_P5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(require 2htdp/image)

(define IMAGE1 (rectangle 10 15 "solid" "red"))
(define IMAGE2 (rectangle 15 10 "solid" "red"))

(if (> (image-height IMAGE1)(image-height IMAGE2))
    "Taller"
    "Shorter")

(if (< (image-width IMAGE1)(image-width IMAGE2))
    "Narrower"
    "Fatter")

(if (and (= (image-height IMAGE1)(image-height IMAGE2))
         (< (image-width IMAGE1) (image-width IMAGE2)))
    "Same"
    "Different")