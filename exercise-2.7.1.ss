(define atom?
  (lambda (x)
    (if (pair? x)
        #t
        #f)))

;; more elegant(offical)
(define atom?
  (lambda (x)
    (not (pair? x))))

;; because pair? will return #t or #f.
