(define (problem instance_12)
  (:domain fn-counters-inv)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 - counter
  )

  (:init
    (= (value c0) 22)
	(= (value c1) 20)
	(= (value c2) 18)
	(= (value c3) 16)
	(= (value c4) 14)
	(= (value c5) 12)
	(= (value c6) 10)
	(= (value c7) 8)
	(= (value c8) 6)
	(= (value c9) 4)
	(= (value c10) 2)
	(= (value c11) 0)
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

  
  

  (:bounds (val - int[0..24]))
)
