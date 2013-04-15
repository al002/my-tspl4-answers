(define append
  (lambda (lst obj)
    (if (null? lst)
        obj
        (cons (car lst) (append (cdr lst) obj)))))
