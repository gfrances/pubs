(define (problem instance_2)
  (:domain fn-counters-inv)
  (:objects
    c0 c1 - counter
  )

  (:init
    (= (value c0) 2)
	(= (value c1) 0)
  )

  (:goal (and 
    (< (value c0) (value c1))
  ))

  
  

  (:bounds (val - int[0..4]))
)
