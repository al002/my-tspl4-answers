(define shorter
  (lambda (lst1 lst2)
    (if (>= (length lst1) (length lst2))
        lst2
        lst1)))
