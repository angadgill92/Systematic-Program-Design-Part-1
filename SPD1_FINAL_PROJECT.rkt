;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname SPD1_FINAL_PROJECT) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
(require 2htdp/universe)

;; the 2048 game in racket ; [Summary]

;; CONSTANTS :

(define  SIDE 400)                                          ; Side of the Game Board
(define  OPAC   2)                                          ; Opacity of the Tile for 2 

(define T-SIDE (/ SIDE 4))                                  ; Side of a single tile

(define MTS (square SIDE "solid" "black"))                  ; Empty background scene

(define  T2 (square T-SIDE    OPAC            "yellow"))    ; Tile for  2
(define  T4 (square T-SIDE (* OPAC 2)         "yellow"))    ; Tile for  4
(define  T8 (square T-SIDE (* OPAC 2 2)       "yellow"))    ; Tile for  8
(define T16 (square T-SIDE (* OPAC 2 2 2)     "yellow"))    ; Tile for 16
(define T32 (square T-SIDE (* OPAC 2 2 2 2)   "yellow"))    ; Tile for 32
(define T64 (square T-SIDE (* OPAC 2 2 2 2 2) "yellow"))    ; Tile for 64







