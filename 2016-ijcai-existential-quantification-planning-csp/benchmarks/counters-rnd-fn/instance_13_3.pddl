
(define (problem instance_13_3)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 - counter
  )

  (:init
    (= (value c0) 18)
	(= (value c1) 25)
	(= (value c2) 19)
	(= (value c3) 25)
	(= (value c4) 2)
	(= (value c5) 2)
	(= (value c6) 19)
	(= (value c7) 4)
	(= (value c8) 21)
	(= (value c9) 19)
	(= (value c10) 6)
	(= (value c11) 1)
	(= (value c12) 18)
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
