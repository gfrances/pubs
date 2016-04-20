(define (problem instance_2)
  (:domain counters)
  (:objects
    c0 c1 - counter
	i0 i1 i2 i3 - int
  )

  (:init
    (value c0 i0)
	(value c1 i0)
	(SUCC i0 i1)
	(SUCC i1 i2)
	(SUCC i2 i3)
  )

  (:goal (and 
    (lt c0 c1)
  ))

  
  

  
)
