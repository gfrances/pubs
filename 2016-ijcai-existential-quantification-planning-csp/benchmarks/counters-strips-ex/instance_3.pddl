
(define (problem instance_3)
  (:domain counters-strips-ex)
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
	(lt i0 i1)
	(lt i0 i2)
	(lt i0 i3)
	(lt i0 i4)
	(lt i0 i5)
	(lt i1 i2)
	(lt i1 i3)
	(lt i1 i4)
	(lt i1 i5)
	(lt i2 i3)
	(lt i2 i4)
	(lt i2 i5)
	(lt i3 i4)
	(lt i3 i5)
	(lt i4 i5)
  )

  (:goal
    (exists (?v0 ?v1 ?v2 - int) ( and  (value c0 ?v0) (value c1 ?v1) (value c2 ?v2) (lt ?v0 ?v1) (lt ?v1 ?v2) ))
  )

  

  
)
