(define (problem instance_8_3)
  (:domain mt-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 - counter
  )

  (:init
    (= (max_int) 16)
	(= (value c0) 12)
	(= (value c1) 5)
	(= (value c2) 3)
	(= (value c3) 1)
	(= (value c4) 6)
	(= (value c5) 15)
	(= (value c6) 9)
	(= (value c7) 13)
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
