(define (problem instance_8_1)
  (:domain mt-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 - counter
  )

  (:init
    (= (max_int) 16)
	(= (value c0) 3)
	(= (value c1) 7)
	(= (value c2) 3)
	(= (value c3) 14)
	(= (value c4) 5)
	(= (value c5) 5)
	(= (value c6) 4)
	(= (value c7) 7)
  )

  (:goal (and 
    (< (value c0) (value c1))
	(< (value c1) (value c2))
	(< (value c2) (value c3))
	(< (value c3) (value c4))
	(< (value c4) (value c5))
	(< (value c5) (value c6))
	(< (value c6) (value c7))
  ))

  
  

  
)
