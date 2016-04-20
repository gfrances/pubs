(define (problem instance_9_35_8_2)
  (:domain fn-block-grouping)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 - block
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-1-8 pos-1-9 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-2-8 pos-2-9 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-3-8 pos-3-9 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-4-8 pos-4-9 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-5-8 pos-5-9 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-6-8 pos-6-9 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 pos-7-8 pos-7-9 pos-8-1 pos-8-2 pos-8-3 pos-8-4 pos-8-5 pos-8-6 pos-8-7 pos-8-8 pos-8-9 pos-9-1 pos-9-2 pos-9-3 pos-9-4 pos-9-5 pos-9-6 pos-9-7 pos-9-8 pos-9-9 - location
	up right left down - direction
	c1 c2 c3 c4 c5 c6 c7 c8 - color
  )

  (:init
    (= (next pos-1-1 right) pos-2-1)
	(= (next pos-1-1 down) pos-1-2)
	(= (next pos-1-2 up) pos-1-1)
	(= (next pos-1-2 right) pos-2-2)
	(= (next pos-1-2 down) pos-1-3)
	(= (next pos-1-3 up) pos-1-2)
	(= (next pos-1-3 right) pos-2-3)
	(= (next pos-1-3 down) pos-1-4)
	(= (next pos-1-4 up) pos-1-3)
	(= (next pos-1-4 right) pos-2-4)
	(= (next pos-1-4 down) pos-1-5)
	(= (next pos-1-5 up) pos-1-4)
	(= (next pos-1-5 right) pos-2-5)
	(= (next pos-1-5 down) pos-1-6)
	(= (next pos-1-6 up) pos-1-5)
	(= (next pos-1-6 right) pos-2-6)
	(= (next pos-1-6 down) pos-1-7)
	(= (next pos-1-7 up) pos-1-6)
	(= (next pos-1-7 right) pos-2-7)
	(= (next pos-1-7 down) pos-1-8)
	(= (next pos-1-8 up) pos-1-7)
	(= (next pos-1-8 right) pos-2-8)
	(= (next pos-1-8 down) pos-1-9)
	(= (next pos-1-9 up) pos-1-8)
	(= (next pos-1-9 right) pos-2-9)
	(= (next pos-2-1 right) pos-3-1)
	(= (next pos-2-1 left) pos-1-1)
	(= (next pos-2-1 down) pos-2-2)
	(= (next pos-2-2 up) pos-2-1)
	(= (next pos-2-2 right) pos-3-2)
	(= (next pos-2-2 left) pos-1-2)
	(= (next pos-2-2 down) pos-2-3)
	(= (next pos-2-3 up) pos-2-2)
	(= (next pos-2-3 right) pos-3-3)
	(= (next pos-2-3 left) pos-1-3)
	(= (next pos-2-3 down) pos-2-4)
	(= (next pos-2-4 up) pos-2-3)
	(= (next pos-2-4 right) pos-3-4)
	(= (next pos-2-4 left) pos-1-4)
	(= (next pos-2-4 down) pos-2-5)
	(= (next pos-2-5 up) pos-2-4)
	(= (next pos-2-5 right) pos-3-5)
	(= (next pos-2-5 left) pos-1-5)
	(= (next pos-2-5 down) pos-2-6)
	(= (next pos-2-6 up) pos-2-5)
	(= (next pos-2-6 right) pos-3-6)
	(= (next pos-2-6 left) pos-1-6)
	(= (next pos-2-6 down) pos-2-7)
	(= (next pos-2-7 up) pos-2-6)
	(= (next pos-2-7 right) pos-3-7)
	(= (next pos-2-7 left) pos-1-7)
	(= (next pos-2-7 down) pos-2-8)
	(= (next pos-2-8 up) pos-2-7)
	(= (next pos-2-8 right) pos-3-8)
	(= (next pos-2-8 left) pos-1-8)
	(= (next pos-2-8 down) pos-2-9)
	(= (next pos-2-9 up) pos-2-8)
	(= (next pos-2-9 right) pos-3-9)
	(= (next pos-2-9 left) pos-1-9)
	(= (next pos-3-1 right) pos-4-1)
	(= (next pos-3-1 left) pos-2-1)
	(= (next pos-3-1 down) pos-3-2)
	(= (next pos-3-2 up) pos-3-1)
	(= (next pos-3-2 right) pos-4-2)
	(= (next pos-3-2 left) pos-2-2)
	(= (next pos-3-2 down) pos-3-3)
	(= (next pos-3-3 up) pos-3-2)
	(= (next pos-3-3 right) pos-4-3)
	(= (next pos-3-3 left) pos-2-3)
	(= (next pos-3-3 down) pos-3-4)
	(= (next pos-3-4 up) pos-3-3)
	(= (next pos-3-4 right) pos-4-4)
	(= (next pos-3-4 left) pos-2-4)
	(= (next pos-3-4 down) pos-3-5)
	(= (next pos-3-5 up) pos-3-4)
	(= (next pos-3-5 right) pos-4-5)
	(= (next pos-3-5 left) pos-2-5)
	(= (next pos-3-5 down) pos-3-6)
	(= (next pos-3-6 up) pos-3-5)
	(= (next pos-3-6 right) pos-4-6)
	(= (next pos-3-6 left) pos-2-6)
	(= (next pos-3-6 down) pos-3-7)
	(= (next pos-3-7 up) pos-3-6)
	(= (next pos-3-7 right) pos-4-7)
	(= (next pos-3-7 left) pos-2-7)
	(= (next pos-3-7 down) pos-3-8)
	(= (next pos-3-8 up) pos-3-7)
	(= (next pos-3-8 right) pos-4-8)
	(= (next pos-3-8 left) pos-2-8)
	(= (next pos-3-8 down) pos-3-9)
	(= (next pos-3-9 up) pos-3-8)
	(= (next pos-3-9 right) pos-4-9)
	(= (next pos-3-9 left) pos-2-9)
	(= (next pos-4-1 right) pos-5-1)
	(= (next pos-4-1 left) pos-3-1)
	(= (next pos-4-1 down) pos-4-2)
	(= (next pos-4-2 up) pos-4-1)
	(= (next pos-4-2 right) pos-5-2)
	(= (next pos-4-2 left) pos-3-2)
	(= (next pos-4-2 down) pos-4-3)
	(= (next pos-4-3 up) pos-4-2)
	(= (next pos-4-3 right) pos-5-3)
	(= (next pos-4-3 left) pos-3-3)
	(= (next pos-4-3 down) pos-4-4)
	(= (next pos-4-4 up) pos-4-3)
	(= (next pos-4-4 right) pos-5-4)
	(= (next pos-4-4 left) pos-3-4)
	(= (next pos-4-4 down) pos-4-5)
	(= (next pos-4-5 up) pos-4-4)
	(= (next pos-4-5 right) pos-5-5)
	(= (next pos-4-5 left) pos-3-5)
	(= (next pos-4-5 down) pos-4-6)
	(= (next pos-4-6 up) pos-4-5)
	(= (next pos-4-6 right) pos-5-6)
	(= (next pos-4-6 left) pos-3-6)
	(= (next pos-4-6 down) pos-4-7)
	(= (next pos-4-7 up) pos-4-6)
	(= (next pos-4-7 right) pos-5-7)
	(= (next pos-4-7 left) pos-3-7)
	(= (next pos-4-7 down) pos-4-8)
	(= (next pos-4-8 up) pos-4-7)
	(= (next pos-4-8 right) pos-5-8)
	(= (next pos-4-8 left) pos-3-8)
	(= (next pos-4-8 down) pos-4-9)
	(= (next pos-4-9 up) pos-4-8)
	(= (next pos-4-9 right) pos-5-9)
	(= (next pos-4-9 left) pos-3-9)
	(= (next pos-5-1 right) pos-6-1)
	(= (next pos-5-1 left) pos-4-1)
	(= (next pos-5-1 down) pos-5-2)
	(= (next pos-5-2 up) pos-5-1)
	(= (next pos-5-2 right) pos-6-2)
	(= (next pos-5-2 left) pos-4-2)
	(= (next pos-5-2 down) pos-5-3)
	(= (next pos-5-3 up) pos-5-2)
	(= (next pos-5-3 right) pos-6-3)
	(= (next pos-5-3 left) pos-4-3)
	(= (next pos-5-3 down) pos-5-4)
	(= (next pos-5-4 up) pos-5-3)
	(= (next pos-5-4 right) pos-6-4)
	(= (next pos-5-4 left) pos-4-4)
	(= (next pos-5-4 down) pos-5-5)
	(= (next pos-5-5 up) pos-5-4)
	(= (next pos-5-5 right) pos-6-5)
	(= (next pos-5-5 left) pos-4-5)
	(= (next pos-5-5 down) pos-5-6)
	(= (next pos-5-6 up) pos-5-5)
	(= (next pos-5-6 right) pos-6-6)
	(= (next pos-5-6 left) pos-4-6)
	(= (next pos-5-6 down) pos-5-7)
	(= (next pos-5-7 up) pos-5-6)
	(= (next pos-5-7 right) pos-6-7)
	(= (next pos-5-7 left) pos-4-7)
	(= (next pos-5-7 down) pos-5-8)
	(= (next pos-5-8 up) pos-5-7)
	(= (next pos-5-8 right) pos-6-8)
	(= (next pos-5-8 left) pos-4-8)
	(= (next pos-5-8 down) pos-5-9)
	(= (next pos-5-9 up) pos-5-8)
	(= (next pos-5-9 right) pos-6-9)
	(= (next pos-5-9 left) pos-4-9)
	(= (next pos-6-1 right) pos-7-1)
	(= (next pos-6-1 left) pos-5-1)
	(= (next pos-6-1 down) pos-6-2)
	(= (next pos-6-2 up) pos-6-1)
	(= (next pos-6-2 right) pos-7-2)
	(= (next pos-6-2 left) pos-5-2)
	(= (next pos-6-2 down) pos-6-3)
	(= (next pos-6-3 up) pos-6-2)
	(= (next pos-6-3 right) pos-7-3)
	(= (next pos-6-3 left) pos-5-3)
	(= (next pos-6-3 down) pos-6-4)
	(= (next pos-6-4 up) pos-6-3)
	(= (next pos-6-4 right) pos-7-4)
	(= (next pos-6-4 left) pos-5-4)
	(= (next pos-6-4 down) pos-6-5)
	(= (next pos-6-5 up) pos-6-4)
	(= (next pos-6-5 right) pos-7-5)
	(= (next pos-6-5 left) pos-5-5)
	(= (next pos-6-5 down) pos-6-6)
	(= (next pos-6-6 up) pos-6-5)
	(= (next pos-6-6 right) pos-7-6)
	(= (next pos-6-6 left) pos-5-6)
	(= (next pos-6-6 down) pos-6-7)
	(= (next pos-6-7 up) pos-6-6)
	(= (next pos-6-7 right) pos-7-7)
	(= (next pos-6-7 left) pos-5-7)
	(= (next pos-6-7 down) pos-6-8)
	(= (next pos-6-8 up) pos-6-7)
	(= (next pos-6-8 right) pos-7-8)
	(= (next pos-6-8 left) pos-5-8)
	(= (next pos-6-8 down) pos-6-9)
	(= (next pos-6-9 up) pos-6-8)
	(= (next pos-6-9 right) pos-7-9)
	(= (next pos-6-9 left) pos-5-9)
	(= (next pos-7-1 right) pos-8-1)
	(= (next pos-7-1 left) pos-6-1)
	(= (next pos-7-1 down) pos-7-2)
	(= (next pos-7-2 up) pos-7-1)
	(= (next pos-7-2 right) pos-8-2)
	(= (next pos-7-2 left) pos-6-2)
	(= (next pos-7-2 down) pos-7-3)
	(= (next pos-7-3 up) pos-7-2)
	(= (next pos-7-3 right) pos-8-3)
	(= (next pos-7-3 left) pos-6-3)
	(= (next pos-7-3 down) pos-7-4)
	(= (next pos-7-4 up) pos-7-3)
	(= (next pos-7-4 right) pos-8-4)
	(= (next pos-7-4 left) pos-6-4)
	(= (next pos-7-4 down) pos-7-5)
	(= (next pos-7-5 up) pos-7-4)
	(= (next pos-7-5 right) pos-8-5)
	(= (next pos-7-5 left) pos-6-5)
	(= (next pos-7-5 down) pos-7-6)
	(= (next pos-7-6 up) pos-7-5)
	(= (next pos-7-6 right) pos-8-6)
	(= (next pos-7-6 left) pos-6-6)
	(= (next pos-7-6 down) pos-7-7)
	(= (next pos-7-7 up) pos-7-6)
	(= (next pos-7-7 right) pos-8-7)
	(= (next pos-7-7 left) pos-6-7)
	(= (next pos-7-7 down) pos-7-8)
	(= (next pos-7-8 up) pos-7-7)
	(= (next pos-7-8 right) pos-8-8)
	(= (next pos-7-8 left) pos-6-8)
	(= (next pos-7-8 down) pos-7-9)
	(= (next pos-7-9 up) pos-7-8)
	(= (next pos-7-9 right) pos-8-9)
	(= (next pos-7-9 left) pos-6-9)
	(= (next pos-8-1 right) pos-9-1)
	(= (next pos-8-1 left) pos-7-1)
	(= (next pos-8-1 down) pos-8-2)
	(= (next pos-8-2 up) pos-8-1)
	(= (next pos-8-2 right) pos-9-2)
	(= (next pos-8-2 left) pos-7-2)
	(= (next pos-8-2 down) pos-8-3)
	(= (next pos-8-3 up) pos-8-2)
	(= (next pos-8-3 right) pos-9-3)
	(= (next pos-8-3 left) pos-7-3)
	(= (next pos-8-3 down) pos-8-4)
	(= (next pos-8-4 up) pos-8-3)
	(= (next pos-8-4 right) pos-9-4)
	(= (next pos-8-4 left) pos-7-4)
	(= (next pos-8-4 down) pos-8-5)
	(= (next pos-8-5 up) pos-8-4)
	(= (next pos-8-5 right) pos-9-5)
	(= (next pos-8-5 left) pos-7-5)
	(= (next pos-8-5 down) pos-8-6)
	(= (next pos-8-6 up) pos-8-5)
	(= (next pos-8-6 right) pos-9-6)
	(= (next pos-8-6 left) pos-7-6)
	(= (next pos-8-6 down) pos-8-7)
	(= (next pos-8-7 up) pos-8-6)
	(= (next pos-8-7 right) pos-9-7)
	(= (next pos-8-7 left) pos-7-7)
	(= (next pos-8-7 down) pos-8-8)
	(= (next pos-8-8 up) pos-8-7)
	(= (next pos-8-8 right) pos-9-8)
	(= (next pos-8-8 left) pos-7-8)
	(= (next pos-8-8 down) pos-8-9)
	(= (next pos-8-9 up) pos-8-8)
	(= (next pos-8-9 right) pos-9-9)
	(= (next pos-8-9 left) pos-7-9)
	(= (next pos-9-1 left) pos-8-1)
	(= (next pos-9-1 down) pos-9-2)
	(= (next pos-9-2 up) pos-9-1)
	(= (next pos-9-2 left) pos-8-2)
	(= (next pos-9-2 down) pos-9-3)
	(= (next pos-9-3 up) pos-9-2)
	(= (next pos-9-3 left) pos-8-3)
	(= (next pos-9-3 down) pos-9-4)
	(= (next pos-9-4 up) pos-9-3)
	(= (next pos-9-4 left) pos-8-4)
	(= (next pos-9-4 down) pos-9-5)
	(= (next pos-9-5 up) pos-9-4)
	(= (next pos-9-5 left) pos-8-5)
	(= (next pos-9-5 down) pos-9-6)
	(= (next pos-9-6 up) pos-9-5)
	(= (next pos-9-6 left) pos-8-6)
	(= (next pos-9-6 down) pos-9-7)
	(= (next pos-9-7 up) pos-9-6)
	(= (next pos-9-7 left) pos-8-7)
	(= (next pos-9-7 down) pos-9-8)
	(= (next pos-9-8 up) pos-9-7)
	(= (next pos-9-8 left) pos-8-8)
	(= (next pos-9-8 down) pos-9-9)
	(= (next pos-9-9 up) pos-9-8)
	(= (next pos-9-9 left) pos-8-9)
	(= (loc b20) pos-9-6)
	(= (loc b11) pos-2-3)
	(= (loc b12) pos-5-9)
	(= (loc b3) pos-3-1)
	(= (loc b26) pos-3-8)
	(= (loc b29) pos-6-9)
	(= (loc b33) pos-3-2)
	(= (loc b16) pos-5-8)
	(= (loc b19) pos-8-6)
	(= (loc b25) pos-5-6)
	(= (loc b31) pos-7-1)
	(= (loc b5) pos-3-5)
	(= (loc b14) pos-2-3)
	(= (loc b21) pos-6-3)
	(= (loc b2) pos-6-3)
	(= (loc b1) pos-4-2)
	(= (loc b10) pos-1-7)
	(= (loc b34) pos-6-6)
	(= (loc b35) pos-9-3)
	(= (loc b30) pos-7-6)
	(= (loc b22) pos-9-2)
	(= (loc b4) pos-8-9)
	(= (loc b24) pos-3-1)
	(= (loc b28) pos-3-3)
	(= (loc b23) pos-9-1)
	(= (loc b27) pos-2-7)
	(= (loc b18) pos-9-5)
	(= (loc b13) pos-5-9)
	(= (loc b6) pos-8-8)
	(= (loc b17) pos-2-6)
	(= (loc b9) pos-9-2)
	(= (loc b8) pos-2-4)
	(= (loc b15) pos-6-4)
	(= (loc b7) pos-1-9)
	(= (loc b32) pos-8-8)
	(= (color b20) c5)
	(= (color b11) c8)
	(= (color b12) c4)
	(= (color b3) c2)
	(= (color b26) c8)
	(= (color b29) c3)
	(= (color b33) c8)
	(= (color b16) c1)
	(= (color b19) c7)
	(= (color b25) c4)
	(= (color b31) c4)
	(= (color b5) c7)
	(= (color b14) c6)
	(= (color b21) c6)
	(= (color b2) c5)
	(= (color b1) c5)
	(= (color b10) c2)
	(= (color b34) c7)
	(= (color b35) c1)
	(= (color b30) c2)
	(= (color b22) c7)
	(= (color b4) c3)
	(= (color b24) c5)
	(= (color b28) c7)
	(= (color b23) c1)
	(= (color b27) c7)
	(= (color b18) c7)
	(= (color b13) c6)
	(= (color b6) c6)
	(= (color b17) c2)
	(= (color b9) c5)
	(= (color b8) c2)
	(= (color b15) c3)
	(= (color b7) c6)
	(= (color b32) c1)
  )

  (:goal (and 
    (= (loc b1) (loc b2))
	(not (= (loc b1) (loc b3)))
	(not (= (loc b1) (loc b4)))
	(not (= (loc b1) (loc b5)))
	(not (= (loc b1) (loc b6)))
	(not (= (loc b1) (loc b7)))
	(not (= (loc b1) (loc b8)))
	(= (loc b1) (loc b9))
	(not (= (loc b1) (loc b10)))
	(not (= (loc b1) (loc b11)))
	(not (= (loc b1) (loc b12)))
	(not (= (loc b1) (loc b13)))
	(not (= (loc b1) (loc b14)))
	(not (= (loc b1) (loc b15)))
	(not (= (loc b1) (loc b16)))
	(not (= (loc b1) (loc b17)))
	(not (= (loc b1) (loc b18)))
	(not (= (loc b1) (loc b19)))
	(= (loc b1) (loc b20))
	(not (= (loc b1) (loc b21)))
	(not (= (loc b1) (loc b22)))
	(not (= (loc b1) (loc b23)))
	(= (loc b1) (loc b24))
	(not (= (loc b1) (loc b25)))
	(not (= (loc b1) (loc b26)))
	(not (= (loc b1) (loc b27)))
	(not (= (loc b1) (loc b28)))
	(not (= (loc b1) (loc b29)))
	(not (= (loc b1) (loc b30)))
	(not (= (loc b1) (loc b31)))
	(not (= (loc b1) (loc b32)))
	(not (= (loc b1) (loc b33)))
	(not (= (loc b1) (loc b34)))
	(not (= (loc b1) (loc b35)))
	(not (= (loc b2) (loc b3)))
	(not (= (loc b2) (loc b4)))
	(not (= (loc b2) (loc b5)))
	(not (= (loc b2) (loc b6)))
	(not (= (loc b2) (loc b7)))
	(not (= (loc b2) (loc b8)))
	(= (loc b2) (loc b9))
	(= (loc b2) (loc b20))
	(not (= (loc b2) (loc b21)))
	(not (= (loc b2) (loc b22)))
	(not (= (loc b2) (loc b23)))
	(= (loc b2) (loc b24))
	(not (= (loc b2) (loc b25)))
	(not (= (loc b2) (loc b26)))
	(not (= (loc b2) (loc b27)))
	(not (= (loc b2) (loc b28)))
	(not (= (loc b2) (loc b29)))
	(not (= (loc b2) (loc b30)))
	(not (= (loc b2) (loc b31)))
	(not (= (loc b2) (loc b32)))
	(not (= (loc b2) (loc b33)))
	(not (= (loc b2) (loc b34)))
	(not (= (loc b2) (loc b35)))
	(not (= (loc b3) (loc b4)))
	(not (= (loc b3) (loc b5)))
	(not (= (loc b3) (loc b6)))
	(not (= (loc b3) (loc b7)))
	(= (loc b3) (loc b8))
	(not (= (loc b3) (loc b9)))
	(= (loc b3) (loc b30))
	(not (= (loc b3) (loc b31)))
	(not (= (loc b3) (loc b32)))
	(not (= (loc b3) (loc b33)))
	(not (= (loc b3) (loc b34)))
	(not (= (loc b3) (loc b35)))
	(not (= (loc b4) (loc b5)))
	(not (= (loc b4) (loc b6)))
	(not (= (loc b4) (loc b7)))
	(not (= (loc b4) (loc b8)))
	(not (= (loc b4) (loc b9)))
	(not (= (loc b5) (loc b6)))
	(not (= (loc b5) (loc b7)))
	(not (= (loc b5) (loc b8)))
	(not (= (loc b5) (loc b9)))
	(= (loc b6) (loc b7))
	(not (= (loc b6) (loc b8)))
	(not (= (loc b6) (loc b9)))
	(not (= (loc b7) (loc b8)))
	(not (= (loc b7) (loc b9)))
	(not (= (loc b8) (loc b9)))
	(not (= (loc b10) (loc b2)))
	(= (loc b10) (loc b3))
	(not (= (loc b10) (loc b4)))
	(not (= (loc b10) (loc b5)))
	(not (= (loc b10) (loc b6)))
	(not (= (loc b10) (loc b7)))
	(= (loc b10) (loc b8))
	(not (= (loc b10) (loc b9)))
	(not (= (loc b10) (loc b11)))
	(not (= (loc b10) (loc b12)))
	(not (= (loc b10) (loc b13)))
	(not (= (loc b10) (loc b14)))
	(not (= (loc b10) (loc b15)))
	(not (= (loc b10) (loc b16)))
	(= (loc b10) (loc b17))
	(not (= (loc b10) (loc b18)))
	(not (= (loc b10) (loc b19)))
	(not (= (loc b10) (loc b20)))
	(not (= (loc b10) (loc b21)))
	(not (= (loc b10) (loc b22)))
	(not (= (loc b10) (loc b23)))
	(not (= (loc b10) (loc b24)))
	(not (= (loc b10) (loc b25)))
	(not (= (loc b10) (loc b26)))
	(not (= (loc b10) (loc b27)))
	(not (= (loc b10) (loc b28)))
	(not (= (loc b10) (loc b29)))
	(= (loc b10) (loc b30))
	(not (= (loc b10) (loc b31)))
	(not (= (loc b10) (loc b32)))
	(not (= (loc b10) (loc b33)))
	(not (= (loc b10) (loc b34)))
	(not (= (loc b10) (loc b35)))
	(not (= (loc b11) (loc b2)))
	(not (= (loc b11) (loc b3)))
	(not (= (loc b11) (loc b4)))
	(not (= (loc b11) (loc b5)))
	(not (= (loc b11) (loc b6)))
	(not (= (loc b11) (loc b7)))
	(not (= (loc b11) (loc b8)))
	(not (= (loc b11) (loc b9)))
	(not (= (loc b11) (loc b12)))
	(not (= (loc b11) (loc b13)))
	(not (= (loc b11) (loc b14)))
	(not (= (loc b11) (loc b15)))
	(not (= (loc b11) (loc b16)))
	(not (= (loc b11) (loc b17)))
	(not (= (loc b11) (loc b18)))
	(not (= (loc b11) (loc b19)))
	(not (= (loc b11) (loc b20)))
	(not (= (loc b11) (loc b21)))
	(not (= (loc b11) (loc b22)))
	(not (= (loc b11) (loc b23)))
	(not (= (loc b11) (loc b24)))
	(not (= (loc b11) (loc b25)))
	(= (loc b11) (loc b26))
	(not (= (loc b11) (loc b27)))
	(not (= (loc b11) (loc b28)))
	(not (= (loc b11) (loc b29)))
	(not (= (loc b11) (loc b30)))
	(not (= (loc b11) (loc b31)))
	(not (= (loc b11) (loc b32)))
	(= (loc b11) (loc b33))
	(not (= (loc b11) (loc b34)))
	(not (= (loc b11) (loc b35)))
	(not (= (loc b12) (loc b2)))
	(not (= (loc b12) (loc b3)))
	(not (= (loc b12) (loc b4)))
	(not (= (loc b12) (loc b5)))
	(not (= (loc b12) (loc b6)))
	(not (= (loc b12) (loc b7)))
	(not (= (loc b12) (loc b8)))
	(not (= (loc b12) (loc b9)))
	(not (= (loc b12) (loc b13)))
	(not (= (loc b12) (loc b14)))
	(not (= (loc b12) (loc b15)))
	(not (= (loc b12) (loc b16)))
	(not (= (loc b12) (loc b17)))
	(not (= (loc b12) (loc b18)))
	(not (= (loc b12) (loc b19)))
	(not (= (loc b12) (loc b20)))
	(not (= (loc b12) (loc b21)))
	(not (= (loc b12) (loc b22)))
	(not (= (loc b12) (loc b23)))
	(not (= (loc b12) (loc b24)))
	(= (loc b12) (loc b25))
	(not (= (loc b12) (loc b26)))
	(not (= (loc b12) (loc b27)))
	(not (= (loc b12) (loc b28)))
	(not (= (loc b12) (loc b29)))
	(not (= (loc b12) (loc b30)))
	(= (loc b12) (loc b31))
	(not (= (loc b12) (loc b32)))
	(not (= (loc b12) (loc b33)))
	(not (= (loc b12) (loc b34)))
	(not (= (loc b12) (loc b35)))
	(not (= (loc b13) (loc b2)))
	(not (= (loc b13) (loc b3)))
	(not (= (loc b13) (loc b4)))
	(not (= (loc b13) (loc b5)))
	(= (loc b13) (loc b6))
	(= (loc b13) (loc b7))
	(not (= (loc b13) (loc b8)))
	(not (= (loc b13) (loc b9)))
	(= (loc b13) (loc b14))
	(not (= (loc b13) (loc b15)))
	(not (= (loc b13) (loc b16)))
	(not (= (loc b13) (loc b17)))
	(not (= (loc b13) (loc b18)))
	(not (= (loc b13) (loc b19)))
	(not (= (loc b13) (loc b20)))
	(= (loc b13) (loc b21))
	(not (= (loc b13) (loc b22)))
	(not (= (loc b13) (loc b23)))
	(not (= (loc b13) (loc b24)))
	(not (= (loc b13) (loc b25)))
	(not (= (loc b13) (loc b26)))
	(not (= (loc b13) (loc b27)))
	(not (= (loc b13) (loc b28)))
	(not (= (loc b13) (loc b29)))
	(not (= (loc b13) (loc b30)))
	(not (= (loc b13) (loc b31)))
	(not (= (loc b13) (loc b32)))
	(not (= (loc b13) (loc b33)))
	(not (= (loc b13) (loc b34)))
	(not (= (loc b13) (loc b35)))
	(not (= (loc b14) (loc b2)))
	(not (= (loc b14) (loc b3)))
	(not (= (loc b14) (loc b4)))
	(not (= (loc b14) (loc b5)))
	(= (loc b14) (loc b6))
	(= (loc b14) (loc b7))
	(not (= (loc b14) (loc b8)))
	(not (= (loc b14) (loc b9)))
	(not (= (loc b14) (loc b15)))
	(not (= (loc b14) (loc b16)))
	(not (= (loc b14) (loc b17)))
	(not (= (loc b14) (loc b18)))
	(not (= (loc b14) (loc b19)))
	(not (= (loc b14) (loc b20)))
	(= (loc b14) (loc b21))
	(not (= (loc b14) (loc b22)))
	(not (= (loc b14) (loc b23)))
	(not (= (loc b14) (loc b24)))
	(not (= (loc b14) (loc b25)))
	(not (= (loc b14) (loc b26)))
	(not (= (loc b14) (loc b27)))
	(not (= (loc b14) (loc b28)))
	(not (= (loc b14) (loc b29)))
	(not (= (loc b14) (loc b30)))
	(not (= (loc b14) (loc b31)))
	(not (= (loc b14) (loc b32)))
	(not (= (loc b14) (loc b33)))
	(not (= (loc b14) (loc b34)))
	(not (= (loc b14) (loc b35)))
	(not (= (loc b15) (loc b2)))
	(not (= (loc b15) (loc b3)))
	(= (loc b15) (loc b4))
	(not (= (loc b15) (loc b5)))
	(not (= (loc b15) (loc b6)))
	(not (= (loc b15) (loc b7)))
	(not (= (loc b15) (loc b8)))
	(not (= (loc b15) (loc b9)))
	(not (= (loc b15) (loc b16)))
	(not (= (loc b15) (loc b17)))
	(not (= (loc b15) (loc b18)))
	(not (= (loc b15) (loc b19)))
	(not (= (loc b15) (loc b20)))
	(not (= (loc b15) (loc b21)))
	(not (= (loc b15) (loc b22)))
	(not (= (loc b15) (loc b23)))
	(not (= (loc b15) (loc b24)))
	(not (= (loc b15) (loc b25)))
	(not (= (loc b15) (loc b26)))
	(not (= (loc b15) (loc b27)))
	(not (= (loc b15) (loc b28)))
	(= (loc b15) (loc b29))
	(not (= (loc b15) (loc b30)))
	(not (= (loc b15) (loc b31)))
	(not (= (loc b15) (loc b32)))
	(not (= (loc b15) (loc b33)))
	(not (= (loc b15) (loc b34)))
	(not (= (loc b15) (loc b35)))
	(not (= (loc b16) (loc b2)))
	(not (= (loc b16) (loc b3)))
	(not (= (loc b16) (loc b4)))
	(not (= (loc b16) (loc b5)))
	(not (= (loc b16) (loc b6)))
	(not (= (loc b16) (loc b7)))
	(not (= (loc b16) (loc b8)))
	(not (= (loc b16) (loc b9)))
	(not (= (loc b16) (loc b17)))
	(not (= (loc b16) (loc b18)))
	(not (= (loc b16) (loc b19)))
	(not (= (loc b16) (loc b20)))
	(not (= (loc b16) (loc b21)))
	(not (= (loc b16) (loc b22)))
	(= (loc b16) (loc b23))
	(not (= (loc b16) (loc b24)))
	(not (= (loc b16) (loc b25)))
	(not (= (loc b16) (loc b26)))
	(not (= (loc b16) (loc b27)))
	(not (= (loc b16) (loc b28)))
	(not (= (loc b16) (loc b29)))
	(not (= (loc b16) (loc b30)))
	(not (= (loc b16) (loc b31)))
	(= (loc b16) (loc b32))
	(not (= (loc b16) (loc b33)))
	(not (= (loc b16) (loc b34)))
	(= (loc b16) (loc b35))
	(not (= (loc b17) (loc b2)))
	(= (loc b17) (loc b3))
	(not (= (loc b17) (loc b4)))
	(not (= (loc b17) (loc b5)))
	(not (= (loc b17) (loc b6)))
	(not (= (loc b17) (loc b7)))
	(= (loc b17) (loc b8))
	(not (= (loc b17) (loc b9)))
	(not (= (loc b17) (loc b18)))
	(not (= (loc b17) (loc b19)))
	(not (= (loc b17) (loc b20)))
	(not (= (loc b17) (loc b21)))
	(not (= (loc b17) (loc b22)))
	(not (= (loc b17) (loc b23)))
	(not (= (loc b17) (loc b24)))
	(not (= (loc b17) (loc b25)))
	(not (= (loc b17) (loc b26)))
	(not (= (loc b17) (loc b27)))
	(not (= (loc b17) (loc b28)))
	(not (= (loc b17) (loc b29)))
	(= (loc b17) (loc b30))
	(not (= (loc b17) (loc b31)))
	(not (= (loc b17) (loc b32)))
	(not (= (loc b17) (loc b33)))
	(not (= (loc b17) (loc b34)))
	(not (= (loc b17) (loc b35)))
	(not (= (loc b18) (loc b2)))
	(not (= (loc b18) (loc b3)))
	(not (= (loc b18) (loc b4)))
	(= (loc b18) (loc b5))
	(not (= (loc b18) (loc b6)))
	(not (= (loc b18) (loc b7)))
	(not (= (loc b18) (loc b8)))
	(not (= (loc b18) (loc b9)))
	(= (loc b18) (loc b19))
	(not (= (loc b18) (loc b20)))
	(not (= (loc b18) (loc b21)))
	(= (loc b18) (loc b22))
	(not (= (loc b18) (loc b23)))
	(not (= (loc b18) (loc b24)))
	(not (= (loc b18) (loc b25)))
	(not (= (loc b18) (loc b26)))
	(= (loc b18) (loc b27))
	(= (loc b18) (loc b28))
	(not (= (loc b18) (loc b29)))
	(not (= (loc b18) (loc b30)))
	(not (= (loc b18) (loc b31)))
	(not (= (loc b18) (loc b32)))
	(not (= (loc b18) (loc b33)))
	(= (loc b18) (loc b34))
	(not (= (loc b18) (loc b35)))
	(not (= (loc b19) (loc b2)))
	(not (= (loc b19) (loc b3)))
	(not (= (loc b19) (loc b4)))
	(= (loc b19) (loc b5))
	(not (= (loc b19) (loc b6)))
	(not (= (loc b19) (loc b7)))
	(not (= (loc b19) (loc b8)))
	(not (= (loc b19) (loc b9)))
	(not (= (loc b19) (loc b20)))
	(not (= (loc b19) (loc b21)))
	(= (loc b19) (loc b22))
	(not (= (loc b19) (loc b23)))
	(not (= (loc b19) (loc b24)))
	(not (= (loc b19) (loc b25)))
	(not (= (loc b19) (loc b26)))
	(= (loc b19) (loc b27))
	(= (loc b19) (loc b28))
	(not (= (loc b19) (loc b29)))
	(not (= (loc b19) (loc b30)))
	(not (= (loc b19) (loc b31)))
	(not (= (loc b19) (loc b32)))
	(not (= (loc b19) (loc b33)))
	(= (loc b19) (loc b34))
	(not (= (loc b19) (loc b35)))
	(not (= (loc b20) (loc b3)))
	(not (= (loc b20) (loc b4)))
	(not (= (loc b20) (loc b5)))
	(not (= (loc b20) (loc b6)))
	(not (= (loc b20) (loc b7)))
	(not (= (loc b20) (loc b8)))
	(= (loc b20) (loc b9))
	(not (= (loc b20) (loc b21)))
	(not (= (loc b20) (loc b22)))
	(not (= (loc b20) (loc b23)))
	(= (loc b20) (loc b24))
	(not (= (loc b20) (loc b25)))
	(not (= (loc b20) (loc b26)))
	(not (= (loc b20) (loc b27)))
	(not (= (loc b20) (loc b28)))
	(not (= (loc b20) (loc b29)))
	(not (= (loc b20) (loc b30)))
	(not (= (loc b20) (loc b31)))
	(not (= (loc b20) (loc b32)))
	(not (= (loc b20) (loc b33)))
	(not (= (loc b20) (loc b34)))
	(not (= (loc b20) (loc b35)))
	(not (= (loc b21) (loc b3)))
	(not (= (loc b21) (loc b4)))
	(not (= (loc b21) (loc b5)))
	(= (loc b21) (loc b6))
	(= (loc b21) (loc b7))
	(not (= (loc b21) (loc b8)))
	(not (= (loc b21) (loc b9)))
	(not (= (loc b21) (loc b22)))
	(not (= (loc b21) (loc b23)))
	(not (= (loc b21) (loc b24)))
	(not (= (loc b21) (loc b25)))
	(not (= (loc b21) (loc b26)))
	(not (= (loc b21) (loc b27)))
	(not (= (loc b21) (loc b28)))
	(not (= (loc b21) (loc b29)))
	(not (= (loc b21) (loc b30)))
	(not (= (loc b21) (loc b31)))
	(not (= (loc b21) (loc b32)))
	(not (= (loc b21) (loc b33)))
	(not (= (loc b21) (loc b34)))
	(not (= (loc b21) (loc b35)))
	(not (= (loc b22) (loc b3)))
	(not (= (loc b22) (loc b4)))
	(= (loc b22) (loc b5))
	(not (= (loc b22) (loc b6)))
	(not (= (loc b22) (loc b7)))
	(not (= (loc b22) (loc b8)))
	(not (= (loc b22) (loc b9)))
	(not (= (loc b22) (loc b23)))
	(not (= (loc b22) (loc b24)))
	(not (= (loc b22) (loc b25)))
	(not (= (loc b22) (loc b26)))
	(= (loc b22) (loc b27))
	(= (loc b22) (loc b28))
	(not (= (loc b22) (loc b29)))
	(not (= (loc b22) (loc b30)))
	(not (= (loc b22) (loc b31)))
	(not (= (loc b22) (loc b32)))
	(not (= (loc b22) (loc b33)))
	(= (loc b22) (loc b34))
	(not (= (loc b22) (loc b35)))
	(not (= (loc b23) (loc b3)))
	(not (= (loc b23) (loc b4)))
	(not (= (loc b23) (loc b5)))
	(not (= (loc b23) (loc b6)))
	(not (= (loc b23) (loc b7)))
	(not (= (loc b23) (loc b8)))
	(not (= (loc b23) (loc b9)))
	(not (= (loc b23) (loc b24)))
	(not (= (loc b23) (loc b25)))
	(not (= (loc b23) (loc b26)))
	(not (= (loc b23) (loc b27)))
	(not (= (loc b23) (loc b28)))
	(not (= (loc b23) (loc b29)))
	(not (= (loc b23) (loc b30)))
	(not (= (loc b23) (loc b31)))
	(= (loc b23) (loc b32))
	(not (= (loc b23) (loc b33)))
	(not (= (loc b23) (loc b34)))
	(= (loc b23) (loc b35))
	(not (= (loc b24) (loc b3)))
	(not (= (loc b24) (loc b4)))
	(not (= (loc b24) (loc b5)))
	(not (= (loc b24) (loc b6)))
	(not (= (loc b24) (loc b7)))
	(not (= (loc b24) (loc b8)))
	(= (loc b24) (loc b9))
	(not (= (loc b24) (loc b25)))
	(not (= (loc b24) (loc b26)))
	(not (= (loc b24) (loc b27)))
	(not (= (loc b24) (loc b28)))
	(not (= (loc b24) (loc b29)))
	(not (= (loc b24) (loc b30)))
	(not (= (loc b24) (loc b31)))
	(not (= (loc b24) (loc b32)))
	(not (= (loc b24) (loc b33)))
	(not (= (loc b24) (loc b34)))
	(not (= (loc b24) (loc b35)))
	(not (= (loc b25) (loc b3)))
	(not (= (loc b25) (loc b4)))
	(not (= (loc b25) (loc b5)))
	(not (= (loc b25) (loc b6)))
	(not (= (loc b25) (loc b7)))
	(not (= (loc b25) (loc b8)))
	(not (= (loc b25) (loc b9)))
	(not (= (loc b25) (loc b26)))
	(not (= (loc b25) (loc b27)))
	(not (= (loc b25) (loc b28)))
	(not (= (loc b25) (loc b29)))
	(not (= (loc b25) (loc b30)))
	(= (loc b25) (loc b31))
	(not (= (loc b25) (loc b32)))
	(not (= (loc b25) (loc b33)))
	(not (= (loc b25) (loc b34)))
	(not (= (loc b25) (loc b35)))
	(not (= (loc b26) (loc b3)))
	(not (= (loc b26) (loc b4)))
	(not (= (loc b26) (loc b5)))
	(not (= (loc b26) (loc b6)))
	(not (= (loc b26) (loc b7)))
	(not (= (loc b26) (loc b8)))
	(not (= (loc b26) (loc b9)))
	(not (= (loc b26) (loc b27)))
	(not (= (loc b26) (loc b28)))
	(not (= (loc b26) (loc b29)))
	(not (= (loc b26) (loc b30)))
	(not (= (loc b26) (loc b31)))
	(not (= (loc b26) (loc b32)))
	(= (loc b26) (loc b33))
	(not (= (loc b26) (loc b34)))
	(not (= (loc b26) (loc b35)))
	(not (= (loc b27) (loc b3)))
	(not (= (loc b27) (loc b4)))
	(= (loc b27) (loc b5))
	(not (= (loc b27) (loc b6)))
	(not (= (loc b27) (loc b7)))
	(not (= (loc b27) (loc b8)))
	(not (= (loc b27) (loc b9)))
	(= (loc b27) (loc b28))
	(not (= (loc b27) (loc b29)))
	(not (= (loc b27) (loc b30)))
	(not (= (loc b27) (loc b31)))
	(not (= (loc b27) (loc b32)))
	(not (= (loc b27) (loc b33)))
	(= (loc b27) (loc b34))
	(not (= (loc b27) (loc b35)))
	(not (= (loc b28) (loc b3)))
	(not (= (loc b28) (loc b4)))
	(= (loc b28) (loc b5))
	(not (= (loc b28) (loc b6)))
	(not (= (loc b28) (loc b7)))
	(not (= (loc b28) (loc b8)))
	(not (= (loc b28) (loc b9)))
	(not (= (loc b28) (loc b29)))
	(not (= (loc b28) (loc b30)))
	(not (= (loc b28) (loc b31)))
	(not (= (loc b28) (loc b32)))
	(not (= (loc b28) (loc b33)))
	(= (loc b28) (loc b34))
	(not (= (loc b28) (loc b35)))
	(not (= (loc b29) (loc b3)))
	(= (loc b29) (loc b4))
	(not (= (loc b29) (loc b5)))
	(not (= (loc b29) (loc b6)))
	(not (= (loc b29) (loc b7)))
	(not (= (loc b29) (loc b8)))
	(not (= (loc b29) (loc b9)))
	(not (= (loc b29) (loc b30)))
	(not (= (loc b29) (loc b31)))
	(not (= (loc b29) (loc b32)))
	(not (= (loc b29) (loc b33)))
	(not (= (loc b29) (loc b34)))
	(not (= (loc b29) (loc b35)))
	(not (= (loc b30) (loc b4)))
	(not (= (loc b30) (loc b5)))
	(not (= (loc b30) (loc b6)))
	(not (= (loc b30) (loc b7)))
	(= (loc b30) (loc b8))
	(not (= (loc b30) (loc b9)))
	(not (= (loc b30) (loc b31)))
	(not (= (loc b30) (loc b32)))
	(not (= (loc b30) (loc b33)))
	(not (= (loc b30) (loc b34)))
	(not (= (loc b30) (loc b35)))
	(not (= (loc b31) (loc b4)))
	(not (= (loc b31) (loc b5)))
	(not (= (loc b31) (loc b6)))
	(not (= (loc b31) (loc b7)))
	(not (= (loc b31) (loc b8)))
	(not (= (loc b31) (loc b9)))
	(not (= (loc b31) (loc b32)))
	(not (= (loc b31) (loc b33)))
	(not (= (loc b31) (loc b34)))
	(not (= (loc b31) (loc b35)))
	(not (= (loc b32) (loc b4)))
	(not (= (loc b32) (loc b5)))
	(not (= (loc b32) (loc b6)))
	(not (= (loc b32) (loc b7)))
	(not (= (loc b32) (loc b8)))
	(not (= (loc b32) (loc b9)))
	(not (= (loc b32) (loc b33)))
	(not (= (loc b32) (loc b34)))
	(= (loc b32) (loc b35))
	(not (= (loc b33) (loc b4)))
	(not (= (loc b33) (loc b5)))
	(not (= (loc b33) (loc b6)))
	(not (= (loc b33) (loc b7)))
	(not (= (loc b33) (loc b8)))
	(not (= (loc b33) (loc b9)))
	(not (= (loc b33) (loc b34)))
	(not (= (loc b33) (loc b35)))
	(not (= (loc b34) (loc b4)))
	(= (loc b34) (loc b5))
	(not (= (loc b34) (loc b6)))
	(not (= (loc b34) (loc b7)))
	(not (= (loc b34) (loc b8)))
	(not (= (loc b34) (loc b9)))
	(not (= (loc b34) (loc b35)))
	(not (= (loc b35) (loc b4)))
	(not (= (loc b35) (loc b5)))
	(not (= (loc b35) (loc b6)))
	(not (= (loc b35) (loc b7)))
	(not (= (loc b35) (loc b8)))
	(not (= (loc b35) (loc b9)))
  ))

  
)
