;yield b
(car (cdr (car '((a b) (c d)))))

;yield c
(car (car (cdr '((a b) (c d)))))

;yield d
(car (cdr (car (cdr '((a b) (c d))))))
