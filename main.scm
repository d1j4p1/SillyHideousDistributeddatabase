(define (ilikescheme) (#t))
(define (idontlikescheme) (#f))
(if (not (or (not ilikescheme) idontlikescheme)) 
  (not (or (not ilikescheme) idontlikescheme))
  (not (not (or (not ilikescheme) idontlikescheme)))
) 
