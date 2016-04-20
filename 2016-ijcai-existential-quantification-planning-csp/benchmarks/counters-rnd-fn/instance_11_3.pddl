
(define (problem instance_11_3)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - counter
  )

  (:init
    (= (value c0) 0)
	(= (value c1) 12)
	(= (value c2) 11)
	(= (value c3) 4)
	(= (value c4) 20)
	(= (value c5) 2)
	(= (value c6) 20)
	(= (value c7) 17)
	(= (value c8) 4)
	(= (value c9) 11)
	(= (value c10) 13)
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
