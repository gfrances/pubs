(define (problem instance_5_25_6_3)
  (:domain block-grouping)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 - location
	c1 c2 c3 c4 c5 c6 - color
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
	(at b20 pos-4-4)
	(at b11 pos-1-2)
	(at b12 pos-3-1)
	(at b3 pos-4-2)
	(at b16 pos-3-5)
	(at b19 pos-2-5)
	(at b25 pos-3-5)
	(at b5 pos-5-4)
	(at b14 pos-4-3)
	(at b21 pos-4-2)
	(at b2 pos-3-5)
	(at b1 pos-1-4)
	(at b10 pos-2-2)
	(at b22 pos-4-3)
	(at b4 pos-1-5)
	(at b24 pos-1-5)
	(at b23 pos-1-2)
	(at b18 pos-1-5)
	(at b13 pos-1-3)
	(at b6 pos-1-4)
	(at b17 pos-5-5)
	(at b9 pos-4-3)
	(at b8 pos-4-3)
	(at b15 pos-2-3)
	(at b7 pos-4-2)
	(block-color b20 c5)
	(movable b20)
	(block-color b11 c5)
	(movable b11)
	(block-color b12 c1)
	(movable b12)
	(block-color b3 c5)
	(movable b3)
	(block-color b16 c5)
	(movable b16)
	(block-color b19 c4)
	(movable b19)
	(block-color b25 c4)
	(movable b25)
	(block-color b5 c1)
	(movable b5)
	(block-color b14 c4)
	(movable b14)
	(block-color b21 c1)
	(movable b21)
	(block-color b2 c2)
	(movable b2)
	(block-color b1 c2)
	(movable b1)
	(block-color b10 c5)
	(movable b10)
	(block-color b22 c4)
	(movable b22)
	(block-color b4 c1)
	(movable b4)
	(block-color b24 c4)
	(movable b24)
	(block-color b23 c2)
	(movable b23)
	(block-color b18 c1)
	(movable b18)
	(block-color b13 c6)
	(movable b13)
	(block-color b6 c3)
	(movable b6)
	(block-color b17 c5)
	(movable b17)
	(block-color b9 c1)
	(movable b9)
	(block-color b8 c3)
	(movable b8)
	(block-color b15 c3)
	(movable b15)
	(block-color b7 c4)
	(movable b7)
	(unused c1)
	(unused c2)
	(unused c3)
	(unused c4)
	(unused c5)
	(unused c6)
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
	(at-goal b16)
	(at-goal b17)
	(at-goal b18)
	(at-goal b19)
	(at-goal b20)
	(at-goal b21)
	(at-goal b22)
	(at-goal b23)
	(at-goal b24)
	(at-goal b25)
  ))

  
)
