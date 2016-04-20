
(define (problem instance_13_2)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 - counter
  )

  (:init
    (= (value c0) 10)
	(= (value c1) 0)
	(= (value c2) 2)
	(= (value c3) 5)
	(= (value c4) 21)
	(= (value c5) 11)
	(= (value c6) 10)
	(= (value c7) 2)
	(= (value c8) 12)
	(= (value c9) 21)
	(= (value c10) 2)
	(= (value c11) 11)
	(= (value c12) 20)
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
