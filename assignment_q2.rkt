#lang racket

;This is an example implementation of ins_beg,
;It obviously doesn't do what it should, so you
;can edit this function to get started.
;
;Please note the provide function is necessary
;for the unit tests to work. Please include a
;(provide) for each function you write in your
;submitted assignment.
;
;You may delete these comments!

(provide ins_beg)
(provide ins_end)
(provide count_top_level)
(provide count_instances)
(provide count_instances_tr)
(provide count_instances_deep)

(define (ins_beg el lst)
  (cons el lst)
  )

(define (ins_end el lst)
  (append lst (list el))
  )

(define (count_top_level lst)
  (length lst)
  )

(define (count_instances el lst)
  (cond  [(empty? lst) 0]
    [(equal? (car lst) el) (+ 1 (count_instances el (cdr lst)))]
    [else (count_instances el (cdr lst))])
  )

(define (count_instances_tr el lst)
  display("ToDo")
  )

(define (count_instances_deep el lst)
  display("ToDo")
 )



  (display "Ins_beg!\n")
(ins_beg 'a '(b c d))
(ins_beg '(a b) '(b c d))

  (display "Ins_end!\n")
(ins_end 'a '(b c d))
(ins_end '(a b) '(b c d))

  (display "Count Top Level!\n")
(count_top_level '(b c d '(a d)))

(display "Count Given Element in a List!\n")
(count_instances 'a '(a b c))
 



