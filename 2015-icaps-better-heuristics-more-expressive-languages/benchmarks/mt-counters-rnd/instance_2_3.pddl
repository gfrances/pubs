(define (problem instance_2_3)
  (:domain mt-counters-rnd)
  (:objects
    c0 c1 - counter
  )

  (:init
    (= (max_int) 4)
	(= (value c0) 2)
	(= (value c1) 2)
  )

  (:goal (and 
    (< (value c0) (value c1))
  ))

  
  

  
)
