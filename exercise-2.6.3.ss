(define caar
  (compose car car))

(define cdar
  (compose cdr car))

(define caaar
  (compose car (compose car car)))

(define caadr
  (compose car (compose car cdr)))
