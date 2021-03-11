(define (abs x)
    (cond  ((< x 0) (- x))
           ((= x 0) 0)
           ((> x 0) x)))

(define (abselse x)
    (cond ((< x 0) (- x))
          (else x)
    )
)

(define (absif x)
    (if (< x 0)
        (- x)
        x
    )
)

(define (square x)
    (* x x)
)



(abs 123123)
(abselse -123123)
(absif -1111111)
(square 33231)
