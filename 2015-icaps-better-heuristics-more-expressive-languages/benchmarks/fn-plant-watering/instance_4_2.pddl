(define (problem instance_4_2)
  (:domain fn-plant-watering)
  (:objects
    plant1 plant3 plant2 plant4 - plant
	up right left down - direction
	tap1 - tap
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-4-1 pos-4-2 pos-4-3 pos-4-4 - location
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
	(= (next pos-4-1 left) pos-3-1)
	(= (next pos-4-1 down) pos-4-2)
	(= (next pos-4-2 up) pos-4-1)
	(= (next pos-4-2 left) pos-3-2)
	(= (next pos-4-2 down) pos-4-3)
	(= (next pos-4-3 up) pos-4-2)
	(= (next pos-4-3 left) pos-3-3)
	(= (next pos-4-3 down) pos-4-4)
	(= (next pos-4-4 up) pos-4-3)
	(= (next pos-4-4 left) pos-3-4)
	(= (current) pos-2-3)
	(= (loc plant1) pos-1-1)
	(= (loc tap1) pos-2-1)
	(= (loc plant3) pos-1-3)
	(= (loc plant2) pos-3-3)
	(= (loc plant4) pos-2-2)
	(= (total_loaded) 0)
	(= (carrying) 0)
	(= (poured plant1) 0)
	(= (poured plant2) 0)
	(= (poured plant3) 0)
	(= (poured plant4) 0)
  )

  (:goal (and 
    (= (poured plant1) 4)
	(= (poured plant2) 5)
	(= (poured plant3) 2)
	(= (poured plant4) 10)
	(sum_constraint (poured plant1) (poured plant2) (poured plant3) (poured plant4) (total_loaded))
  ))

  
  

  (:bounds (units - int[0..80]))
)
