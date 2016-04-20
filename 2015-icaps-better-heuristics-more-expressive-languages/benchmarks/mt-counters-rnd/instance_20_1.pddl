(define (problem instance_20_1)
  (:domain mt-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 - counter
  )

  (:init
    (= (max_int) 40)
	(= (value c0) 17)
	(= (value c1) 34)
	(= (value c2) 30)
	(= (value c3) 10)
	(= (value c4) 3)
	(= (value c5) 31)
	(= (value c6) 4)
	(= (value c7) 13)
	(= (value c8) 5)
	(= (value c9) 26)
	(= (value c10) 24)
	(= (value c11) 6)
	(= (value c12) 31)
	(= (value c13) 18)
	(= (value c14) 4)
	(= (value c15) 12)
	(= (value c16) 6)
	(= (value c17) 39)
	(= (value c18) 32)
	(= (value c19) 24)
  )

  (:goal (and 
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
  ))

  
  

  
)
