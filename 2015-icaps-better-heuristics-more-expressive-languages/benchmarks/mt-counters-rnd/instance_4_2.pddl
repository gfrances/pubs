(define (problem instance_4_2)
  (:domain mt-counters-rnd)
  (:objects
    c0 c1 c2 c3 - counter
  )

  (:init
    (= (max_int) 8)
	(= (value c0) 6)
	(= (value c1) 5)
	(= (value c2) 6)
	(= (value c3) 2)
  )

  (:goal (and 
    (< (value c0) (value c1))
	(< (value c1) (value c2))
	(< (value c2) (value c3))
  ))

  
  

  
)
