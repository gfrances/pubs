
(define (problem instance_5_2)
  (:domain counters-rnd-strips-ex)
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
	(lt i0 i1)
	(lt i0 i2)
	(lt i0 i3)
	(lt i0 i4)
	(lt i0 i5)
	(lt i0 i6)
	(lt i0 i7)
	(lt i0 i8)
	(lt i0 i9)
	(lt i1 i2)
	(lt i1 i3)
	(lt i1 i4)
	(lt i1 i5)
	(lt i1 i6)
	(lt i1 i7)
	(lt i1 i8)
	(lt i1 i9)
	(lt i2 i3)
	(lt i2 i4)
	(lt i2 i5)
	(lt i2 i6)
	(lt i2 i7)
	(lt i2 i8)
	(lt i2 i9)
	(lt i3 i4)
	(lt i3 i5)
	(lt i3 i6)
	(lt i3 i7)
	(lt i3 i8)
	(lt i3 i9)
	(lt i4 i5)
	(lt i4 i6)
	(lt i4 i7)
	(lt i4 i8)
	(lt i4 i9)
	(lt i5 i6)
	(lt i5 i7)
	(lt i5 i8)
	(lt i5 i9)
	(lt i6 i7)
	(lt i6 i8)
	(lt i6 i9)
	(lt i7 i8)
	(lt i7 i9)
	(lt i8 i9)
  )

  (:goal
    (exists (?v0 ?v1 ?v2 ?v3 ?v4 - int) ( and  (value c0 ?v0) (value c1 ?v1) (value c2 ?v2) (value c3 ?v3) (value c4 ?v4) (lt ?v0 ?v1) (lt ?v1 ?v2) (lt ?v2 ?v3) (lt ?v3 ?v4) ))
  )

  

  
)
