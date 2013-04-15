(define shorter?
  (lambda (lst1 lst2)
    (cond
     [(null? lst1) #t]
     [(null? lst2) #f]
     [else (shorter? (cdr lst1) (cdr lst2))])))

(define shorter
  (lambda (lst1 lst2)
    (if (shorter? lst1 lst2)
        lst1
        lst2)))
