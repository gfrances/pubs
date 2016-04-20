
(define (problem instance_20_3)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 - counter
  )

  (:init
    (= (value c0) 15)
	(= (value c1) 35)
	(= (value c2) 30)
	(= (value c3) 4)
	(= (value c4) 36)
	(= (value c5) 32)
	(= (value c6) 30)
	(= (value c7) 33)
	(= (value c8) 13)
	(= (value c9) 16)
	(= (value c10) 2)
	(= (value c11) 8)
	(= (value c12) 11)
	(= (value c13) 23)
	(= (value c14) 27)
	(= (value c15) 14)
	(= (value c16) 13)
	(= (value c17) 35)
	(= (value c18) 19)
	(= (value c19) 1)
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
