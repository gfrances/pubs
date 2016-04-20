
(define (problem instance_7_3)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 - counter
  )

  (:init
    (= (value c0) 10)
	(= (value c1) 7)
	(= (value c2) 3)
	(= (value c3) 6)
	(= (value c4) 2)
	(= (value c5) 7)
	(= (value c6) 7)
  )

  (:goal
    (and 
	(< (value c0) (value c1))
	(< (value c1) (value c2))
	(< (value c2) (value c3))
	(< (value c3) (value c4))
	(< (value c4) (value c5))
	(< (value c5) (value c6))
	)
  )

  

  (:bounds (val - int[0..14]))
)
