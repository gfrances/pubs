
(define (problem instance_13_1)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 - counter
  )

  (:init
    (= (value c0) 15)
	(= (value c1) 24)
	(= (value c2) 25)
	(= (value c3) 11)
	(= (value c4) 16)
	(= (value c5) 7)
	(= (value c6) 2)
	(= (value c7) 19)
	(= (value c8) 17)
	(= (value c9) 2)
	(= (value c10) 6)
	(= (value c11) 2)
	(= (value c12) 2)
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
	(< (value c10) (value c11))
	(< (value c11) (value c12))
	)
  )

  

  (:bounds (val - int[0..26]))
)
