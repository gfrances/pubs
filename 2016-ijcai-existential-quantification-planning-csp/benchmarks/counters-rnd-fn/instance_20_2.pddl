
(define (problem instance_20_2)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 - counter
  )

  (:init
    (= (value c0) 29)
	(= (value c1) 37)
	(= (value c2) 25)
	(= (value c3) 38)
	(= (value c4) 17)
	(= (value c5) 32)
	(= (value c6) 10)
	(= (value c7) 28)
	(= (value c8) 21)
	(= (value c9) 4)
	(= (value c10) 1)
	(= (value c11) 6)
	(= (value c12) 33)
	(= (value c13) 1)
	(= (value c14) 29)
	(= (value c15) 32)
	(= (value c16) 12)
	(= (value c17) 4)
	(= (value c18) 15)
	(= (value c19) 8)
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
	(< (value c14) (value c15))
	(< (value c15) (value c16))
	(< (value c16) (value c17))
	(< (value c17) (value c18))
	(< (value c18) (value c19))
	)
  )

  

  (:bounds (val - int[0..40]))
)
