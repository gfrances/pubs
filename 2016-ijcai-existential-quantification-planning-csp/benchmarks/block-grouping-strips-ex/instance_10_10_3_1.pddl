
(define (problem instance_10_10_3_1)
  (:domain block-grouping-strips-ex)
  (:objects
    c1 c2 c3 - color
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-1-8 pos-1-9 pos-1-10 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-2-8 pos-2-9 pos-2-10 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-3-8 pos-3-9 pos-3-10 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-4-8 pos-4-9 pos-4-10 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-5-8 pos-5-9 pos-5-10 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-6-8 pos-6-9 pos-6-10 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 pos-7-8 pos-7-9 pos-7-10 pos-8-1 pos-8-2 pos-8-3 pos-8-4 pos-8-5 pos-8-6 pos-8-7 pos-8-8 pos-8-9 pos-8-10 pos-9-1 pos-9-2 pos-9-3 pos-9-4 pos-9-5 pos-9-6 pos-9-7 pos-9-8 pos-9-9 pos-9-10 pos-10-1 pos-10-2 pos-10-3 pos-10-4 pos-10-5 pos-10-6 pos-10-7 pos-10-8 pos-10-9 pos-10-10 - location
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
  )

  (:init
    (adjacent pos-1-1 pos-2-1)
	(adjacent pos-1-1 pos-1-2)
	(adjacent pos-1-2 pos-1-1)
	(adjacent pos-1-2 pos-2-2)
	(adjacent pos-1-2 pos-1-3)
	(adjacent pos-1-3 pos-1-2)
	(adjacent pos-1-3 pos-2-3)
	(adjacent pos-1-3 pos-1-4)
	(adjacent pos-1-4 pos-1-3)
	(adjacent pos-1-4 pos-2-4)
	(adjacent pos-1-4 pos-1-5)
	(adjacent pos-1-5 pos-1-4)
	(adjacent pos-1-5 pos-2-5)
	(adjacent pos-1-5 pos-1-6)
	(adjacent pos-1-6 pos-1-5)
	(adjacent pos-1-6 pos-2-6)
	(adjacent pos-1-6 pos-1-7)
	(adjacent pos-1-7 pos-1-6)
	(adjacent pos-1-7 pos-2-7)
	(adjacent pos-1-7 pos-1-8)
	(adjacent pos-1-8 pos-1-7)
	(adjacent pos-1-8 pos-2-8)
	(adjacent pos-1-8 pos-1-9)
	(adjacent pos-1-9 pos-1-8)
	(adjacent pos-1-9 pos-2-9)
	(adjacent pos-1-9 pos-1-10)
	(adjacent pos-1-10 pos-1-9)
	(adjacent pos-1-10 pos-2-10)
	(adjacent pos-2-1 pos-3-1)
	(adjacent pos-2-1 pos-1-1)
	(adjacent pos-2-1 pos-2-2)
	(adjacent pos-2-2 pos-2-1)
	(adjacent pos-2-2 pos-3-2)
	(adjacent pos-2-2 pos-1-2)
	(adjacent pos-2-2 pos-2-3)
	(adjacent pos-2-3 pos-2-2)
	(adjacent pos-2-3 pos-3-3)
	(adjacent pos-2-3 pos-1-3)
	(adjacent pos-2-3 pos-2-4)
	(adjacent pos-2-4 pos-2-3)
	(adjacent pos-2-4 pos-3-4)
	(adjacent pos-2-4 pos-1-4)
	(adjacent pos-2-4 pos-2-5)
	(adjacent pos-2-5 pos-2-4)
	(adjacent pos-2-5 pos-3-5)
	(adjacent pos-2-5 pos-1-5)
	(adjacent pos-2-5 pos-2-6)
	(adjacent pos-2-6 pos-2-5)
	(adjacent pos-2-6 pos-3-6)
	(adjacent pos-2-6 pos-1-6)
	(adjacent pos-2-6 pos-2-7)
	(adjacent pos-2-7 pos-2-6)
	(adjacent pos-2-7 pos-3-7)
	(adjacent pos-2-7 pos-1-7)
	(adjacent pos-2-7 pos-2-8)
	(adjacent pos-2-8 pos-2-7)
	(adjacent pos-2-8 pos-3-8)
	(adjacent pos-2-8 pos-1-8)
	(adjacent pos-2-8 pos-2-9)
	(adjacent pos-2-9 pos-2-8)
	(adjacent pos-2-9 pos-3-9)
	(adjacent pos-2-9 pos-1-9)
	(adjacent pos-2-9 pos-2-10)
	(adjacent pos-2-10 pos-2-9)
	(adjacent pos-2-10 pos-3-10)
	(adjacent pos-2-10 pos-1-10)
	(adjacent pos-3-1 pos-4-1)
	(adjacent pos-3-1 pos-2-1)
	(adjacent pos-3-1 pos-3-2)
	(adjacent pos-3-2 pos-3-1)
	(adjacent pos-3-2 pos-4-2)
	(adjacent pos-3-2 pos-2-2)
	(adjacent pos-3-2 pos-3-3)
	(adjacent pos-3-3 pos-3-2)
	(adjacent pos-3-3 pos-4-3)
	(adjacent pos-3-3 pos-2-3)
	(adjacent pos-3-3 pos-3-4)
	(adjacent pos-3-4 pos-3-3)
	(adjacent pos-3-4 pos-4-4)
	(adjacent pos-3-4 pos-2-4)
	(adjacent pos-3-4 pos-3-5)
	(adjacent pos-3-5 pos-3-4)
	(adjacent pos-3-5 pos-4-5)
	(adjacent pos-3-5 pos-2-5)
	(adjacent pos-3-5 pos-3-6)
	(adjacent pos-3-6 pos-3-5)
	(adjacent pos-3-6 pos-4-6)
	(adjacent pos-3-6 pos-2-6)
	(adjacent pos-3-6 pos-3-7)
	(adjacent pos-3-7 pos-3-6)
	(adjacent pos-3-7 pos-4-7)
	(adjacent pos-3-7 pos-2-7)
	(adjacent pos-3-7 pos-3-8)
	(adjacent pos-3-8 pos-3-7)
	(adjacent pos-3-8 pos-4-8)
	(adjacent pos-3-8 pos-2-8)
	(adjacent pos-3-8 pos-3-9)
	(adjacent pos-3-9 pos-3-8)
	(adjacent pos-3-9 pos-4-9)
	(adjacent pos-3-9 pos-2-9)
	(adjacent pos-3-9 pos-3-10)
	(adjacent pos-3-10 pos-3-9)
	(adjacent pos-3-10 pos-4-10)
	(adjacent pos-3-10 pos-2-10)
	(adjacent pos-4-1 pos-5-1)
	(adjacent pos-4-1 pos-3-1)
	(adjacent pos-4-1 pos-4-2)
	(adjacent pos-4-2 pos-4-1)
	(adjacent pos-4-2 pos-5-2)
	(adjacent pos-4-2 pos-3-2)
	(adjacent pos-4-2 pos-4-3)
	(adjacent pos-4-3 pos-4-2)
	(adjacent pos-4-3 pos-5-3)
	(adjacent pos-4-3 pos-3-3)
	(adjacent pos-4-3 pos-4-4)
	(adjacent pos-4-4 pos-4-3)
	(adjacent pos-4-4 pos-5-4)
	(adjacent pos-4-4 pos-3-4)
	(adjacent pos-4-4 pos-4-5)
	(adjacent pos-4-5 pos-4-4)
	(adjacent pos-4-5 pos-5-5)
	(adjacent pos-4-5 pos-3-5)
	(adjacent pos-4-5 pos-4-6)
	(adjacent pos-4-6 pos-4-5)
	(adjacent pos-4-6 pos-5-6)
	(adjacent pos-4-6 pos-3-6)
	(adjacent pos-4-6 pos-4-7)
	(adjacent pos-4-7 pos-4-6)
	(adjacent pos-4-7 pos-5-7)
	(adjacent pos-4-7 pos-3-7)
	(adjacent pos-4-7 pos-4-8)
	(adjacent pos-4-8 pos-4-7)
	(adjacent pos-4-8 pos-5-8)
	(adjacent pos-4-8 pos-3-8)
	(adjacent pos-4-8 pos-4-9)
	(adjacent pos-4-9 pos-4-8)
	(adjacent pos-4-9 pos-5-9)
	(adjacent pos-4-9 pos-3-9)
	(adjacent pos-4-9 pos-4-10)
	(adjacent pos-4-10 pos-4-9)
	(adjacent pos-4-10 pos-5-10)
	(adjacent pos-4-10 pos-3-10)
	(adjacent pos-5-1 pos-6-1)
	(adjacent pos-5-1 pos-4-1)
	(adjacent pos-5-1 pos-5-2)
	(adjacent pos-5-2 pos-5-1)
	(adjacent pos-5-2 pos-6-2)
	(adjacent pos-5-2 pos-4-2)
	(adjacent pos-5-2 pos-5-3)
	(adjacent pos-5-3 pos-5-2)
	(adjacent pos-5-3 pos-6-3)
	(adjacent pos-5-3 pos-4-3)
	(adjacent pos-5-3 pos-5-4)
	(adjacent pos-5-4 pos-5-3)
	(adjacent pos-5-4 pos-6-4)
	(adjacent pos-5-4 pos-4-4)
	(adjacent pos-5-4 pos-5-5)
	(adjacent pos-5-5 pos-5-4)
	(adjacent pos-5-5 pos-6-5)
	(adjacent pos-5-5 pos-4-5)
	(adjacent pos-5-5 pos-5-6)
	(adjacent pos-5-6 pos-5-5)
	(adjacent pos-5-6 pos-6-6)
	(adjacent pos-5-6 pos-4-6)
	(adjacent pos-5-6 pos-5-7)
	(adjacent pos-5-7 pos-5-6)
	(adjacent pos-5-7 pos-6-7)
	(adjacent pos-5-7 pos-4-7)
	(adjacent pos-5-7 pos-5-8)
	(adjacent pos-5-8 pos-5-7)
	(adjacent pos-5-8 pos-6-8)
	(adjacent pos-5-8 pos-4-8)
	(adjacent pos-5-8 pos-5-9)
	(adjacent pos-5-9 pos-5-8)
	(adjacent pos-5-9 pos-6-9)
	(adjacent pos-5-9 pos-4-9)
	(adjacent pos-5-9 pos-5-10)
	(adjacent pos-5-10 pos-5-9)
	(adjacent pos-5-10 pos-6-10)
	(adjacent pos-5-10 pos-4-10)
	(adjacent pos-6-1 pos-7-1)
	(adjacent pos-6-1 pos-5-1)
	(adjacent pos-6-1 pos-6-2)
	(adjacent pos-6-2 pos-6-1)
	(adjacent pos-6-2 pos-7-2)
	(adjacent pos-6-2 pos-5-2)
	(adjacent pos-6-2 pos-6-3)
	(adjacent pos-6-3 pos-6-2)
	(adjacent pos-6-3 pos-7-3)
	(adjacent pos-6-3 pos-5-3)
	(adjacent pos-6-3 pos-6-4)
	(adjacent pos-6-4 pos-6-3)
	(adjacent pos-6-4 pos-7-4)
	(adjacent pos-6-4 pos-5-4)
	(adjacent pos-6-4 pos-6-5)
	(adjacent pos-6-5 pos-6-4)
	(adjacent pos-6-5 pos-7-5)
	(adjacent pos-6-5 pos-5-5)
	(adjacent pos-6-5 pos-6-6)
	(adjacent pos-6-6 pos-6-5)
	(adjacent pos-6-6 pos-7-6)
	(adjacent pos-6-6 pos-5-6)
	(adjacent pos-6-6 pos-6-7)
	(adjacent pos-6-7 pos-6-6)
	(adjacent pos-6-7 pos-7-7)
	(adjacent pos-6-7 pos-5-7)
	(adjacent pos-6-7 pos-6-8)
	(adjacent pos-6-8 pos-6-7)
	(adjacent pos-6-8 pos-7-8)
	(adjacent pos-6-8 pos-5-8)
	(adjacent pos-6-8 pos-6-9)
	(adjacent pos-6-9 pos-6-8)
	(adjacent pos-6-9 pos-7-9)
	(adjacent pos-6-9 pos-5-9)
	(adjacent pos-6-9 pos-6-10)
	(adjacent pos-6-10 pos-6-9)
	(adjacent pos-6-10 pos-7-10)
	(adjacent pos-6-10 pos-5-10)
	(adjacent pos-7-1 pos-8-1)
	(adjacent pos-7-1 pos-6-1)
	(adjacent pos-7-1 pos-7-2)
	(adjacent pos-7-2 pos-7-1)
	(adjacent pos-7-2 pos-8-2)
	(adjacent pos-7-2 pos-6-2)
	(adjacent pos-7-2 pos-7-3)
	(adjacent pos-7-3 pos-7-2)
	(adjacent pos-7-3 pos-8-3)
	(adjacent pos-7-3 pos-6-3)
	(adjacent pos-7-3 pos-7-4)
	(adjacent pos-7-4 pos-7-3)
	(adjacent pos-7-4 pos-8-4)
	(adjacent pos-7-4 pos-6-4)
	(adjacent pos-7-4 pos-7-5)
	(adjacent pos-7-5 pos-7-4)
	(adjacent pos-7-5 pos-8-5)
	(adjacent pos-7-5 pos-6-5)
	(adjacent pos-7-5 pos-7-6)
	(adjacent pos-7-6 pos-7-5)
	(adjacent pos-7-6 pos-8-6)
	(adjacent pos-7-6 pos-6-6)
	(adjacent pos-7-6 pos-7-7)
	(adjacent pos-7-7 pos-7-6)
	(adjacent pos-7-7 pos-8-7)
	(adjacent pos-7-7 pos-6-7)
	(adjacent pos-7-7 pos-7-8)
	(adjacent pos-7-8 pos-7-7)
	(adjacent pos-7-8 pos-8-8)
	(adjacent pos-7-8 pos-6-8)
	(adjacent pos-7-8 pos-7-9)
	(adjacent pos-7-9 pos-7-8)
	(adjacent pos-7-9 pos-8-9)
	(adjacent pos-7-9 pos-6-9)
	(adjacent pos-7-9 pos-7-10)
	(adjacent pos-7-10 pos-7-9)
	(adjacent pos-7-10 pos-8-10)
	(adjacent pos-7-10 pos-6-10)
	(adjacent pos-8-1 pos-9-1)
	(adjacent pos-8-1 pos-7-1)
	(adjacent pos-8-1 pos-8-2)
	(adjacent pos-8-2 pos-8-1)
	(adjacent pos-8-2 pos-9-2)
	(adjacent pos-8-2 pos-7-2)
	(adjacent pos-8-2 pos-8-3)
	(adjacent pos-8-3 pos-8-2)
	(adjacent pos-8-3 pos-9-3)
	(adjacent pos-8-3 pos-7-3)
	(adjacent pos-8-3 pos-8-4)
	(adjacent pos-8-4 pos-8-3)
	(adjacent pos-8-4 pos-9-4)
	(adjacent pos-8-4 pos-7-4)
	(adjacent pos-8-4 pos-8-5)
	(adjacent pos-8-5 pos-8-4)
	(adjacent pos-8-5 pos-9-5)
	(adjacent pos-8-5 pos-7-5)
	(adjacent pos-8-5 pos-8-6)
	(adjacent pos-8-6 pos-8-5)
	(adjacent pos-8-6 pos-9-6)
	(adjacent pos-8-6 pos-7-6)
	(adjacent pos-8-6 pos-8-7)
	(adjacent pos-8-7 pos-8-6)
	(adjacent pos-8-7 pos-9-7)
	(adjacent pos-8-7 pos-7-7)
	(adjacent pos-8-7 pos-8-8)
	(adjacent pos-8-8 pos-8-7)
	(adjacent pos-8-8 pos-9-8)
	(adjacent pos-8-8 pos-7-8)
	(adjacent pos-8-8 pos-8-9)
	(adjacent pos-8-9 pos-8-8)
	(adjacent pos-8-9 pos-9-9)
	(adjacent pos-8-9 pos-7-9)
	(adjacent pos-8-9 pos-8-10)
	(adjacent pos-8-10 pos-8-9)
	(adjacent pos-8-10 pos-9-10)
	(adjacent pos-8-10 pos-7-10)
	(adjacent pos-9-1 pos-10-1)
	(adjacent pos-9-1 pos-8-1)
	(adjacent pos-9-1 pos-9-2)
	(adjacent pos-9-2 pos-9-1)
	(adjacent pos-9-2 pos-10-2)
	(adjacent pos-9-2 pos-8-2)
	(adjacent pos-9-2 pos-9-3)
	(adjacent pos-9-3 pos-9-2)
	(adjacent pos-9-3 pos-10-3)
	(adjacent pos-9-3 pos-8-3)
	(adjacent pos-9-3 pos-9-4)
	(adjacent pos-9-4 pos-9-3)
	(adjacent pos-9-4 pos-10-4)
	(adjacent pos-9-4 pos-8-4)
	(adjacent pos-9-4 pos-9-5)
	(adjacent pos-9-5 pos-9-4)
	(adjacent pos-9-5 pos-10-5)
	(adjacent pos-9-5 pos-8-5)
	(adjacent pos-9-5 pos-9-6)
	(adjacent pos-9-6 pos-9-5)
	(adjacent pos-9-6 pos-10-6)
	(adjacent pos-9-6 pos-8-6)
	(adjacent pos-9-6 pos-9-7)
	(adjacent pos-9-7 pos-9-6)
	(adjacent pos-9-7 pos-10-7)
	(adjacent pos-9-7 pos-8-7)
	(adjacent pos-9-7 pos-9-8)
	(adjacent pos-9-8 pos-9-7)
	(adjacent pos-9-8 pos-10-8)
	(adjacent pos-9-8 pos-8-8)
	(adjacent pos-9-8 pos-9-9)
	(adjacent pos-9-9 pos-9-8)
	(adjacent pos-9-9 pos-10-9)
	(adjacent pos-9-9 pos-8-9)
	(adjacent pos-9-9 pos-9-10)
	(adjacent pos-9-10 pos-9-9)
	(adjacent pos-9-10 pos-10-10)
	(adjacent pos-9-10 pos-8-10)
	(adjacent pos-10-1 pos-9-1)
	(adjacent pos-10-1 pos-10-2)
	(adjacent pos-10-2 pos-10-1)
	(adjacent pos-10-2 pos-9-2)
	(adjacent pos-10-2 pos-10-3)
	(adjacent pos-10-3 pos-10-2)
	(adjacent pos-10-3 pos-9-3)
	(adjacent pos-10-3 pos-10-4)
	(adjacent pos-10-4 pos-10-3)
	(adjacent pos-10-4 pos-9-4)
	(adjacent pos-10-4 pos-10-5)
	(adjacent pos-10-5 pos-10-4)
	(adjacent pos-10-5 pos-9-5)
	(adjacent pos-10-5 pos-10-6)
	(adjacent pos-10-6 pos-10-5)
	(adjacent pos-10-6 pos-9-6)
	(adjacent pos-10-6 pos-10-7)
	(adjacent pos-10-7 pos-10-6)
	(adjacent pos-10-7 pos-9-7)
	(adjacent pos-10-7 pos-10-8)
	(adjacent pos-10-8 pos-10-7)
	(adjacent pos-10-8 pos-9-8)
	(adjacent pos-10-8 pos-10-9)
	(adjacent pos-10-9 pos-10-8)
	(adjacent pos-10-9 pos-9-9)
	(adjacent pos-10-9 pos-10-10)
	(adjacent pos-10-10 pos-10-9)
	(adjacent pos-10-10 pos-9-10)
	(at b10 pos-7-10)
	(at b4 pos-10-6)
	(at b5 pos-7-3)
	(at b6 pos-2-3)
	(at b7 pos-3-10)
	(at b1 pos-10-6)
	(at b2 pos-5-7)
	(at b3 pos-10-1)
	(at b8 pos-5-7)
	(at b9 pos-9-3)
	(block-color b10 c2)
	(block-color b4 c1)
	(block-color b5 c3)
	(block-color b6 c3)
	(block-color b7 c2)
	(block-color b1 c1)
	(block-color b2 c1)
	(block-color b3 c3)
	(block-color b8 c1)
	(block-color b9 c2)
  )

  (:goal
    (exists (?l0 ?l1 ?l2 - location) ( and  (not (= ?l0 ?l1)) (not (= ?l0 ?l2)) (not (= ?l1 ?l2)) (at b10 ?l1) (at b4 ?l2) (at b5 ?l0) (at b6 ?l0) (at b7 ?l1) (at b1 ?l2) (at b2 ?l2) (at b3 ?l0) (at b8 ?l2) (at b9 ?l1) ))
  )

  

  
)
