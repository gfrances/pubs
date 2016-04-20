
(define (problem instance_5_15_3_2)
  (:domain block-grouping-strips-ex)
  (:objects
    c1 c2 c3 - color
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 - location
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block
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
	(adjacent pos-5-1 pos-4-1)
	(adjacent pos-5-1 pos-5-2)
	(adjacent pos-5-2 pos-5-1)
	(adjacent pos-5-2 pos-4-2)
	(adjacent pos-5-2 pos-5-3)
	(adjacent pos-5-3 pos-5-2)
	(adjacent pos-5-3 pos-4-3)
	(adjacent pos-5-3 pos-5-4)
	(adjacent pos-5-4 pos-5-3)
	(adjacent pos-5-4 pos-4-4)
	(adjacent pos-5-4 pos-5-5)
	(adjacent pos-5-5 pos-5-4)
	(adjacent pos-5-5 pos-4-5)
	(at b10 pos-2-5)
	(at b15 pos-5-5)
	(at b11 pos-5-1)
	(at b14 pos-4-4)
	(at b4 pos-1-4)
	(at b5 pos-3-4)
	(at b6 pos-4-2)
	(at b7 pos-1-3)
	(at b12 pos-2-5)
	(at b1 pos-2-3)
	(at b2 pos-3-2)
	(at b3 pos-3-4)
	(at b8 pos-1-2)
	(at b9 pos-1-4)
	(at b13 pos-3-3)
	(block-color b10 c2)
	(block-color b15 c1)
	(block-color b11 c3)
	(block-color b14 c1)
	(block-color b4 c1)
	(block-color b5 c3)
	(block-color b6 c2)
	(block-color b7 c3)
	(block-color b12 c3)
	(block-color b1 c1)
	(block-color b2 c3)
	(block-color b3 c2)
	(block-color b8 c3)
	(block-color b9 c3)
	(block-color b13 c1)
  )

  (:goal
    (exists (?l0 ?l1 ?l2 - location) ( and  (not (= ?l0 ?l1)) (not (= ?l0 ?l2)) (not (= ?l1 ?l2)) (at b10 ?l1) (at b15 ?l2) (at b11 ?l0) (at b14 ?l2) (at b4 ?l2) (at b5 ?l0) (at b6 ?l1) (at b7 ?l0) (at b12 ?l0) (at b1 ?l2) (at b2 ?l0) (at b3 ?l1) (at b8 ?l0) (at b9 ?l0) (at b13 ?l2) ))
  )

  

  
)
