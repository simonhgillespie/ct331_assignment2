#lang racket
(display "Question 1:")(newline)
(display "A cons pair of two numbers:")(newline)
(cons 4 5)

(newline)(newline)
(display "A list of 3 numbers, using only the cons function")(newline)
(cons 1 (cons 2 (cons 3 empty)))

(newline)(newline)
(display "A list containing a string, a number and a nested
list of three numbers, using only the cons function.")(newline)
(cons "string" (cons 4 (cons (cons 1 (cons 2 (cons 3 empty))) empty)))

(newline)(newline)
(display "A list containing a string, a number and a nested list of three
numbers, using only the list function")(newline)
(list "my String" 4 (list 1 2 3))

(newline)(newline)
(display "A list containing a string, a number and a nested list of three
 numbers, using only the append function.")(newline)
(append '("my String") '(8) '((1 2 3)))

