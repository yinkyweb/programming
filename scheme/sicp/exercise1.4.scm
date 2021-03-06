;; [[Exercise]]

;; Exercise 1.4:
;; Observe that our model of evaluation allows for combinations whose operators are compound expressions.  Use this observation to describe the behavior of the following procedure:

;; [[Test]]

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))
(a-plus-abs-b 3 5) ; 8
(a-plus-abs-b 3 5) ; 8
(a-plus-abs-b 3 -5) ; 8

;; [[Answer]]

