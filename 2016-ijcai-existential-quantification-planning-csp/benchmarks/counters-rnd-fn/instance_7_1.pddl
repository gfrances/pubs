
(define (problem instance_7_1)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 - counter
  )

  (:init
    (= (value c0) 9)
	(= (value c1) 10)
	(= (value c2) 10)
	(= (value c3) 8)
	(= (value c4) 10)
	(= (value c5) 2)
	(= (value c6) 9)
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
