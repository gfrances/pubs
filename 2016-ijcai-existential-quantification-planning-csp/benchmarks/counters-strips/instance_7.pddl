
(define (problem instance_7)
  (:domain counters-strips)
  (:objects
    i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13 - int
	c0 c1 c2 c3 c4 c5 c6 - counter
  )

  (:init
    (value c0 i0)
	(value c1 i0)
	(value c2 i0)
	(value c3 i0)
	(value c4 i0)
	(value c5 i0)
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
