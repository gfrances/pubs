(define (problem instance_9_15_3_2)
  (:domain block-grouping)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-1-8 pos-1-9 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-2-8 pos-2-9 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-3-8 pos-3-9 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-4-8 pos-4-9 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-5-8 pos-5-9 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-6-8 pos-6-9 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 pos-7-8 pos-7-9 pos-8-1 pos-8-2 pos-8-3 pos-8-4 pos-8-5 pos-8-6 pos-8-7 pos-8-8 pos-8-9 pos-9-1 pos-9-2 pos-9-3 pos-9-4 pos-9-5 pos-9-6 pos-9-7 pos-9-8 pos-9-9 - location
	c1 c2 c3 - color
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
	(adjacent pos-9-1 pos-8-1)
	(adjacent pos-9-1 pos-9-2)
	(adjacent pos-9-2 pos-9-1)
	(adjacent pos-9-2 pos-8-2)
	(adjacent pos-9-2 pos-9-3)
	(adjacent pos-9-3 pos-9-2)
	(adjacent pos-9-3 pos-8-3)
	(adjacent pos-9-3 pos-9-4)
	(adjacent pos-9-4 pos-9-3)
	(adjacent pos-9-4 pos-8-4)
	(adjacent pos-9-4 pos-9-5)
	(adjacent pos-9-5 pos-9-4)
	(adjacent pos-9-5 pos-8-5)
	(adjacent pos-9-5 pos-9-6)
	(adjacent pos-9-6 pos-9-5)
	(adjacent pos-9-6 pos-8-6)
	(adjacent pos-9-6 pos-9-7)
	(adjacent pos-9-7 pos-9-6)
	(adjacent pos-9-7 pos-8-7)
	(adjacent pos-9-7 pos-9-8)
	(adjacent pos-9-8 pos-9-7)
	(adjacent pos-9-8 pos-8-8)
	(adjacent pos-9-8 pos-9-9)
	(adjacent pos-9-9 pos-9-8)
	(adjacent pos-9-9 pos-8-9)
	(at b1 pos-9-1)
	(at b10 pos-5-2)
	(at b11 pos-8-3)
	(at b12 pos-5-1)
	(at b3 pos-2-4)
	(at b14 pos-9-9)
	(at b13 pos-4-3)
	(at b4 pos-2-8)
	(at b9 pos-2-8)
	(at b8 pos-6-3)
	(at b5 pos-9-5)
	(at b15 pos-5-2)
	(at b7 pos-6-6)
	(at b6 pos-3-3)
	(at b2 pos-1-4)
	(block-color b1 c2)
	(movable b1)
	(block-color b10 c1)
	(movable b10)
	(block-color b11 c1)
	(movable b11)
	(block-color b12 c2)
	(movable b12)
	(block-color b3 c1)
	(movable b3)
	(block-color b14 c3)
	(movable b14)
	(block-color b13 c1)
	(movable b13)
	(block-color b4 c1)
	(movable b4)
	(block-color b9 c2)
	(movable b9)
	(block-color b8 c1)
	(movable b8)
	(block-color b5 c2)
	(movable b5)
	(block-color b15 c1)
	(movable b15)
	(block-color b7 c1)
	(movable b7)
	(block-color b6 c2)
	(movable b6)
	(block-color b2 c2)
	(movable b2)
	(unused c1)
	(unused c2)
	(unused c3)
	(is-unpainted pos-1-1)
	(is-unpainted pos-1-2)
	(is-unpainted pos-1-3)
	(is-unpainted pos-1-4)
	(is-unpainted pos-1-5)
	(is-unpainted pos-1-6)
	(is-unpainted pos-1-7)
	(is-unpainted pos-1-8)
	(is-unpainted pos-1-9)
	(is-unpainted pos-2-1)
	(is-unpainted pos-2-2)
	(is-unpainted pos-2-3)
	(is-unpainted pos-2-4)
	(is-unpainted pos-2-5)
	(is-unpainted pos-2-6)
	(is-unpainted pos-2-7)
	(is-unpainted pos-2-8)
	(is-unpainted pos-2-9)
	(is-unpainted pos-3-1)
	(is-unpainted pos-3-2)
	(is-unpainted pos-3-3)
	(is-unpainted pos-3-4)
	(is-unpainted pos-3-5)
	(is-unpainted pos-3-6)
	(is-unpainted pos-3-7)
	(is-unpainted pos-3-8)
	(is-unpainted pos-3-9)
	(is-unpainted pos-4-1)
	(is-unpainted pos-4-2)
	(is-unpainted pos-4-3)
	(is-unpainted pos-4-4)
	(is-unpainted pos-4-5)
	(is-unpainted pos-4-6)
	(is-unpainted pos-4-7)
	(is-unpainted pos-4-8)
	(is-unpainted pos-4-9)
	(is-unpainted pos-5-1)
	(is-unpainted pos-5-2)
	(is-unpainted pos-5-3)
	(is-unpainted pos-5-4)
	(is-unpainted pos-5-5)
	(is-unpainted pos-5-6)
	(is-unpainted pos-5-7)
	(is-unpainted pos-5-8)
	(is-unpainted pos-5-9)
	(is-unpainted pos-6-1)
	(is-unpainted pos-6-2)
	(is-unpainted pos-6-3)
	(is-unpainted pos-6-4)
	(is-unpainted pos-6-5)
	(is-unpainted pos-6-6)
	(is-unpainted pos-6-7)
	(is-unpainted pos-6-8)
	(is-unpainted pos-6-9)
	(is-unpainted pos-7-1)
	(is-unpainted pos-7-2)
	(is-unpainted pos-7-3)
	(is-unpainted pos-7-4)
	(is-unpainted pos-7-5)
	(is-unpainted pos-7-6)
	(is-unpainted pos-7-7)
	(is-unpainted pos-7-8)
	(is-unpainted pos-7-9)
	(is-unpainted pos-8-1)
	(is-unpainted pos-8-2)
	(is-unpainted pos-8-3)
	(is-unpainted pos-8-4)
	(is-unpainted pos-8-5)
	(is-unpainted pos-8-6)
	(is-unpainted pos-8-7)
	(is-unpainted pos-8-8)
	(is-unpainted pos-8-9)
	(is-unpainted pos-9-1)
	(is-unpainted pos-9-2)
	(is-unpainted pos-9-3)
	(is-unpainted pos-9-4)
	(is-unpainted pos-9-5)
	(is-unpainted pos-9-6)
	(is-unpainted pos-9-7)
	(is-unpainted pos-9-8)
	(is-unpainted pos-9-9)
  )

  (:goal (and 
    (at-goal b1)
	(at-goal b2)
	(at-goal b3)
	(at-goal b4)
	(at-goal b5)
	(at-goal b6)
	(at-goal b7)
	(at-goal b8)
	(at-goal b9)
	(at-goal b10)
	(at-goal b11)
	(at-goal b12)
	(at-goal b13)
	(at-goal b14)
	(at-goal b15)
  ))

  
)
