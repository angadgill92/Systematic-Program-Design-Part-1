;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Images2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(require 2htdp/image)

(above (circle 10 "outline" "red")
       (circle 20 "outline" "green")
       (circle 30 "outline" "yellow"))
; stacks shapes vertically


(beside (circle 10 "outline" "red")
        (circle 20 "outline" "green")
        (circle 30 "outline" "yellow"))
; stacks shapes side by side


(overlay (circle 10 "outline" "red")
         (circle 20 "outline" "green")
         (circle 30 "outline" "yellow"))
; overlays shapes on top of each other