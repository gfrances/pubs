(define (problem instance_12_3)
  (:domain mt-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 - counter
  )

  (:init
    (= (max_int) 24)
	(= (value c0) 15)
	(= (value c1) 12)
	(= (value c2) 18)
	(= (value c3) 6)
	(= (value c4) 14)
	(= (value c5) 19)
	(= (value c6) 21)
	(= (value c7) 9)
	(= (value c8) 9)
	(= (value c9) 4)
	(= (value c10) 20)
	(= (value c11) 12)
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
