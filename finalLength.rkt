#lang racket
(define(length n)
(
if(integer? (cdr n))(+ 0 0) (+ 1 (length (cdr n))))
)
(define (finalLength n)(+ (length n) 2))

(define list (cons 1(cons 4 (cons 1 (cons 1 5)))))
(define sequence (cons 1(cons 4 (cons 1  5))))
(finalLength list)
(finalLength sequence)