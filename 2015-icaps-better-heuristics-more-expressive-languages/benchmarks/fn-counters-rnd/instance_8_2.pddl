(define (problem instance_8_2)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 - counter
  )

  (:init
    (= (value c0) 0)
	(= (value c1) 10)
	(= (value c2) 11)
	(= (value c3) 6)
	(= (value c4) 10)
	(= (value c5) 15)
	(= (value c6) 12)
	(= (value c7) 0)
  )

  (:goal (and 
    (< (value c0) (value c1))
	(< (value c1) (value c2))
	(< (value c2) (value c3))
	(< (value c3) (value c4))
	(< (value c4) (value c5))
	(< (value c5) (value c6))
	(< (value c6) (value c7))
  ))

  
  

  (:bounds (val - int[0..16]))
)
