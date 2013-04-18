(let* ([a 5] [b (+ a a)] [c (+ a b)])
	(list a b c))

(let ([a 5])
	(let ([b (+ a a )])
		(let ([c (+ a b)])
			(list a b c))))

(define-syntax let*
	(syntax-rules ()
		[(_ () b1 b2 ...)
			(let () b1 b2 ...)]
		[(_ ((x1 v1) (x2 v2) ...) b1 b2 ...)
		  ((let ((x1 v1))
			  (let* ((x2 v2) ...)) b1 b2 ...)])))