(define (problem instance_2)
  (:domain mt-counters)
  (:objects
    c0 c1 - counter
  )

  (:init
    (= (max_int) 4)
	(= (value c0) 0)
	(= (value c1) 0)
  )

  (:goal (and 
    (< (value c0) (value c1))
  ))

  
  

  
)
