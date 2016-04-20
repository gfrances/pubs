(define (problem instance_8_2)
  (:domain fn-plant-watering)
  (:objects
    plant3 plant5 plant1 plant6 plant2 plant4 - plant
	up right left down - direction
	tap1 - tap
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-1-8 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-2-8 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-3-8 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-4-8 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-5-8 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-6-8 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 pos-7-8 pos-8-1 pos-8-2 pos-8-3 pos-8-4 pos-8-5 pos-8-6 pos-8-7 pos-8-8 - location
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
	(= (next pos-8-1 left) pos-7-1)
	(= (next pos-8-1 down) pos-8-2)
	(= (next pos-8-2 up) pos-8-1)
	(= (next pos-8-2 left) pos-7-2)
	(= (next pos-8-2 down) pos-8-3)
	(= (next pos-8-3 up) pos-8-2)
	(= (next pos-8-3 left) pos-7-3)
	(= (next pos-8-3 down) pos-8-4)
	(= (next pos-8-4 up) pos-8-3)
	(= (next pos-8-4 left) pos-7-4)
	(= (next pos-8-4 down) pos-8-5)
	(= (next pos-8-5 up) pos-8-4)
	(= (next pos-8-5 left) pos-7-5)
	(= (next pos-8-5 down) pos-8-6)
	(= (next pos-8-6 up) pos-8-5)
	(= (next pos-8-6 left) pos-7-6)
	(= (next pos-8-6 down) pos-8-7)
	(= (next pos-8-7 up) pos-8-6)
	(= (next pos-8-7 left) pos-7-7)
	(= (next pos-8-7 down) pos-8-8)
	(= (next pos-8-8 up) pos-8-7)
	(= (next pos-8-8 left) pos-7-8)
	(= (current) pos-2-1)
	(= (loc plant6) pos-1-2)
	(= (loc plant3) pos-1-8)
	(= (loc plant5) pos-5-8)
	(= (loc plant1) pos-5-7)
	(= (loc tap1) pos-2-5)
	(= (loc plant2) pos-5-2)
	(= (loc plant4) pos-8-2)
	(= (total_loaded) 0)
	(= (carrying) 0)
	(= (poured plant1) 0)
	(= (poured plant2) 0)
	(= (poured plant3) 0)
	(= (poured plant4) 0)
	(= (poured plant5) 0)
	(= (poured plant6) 0)
  )

  (:goal (and 
    (= (poured plant1) 5)
	(= (poured plant2) 4)
	(= (poured plant3) 2)
	(= (poured plant4) 10)
	(= (poured plant5) 6)
	(= (poured plant6) 4)
	(sum_constraint (poured plant1) (poured plant2) (poured plant3) (poured plant4) (poured plant5) (poured plant6) (total_loaded))
  ))

  
  

  (:bounds (units - int[0..120]))
)
