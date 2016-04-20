
(define (problem instance_11_1)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - counter
  )

  (:init
    (= (value c0) 1)
	(= (value c1) 14)
	(= (value c2) 18)
	(= (value c3) 19)
	(= (value c4) 0)
	(= (value c5) 5)
	(= (value c6) 19)
	(= (value c7) 0)
	(= (value c8) 14)
	(= (value c9) 3)
	(= (value c10) 14)
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
	(< (value c8) (value c9))
	(< (value c9) (value c10))
	)
  )

  

  (:bounds (val - int[0..22]))
)
