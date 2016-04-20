
(define (problem instance_5_2)
  (:domain counters-rnd-strips)
  (:objects
    i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 - int
	c0 c1 c2 c3 c4 - counter
  )

  (:init
    (value c0 i2)
	(value c1 i6)
	(value c2 i5)
	(value c3 i5)
	(value c4 i9)
	(SUCC i0 i1)
	(SUCC i1 i2)
	(SUCC i2 i3)
	(SUCC i3 i4)
	(SUCC i4 i5)
	(SUCC i5 i6)
	(SUCC i6 i7)
	(SUCC i7 i8)
	(SUCC i8 i9)
	(lt c0 c1)
	(lt c0 c2)
	(lt c0 c3)
	(lt c0 c4)
	(lt c1 c4)
	(lt c2 c1)
	(lt c2 c4)
	(lt c3 c1)
	(lt c3 c4)
  )

  (:goal
    (and 
	(lt c0 c1)
	(lt c1 c2)
	(lt c2 c3)
	(lt c3 c4)
	)
  )

  

  
)
