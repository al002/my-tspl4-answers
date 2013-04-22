(or (memv x '(a b c)) (list x))

(let ([t (memv x '(a b c))])
	(if t t (or (list x))))

(lambda (t)
	(if t t '(x))
	(memv x '(a b c)))