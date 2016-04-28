;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname FarenheitToCelsius) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define celsiusFarenheitRate 5/9)
(define (convertTemperature c) (* celsiusFarenheitRate (- c 32)))
(convertTemperature 50)

