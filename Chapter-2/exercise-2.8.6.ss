(define even?
  (lambda (x)
    (or (zero? x)
        (odd? (- x 1)))))

(define odd?
  (lambda (x)
    (or (zero? x)
        (
