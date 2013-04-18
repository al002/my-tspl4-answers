;; WRONG ANSWER, because make-queue initialize the new queue...

(define emptyq?
  (lambda (q)
    (and (car q) (cdr q))))

;; OFFICIAL ANSWER

(define emptyq?
  (lambda (q)
    (eq? (car q) (cdr q))))

(define getq
  (lambda (q v)
    (if (emptyq? q)
        (assertion-violation 'getq "It's a empty queue!")
        (car (car q))

(define delq!
  (lambda (q)
    (if (emptyq? q)
        (assertion-violation 'delq! "It's a empty queue!")
        (set-car! q (cdr (car q)))))
