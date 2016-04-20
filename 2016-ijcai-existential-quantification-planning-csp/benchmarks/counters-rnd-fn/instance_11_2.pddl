
(define (problem instance_11_2)
  (:domain counters-rnd-fn)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - counter
  )

  (:init
    (= (value c0) 15)
	(= (value c1) 15)
	(= (value c2) 4)
	(= (value c3) 8)
	(= (value c4) 2)
	(= (value c5) 5)
	(= (value c6) 0)
	(= (value c7) 2)
	(= (value c8) 13)
	(= (value c9) 20)
	(= (value c10) 7)
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
	)
  )

  

  (:bounds (val - int[0..22]))
)
