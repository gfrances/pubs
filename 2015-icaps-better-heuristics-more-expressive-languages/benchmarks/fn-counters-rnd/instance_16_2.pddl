(define (problem instance_16_2)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 - counter
  )

  (:init
    (= (value c0) 19)
	(= (value c1) 9)
	(= (value c2) 22)
	(= (value c3) 20)
	(= (value c4) 27)
	(= (value c5) 2)
	(= (value c6) 18)
	(= (value c7) 13)
	(= (value c8) 0)
	(= (value c9) 14)
	(= (value c10) 1)
	(= (value c11) 27)
	(= (value c12) 22)
	(= (value c13) 19)
	(= (value c14) 23)
	(= (value c15) 31)
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

  
  

  (:bounds (val - int[0..32]))
)
