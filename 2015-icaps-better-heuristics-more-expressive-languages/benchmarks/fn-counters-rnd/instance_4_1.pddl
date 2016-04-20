(define (problem instance_4_1)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 c2 c3 - counter
  )

  (:init
    (= (value c0) 1)
	(= (value c1) 1)
	(= (value c2) 4)
	(= (value c3) 5)
  )

  (:goal (and 
    (< (value c0) (value c1))
	(< (value c1) (value c2))
	(< (value c2) (value c3))
  ))

  
  

  (:bounds (val - int[0..8]))
)
