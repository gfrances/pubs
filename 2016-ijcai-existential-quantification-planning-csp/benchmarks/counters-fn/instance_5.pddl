
(define (problem instance_5)
  (:domain counters-fn)
  (:objects
    c0 c1 c2 c3 c4 - counter
  )

  (:init
    (= (value c0) 0)
	(= (value c1) 0)
	(= (value c2) 0)
	(= (value c3) 0)
	(= (value c4) 0)
  )

  (:goal
    (and 
	(< (value c0) (value c1))
	(< (value c1) (value c2))
	(< (value c2) (value c3))
	(< (value c3) (value c4))
	)
  )

  

  (:bounds (val - int[0..10]))
)
