
(define (problem instance_15_3)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 - counter
  )

  (:init
    (= (value c0) 22)
	(= (value c1) 6)
	(= (value c2) 15)
	(= (value c3) 4)
	(= (value c4) 19)
	(= (value c5) 15)
	(= (value c6) 20)
	(= (value c7) 14)
	(= (value c8) 0)
	(= (value c9) 17)
	(= (value c10) 22)
	(= (value c11) 24)
	(= (value c12) 6)
	(= (value c13) 26)
	(= (value c14) 4)
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
	(< (value c12) (value c13))
	(< (value c13) (value c14))
	)
  )

  

  (:bounds (val - int[0..30]))
)
