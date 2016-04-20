(define (problem instance_7_35_8_3)
  (:domain block-grouping)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 - block
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 - location
	c1 c2 c3 c4 c5 c6 c7 c8 - color
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
	(adjacent pos-7-1 pos-6-1)
	(adjacent pos-7-1 pos-7-2)
	(adjacent pos-7-2 pos-7-1)
	(adjacent pos-7-2 pos-6-2)
	(adjacent pos-7-2 pos-7-3)
	(adjacent pos-7-3 pos-7-2)
	(adjacent pos-7-3 pos-6-3)
	(adjacent pos-7-3 pos-7-4)
	(adjacent pos-7-4 pos-7-3)
	(adjacent pos-7-4 pos-6-4)
	(adjacent pos-7-4 pos-7-5)
	(adjacent pos-7-5 pos-7-4)
	(adjacent pos-7-5 pos-6-5)
	(adjacent pos-7-5 pos-7-6)
	(adjacent pos-7-6 pos-7-5)
	(adjacent pos-7-6 pos-6-6)
	(adjacent pos-7-6 pos-7-7)
	(adjacent pos-7-7 pos-7-6)
	(adjacent pos-7-7 pos-6-7)
	(at b20 pos-5-5)
	(at b11 pos-7-3)
	(at b12 pos-7-7)
	(at b3 pos-6-1)
	(at b26 pos-6-4)
	(at b29 pos-4-1)
	(at b33 pos-7-1)
	(at b16 pos-5-4)
	(at b19 pos-4-1)
	(at b25 pos-5-5)
	(at b31 pos-2-4)
	(at b5 pos-1-6)
	(at b14 pos-7-4)
	(at b21 pos-6-1)
	(at b2 pos-1-5)
	(at b1 pos-6-1)
	(at b10 pos-7-5)
	(at b34 pos-3-2)
	(at b35 pos-6-4)
	(at b30 pos-4-5)
	(at b22 pos-3-5)
	(at b4 pos-5-7)
	(at b24 pos-2-2)
	(at b28 pos-3-1)
	(at b23 pos-5-6)
	(at b27 pos-2-7)
	(at b18 pos-4-7)
	(at b13 pos-4-7)
	(at b6 pos-3-1)
	(at b17 pos-7-4)
	(at b9 pos-4-1)
	(at b8 pos-5-7)
	(at b15 pos-5-3)
	(at b7 pos-2-7)
	(at b32 pos-6-1)
	(block-color b20 c1)
	(movable b20)
	(block-color b11 c8)
	(movable b11)
	(block-color b12 c6)
	(movable b12)
	(block-color b3 c8)
	(movable b3)
	(block-color b26 c4)
	(movable b26)
	(block-color b29 c8)
	(movable b29)
	(block-color b33 c5)
	(movable b33)
	(block-color b16 c7)
	(movable b16)
	(block-color b19 c3)
	(movable b19)
	(block-color b25 c5)
	(movable b25)
	(block-color b31 c4)
	(movable b31)
	(block-color b5 c7)
	(movable b5)
	(block-color b14 c1)
	(movable b14)
	(block-color b21 c5)
	(movable b21)
	(block-color b2 c8)
	(movable b2)
	(block-color b1 c8)
	(movable b1)
	(block-color b10 c4)
	(movable b10)
	(block-color b34 c6)
	(movable b34)
	(block-color b35 c4)
	(movable b35)
	(block-color b30 c3)
	(movable b30)
	(block-color b22 c1)
	(movable b22)
	(block-color b4 c1)
	(movable b4)
	(block-color b24 c4)
	(movable b24)
	(block-color b28 c3)
	(movable b28)
	(block-color b23 c5)
	(movable b23)
	(block-color b27 c5)
	(movable b27)
	(block-color b18 c8)
	(movable b18)
	(block-color b13 c4)
	(movable b13)
	(block-color b6 c7)
	(movable b6)
	(block-color b17 c6)
	(movable b17)
	(block-color b9 c3)
	(movable b9)
	(block-color b8 c6)
	(movable b8)
	(block-color b15 c3)
	(movable b15)
	(block-color b7 c4)
	(movable b7)
	(block-color b32 c5)
	(movable b32)
	(unused c1)
	(unused c2)
	(unused c3)
	(unused c4)
	(unused c5)
	(unused c6)
	(unused c7)
	(unused c8)
	(is-unpainted pos-1-1)
	(is-unpainted pos-1-2)
	(is-unpainted pos-1-3)
	(is-unpainted pos-1-4)
	(is-unpainted pos-1-5)
	(is-unpainted pos-1-6)
	(is-unpainted pos-1-7)
	(is-unpainted pos-2-1)
	(is-unpainted pos-2-2)
	(is-unpainted pos-2-3)
	(is-unpainted pos-2-4)
	(is-unpainted pos-2-5)
	(is-unpainted pos-2-6)
	(is-unpainted pos-2-7)
	(is-unpainted pos-3-1)
	(is-unpainted pos-3-2)
	(is-unpainted pos-3-3)
	(is-unpainted pos-3-4)
	(is-unpainted pos-3-5)
	(is-unpainted pos-3-6)
	(is-unpainted pos-3-7)
	(is-unpainted pos-4-1)
	(is-unpainted pos-4-2)
	(is-unpainted pos-4-3)
	(is-unpainted pos-4-4)
	(is-unpainted pos-4-5)
	(is-unpainted pos-4-6)
	(is-unpainted pos-4-7)
	(is-unpainted pos-5-1)
	(is-unpainted pos-5-2)
	(is-unpainted pos-5-3)
	(is-unpainted pos-5-4)
	(is-unpainted pos-5-5)
	(is-unpainted pos-5-6)
	(is-unpainted pos-5-7)
	(is-unpainted pos-6-1)
	(is-unpainted pos-6-2)
	(is-unpainted pos-6-3)
	(is-unpainted pos-6-4)
	(is-unpainted pos-6-5)
	(is-unpainted pos-6-6)
	(is-unpainted pos-6-7)
	(is-unpainted pos-7-1)
	(is-unpainted pos-7-2)
	(is-unpainted pos-7-3)
	(is-unpainted pos-7-4)
	(is-unpainted pos-7-5)
	(is-unpainted pos-7-6)
	(is-unpainted pos-7-7)
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
	(at-goal b26)
	(at-goal b27)
	(at-goal b28)
	(at-goal b29)
	(at-goal b30)
	(at-goal b31)
	(at-goal b32)
	(at-goal b33)
	(at-goal b34)
	(at-goal b35)
  ))

  
)
