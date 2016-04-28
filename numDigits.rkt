#lang racket
(define (numberOfDigits n)
  (if(>= n 1)(+ 1 (numberOfDigits(/ n 10))) 0)
)
(numberOfDigits 5)
(numberOfDigits 27)
(numberOfDigits 101)
(numberOfDigits 100)
(numberOfDigits 99)
            
