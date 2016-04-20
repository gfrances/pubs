
(define (problem instance_9)
  (:domain counters-strips)
  (:objects
    i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13 i14 i15 i16 i17 - int
	c0 c1 c2 c3 c4 c5 c6 c7 c8 - counter
  )

  (:init
    (value c0 i0)
	(value c1 i0)
	(value c2 i0)
	(value c3 i0)
	(value c4 i0)
	(value c5 i0)
	(value c6 i0)
	(value c7 i0)
	(value c8 i0)
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
