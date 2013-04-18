(define make-stack
    (lambda (n)
      (let ([ls (make-vector n)] [i -1])
        (lambda (msg . args)
          (case msg
            [(empty? mt?) (null? ls)]
            [(push!) 
             (set! i (+ i 1))
             (vector-set! ls i (car args))]
            [(top) (car ls)]
            [(pop!) (set! i (- i 1))]
            [(ref) (vector-ref ls (car args))]
            [(set!) (vector-set! ls (car args) (car (cdr args)))]
            [else "opps"])))))


; i must outside 'push!, otherwise it cannot store state.
; don't know why official answer need (- i (car args)).
