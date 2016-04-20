(define (problem instance_13_1)
  (:domain mt-plant-watering)
  (:objects
    plant3 plant11 plant6 plant12 plant13 plant15 plant9 plant5 plant10 plant16 plant14 plant1 plant8 plant7 plant2 plant4 - plant
	tap1 - tap
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-1-8 pos-1-9 pos-1-10 pos-1-11 pos-1-12 pos-1-13 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-2-8 pos-2-9 pos-2-10 pos-2-11 pos-2-12 pos-2-13 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-3-8 pos-3-9 pos-3-10 pos-3-11 pos-3-12 pos-3-13 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-4-8 pos-4-9 pos-4-10 pos-4-11 pos-4-12 pos-4-13 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-5-8 pos-5-9 pos-5-10 pos-5-11 pos-5-12 pos-5-13 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-6-8 pos-6-9 pos-6-10 pos-6-11 pos-6-12 pos-6-13 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 pos-7-8 pos-7-9 pos-7-10 pos-7-11 pos-7-12 pos-7-13 pos-8-1 pos-8-2 pos-8-3 pos-8-4 pos-8-5 pos-8-6 pos-8-7 pos-8-8 pos-8-9 pos-8-10 pos-8-11 pos-8-12 pos-8-13 pos-9-1 pos-9-2 pos-9-3 pos-9-4 pos-9-5 pos-9-6 pos-9-7 pos-9-8 pos-9-9 pos-9-10 pos-9-11 pos-9-12 pos-9-13 pos-10-1 pos-10-2 pos-10-3 pos-10-4 pos-10-5 pos-10-6 pos-10-7 pos-10-8 pos-10-9 pos-10-10 pos-10-11 pos-10-12 pos-10-13 pos-11-1 pos-11-2 pos-11-3 pos-11-4 pos-11-5 pos-11-6 pos-11-7 pos-11-8 pos-11-9 pos-11-10 pos-11-11 pos-11-12 pos-11-13 pos-12-1 pos-12-2 pos-12-3 pos-12-4 pos-12-5 pos-12-6 pos-12-7 pos-12-8 pos-12-9 pos-12-10 pos-12-11 pos-12-12 pos-12-13 pos-13-1 pos-13-2 pos-13-3 pos-13-4 pos-13-5 pos-13-6 pos-13-7 pos-13-8 pos-13-9 pos-13-10 pos-13-11 pos-13-12 pos-13-13 - location
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
	(CONNECTED pos-1-10 pos-1-11)
	(CONNECTED pos-1-11 pos-1-10)
	(CONNECTED pos-1-11 pos-2-11)
	(CONNECTED pos-1-11 pos-1-12)
	(CONNECTED pos-1-12 pos-1-11)
	(CONNECTED pos-1-12 pos-2-12)
	(CONNECTED pos-1-12 pos-1-13)
	(CONNECTED pos-1-13 pos-1-12)
	(CONNECTED pos-1-13 pos-2-13)
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
	(CONNECTED pos-2-10 pos-2-11)
	(CONNECTED pos-2-11 pos-2-10)
	(CONNECTED pos-2-11 pos-3-11)
	(CONNECTED pos-2-11 pos-1-11)
	(CONNECTED pos-2-11 pos-2-12)
	(CONNECTED pos-2-12 pos-2-11)
	(CONNECTED pos-2-12 pos-3-12)
	(CONNECTED pos-2-12 pos-1-12)
	(CONNECTED pos-2-12 pos-2-13)
	(CONNECTED pos-2-13 pos-2-12)
	(CONNECTED pos-2-13 pos-3-13)
	(CONNECTED pos-2-13 pos-1-13)
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
	(CONNECTED pos-3-10 pos-3-11)
	(CONNECTED pos-3-11 pos-3-10)
	(CONNECTED pos-3-11 pos-4-11)
	(CONNECTED pos-3-11 pos-2-11)
	(CONNECTED pos-3-11 pos-3-12)
	(CONNECTED pos-3-12 pos-3-11)
	(CONNECTED pos-3-12 pos-4-12)
	(CONNECTED pos-3-12 pos-2-12)
	(CONNECTED pos-3-12 pos-3-13)
	(CONNECTED pos-3-13 pos-3-12)
	(CONNECTED pos-3-13 pos-4-13)
	(CONNECTED pos-3-13 pos-2-13)
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
	(CONNECTED pos-4-10 pos-4-11)
	(CONNECTED pos-4-11 pos-4-10)
	(CONNECTED pos-4-11 pos-5-11)
	(CONNECTED pos-4-11 pos-3-11)
	(CONNECTED pos-4-11 pos-4-12)
	(CONNECTED pos-4-12 pos-4-11)
	(CONNECTED pos-4-12 pos-5-12)
	(CONNECTED pos-4-12 pos-3-12)
	(CONNECTED pos-4-12 pos-4-13)
	(CONNECTED pos-4-13 pos-4-12)
	(CONNECTED pos-4-13 pos-5-13)
	(CONNECTED pos-4-13 pos-3-13)
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
	(CONNECTED pos-5-10 pos-5-11)
	(CONNECTED pos-5-11 pos-5-10)
	(CONNECTED pos-5-11 pos-6-11)
	(CONNECTED pos-5-11 pos-4-11)
	(CONNECTED pos-5-11 pos-5-12)
	(CONNECTED pos-5-12 pos-5-11)
	(CONNECTED pos-5-12 pos-6-12)
	(CONNECTED pos-5-12 pos-4-12)
	(CONNECTED pos-5-12 pos-5-13)
	(CONNECTED pos-5-13 pos-5-12)
	(CONNECTED pos-5-13 pos-6-13)
	(CONNECTED pos-5-13 pos-4-13)
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
	(CONNECTED pos-6-10 pos-6-11)
	(CONNECTED pos-6-11 pos-6-10)
	(CONNECTED pos-6-11 pos-7-11)
	(CONNECTED pos-6-11 pos-5-11)
	(CONNECTED pos-6-11 pos-6-12)
	(CONNECTED pos-6-12 pos-6-11)
	(CONNECTED pos-6-12 pos-7-12)
	(CONNECTED pos-6-12 pos-5-12)
	(CONNECTED pos-6-12 pos-6-13)
	(CONNECTED pos-6-13 pos-6-12)
	(CONNECTED pos-6-13 pos-7-13)
	(CONNECTED pos-6-13 pos-5-13)
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
	(CONNECTED pos-7-10 pos-7-11)
	(CONNECTED pos-7-11 pos-7-10)
	(CONNECTED pos-7-11 pos-8-11)
	(CONNECTED pos-7-11 pos-6-11)
	(CONNECTED pos-7-11 pos-7-12)
	(CONNECTED pos-7-12 pos-7-11)
	(CONNECTED pos-7-12 pos-8-12)
	(CONNECTED pos-7-12 pos-6-12)
	(CONNECTED pos-7-12 pos-7-13)
	(CONNECTED pos-7-13 pos-7-12)
	(CONNECTED pos-7-13 pos-8-13)
	(CONNECTED pos-7-13 pos-6-13)
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
	(CONNECTED pos-8-10 pos-8-11)
	(CONNECTED pos-8-11 pos-8-10)
	(CONNECTED pos-8-11 pos-9-11)
	(CONNECTED pos-8-11 pos-7-11)
	(CONNECTED pos-8-11 pos-8-12)
	(CONNECTED pos-8-12 pos-8-11)
	(CONNECTED pos-8-12 pos-9-12)
	(CONNECTED pos-8-12 pos-7-12)
	(CONNECTED pos-8-12 pos-8-13)
	(CONNECTED pos-8-13 pos-8-12)
	(CONNECTED pos-8-13 pos-9-13)
	(CONNECTED pos-8-13 pos-7-13)
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
	(CONNECTED pos-9-10 pos-9-11)
	(CONNECTED pos-9-11 pos-9-10)
	(CONNECTED pos-9-11 pos-10-11)
	(CONNECTED pos-9-11 pos-8-11)
	(CONNECTED pos-9-11 pos-9-12)
	(CONNECTED pos-9-12 pos-9-11)
	(CONNECTED pos-9-12 pos-10-12)
	(CONNECTED pos-9-12 pos-8-12)
	(CONNECTED pos-9-12 pos-9-13)
	(CONNECTED pos-9-13 pos-9-12)
	(CONNECTED pos-9-13 pos-10-13)
	(CONNECTED pos-9-13 pos-8-13)
	(CONNECTED pos-10-1 pos-11-1)
	(CONNECTED pos-10-1 pos-9-1)
	(CONNECTED pos-10-1 pos-10-2)
	(CONNECTED pos-10-2 pos-10-1)
	(CONNECTED pos-10-2 pos-11-2)
	(CONNECTED pos-10-2 pos-9-2)
	(CONNECTED pos-10-2 pos-10-3)
	(CONNECTED pos-10-3 pos-10-2)
	(CONNECTED pos-10-3 pos-11-3)
	(CONNECTED pos-10-3 pos-9-3)
	(CONNECTED pos-10-3 pos-10-4)
	(CONNECTED pos-10-4 pos-10-3)
	(CONNECTED pos-10-4 pos-11-4)
	(CONNECTED pos-10-4 pos-9-4)
	(CONNECTED pos-10-4 pos-10-5)
	(CONNECTED pos-10-5 pos-10-4)
	(CONNECTED pos-10-5 pos-11-5)
	(CONNECTED pos-10-5 pos-9-5)
	(CONNECTED pos-10-5 pos-10-6)
	(CONNECTED pos-10-6 pos-10-5)
	(CONNECTED pos-10-6 pos-11-6)
	(CONNECTED pos-10-6 pos-9-6)
	(CONNECTED pos-10-6 pos-10-7)
	(CONNECTED pos-10-7 pos-10-6)
	(CONNECTED pos-10-7 pos-11-7)
	(CONNECTED pos-10-7 pos-9-7)
	(CONNECTED pos-10-7 pos-10-8)
	(CONNECTED pos-10-8 pos-10-7)
	(CONNECTED pos-10-8 pos-11-8)
	(CONNECTED pos-10-8 pos-9-8)
	(CONNECTED pos-10-8 pos-10-9)
	(CONNECTED pos-10-9 pos-10-8)
	(CONNECTED pos-10-9 pos-11-9)
	(CONNECTED pos-10-9 pos-9-9)
	(CONNECTED pos-10-9 pos-10-10)
	(CONNECTED pos-10-10 pos-10-9)
	(CONNECTED pos-10-10 pos-11-10)
	(CONNECTED pos-10-10 pos-9-10)
	(CONNECTED pos-10-10 pos-10-11)
	(CONNECTED pos-10-11 pos-10-10)
	(CONNECTED pos-10-11 pos-11-11)
	(CONNECTED pos-10-11 pos-9-11)
	(CONNECTED pos-10-11 pos-10-12)
	(CONNECTED pos-10-12 pos-10-11)
	(CONNECTED pos-10-12 pos-11-12)
	(CONNECTED pos-10-12 pos-9-12)
	(CONNECTED pos-10-12 pos-10-13)
	(CONNECTED pos-10-13 pos-10-12)
	(CONNECTED pos-10-13 pos-11-13)
	(CONNECTED pos-10-13 pos-9-13)
	(CONNECTED pos-11-1 pos-12-1)
	(CONNECTED pos-11-1 pos-10-1)
	(CONNECTED pos-11-1 pos-11-2)
	(CONNECTED pos-11-2 pos-11-1)
	(CONNECTED pos-11-2 pos-12-2)
	(CONNECTED pos-11-2 pos-10-2)
	(CONNECTED pos-11-2 pos-11-3)
	(CONNECTED pos-11-3 pos-11-2)
	(CONNECTED pos-11-3 pos-12-3)
	(CONNECTED pos-11-3 pos-10-3)
	(CONNECTED pos-11-3 pos-11-4)
	(CONNECTED pos-11-4 pos-11-3)
	(CONNECTED pos-11-4 pos-12-4)
	(CONNECTED pos-11-4 pos-10-4)
	(CONNECTED pos-11-4 pos-11-5)
	(CONNECTED pos-11-5 pos-11-4)
	(CONNECTED pos-11-5 pos-12-5)
	(CONNECTED pos-11-5 pos-10-5)
	(CONNECTED pos-11-5 pos-11-6)
	(CONNECTED pos-11-6 pos-11-5)
	(CONNECTED pos-11-6 pos-12-6)
	(CONNECTED pos-11-6 pos-10-6)
	(CONNECTED pos-11-6 pos-11-7)
	(CONNECTED pos-11-7 pos-11-6)
	(CONNECTED pos-11-7 pos-12-7)
	(CONNECTED pos-11-7 pos-10-7)
	(CONNECTED pos-11-7 pos-11-8)
	(CONNECTED pos-11-8 pos-11-7)
	(CONNECTED pos-11-8 pos-12-8)
	(CONNECTED pos-11-8 pos-10-8)
	(CONNECTED pos-11-8 pos-11-9)
	(CONNECTED pos-11-9 pos-11-8)
	(CONNECTED pos-11-9 pos-12-9)
	(CONNECTED pos-11-9 pos-10-9)
	(CONNECTED pos-11-9 pos-11-10)
	(CONNECTED pos-11-10 pos-11-9)
	(CONNECTED pos-11-10 pos-12-10)
	(CONNECTED pos-11-10 pos-10-10)
	(CONNECTED pos-11-10 pos-11-11)
	(CONNECTED pos-11-11 pos-11-10)
	(CONNECTED pos-11-11 pos-12-11)
	(CONNECTED pos-11-11 pos-10-11)
	(CONNECTED pos-11-11 pos-11-12)
	(CONNECTED pos-11-12 pos-11-11)
	(CONNECTED pos-11-12 pos-12-12)
	(CONNECTED pos-11-12 pos-10-12)
	(CONNECTED pos-11-12 pos-11-13)
	(CONNECTED pos-11-13 pos-11-12)
	(CONNECTED pos-11-13 pos-12-13)
	(CONNECTED pos-11-13 pos-10-13)
	(CONNECTED pos-12-1 pos-13-1)
	(CONNECTED pos-12-1 pos-11-1)
	(CONNECTED pos-12-1 pos-12-2)
	(CONNECTED pos-12-2 pos-12-1)
	(CONNECTED pos-12-2 pos-13-2)
	(CONNECTED pos-12-2 pos-11-2)
	(CONNECTED pos-12-2 pos-12-3)
	(CONNECTED pos-12-3 pos-12-2)
	(CONNECTED pos-12-3 pos-13-3)
	(CONNECTED pos-12-3 pos-11-3)
	(CONNECTED pos-12-3 pos-12-4)
	(CONNECTED pos-12-4 pos-12-3)
	(CONNECTED pos-12-4 pos-13-4)
	(CONNECTED pos-12-4 pos-11-4)
	(CONNECTED pos-12-4 pos-12-5)
	(CONNECTED pos-12-5 pos-12-4)
	(CONNECTED pos-12-5 pos-13-5)
	(CONNECTED pos-12-5 pos-11-5)
	(CONNECTED pos-12-5 pos-12-6)
	(CONNECTED pos-12-6 pos-12-5)
	(CONNECTED pos-12-6 pos-13-6)
	(CONNECTED pos-12-6 pos-11-6)
	(CONNECTED pos-12-6 pos-12-7)
	(CONNECTED pos-12-7 pos-12-6)
	(CONNECTED pos-12-7 pos-13-7)
	(CONNECTED pos-12-7 pos-11-7)
	(CONNECTED pos-12-7 pos-12-8)
	(CONNECTED pos-12-8 pos-12-7)
	(CONNECTED pos-12-8 pos-13-8)
	(CONNECTED pos-12-8 pos-11-8)
	(CONNECTED pos-12-8 pos-12-9)
	(CONNECTED pos-12-9 pos-12-8)
	(CONNECTED pos-12-9 pos-13-9)
	(CONNECTED pos-12-9 pos-11-9)
	(CONNECTED pos-12-9 pos-12-10)
	(CONNECTED pos-12-10 pos-12-9)
	(CONNECTED pos-12-10 pos-13-10)
	(CONNECTED pos-12-10 pos-11-10)
	(CONNECTED pos-12-10 pos-12-11)
	(CONNECTED pos-12-11 pos-12-10)
	(CONNECTED pos-12-11 pos-13-11)
	(CONNECTED pos-12-11 pos-11-11)
	(CONNECTED pos-12-11 pos-12-12)
	(CONNECTED pos-12-12 pos-12-11)
	(CONNECTED pos-12-12 pos-13-12)
	(CONNECTED pos-12-12 pos-11-12)
	(CONNECTED pos-12-12 pos-12-13)
	(CONNECTED pos-12-13 pos-12-12)
	(CONNECTED pos-12-13 pos-13-13)
	(CONNECTED pos-12-13 pos-11-13)
	(CONNECTED pos-13-1 pos-12-1)
	(CONNECTED pos-13-1 pos-13-2)
	(CONNECTED pos-13-2 pos-13-1)
	(CONNECTED pos-13-2 pos-12-2)
	(CONNECTED pos-13-2 pos-13-3)
	(CONNECTED pos-13-3 pos-13-2)
	(CONNECTED pos-13-3 pos-12-3)
	(CONNECTED pos-13-3 pos-13-4)
	(CONNECTED pos-13-4 pos-13-3)
	(CONNECTED pos-13-4 pos-12-4)
	(CONNECTED pos-13-4 pos-13-5)
	(CONNECTED pos-13-5 pos-13-4)
	(CONNECTED pos-13-5 pos-12-5)
	(CONNECTED pos-13-5 pos-13-6)
	(CONNECTED pos-13-6 pos-13-5)
	(CONNECTED pos-13-6 pos-12-6)
	(CONNECTED pos-13-6 pos-13-7)
	(CONNECTED pos-13-7 pos-13-6)
	(CONNECTED pos-13-7 pos-12-7)
	(CONNECTED pos-13-7 pos-13-8)
	(CONNECTED pos-13-8 pos-13-7)
	(CONNECTED pos-13-8 pos-12-8)
	(CONNECTED pos-13-8 pos-13-9)
	(CONNECTED pos-13-9 pos-13-8)
	(CONNECTED pos-13-9 pos-12-9)
	(CONNECTED pos-13-9 pos-13-10)
	(CONNECTED pos-13-10 pos-13-9)
	(CONNECTED pos-13-10 pos-12-10)
	(CONNECTED pos-13-10 pos-13-11)
	(CONNECTED pos-13-11 pos-13-10)
	(CONNECTED pos-13-11 pos-12-11)
	(CONNECTED pos-13-11 pos-13-12)
	(CONNECTED pos-13-12 pos-13-11)
	(CONNECTED pos-13-12 pos-12-12)
	(CONNECTED pos-13-12 pos-13-13)
	(CONNECTED pos-13-13 pos-13-12)
	(CONNECTED pos-13-13 pos-12-13)
	(= (max_int) 320)
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
	(= (poured plant11) 0)
	(= (poured plant12) 0)
	(= (poured plant13) 0)
	(= (poured plant14) 0)
	(= (poured plant15) 0)
	(= (poured plant16) 0)
	(at agent1 pos-13-7)
	(at plant8 pos-2-2)
	(at plant3 pos-8-5)
	(at plant11 pos-4-6)
	(at plant2 pos-2-13)
	(at plant6 pos-3-12)
	(at plant12 pos-4-3)
	(at plant13 pos-7-3)
	(at plant9 pos-9-11)
	(at plant5 pos-6-6)
	(at plant10 pos-6-1)
	(at plant16 pos-2-1)
	(at plant14 pos-2-12)
	(at plant1 pos-5-4)
	(at tap1 pos-10-11)
	(at plant7 pos-1-5)
	(at plant15 pos-6-9)
	(at plant4 pos-5-5)
  )

  (:goal (and 
    (= (total_poured) (total_loaded))
	(= (poured plant1) 9)
	(= (poured plant2) 6)
	(= (poured plant3) 4)
	(= (poured plant4) 10)
	(= (poured plant5) 5)
	(= (poured plant6) 9)
	(= (poured plant7) 2)
	(= (poured plant8) 10)
	(= (poured plant9) 9)
	(= (poured plant10) 3)
	(= (poured plant11) 3)
	(= (poured plant12) 4)
	(= (poured plant13) 2)
	(= (poured plant14) 3)
	(= (poured plant15) 2)
	(= (poured plant16) 10)
  ))

  
  

  
)
