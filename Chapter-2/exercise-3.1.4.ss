(define-syntax when
	(syntax-rules ()
		[(_ e1 e2 e3 ...)
			(if e1 (begin e2 e3 ...))]))

(define-syntax unless
	(syntax-rules ()
		[(_ e1 e2 e3 ...)
			(if (not e1) (begin e2 e3 ...))]))