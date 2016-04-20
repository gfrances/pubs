
(define (problem instance_9_3)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 - counter
  )

  (:init
    (= (value c0) 4)
	(= (value c1) 9)
	(= (value c2) 5)
	(= (value c3) 8)
	(= (value c4) 17)
	(= (value c5) 16)
	(= (value c6) 16)
	(= (value c7) 5)
	(= (value c8) 8)
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
