
(define (problem instance_25_1)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 - counter
  )

  (:init
    (= (value c0) 10)
	(= (value c1) 36)
	(= (value c2) 11)
	(= (value c3) 31)
	(= (value c4) 1)
	(= (value c5) 36)
	(= (value c6) 7)
	(= (value c7) 24)
	(= (value c8) 46)
	(= (value c9) 3)
	(= (value c10) 12)
	(= (value c11) 35)
	(= (value c12) 24)
	(= (value c13) 44)
	(= (value c14) 0)
	(= (value c15) 32)
	(= (value c16) 40)
	(= (value c17) 36)
	(= (value c18) 20)
	(= (value c19) 36)
	(= (value c20) 27)
	(= (value c21) 16)
	(= (value c22) 19)
	(= (value c23) 28)
	(= (value c24) 26)
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
	(< (value c19) (value c20))
	(< (value c20) (value c21))
	(< (value c21) (value c22))
	(< (value c22) (value c23))
	(< (value c23) (value c24))
	)
  )

  

  (:bounds (val - int[0..50]))
)
