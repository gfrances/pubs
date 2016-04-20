
(define (problem instance_5_3)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 - counter
  )

  (:init
    (= (value c0) 7)
	(= (value c1) 7)
	(= (value c2) 8)
	(= (value c3) 3)
	(= (value c4) 2)
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
