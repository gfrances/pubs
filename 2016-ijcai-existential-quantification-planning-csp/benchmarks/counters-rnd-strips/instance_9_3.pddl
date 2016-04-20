
(define (problem instance_9_3)
  (:domain counters-rnd-strips)
  (:objects
    i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13 i14 i15 i16 i17 - int
	c0 c1 c2 c3 c4 c5 c6 c7 c8 - counter
  )

  (:init
    (value c0 i4)
	(value c1 i9)
	(value c2 i5)
	(value c3 i8)
	(value c4 i17)
	(value c5 i16)
	(value c6 i16)
	(value c7 i5)
	(value c8 i8)
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
	(SUCC i13 i14)
	(SUCC i14 i15)
	(SUCC i15 i16)
	(SUCC i16 i17)
	(lt c0 c1)
	(lt c0 c2)
	(lt c0 c3)
	(lt c0 c4)
	(lt c0 c5)
	(lt c0 c6)
	(lt c0 c7)
	(lt c0 c8)
	(lt c1 c4)
	(lt c1 c5)
	(lt c1 c6)
	(lt c2 c1)
	(lt c2 c3)
	(lt c2 c4)
	(lt c2 c5)
	(lt c2 c6)
	(lt c2 c8)
	(lt c3 c1)
	(lt c3 c4)
	(lt c3 c5)
	(lt c3 c6)
	(lt c5 c4)
	(lt c6 c4)
	(lt c7 c1)
	(lt c7 c3)
	(lt c7 c4)
	(lt c7 c5)
	(lt c7 c6)
	(lt c7 c8)
	(lt c8 c1)
	(lt c8 c4)
	(lt c8 c5)
	(lt c8 c6)
  )

  (:goal
    (and 
	(lt c0 c1)
	(lt c1 c2)
	(lt c2 c3)
	(lt c3 c4)
	(lt c4 c5)
	(lt c5 c6)
	(lt c6 c7)
	(lt c7 c8)
	)
  )

  

  
)
