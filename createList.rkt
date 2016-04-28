#lang racket
(define (createList n)
  (if(> n 1)(cons n (createList(- n 1)))1)

 )
(createList 5)
(createList 10)