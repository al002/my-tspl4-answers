(define make-counter
  (lambda (init next)
    (lambda ()
      (set! v init)
      (set! init (+ next 1))
      (set! next (+ next 1))
      v)))
