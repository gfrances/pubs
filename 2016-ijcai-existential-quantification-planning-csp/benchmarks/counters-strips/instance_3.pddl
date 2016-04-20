
(define (problem instance_3)
  (:domain counters-strips)
  (:objects
    i0 i1 i2 i3 i4 i5 - int
	c0 c1 c2 - counter
  )

  (:init
    (value c0 i0)
	(value c1 i0)
	(value c2 i0)
	(SUCC i0 i1)
	(SUCC i1 i2)
	(SUCC i2 i3)
	(SUCC i3 i4)
	(SUCC i4 i5)
  )

  (:goal
    (and 
	(lt c0 c1)
	(lt c1 c2)
	)
  )

  

  
)
