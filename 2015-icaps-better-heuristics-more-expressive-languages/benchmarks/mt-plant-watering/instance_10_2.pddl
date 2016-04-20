(define (problem instance_10_2)
  (:domain mt-plant-watering)
  (:objects
    plant9 plant8 plant3 plant5 plant10 plant1 plant6 plant7 plant2 plant4 - plant
	tap1 - tap
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-1-8 pos-1-9 pos-1-10 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-2-8 pos-2-9 pos-2-10 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-3-8 pos-3-9 pos-3-10 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-4-8 pos-4-9 pos-4-10 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-5-8 pos-5-9 pos-5-10 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-6-8 pos-6-9 pos-6-10 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 pos-7-8 pos-7-9 pos-7-10 pos-8-1 pos-8-2 pos-8-3 pos-8-4 pos-8-5 pos-8-6 pos-8-7 pos-8-8 pos-8-9 pos-8-10 pos-9-1 pos-9-2 pos-9-3 pos-9-4 pos-9-5 pos-9-6 pos-9-7 pos-9-8 pos-9-9 pos-9-10 pos-10-1 pos-10-2 pos-10-3 pos-10-4 pos-10-5 pos-10-6 pos-10-7 pos-10-8 pos-10-9 pos-10-10 - location
	agent1 - agent
  )

  (:init
    (CONNECTED pos-1-1 pos-2-1)
	(CONNECTED pos-1-1 pos-1-2)
	(CONNECTED pos-1-2 pos-1-1)
	(CONNECTED pos-1-2 pos-2-2)
	(CONNECTED pos-1-2 pos-1-3)
	(CONNECTED pos-1-3 pos-1-2)
	(CONNECTED pos-1-3 pos-2-3)
	(CONNECTED pos-1-3 pos-1-4)
	(CONNECTED pos-1-4 pos-1-3)
	(CONNECTED pos-1-4 pos-2-4)
	(CONNECTED pos-1-4 pos-1-5)
	(CONNECTED pos-1-5 pos-1-4)
	(CONNECTED pos-1-5 pos-2-5)
	(CONNECTED pos-1-5 pos-1-6)
	(CONNECTED pos-1-6 pos-1-5)
	(CONNECTED pos-1-6 pos-2-6)
	(CONNECTED pos-1-6 pos-1-7)
	(CONNECTED pos-1-7 pos-1-6)
	(CONNECTED pos-1-7 pos-2-7)
	(CONNECTED pos-1-7 pos-1-8)
	(CONNECTED pos-1-8 pos-1-7)
	(CONNECTED pos-1-8 pos-2-8)
	(CONNECTED pos-1-8 pos-1-9)
	(CONNECTED pos-1-9 pos-1-8)
	(CONNECTED pos-1-9 pos-2-9)
	(CONNECTED pos-1-9 pos-1-10)
	(CONNECTED pos-1-10 pos-1-9)
	(CONNECTED pos-1-10 pos-2-10)
	(CONNECTED pos-2-1 pos-3-1)
	(CONNECTED pos-2-1 pos-1-1)
	(CONNECTED pos-2-1 pos-2-2)
	(CONNECTED pos-2-2 pos-2-1)
	(CONNECTED pos-2-2 pos-3-2)
	(CONNECTED pos-2-2 pos-1-2)
	(CONNECTED pos-2-2 pos-2-3)
	(CONNECTED pos-2-3 pos-2-2)
	(CONNECTED pos-2-3 pos-3-3)
	(CONNECTED pos-2-3 pos-1-3)
	(CONNECTED pos-2-3 pos-2-4)
	(CONNECTED pos-2-4 pos-2-3)
	(CONNECTED pos-2-4 pos-3-4)
	(CONNECTED pos-2-4 pos-1-4)
	(CONNECTED pos-2-4 pos-2-5)
	(CONNECTED pos-2-5 pos-2-4)
	(CONNECTED pos-2-5 pos-3-5)
	(CONNECTED pos-2-5 pos-1-5)
	(CONNECTED pos-2-5 pos-2-6)
	(CONNECTED pos-2-6 pos-2-5)
	(CONNECTED pos-2-6 pos-3-6)
	(CONNECTED pos-2-6 pos-1-6)
	(CONNECTED pos-2-6 pos-2-7)
	(CONNECTED pos-2-7 pos-2-6)
	(CONNECTED pos-2-7 pos-3-7)
	(CONNECTED pos-2-7 pos-1-7)
	(CONNECTED pos-2-7 pos-2-8)
	(CONNECTED pos-2-8 pos-2-7)
	(CONNECTED pos-2-8 pos-3-8)
	(CONNECTED pos-2-8 pos-1-8)
	(CONNECTED pos-2-8 pos-2-9)
	(CONNECTED pos-2-9 pos-2-8)
	(CONNECTED pos-2-9 pos-3-9)
	(CONNECTED pos-2-9 pos-1-9)
	(CONNECTED pos-2-9 pos-2-10)
	(CONNECTED pos-2-10 pos-2-9)
	(CONNECTED pos-2-10 pos-3-10)
	(CONNECTED pos-2-10 pos-1-10)
	(CONNECTED pos-3-1 pos-4-1)
	(CONNECTED pos-3-1 pos-2-1)
	(CONNECTED pos-3-1 pos-3-2)
	(CONNECTED pos-3-2 pos-3-1)
	(CONNECTED pos-3-2 pos-4-2)
	(CONNECTED pos-3-2 pos-2-2)
	(CONNECTED pos-3-2 pos-3-3)
	(CONNECTED pos-3-3 pos-3-2)
	(CONNECTED pos-3-3 pos-4-3)
	(CONNECTED pos-3-3 pos-2-3)
	(CONNECTED pos-3-3 pos-3-4)
	(CONNECTED pos-3-4 pos-3-3)
	(CONNECTED pos-3-4 pos-4-4)
	(CONNECTED pos-3-4 pos-2-4)
	(CONNECTED pos-3-4 pos-3-5)
	(CONNECTED pos-3-5 pos-3-4)
	(CONNECTED pos-3-5 pos-4-5)
	(CONNECTED pos-3-5 pos-2-5)
	(CONNECTED pos-3-5 pos-3-6)
	(CONNECTED pos-3-6 pos-3-5)
	(CONNECTED pos-3-6 pos-4-6)
	(CONNECTED pos-3-6 pos-2-6)
	(CONNECTED pos-3-6 pos-3-7)
	(CONNECTED pos-3-7 pos-3-6)
	(CONNECTED pos-3-7 pos-4-7)
	(CONNECTED pos-3-7 pos-2-7)
	(CONNECTED pos-3-7 pos-3-8)
	(CONNECTED pos-3-8 pos-3-7)
	(CONNECTED pos-3-8 pos-4-8)
	(CONNECTED pos-3-8 pos-2-8)
	(CONNECTED pos-3-8 pos-3-9)
	(CONNECTED pos-3-9 pos-3-8)
	(CONNECTED pos-3-9 pos-4-9)
	(CONNECTED pos-3-9 pos-2-9)
	(CONNECTED pos-3-9 pos-3-10)
	(CONNECTED pos-3-10 pos-3-9)
	(CONNECTED pos-3-10 pos-4-10)
	(CONNECTED pos-3-10 pos-2-10)
	(CONNECTED pos-4-1 pos-5-1)
	(CONNECTED pos-4-1 pos-3-1)
	(CONNECTED pos-4-1 pos-4-2)
	(CONNECTED pos-4-2 pos-4-1)
	(CONNECTED pos-4-2 pos-5-2)
	(CONNECTED pos-4-2 pos-3-2)
	(CONNECTED pos-4-2 pos-4-3)
	(CONNECTED pos-4-3 pos-4-2)
	(CONNECTED pos-4-3 pos-5-3)
	(CONNECTED pos-4-3 pos-3-3)
	(CONNECTED pos-4-3 pos-4-4)
	(CONNECTED pos-4-4 pos-4-3)
	(CONNECTED pos-4-4 pos-5-4)
	(CONNECTED pos-4-4 pos-3-4)
	(CONNECTED pos-4-4 pos-4-5)
	(CONNECTED pos-4-5 pos-4-4)
	(CONNECTED pos-4-5 pos-5-5)
	(CONNECTED pos-4-5 pos-3-5)
	(CONNECTED pos-4-5 pos-4-6)
	(CONNECTED pos-4-6 pos-4-5)
	(CONNECTED pos-4-6 pos-5-6)
	(CONNECTED pos-4-6 pos-3-6)
	(CONNECTED pos-4-6 pos-4-7)
	(CONNECTED pos-4-7 pos-4-6)
	(CONNECTED pos-4-7 pos-5-7)
	(CONNECTED pos-4-7 pos-3-7)
	(CONNECTED pos-4-7 pos-4-8)
	(CONNECTED pos-4-8 pos-4-7)
	(CONNECTED pos-4-8 pos-5-8)
	(CONNECTED pos-4-8 pos-3-8)
	(CONNECTED pos-4-8 pos-4-9)
	(CONNECTED pos-4-9 pos-4-8)
	(CONNECTED pos-4-9 pos-5-9)
	(CONNECTED pos-4-9 pos-3-9)
	(CONNECTED pos-4-9 pos-4-10)
	(CONNECTED pos-4-10 pos-4-9)
	(CONNECTED pos-4-10 pos-5-10)
	(CONNECTED pos-4-10 pos-3-10)
	(CONNECTED pos-5-1 pos-6-1)
	(CONNECTED pos-5-1 pos-4-1)
	(CONNECTED pos-5-1 pos-5-2)
	(CONNECTED pos-5-2 pos-5-1)
	(CONNECTED pos-5-2 pos-6-2)
	(CONNECTED pos-5-2 pos-4-2)
	(CONNECTED pos-5-2 pos-5-3)
	(CONNECTED pos-5-3 pos-5-2)
	(CONNECTED pos-5-3 pos-6-3)
	(CONNECTED pos-5-3 pos-4-3)
	(CONNECTED pos-5-3 pos-5-4)
	(CONNECTED pos-5-4 pos-5-3)
	(CONNECTED pos-5-4 pos-6-4)
	(CONNECTED pos-5-4 pos-4-4)
	(CONNECTED pos-5-4 pos-5-5)
	(CONNECTED pos-5-5 pos-5-4)
	(CONNECTED pos-5-5 pos-6-5)
	(CONNECTED pos-5-5 pos-4-5)
	(CONNECTED pos-5-5 pos-5-6)
	(CONNECTED pos-5-6 pos-5-5)
	(CONNECTED pos-5-6 pos-6-6)
	(CONNECTED pos-5-6 pos-4-6)
	(CONNECTED pos-5-6 pos-5-7)
	(CONNECTED pos-5-7 pos-5-6)
	(CONNECTED pos-5-7 pos-6-7)
	(CONNECTED pos-5-7 pos-4-7)
	(CONNECTED pos-5-7 pos-5-8)
	(CONNECTED pos-5-8 pos-5-7)
	(CONNECTED pos-5-8 pos-6-8)
	(CONNECTED pos-5-8 pos-4-8)
	(CONNECTED pos-5-8 pos-5-9)
	(CONNECTED pos-5-9 pos-5-8)
	(CONNECTED pos-5-9 pos-6-9)
	(CONNECTED pos-5-9 pos-4-9)
	(CONNECTED pos-5-9 pos-5-10)
	(CONNECTED pos-5-10 pos-5-9)
	(CONNECTED pos-5-10 pos-6-10)
	(CONNECTED pos-5-10 pos-4-10)
	(CONNECTED pos-6-1 pos-7-1)
	(CONNECTED pos-6-1 pos-5-1)
	(CONNECTED pos-6-1 pos-6-2)
	(CONNECTED pos-6-2 pos-6-1)
	(CONNECTED pos-6-2 pos-7-2)
	(CONNECTED pos-6-2 pos-5-2)
	(CONNECTED pos-6-2 pos-6-3)
	(CONNECTED pos-6-3 pos-6-2)
	(CONNECTED pos-6-3 pos-7-3)
	(CONNECTED pos-6-3 pos-5-3)
	(CONNECTED pos-6-3 pos-6-4)
	(CONNECTED pos-6-4 pos-6-3)
	(CONNECTED pos-6-4 pos-7-4)
	(CONNECTED pos-6-4 pos-5-4)
	(CONNECTED pos-6-4 pos-6-5)
	(CONNECTED pos-6-5 pos-6-4)
	(CONNECTED pos-6-5 pos-7-5)
	(CONNECTED pos-6-5 pos-5-5)
	(CONNECTED pos-6-5 pos-6-6)
	(CONNECTED pos-6-6 pos-6-5)
	(CONNECTED pos-6-6 pos-7-6)
	(CONNECTED pos-6-6 pos-5-6)
	(CONNECTED pos-6-6 pos-6-7)
	(CONNECTED pos-6-7 pos-6-6)
	(CONNECTED pos-6-7 pos-7-7)
	(CONNECTED pos-6-7 pos-5-7)
	(CONNECTED pos-6-7 pos-6-8)
	(CONNECTED pos-6-8 pos-6-7)
	(CONNECTED pos-6-8 pos-7-8)
	(CONNECTED pos-6-8 pos-5-8)
	(CONNECTED pos-6-8 pos-6-9)
	(CONNECTED pos-6-9 pos-6-8)
	(CONNECTED pos-6-9 pos-7-9)
	(CONNECTED pos-6-9 pos-5-9)
	(CONNECTED pos-6-9 pos-6-10)
	(CONNECTED pos-6-10 pos-6-9)
	(CONNECTED pos-6-10 pos-7-10)
	(CONNECTED pos-6-10 pos-5-10)
	(CONNECTED pos-7-1 pos-8-1)
	(CONNECTED pos-7-1 pos-6-1)
	(CONNECTED pos-7-1 pos-7-2)
	(CONNECTED pos-7-2 pos-7-1)
	(CONNECTED pos-7-2 pos-8-2)
	(CONNECTED pos-7-2 pos-6-2)
	(CONNECTED pos-7-2 pos-7-3)
	(CONNECTED pos-7-3 pos-7-2)
	(CONNECTED pos-7-3 pos-8-3)
	(CONNECTED pos-7-3 pos-6-3)
	(CONNECTED pos-7-3 pos-7-4)
	(CONNECTED pos-7-4 pos-7-3)
	(CONNECTED pos-7-4 pos-8-4)
	(CONNECTED pos-7-4 pos-6-4)
	(CONNECTED pos-7-4 pos-7-5)
	(CONNECTED pos-7-5 pos-7-4)
	(CONNECTED pos-7-5 pos-8-5)
	(CONNECTED pos-7-5 pos-6-5)
	(CONNECTED pos-7-5 pos-7-6)
	(CONNECTED pos-7-6 pos-7-5)
	(CONNECTED pos-7-6 pos-8-6)
	(CONNECTED pos-7-6 pos-6-6)
	(CONNECTED pos-7-6 pos-7-7)
	(CONNECTED pos-7-7 pos-7-6)
	(CONNECTED pos-7-7 pos-8-7)
	(CONNECTED pos-7-7 pos-6-7)
	(CONNECTED pos-7-7 pos-7-8)
	(CONNECTED pos-7-8 pos-7-7)
	(CONNECTED pos-7-8 pos-8-8)
	(CONNECTED pos-7-8 pos-6-8)
	(CONNECTED pos-7-8 pos-7-9)
	(CONNECTED pos-7-9 pos-7-8)
	(CONNECTED pos-7-9 pos-8-9)
	(CONNECTED pos-7-9 pos-6-9)
	(CONNECTED pos-7-9 pos-7-10)
	(CONNECTED pos-7-10 pos-7-9)
	(CONNECTED pos-7-10 pos-8-10)
	(CONNECTED pos-7-10 pos-6-10)
	(CONNECTED pos-8-1 pos-9-1)
	(CONNECTED pos-8-1 pos-7-1)
	(CONNECTED pos-8-1 pos-8-2)
	(CONNECTED pos-8-2 pos-8-1)
	(CONNECTED pos-8-2 pos-9-2)
	(CONNECTED pos-8-2 pos-7-2)
	(CONNECTED pos-8-2 pos-8-3)
	(CONNECTED pos-8-3 pos-8-2)
	(CONNECTED pos-8-3 pos-9-3)
	(CONNECTED pos-8-3 pos-7-3)
	(CONNECTED pos-8-3 pos-8-4)
	(CONNECTED pos-8-4 pos-8-3)
	(CONNECTED pos-8-4 pos-9-4)
	(CONNECTED pos-8-4 pos-7-4)
	(CONNECTED pos-8-4 pos-8-5)
	(CONNECTED pos-8-5 pos-8-4)
	(CONNECTED pos-8-5 pos-9-5)
	(CONNECTED pos-8-5 pos-7-5)
	(CONNECTED pos-8-5 pos-8-6)
	(CONNECTED pos-8-6 pos-8-5)
	(CONNECTED pos-8-6 pos-9-6)
	(CONNECTED pos-8-6 pos-7-6)
	(CONNECTED pos-8-6 pos-8-7)
	(CONNECTED pos-8-7 pos-8-6)
	(CONNECTED pos-8-7 pos-9-7)
	(CONNECTED pos-8-7 pos-7-7)
	(CONNECTED pos-8-7 pos-8-8)
	(CONNECTED pos-8-8 pos-8-7)
	(CONNECTED pos-8-8 pos-9-8)
	(CONNECTED pos-8-8 pos-7-8)
	(CONNECTED pos-8-8 pos-8-9)
	(CONNECTED pos-8-9 pos-8-8)
	(CONNECTED pos-8-9 pos-9-9)
	(CONNECTED pos-8-9 pos-7-9)
	(CONNECTED pos-8-9 pos-8-10)
	(CONNECTED pos-8-10 pos-8-9)
	(CONNECTED pos-8-10 pos-9-10)
	(CONNECTED pos-8-10 pos-7-10)
	(CONNECTED pos-9-1 pos-10-1)
	(CONNECTED pos-9-1 pos-8-1)
	(CONNECTED pos-9-1 pos-9-2)
	(CONNECTED pos-9-2 pos-9-1)
	(CONNECTED pos-9-2 pos-10-2)
	(CONNECTED pos-9-2 pos-8-2)
	(CONNECTED pos-9-2 pos-9-3)
	(CONNECTED pos-9-3 pos-9-2)
	(CONNECTED pos-9-3 pos-10-3)
	(CONNECTED pos-9-3 pos-8-3)
	(CONNECTED pos-9-3 pos-9-4)
	(CONNECTED pos-9-4 pos-9-3)
	(CONNECTED pos-9-4 pos-10-4)
	(CONNECTED pos-9-4 pos-8-4)
	(CONNECTED pos-9-4 pos-9-5)
	(CONNECTED pos-9-5 pos-9-4)
	(CONNECTED pos-9-5 pos-10-5)
	(CONNECTED pos-9-5 pos-8-5)
	(CONNECTED pos-9-5 pos-9-6)
	(CONNECTED pos-9-6 pos-9-5)
	(CONNECTED pos-9-6 pos-10-6)
	(CONNECTED pos-9-6 pos-8-6)
	(CONNECTED pos-9-6 pos-9-7)
	(CONNECTED pos-9-7 pos-9-6)
	(CONNECTED pos-9-7 pos-10-7)
	(CONNECTED pos-9-7 pos-8-7)
	(CONNECTED pos-9-7 pos-9-8)
	(CONNECTED pos-9-8 pos-9-7)
	(CONNECTED pos-9-8 pos-10-8)
	(CONNECTED pos-9-8 pos-8-8)
	(CONNECTED pos-9-8 pos-9-9)
	(CONNECTED pos-9-9 pos-9-8)
	(CONNECTED pos-9-9 pos-10-9)
	(CONNECTED pos-9-9 pos-8-9)
	(CONNECTED pos-9-9 pos-9-10)
	(CONNECTED pos-9-10 pos-9-9)
	(CONNECTED pos-9-10 pos-10-10)
	(CONNECTED pos-9-10 pos-8-10)
	(CONNECTED pos-10-1 pos-9-1)
	(CONNECTED pos-10-1 pos-10-2)
	(CONNECTED pos-10-2 pos-10-1)
	(CONNECTED pos-10-2 pos-9-2)
	(CONNECTED pos-10-2 pos-10-3)
	(CONNECTED pos-10-3 pos-10-2)
	(CONNECTED pos-10-3 pos-9-3)
	(CONNECTED pos-10-3 pos-10-4)
	(CONNECTED pos-10-4 pos-10-3)
	(CONNECTED pos-10-4 pos-9-4)
	(CONNECTED pos-10-4 pos-10-5)
	(CONNECTED pos-10-5 pos-10-4)
	(CONNECTED pos-10-5 pos-9-5)
	(CONNECTED pos-10-5 pos-10-6)
	(CONNECTED pos-10-6 pos-10-5)
	(CONNECTED pos-10-6 pos-9-6)
	(CONNECTED pos-10-6 pos-10-7)
	(CONNECTED pos-10-7 pos-10-6)
	(CONNECTED pos-10-7 pos-9-7)
	(CONNECTED pos-10-7 pos-10-8)
	(CONNECTED pos-10-8 pos-10-7)
	(CONNECTED pos-10-8 pos-9-8)
	(CONNECTED pos-10-8 pos-10-9)
	(CONNECTED pos-10-9 pos-10-8)
	(CONNECTED pos-10-9 pos-9-9)
	(CONNECTED pos-10-9 pos-10-10)
	(CONNECTED pos-10-10 pos-10-9)
	(CONNECTED pos-10-10 pos-9-10)
	(= (max_int) 200)
	(= (carrying) 0)
	(= (total_poured) 0)
	(= (total_loaded) 0)
	(= (poured plant1) 0)
	(= (poured plant2) 0)
	(= (poured plant3) 0)
	(= (poured plant4) 0)
	(= (poured plant5) 0)
	(= (poured plant6) 0)
	(= (poured plant7) 0)
	(= (poured plant8) 0)
	(= (poured plant9) 0)
	(= (poured plant10) 0)
	(at agent1 pos-3-7)
	(at plant9 pos-8-8)
	(at plant6 pos-4-7)
	(at plant3 pos-2-6)
	(at plant5 pos-1-3)
	(at plant10 pos-8-7)
	(at plant1 pos-1-2)
	(at plant8 pos-5-10)
	(at plant7 pos-9-3)
	(at plant2 pos-2-5)
	(at plant4 pos-4-5)
	(at tap1 pos-10-8)
  )

  (:goal (and 
    (= (total_poured) (total_loaded))
	(= (poured plant1) 3)
	(= (poured plant2) 7)
	(= (poured plant3) 3)
	(= (poured plant4) 1)
	(= (poured plant5) 8)
	(= (poured plant6) 3)
	(= (poured plant7) 6)
	(= (poured plant8) 4)
	(= (poured plant9) 6)
	(= (poured plant10) 8)
  ))

  
  

  
)
