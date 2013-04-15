(define compose    
    (lambda (p1 p2) 
      (lambda (x)  
        (p1 (p2 x)))))
