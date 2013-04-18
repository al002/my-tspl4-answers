(lambda (x)
	(if x (memv 'b x) #f)
	(memv 'a ls))