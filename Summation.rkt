#lang racket

(define
  (summation n)(if (positive? n)(+ n (summation(- n 1))) 0)
)
(summation 3)
(summation 5)
(summation 10)