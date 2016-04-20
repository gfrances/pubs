
(define (problem instance_30_2)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 - counter
  )

  (:init
    (= (value c0) 3)
	(= (value c1) 46)
	(= (value c2) 36)
	(= (value c3) 42)
	(= (value c4) 48)
	(= (value c5) 5)
	(= (value c6) 5)
	(= (value c7) 17)
	(= (value c8) 56)
	(= (value c9) 52)
	(= (value c10) 6)
	(= (value c11) 58)
	(= (value c12) 15)
	(= (value c13) 30)
	(= (value c14) 15)
	(= (value c15) 13)
	(= (value c16) 38)
	(= (value c17) 48)
	(= (value c18) 54)
	(= (value c19) 7)
	(= (value c20) 25)
	(= (value c21) 53)
	(= (value c22) 42)
	(= (value c23) 16)
	(= (value c24) 7)
	(= (value c25) 46)
	(= (value c26) 29)
	(= (value c27) 47)
	(= (value c28) 45)
	(= (value c29) 41)
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
	(< (value c24) (value c25))
	(< (value c25) (value c26))
	(< (value c26) (value c27))
	(< (value c27) (value c28))
	(< (value c28) (value c29))
	)
  )

  

  (:bounds (val - int[0..60]))
)
