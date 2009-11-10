;; [[Exercise]]

;; Exercise 1.3:
;; Define a procedure that takes three numbers as arguments and returns the sum of the squares of the two larger numbers.

;; [[Sample Answer]]

(define (square x)
  (* x x))
(define (sum-of-squares-of-high-numbers a b c)
  (cond ((and (<= a b) (<= a c)) (+ (square b) (square c)))
        ((and (<= b a) (<= b c)) (+ (square a) (square c)))
        (else (+ (square a) (square b)))))

;; [[Sample Test]]

(sum-of-squares-of-high-numbers 1 2 3) ; 13
(sum-of-squares-of-high-numbers 1 3 2) ; 13
(sum-of-squares-of-high-numbers 2 1 3) ; 13
(sum-of-squares-of-high-numbers 2 3 1) ; 13
(sum-of-squares-of-high-numbers 3 1 2) ; 13
(sum-of-squares-of-high-numbers 3 2 1) ; 13
(sum-of-squares-of-high-numbers 1 1 1) ; 2
(sum-of-squares-of-high-numbers 1 2 2) ; 8
(sum-of-squares-of-high-numbers 1 1 2) ; 5

