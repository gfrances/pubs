(define (problem instance_12_1)
  (:domain mt-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 - counter
  )

  (:init
    (= (max_int) 24)
	(= (value c0) 18)
	(= (value c1) 6)
	(= (value c2) 8)
	(= (value c3) 8)
	(= (value c4) 5)
	(= (value c5) 12)
	(= (value c6) 21)
	(= (value c7) 0)
	(= (value c8) 12)
	(= (value c9) 21)
	(= (value c10) 18)
	(= (value c11) 10)
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
  ))

  
  

  
)
