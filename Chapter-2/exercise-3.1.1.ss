(let ([x (memv 'a ls)])
	(and x (memv 'b x))) 

(lambda (x)
	(if x (and (memv 'b x)) #f)
	(memv 'a ls))

(lambda (x)
	(if x (memv 'b x) #f)
	(memv 'a ls))