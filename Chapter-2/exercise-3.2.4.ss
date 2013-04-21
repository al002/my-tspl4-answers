(define fibonacci
		(lambda (n)
			(let ([fib-count 0])
				(let fib ([i n])
					(set! fib-count (+ fib-count 1))
					(cond
						[(= i 0) 0]
						[(= i 1) 1]
						[else (+ (fib (- i 1)) (fib (- i 2)))])))))

(define fibonacci
	(lambda (n)
		(let ([fib-count 0])
			(if (= n 0)
					0
					(let fib ([i n] [a1 1] [a2 0])
						(set! fib-count (+ fib-count 1))
						(if (= i 1)
								a1
								(fib (- i 1) (+ a1 a2) a1)))))))