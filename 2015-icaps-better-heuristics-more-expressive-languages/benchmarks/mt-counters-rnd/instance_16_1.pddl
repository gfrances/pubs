(define (problem instance_16_1)
  (:domain mt-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 - counter
  )

  (:init
    (= (max_int) 32)
	(= (value c0) 13)
	(= (value c1) 0)
	(= (value c2) 22)
	(= (value c3) 1)
	(= (value c4) 28)
	(= (value c5) 16)
	(= (value c6) 19)
	(= (value c7) 16)
	(= (value c8) 19)
	(= (value c9) 4)
	(= (value c10) 18)
	(= (value c11) 0)
	(= (value c12) 1)
	(= (value c13) 13)
	(= (value c14) 14)
	(= (value c15) 29)
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
  ))

  
  

  
)
