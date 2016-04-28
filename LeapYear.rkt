;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname LeapYear) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (leapYear1? n)(integer? (/ n 4)))
(define (leapYear2? n)(integer? (/ n 100)))
(define (leapYear3? n)(integer? (/ n 400)))
(define (leapYear? n)(or (and (leapYear1? n)(and (leapYear2? n)(leapYear3? n)))(and (not(leapYear2? n)) (leapYear1? n))))
(leapYear? 2016)
(leapYear? 2000)
(leapYear? 2015)
(leapYear? 1900)
(leapYear? 1700)