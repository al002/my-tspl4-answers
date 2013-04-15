(define list-ref
  (lambda (lst n)
    (if (zero? n)
        (car lst)
        (list-ref (cdr lst) (- n 1)))))

(define list-tail
  (lambda (lst n)
    (if (zero? n)
        lst
        (list-tail (cdr lst) (- n 1)))))
