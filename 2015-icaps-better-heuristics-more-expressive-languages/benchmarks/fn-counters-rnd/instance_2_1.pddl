(define (problem instance_2_1)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 - counter
  )

  (:init
    (= (value c0) 2)
	(= (value c1) 1)
  )

  (:goal (and 
    (< (value c0) (value c1))
  ))

  
  

  (:bounds (val - int[0..4]))
)
