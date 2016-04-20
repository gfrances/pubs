
(define (problem instance_5_10_3_1)
  (:domain block-grouping-strips)
  (:objects
    c1 c2 c3 - color
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 - location
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
	(at b4 pos-5-3)
	(at b5 pos-3-3)
	(at b6 pos-4-4)
	(at b7 pos-1-1)
	(at b1 pos-4-3)
	(at b2 pos-2-3)
	(at b3 pos-2-5)
	(at b8 pos-1-2)
	(at b9 pos-4-3)
	(block-color b10 c2)
	(movable b10)
	(block-color b4 c1)
	(movable b4)
	(block-color b5 c3)
	(movable b5)
	(block-color b6 c1)
	(movable b6)
	(block-color b7 c3)
	(movable b7)
	(block-color b1 c1)
	(movable b1)
	(block-color b2 c3)
	(movable b2)
	(block-color b3 c1)
	(movable b3)
	(block-color b8 c2)
	(movable b8)
	(block-color b9 c2)
	(movable b9)
	(unused c1)
	(unused c2)
	(unused c3)
	(is-unpainted pos-1-1)
	(is-unpainted pos-1-2)
	(is-unpainted pos-1-3)
	(is-unpainted pos-1-4)
	(is-unpainted pos-1-5)
	(is-unpainted pos-2-1)
	(is-unpainted pos-2-2)
	(is-unpainted pos-2-3)
	(is-unpainted pos-2-4)
	(is-unpainted pos-2-5)
	(is-unpainted pos-3-1)
	(is-unpainted pos-3-2)
	(is-unpainted pos-3-3)
	(is-unpainted pos-3-4)
	(is-unpainted pos-3-5)
	(is-unpainted pos-4-1)
	(is-unpainted pos-4-2)
	(is-unpainted pos-4-3)
	(is-unpainted pos-4-4)
	(is-unpainted pos-4-5)
	(is-unpainted pos-5-1)
	(is-unpainted pos-5-2)
	(is-unpainted pos-5-3)
	(is-unpainted pos-5-4)
	(is-unpainted pos-5-5)
  )

  (:goal
    (and 
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
	)
  )

  

  
)
