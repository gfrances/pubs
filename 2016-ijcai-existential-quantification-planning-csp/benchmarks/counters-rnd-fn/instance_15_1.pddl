
(define (problem instance_15_1)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 - counter
  )

  (:init
    (= (value c0) 19)
	(= (value c1) 3)
	(= (value c2) 24)
	(= (value c3) 7)
	(= (value c4) 23)
	(= (value c5) 2)
	(= (value c6) 14)
	(= (value c7) 21)
	(= (value c8) 5)
	(= (value c9) 13)
	(= (value c10) 29)
	(= (value c11) 8)
	(= (value c12) 22)
	(= (value c13) 21)
	(= (value c14) 0)
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
