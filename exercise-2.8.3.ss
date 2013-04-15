(define make-list
  (lambda (n lst)
    (if (zero? 0)
        '()
        (cons lst (make-list (- n 1) lst)))))
