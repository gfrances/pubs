
(define (problem instance_5_2)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 - counter
  )

  (:init
    (= (value c0) 2)
	(= (value c1) 6)
	(= (value c2) 5)
	(= (value c3) 5)
	(= (value c4) 9)
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
