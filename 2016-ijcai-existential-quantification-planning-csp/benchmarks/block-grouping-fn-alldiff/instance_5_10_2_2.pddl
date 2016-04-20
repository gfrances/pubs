
(define (problem instance_5_10_2_2)
  (:domain block-grouping-fn-alldiff)
  (:objects
    c1 c2 - color
	up right left down - direction
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 - location
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
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
	(= (next pos-5-1 left) pos-4-1)
	(= (next pos-5-1 down) pos-5-2)
	(= (next pos-5-2 up) pos-5-1)
	(= (next pos-5-2 left) pos-4-2)
	(= (next pos-5-2 down) pos-5-3)
	(= (next pos-5-3 up) pos-5-2)
	(= (next pos-5-3 left) pos-4-3)
	(= (next pos-5-3 down) pos-5-4)
	(= (next pos-5-4 up) pos-5-3)
	(= (next pos-5-4 left) pos-4-4)
	(= (next pos-5-4 down) pos-5-5)
	(= (next pos-5-5 up) pos-5-4)
	(= (next pos-5-5 left) pos-4-5)
	(= (loc b10) pos-4-2)
	(= (loc b4) pos-1-4)
	(= (loc b5) pos-4-5)
	(= (loc b6) pos-1-1)
	(= (loc b7) pos-4-5)
	(= (loc b1) pos-5-1)
	(= (loc b2) pos-1-4)
	(= (loc b3) pos-5-5)
	(= (loc b8) pos-3-5)
	(= (loc b9) pos-4-4)
	(= (color b10) c1)
	(= (color b4) c1)
	(= (color b5) c2)
	(= (color b6) c2)
	(= (color b7) c1)
	(= (color b1) c2)
	(= (color b2) c1)
	(= (color b3) c2)
	(= (color b8) c1)
	(= (color b9) c1)
  )

  (:goal
    (and 
	(not (= (loc b3) (loc b9)))
	(= (loc b9) (loc b10))
	(= (loc b9) (loc b4))
	(= (loc b3) (loc b5))
	(= (loc b3) (loc b6))
	(= (loc b9) (loc b7))
	(= (loc b3) (loc b1))
	(= (loc b9) (loc b2))
	(= (loc b9) (loc b8))
	)
  )

  

  
)
