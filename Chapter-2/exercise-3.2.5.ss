(define-syntax let
	(syntax-rules ()
		[(_ ((x e) ...) b1 b2 ...)
			(lambda (x ...) b1 b2 ...) e ...]
		[(_ f ((x e) ...) b1 b2 ...)
			(letrec ((f (lambda (x ...) b1 b2 ...) e ...)))]))