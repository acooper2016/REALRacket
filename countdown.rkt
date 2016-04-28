#lang racket
(define (count-down n)
  (cond
    [(> n 0) (write n) (count-down (- n 1))]
    [(= n 0) (write n)]))

(count-down 9)