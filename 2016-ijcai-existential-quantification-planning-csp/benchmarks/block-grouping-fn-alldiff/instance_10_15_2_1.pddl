
(define (problem instance_10_15_2_1)
  (:domain block-grouping-fn-alldiff)
  (:objects
    c1 c2 - color
	up right left down - direction
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-1-8 pos-1-9 pos-1-10 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-2-8 pos-2-9 pos-2-10 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-3-8 pos-3-9 pos-3-10 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-4-8 pos-4-9 pos-4-10 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-5-8 pos-5-9 pos-5-10 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-6-8 pos-6-9 pos-6-10 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 pos-7-8 pos-7-9 pos-7-10 pos-8-1 pos-8-2 pos-8-3 pos-8-4 pos-8-5 pos-8-6 pos-8-7 pos-8-8 pos-8-9 pos-8-10 pos-9-1 pos-9-2 pos-9-3 pos-9-4 pos-9-5 pos-9-6 pos-9-7 pos-9-8 pos-9-9 pos-9-10 pos-10-1 pos-10-2 pos-10-3 pos-10-4 pos-10-5 pos-10-6 pos-10-7 pos-10-8 pos-10-9 pos-10-10 - location
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block
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
	(= (next pos-1-9 down) pos-1-10)
	(= (next pos-1-10 up) pos-1-9)
	(= (next pos-1-10 right) pos-2-10)
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
	(= (next pos-2-9 down) pos-2-10)
	(= (next pos-2-10 up) pos-2-9)
	(= (next pos-2-10 right) pos-3-10)
	(= (next pos-2-10 left) pos-1-10)
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
	(= (next pos-3-9 down) pos-3-10)
	(= (next pos-3-10 up) pos-3-9)
	(= (next pos-3-10 right) pos-4-10)
	(= (next pos-3-10 left) pos-2-10)
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
	(= (next pos-4-9 down) pos-4-10)
	(= (next pos-4-10 up) pos-4-9)
	(= (next pos-4-10 right) pos-5-10)
	(= (next pos-4-10 left) pos-3-10)
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
	(= (next pos-5-9 down) pos-5-10)
	(= (next pos-5-10 up) pos-5-9)
	(= (next pos-5-10 right) pos-6-10)
	(= (next pos-5-10 left) pos-4-10)
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
	(= (next pos-6-9 down) pos-6-10)
	(= (next pos-6-10 up) pos-6-9)
	(= (next pos-6-10 right) pos-7-10)
	(= (next pos-6-10 left) pos-5-10)
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
	(= (next pos-7-9 down) pos-7-10)
	(= (next pos-7-10 up) pos-7-9)
	(= (next pos-7-10 right) pos-8-10)
	(= (next pos-7-10 left) pos-6-10)
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
	(= (next pos-8-9 down) pos-8-10)
	(= (next pos-8-10 up) pos-8-9)
	(= (next pos-8-10 right) pos-9-10)
	(= (next pos-8-10 left) pos-7-10)
	(= (next pos-9-1 right) pos-10-1)
	(= (next pos-9-1 left) pos-8-1)
	(= (next pos-9-1 down) pos-9-2)
	(= (next pos-9-2 up) pos-9-1)
	(= (next pos-9-2 right) pos-10-2)
	(= (next pos-9-2 left) pos-8-2)
	(= (next pos-9-2 down) pos-9-3)
	(= (next pos-9-3 up) pos-9-2)
	(= (next pos-9-3 right) pos-10-3)
	(= (next pos-9-3 left) pos-8-3)
	(= (next pos-9-3 down) pos-9-4)
	(= (next pos-9-4 up) pos-9-3)
	(= (next pos-9-4 right) pos-10-4)
	(= (next pos-9-4 left) pos-8-4)
	(= (next pos-9-4 down) pos-9-5)
	(= (next pos-9-5 up) pos-9-4)
	(= (next pos-9-5 right) pos-10-5)
	(= (next pos-9-5 left) pos-8-5)
	(= (next pos-9-5 down) pos-9-6)
	(= (next pos-9-6 up) pos-9-5)
	(= (next pos-9-6 right) pos-10-6)
	(= (next pos-9-6 left) pos-8-6)
	(= (next pos-9-6 down) pos-9-7)
	(= (next pos-9-7 up) pos-9-6)
	(= (next pos-9-7 right) pos-10-7)
	(= (next pos-9-7 left) pos-8-7)
	(= (next pos-9-7 down) pos-9-8)
	(= (next pos-9-8 up) pos-9-7)
	(= (next pos-9-8 right) pos-10-8)
	(= (next pos-9-8 left) pos-8-8)
	(= (next pos-9-8 down) pos-9-9)
	(= (next pos-9-9 up) pos-9-8)
	(= (next pos-9-9 right) pos-10-9)
	(= (next pos-9-9 left) pos-8-9)
	(= (next pos-9-9 down) pos-9-10)
	(= (next pos-9-10 up) pos-9-9)
	(= (next pos-9-10 right) pos-10-10)
	(= (next pos-9-10 left) pos-8-10)
	(= (next pos-10-1 left) pos-9-1)
	(= (next pos-10-1 down) pos-10-2)
	(= (next pos-10-2 up) pos-10-1)
	(= (next pos-10-2 left) pos-9-2)
	(= (next pos-10-2 down) pos-10-3)
	(= (next pos-10-3 up) pos-10-2)
	(= (next pos-10-3 left) pos-9-3)
	(= (next pos-10-3 down) pos-10-4)
	(= (next pos-10-4 up) pos-10-3)
	(= (next pos-10-4 left) pos-9-4)
	(= (next pos-10-4 down) pos-10-5)
	(= (next pos-10-5 up) pos-10-4)
	(= (next pos-10-5 left) pos-9-5)
	(= (next pos-10-5 down) pos-10-6)
	(= (next pos-10-6 up) pos-10-5)
	(= (next pos-10-6 left) pos-9-6)
	(= (next pos-10-6 down) pos-10-7)
	(= (next pos-10-7 up) pos-10-6)
	(= (next pos-10-7 left) pos-9-7)
	(= (next pos-10-7 down) pos-10-8)
	(= (next pos-10-8 up) pos-10-7)
	(= (next pos-10-8 left) pos-9-8)
	(= (next pos-10-8 down) pos-10-9)
	(= (next pos-10-9 up) pos-10-8)
	(= (next pos-10-9 left) pos-9-9)
	(= (next pos-10-9 down) pos-10-10)
	(= (next pos-10-10 up) pos-10-9)
	(= (next pos-10-10 left) pos-9-10)
	(= (loc b10) pos-3-4)
	(= (loc b15) pos-10-2)
	(= (loc b11) pos-2-4)
	(= (loc b14) pos-3-1)
	(= (loc b4) pos-3-1)
	(= (loc b5) pos-3-1)
	(= (loc b6) pos-8-5)
	(= (loc b7) pos-4-9)
	(= (loc b12) pos-9-6)
	(= (loc b1) pos-3-10)
	(= (loc b2) pos-3-9)
	(= (loc b3) pos-3-5)
	(= (loc b8) pos-5-7)
	(= (loc b9) pos-4-9)
	(= (loc b13) pos-7-5)
	(= (color b10) c2)
	(= (color b15) c2)
	(= (color b11) c2)
	(= (color b14) c2)
	(= (color b4) c1)
	(= (color b5) c1)
	(= (color b6) c1)
	(= (color b7) c1)
	(= (color b12) c1)
	(= (color b1) c2)
	(= (color b2) c2)
	(= (color b3) c1)
	(= (color b8) c1)
	(= (color b9) c2)
	(= (color b13) c1)
  )

  (:goal
    (and 
	(not (= (loc b9) (loc b13)))
	(= (loc b9) (loc b10))
	(= (loc b9) (loc b15))
	(= (loc b9) (loc b11))
	(= (loc b9) (loc b14))
	(= (loc b13) (loc b4))
	(= (loc b13) (loc b5))
	(= (loc b13) (loc b6))
	(= (loc b13) (loc b7))
	(= (loc b13) (loc b12))
	(= (loc b9) (loc b1))
	(= (loc b9) (loc b2))
	(= (loc b13) (loc b3))
	(= (loc b13) (loc b8))
	)
  )

  

  
)
