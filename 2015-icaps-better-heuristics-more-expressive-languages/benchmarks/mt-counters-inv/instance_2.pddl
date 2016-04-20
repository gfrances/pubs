(define (problem instance_2)
  (:domain mt-counters-inv)
  (:objects
    c0 c1 - counter
  )

  (:init
    (= (max_int) 4)
	(= (value c0) 2)
	(= (value c1) 0)
  )

  (:goal (and 
    (< (value c0) (value c1))
  ))

  
  

  
)
