
(define (problem instance_3)
  (:domain counters-fn)
  (:objects
    c0 c1 c2 - counter
  )

  (:init
    (= (value c0) 0)
	(= (value c1) 0)
	(= (value c2) 0)
  )

  (:goal
    (and 
	(< (value c0) (value c1))
	(< (value c1) (value c2))
	)
  )

  

  (:bounds (val - int[0..6]))
)
