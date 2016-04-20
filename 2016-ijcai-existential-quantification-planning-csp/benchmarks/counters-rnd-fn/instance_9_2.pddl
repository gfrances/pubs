
(define (problem instance_9_2)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 - counter
  )

  (:init
    (= (value c0) 10)
	(= (value c1) 8)
	(= (value c2) 11)
	(= (value c3) 5)
	(= (value c4) 9)
	(= (value c5) 9)
	(= (value c6) 15)
	(= (value c7) 13)
	(= (value c8) 10)
  )

  (:goal
    (and 
	(< (value c0) (value c1))
	(< (value c1) (value c2))
	(< (value c2) (value c3))
	(< (value c3) (value c4))
	(< (value c4) (value c5))
	(< (value c5) (value c6))
	(< (value c6) (value c7))
	(< (value c7) (value c8))
	)
  )

  

  (:bounds (val - int[0..18]))
)
