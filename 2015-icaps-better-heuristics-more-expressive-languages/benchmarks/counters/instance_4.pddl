(define (problem instance_4)
  (:domain counters)
  (:objects
    c0 c1 c2 c3 - counter
	i0 i1 i2 i3 i4 i5 i6 i7 - int
  )

  (:init
    (value c0 i0)
	(value c1 i0)
	(value c2 i0)
	(value c3 i0)
	(SUCC i0 i1)
	(SUCC i1 i2)
	(SUCC i2 i3)
	(SUCC i3 i4)
	(SUCC i4 i5)
	(SUCC i5 i6)
	(SUCC i6 i7)
  )

  (:goal (and 
    (lt c0 c1)
	(lt c1 c2)
	(lt c2 c3)
  ))

  
  

  
)
