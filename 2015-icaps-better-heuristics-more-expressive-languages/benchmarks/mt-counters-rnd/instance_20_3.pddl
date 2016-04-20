(define (problem instance_20_3)
  (:domain mt-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 - counter
  )

  (:init
    (= (max_int) 40)
	(= (value c0) 36)
	(= (value c1) 10)
	(= (value c2) 30)
	(= (value c3) 3)
	(= (value c4) 14)
	(= (value c5) 8)
	(= (value c6) 29)
	(= (value c7) 7)
	(= (value c8) 29)
	(= (value c9) 39)
	(= (value c10) 17)
	(= (value c11) 22)
	(= (value c12) 24)
	(= (value c13) 23)
	(= (value c14) 22)
	(= (value c15) 8)
	(= (value c16) 24)
	(= (value c17) 20)
	(= (value c18) 29)
	(= (value c19) 15)
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
