(define factor
	(lambda (n)
		(letrec ([f (lambda (n i)
			(cond
				[(>= i n ) (list n)]
				[(integer? (/ n i))
					(cons i (f (/ n i) i))]
				[else (f n (+ i 1))]))])
			(f n 2))))
