(define race
	(lambda (hare tortoise)
		(let ([hare (cdr hare)])
			(if (pair? hare)
				(and (not (eq? hare tortoise))
					(race (cdr hare) (cdr tortoise)))
				(null? hare)))
		(null? hare)))

(define list?
  (lambda (ls)
  	(race ls ls)))