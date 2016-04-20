(define (problem instance_16)
  (:domain mt-counters-inv)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 - counter
  )

  (:init
    (= (max_int) 32)
	(= (value c0) 30)
	(= (value c1) 28)
	(= (value c2) 26)
	(= (value c3) 24)
	(= (value c4) 22)
	(= (value c5) 20)
	(= (value c6) 18)
	(= (value c7) 16)
	(= (value c8) 14)
	(= (value c9) 12)
	(= (value c10) 10)
	(= (value c11) 8)
	(= (value c12) 6)
	(= (value c13) 4)
	(= (value c14) 2)
	(= (value c15) 0)
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
