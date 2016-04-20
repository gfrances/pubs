
(define (problem instance_7_2)
  (:domain counters-rnd-strips)
  (:objects
    i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13 - int
	c0 c1 c2 c3 c4 c5 c6 - counter
  )

  (:init
    (value c0 i9)
	(value c1 i11)
	(value c2 i7)
	(value c3 i6)
	(value c4 i1)
	(value c5 i12)
	(value c6 i0)
	(SUCC i0 i1)
	(SUCC i1 i2)
	(SUCC i2 i3)
	(SUCC i3 i4)
	(SUCC i4 i5)
	(SUCC i5 i6)
	(SUCC i6 i7)
	(SUCC i7 i8)
	(SUCC i8 i9)
	(SUCC i9 i10)
	(SUCC i10 i11)
	(SUCC i11 i12)
	(SUCC i12 i13)
	(lt c0 c1)
	(lt c0 c5)
	(lt c1 c5)
	(lt c2 c0)
	(lt c2 c1)
	(lt c2 c5)
	(lt c3 c0)
	(lt c3 c1)
	(lt c3 c2)
	(lt c3 c5)
	(lt c4 c0)
	(lt c4 c1)
	(lt c4 c2)
	(lt c4 c3)
	(lt c4 c5)
	(lt c6 c0)
	(lt c6 c1)
	(lt c6 c2)
	(lt c6 c3)
	(lt c6 c4)
	(lt c6 c5)
  )

  (:goal
    (and 
	(lt c0 c1)
	(lt c1 c2)
	(lt c2 c3)
	(lt c3 c4)
	(lt c4 c5)
	(lt c5 c6)
	)
  )

  

  
)
