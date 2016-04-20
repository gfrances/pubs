(define (problem instance_4_3)
  (:domain mt-counters-rnd)
  (:objects
    c0 c1 c2 c3 - counter
  )

  (:init
    (= (max_int) 8)
	(= (value c0) 4)
	(= (value c1) 0)
	(= (value c2) 6)
	(= (value c3) 6)
  )

  (:goal (and 
    (< (value c0) (value c1))
	(< (value c1) (value c2))
	(< (value c2) (value c3))
  ))

  
  

  
)
