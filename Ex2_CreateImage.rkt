;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex2_CreateImage) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(require 2htdp/image)

(overlay (rotate 45 (square 112 "outline" "gray"))
         (circle 80 "outline" "black")
         (square 160 "outline" "black")
         (rotate 45 (square 160 "outline" "navy"))
         (circle 160 "outline" "black")
         (square 225 "outline" "navy")
         (rotate 30 (square 225 "outline" "gray"))
         (rotate 60 (square 225 "outline" "gray"))
         (square 225 "outline" "gray")
         (rotate 120 (square 225 "outline" "gray"))   
         )