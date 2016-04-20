(define (problem instance_17_1)
  (:domain mt-plant-watering)
  (:objects
    plant19 plant23 plant17 plant24 plant10 plant16 plant2 plant8 plant26 plant22 plant4 plant3 plant18 plant6 plant12 plant20 plant13 plant25 plant9 plant21 plant28 plant5 plant11 plant14 plant1 plant27 plant7 plant15 - plant
	tap1 - tap
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-1-8 pos-1-9 pos-1-10 pos-1-11 pos-1-12 pos-1-13 pos-1-14 pos-1-15 pos-1-16 pos-1-17 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-2-8 pos-2-9 pos-2-10 pos-2-11 pos-2-12 pos-2-13 pos-2-14 pos-2-15 pos-2-16 pos-2-17 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-3-8 pos-3-9 pos-3-10 pos-3-11 pos-3-12 pos-3-13 pos-3-14 pos-3-15 pos-3-16 pos-3-17 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-4-8 pos-4-9 pos-4-10 pos-4-11 pos-4-12 pos-4-13 pos-4-14 pos-4-15 pos-4-16 pos-4-17 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-5-8 pos-5-9 pos-5-10 pos-5-11 pos-5-12 pos-5-13 pos-5-14 pos-5-15 pos-5-16 pos-5-17 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-6-8 pos-6-9 pos-6-10 pos-6-11 pos-6-12 pos-6-13 pos-6-14 pos-6-15 pos-6-16 pos-6-17 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 pos-7-8 pos-7-9 pos-7-10 pos-7-11 pos-7-12 pos-7-13 pos-7-14 pos-7-15 pos-7-16 pos-7-17 pos-8-1 pos-8-2 pos-8-3 pos-8-4 pos-8-5 pos-8-6 pos-8-7 pos-8-8 pos-8-9 pos-8-10 pos-8-11 pos-8-12 pos-8-13 pos-8-14 pos-8-15 pos-8-16 pos-8-17 pos-9-1 pos-9-2 pos-9-3 pos-9-4 pos-9-5 pos-9-6 pos-9-7 pos-9-8 pos-9-9 pos-9-10 pos-9-11 pos-9-12 pos-9-13 pos-9-14 pos-9-15 pos-9-16 pos-9-17 pos-10-1 pos-10-2 pos-10-3 pos-10-4 pos-10-5 pos-10-6 pos-10-7 pos-10-8 pos-10-9 pos-10-10 pos-10-11 pos-10-12 pos-10-13 pos-10-14 pos-10-15 pos-10-16 pos-10-17 pos-11-1 pos-11-2 pos-11-3 pos-11-4 pos-11-5 pos-11-6 pos-11-7 pos-11-8 pos-11-9 pos-11-10 pos-11-11 pos-11-12 pos-11-13 pos-11-14 pos-11-15 pos-11-16 pos-11-17 pos-12-1 pos-12-2 pos-12-3 pos-12-4 pos-12-5 pos-12-6 pos-12-7 pos-12-8 pos-12-9 pos-12-10 pos-12-11 pos-12-12 pos-12-13 pos-12-14 pos-12-15 pos-12-16 pos-12-17 pos-13-1 pos-13-2 pos-13-3 pos-13-4 pos-13-5 pos-13-6 pos-13-7 pos-13-8 pos-13-9 pos-13-10 pos-13-11 pos-13-12 pos-13-13 pos-13-14 pos-13-15 pos-13-16 pos-13-17 pos-14-1 pos-14-2 pos-14-3 pos-14-4 pos-14-5 pos-14-6 pos-14-7 pos-14-8 pos-14-9 pos-14-10 pos-14-11 pos-14-12 pos-14-13 pos-14-14 pos-14-15 pos-14-16 pos-14-17 pos-15-1 pos-15-2 pos-15-3 pos-15-4 pos-15-5 pos-15-6 pos-15-7 pos-15-8 pos-15-9 pos-15-10 pos-15-11 pos-15-12 pos-15-13 pos-15-14 pos-15-15 pos-15-16 pos-15-17 pos-16-1 pos-16-2 pos-16-3 pos-16-4 pos-16-5 pos-16-6 pos-16-7 pos-16-8 pos-16-9 pos-16-10 pos-16-11 pos-16-12 pos-16-13 pos-16-14 pos-16-15 pos-16-16 pos-16-17 pos-17-1 pos-17-2 pos-17-3 pos-17-4 pos-17-5 pos-17-6 pos-17-7 pos-17-8 pos-17-9 pos-17-10 pos-17-11 pos-17-12 pos-17-13 pos-17-14 pos-17-15 pos-17-16 pos-17-17 - location
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
	(CONNECTED pos-1-13 pos-1-14)
	(CONNECTED pos-1-14 pos-1-13)
	(CONNECTED pos-1-14 pos-2-14)
	(CONNECTED pos-1-14 pos-1-15)
	(CONNECTED pos-1-15 pos-1-14)
	(CONNECTED pos-1-15 pos-2-15)
	(CONNECTED pos-1-15 pos-1-16)
	(CONNECTED pos-1-16 pos-1-15)
	(CONNECTED pos-1-16 pos-2-16)
	(CONNECTED pos-1-16 pos-1-17)
	(CONNECTED pos-1-17 pos-1-16)
	(CONNECTED pos-1-17 pos-2-17)
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
	(CONNECTED pos-2-13 pos-2-14)
	(CONNECTED pos-2-14 pos-2-13)
	(CONNECTED pos-2-14 pos-3-14)
	(CONNECTED pos-2-14 pos-1-14)
	(CONNECTED pos-2-14 pos-2-15)
	(CONNECTED pos-2-15 pos-2-14)
	(CONNECTED pos-2-15 pos-3-15)
	(CONNECTED pos-2-15 pos-1-15)
	(CONNECTED pos-2-15 pos-2-16)
	(CONNECTED pos-2-16 pos-2-15)
	(CONNECTED pos-2-16 pos-3-16)
	(CONNECTED pos-2-16 pos-1-16)
	(CONNECTED pos-2-16 pos-2-17)
	(CONNECTED pos-2-17 pos-2-16)
	(CONNECTED pos-2-17 pos-3-17)
	(CONNECTED pos-2-17 pos-1-17)
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
	(CONNECTED pos-3-13 pos-3-14)
	(CONNECTED pos-3-14 pos-3-13)
	(CONNECTED pos-3-14 pos-4-14)
	(CONNECTED pos-3-14 pos-2-14)
	(CONNECTED pos-3-14 pos-3-15)
	(CONNECTED pos-3-15 pos-3-14)
	(CONNECTED pos-3-15 pos-4-15)
	(CONNECTED pos-3-15 pos-2-15)
	(CONNECTED pos-3-15 pos-3-16)
	(CONNECTED pos-3-16 pos-3-15)
	(CONNECTED pos-3-16 pos-4-16)
	(CONNECTED pos-3-16 pos-2-16)
	(CONNECTED pos-3-16 pos-3-17)
	(CONNECTED pos-3-17 pos-3-16)
	(CONNECTED pos-3-17 pos-4-17)
	(CONNECTED pos-3-17 pos-2-17)
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
	(CONNECTED pos-4-13 pos-4-14)
	(CONNECTED pos-4-14 pos-4-13)
	(CONNECTED pos-4-14 pos-5-14)
	(CONNECTED pos-4-14 pos-3-14)
	(CONNECTED pos-4-14 pos-4-15)
	(CONNECTED pos-4-15 pos-4-14)
	(CONNECTED pos-4-15 pos-5-15)
	(CONNECTED pos-4-15 pos-3-15)
	(CONNECTED pos-4-15 pos-4-16)
	(CONNECTED pos-4-16 pos-4-15)
	(CONNECTED pos-4-16 pos-5-16)
	(CONNECTED pos-4-16 pos-3-16)
	(CONNECTED pos-4-16 pos-4-17)
	(CONNECTED pos-4-17 pos-4-16)
	(CONNECTED pos-4-17 pos-5-17)
	(CONNECTED pos-4-17 pos-3-17)
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
	(CONNECTED pos-5-13 pos-5-14)
	(CONNECTED pos-5-14 pos-5-13)
	(CONNECTED pos-5-14 pos-6-14)
	(CONNECTED pos-5-14 pos-4-14)
	(CONNECTED pos-5-14 pos-5-15)
	(CONNECTED pos-5-15 pos-5-14)
	(CONNECTED pos-5-15 pos-6-15)
	(CONNECTED pos-5-15 pos-4-15)
	(CONNECTED pos-5-15 pos-5-16)
	(CONNECTED pos-5-16 pos-5-15)
	(CONNECTED pos-5-16 pos-6-16)
	(CONNECTED pos-5-16 pos-4-16)
	(CONNECTED pos-5-16 pos-5-17)
	(CONNECTED pos-5-17 pos-5-16)
	(CONNECTED pos-5-17 pos-6-17)
	(CONNECTED pos-5-17 pos-4-17)
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
	(CONNECTED pos-6-13 pos-6-14)
	(CONNECTED pos-6-14 pos-6-13)
	(CONNECTED pos-6-14 pos-7-14)
	(CONNECTED pos-6-14 pos-5-14)
	(CONNECTED pos-6-14 pos-6-15)
	(CONNECTED pos-6-15 pos-6-14)
	(CONNECTED pos-6-15 pos-7-15)
	(CONNECTED pos-6-15 pos-5-15)
	(CONNECTED pos-6-15 pos-6-16)
	(CONNECTED pos-6-16 pos-6-15)
	(CONNECTED pos-6-16 pos-7-16)
	(CONNECTED pos-6-16 pos-5-16)
	(CONNECTED pos-6-16 pos-6-17)
	(CONNECTED pos-6-17 pos-6-16)
	(CONNECTED pos-6-17 pos-7-17)
	(CONNECTED pos-6-17 pos-5-17)
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
	(CONNECTED pos-7-13 pos-7-14)
	(CONNECTED pos-7-14 pos-7-13)
	(CONNECTED pos-7-14 pos-8-14)
	(CONNECTED pos-7-14 pos-6-14)
	(CONNECTED pos-7-14 pos-7-15)
	(CONNECTED pos-7-15 pos-7-14)
	(CONNECTED pos-7-15 pos-8-15)
	(CONNECTED pos-7-15 pos-6-15)
	(CONNECTED pos-7-15 pos-7-16)
	(CONNECTED pos-7-16 pos-7-15)
	(CONNECTED pos-7-16 pos-8-16)
	(CONNECTED pos-7-16 pos-6-16)
	(CONNECTED pos-7-16 pos-7-17)
	(CONNECTED pos-7-17 pos-7-16)
	(CONNECTED pos-7-17 pos-8-17)
	(CONNECTED pos-7-17 pos-6-17)
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
	(CONNECTED pos-8-13 pos-8-14)
	(CONNECTED pos-8-14 pos-8-13)
	(CONNECTED pos-8-14 pos-9-14)
	(CONNECTED pos-8-14 pos-7-14)
	(CONNECTED pos-8-14 pos-8-15)
	(CONNECTED pos-8-15 pos-8-14)
	(CONNECTED pos-8-15 pos-9-15)
	(CONNECTED pos-8-15 pos-7-15)
	(CONNECTED pos-8-15 pos-8-16)
	(CONNECTED pos-8-16 pos-8-15)
	(CONNECTED pos-8-16 pos-9-16)
	(CONNECTED pos-8-16 pos-7-16)
	(CONNECTED pos-8-16 pos-8-17)
	(CONNECTED pos-8-17 pos-8-16)
	(CONNECTED pos-8-17 pos-9-17)
	(CONNECTED pos-8-17 pos-7-17)
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
	(CONNECTED pos-9-13 pos-9-14)
	(CONNECTED pos-9-14 pos-9-13)
	(CONNECTED pos-9-14 pos-10-14)
	(CONNECTED pos-9-14 pos-8-14)
	(CONNECTED pos-9-14 pos-9-15)
	(CONNECTED pos-9-15 pos-9-14)
	(CONNECTED pos-9-15 pos-10-15)
	(CONNECTED pos-9-15 pos-8-15)
	(CONNECTED pos-9-15 pos-9-16)
	(CONNECTED pos-9-16 pos-9-15)
	(CONNECTED pos-9-16 pos-10-16)
	(CONNECTED pos-9-16 pos-8-16)
	(CONNECTED pos-9-16 pos-9-17)
	(CONNECTED pos-9-17 pos-9-16)
	(CONNECTED pos-9-17 pos-10-17)
	(CONNECTED pos-9-17 pos-8-17)
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
	(CONNECTED pos-10-13 pos-10-14)
	(CONNECTED pos-10-14 pos-10-13)
	(CONNECTED pos-10-14 pos-11-14)
	(CONNECTED pos-10-14 pos-9-14)
	(CONNECTED pos-10-14 pos-10-15)
	(CONNECTED pos-10-15 pos-10-14)
	(CONNECTED pos-10-15 pos-11-15)
	(CONNECTED pos-10-15 pos-9-15)
	(CONNECTED pos-10-15 pos-10-16)
	(CONNECTED pos-10-16 pos-10-15)
	(CONNECTED pos-10-16 pos-11-16)
	(CONNECTED pos-10-16 pos-9-16)
	(CONNECTED pos-10-16 pos-10-17)
	(CONNECTED pos-10-17 pos-10-16)
	(CONNECTED pos-10-17 pos-11-17)
	(CONNECTED pos-10-17 pos-9-17)
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
	(CONNECTED pos-11-13 pos-11-14)
	(CONNECTED pos-11-14 pos-11-13)
	(CONNECTED pos-11-14 pos-12-14)
	(CONNECTED pos-11-14 pos-10-14)
	(CONNECTED pos-11-14 pos-11-15)
	(CONNECTED pos-11-15 pos-11-14)
	(CONNECTED pos-11-15 pos-12-15)
	(CONNECTED pos-11-15 pos-10-15)
	(CONNECTED pos-11-15 pos-11-16)
	(CONNECTED pos-11-16 pos-11-15)
	(CONNECTED pos-11-16 pos-12-16)
	(CONNECTED pos-11-16 pos-10-16)
	(CONNECTED pos-11-16 pos-11-17)
	(CONNECTED pos-11-17 pos-11-16)
	(CONNECTED pos-11-17 pos-12-17)
	(CONNECTED pos-11-17 pos-10-17)
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
	(CONNECTED pos-12-13 pos-12-14)
	(CONNECTED pos-12-14 pos-12-13)
	(CONNECTED pos-12-14 pos-13-14)
	(CONNECTED pos-12-14 pos-11-14)
	(CONNECTED pos-12-14 pos-12-15)
	(CONNECTED pos-12-15 pos-12-14)
	(CONNECTED pos-12-15 pos-13-15)
	(CONNECTED pos-12-15 pos-11-15)
	(CONNECTED pos-12-15 pos-12-16)
	(CONNECTED pos-12-16 pos-12-15)
	(CONNECTED pos-12-16 pos-13-16)
	(CONNECTED pos-12-16 pos-11-16)
	(CONNECTED pos-12-16 pos-12-17)
	(CONNECTED pos-12-17 pos-12-16)
	(CONNECTED pos-12-17 pos-13-17)
	(CONNECTED pos-12-17 pos-11-17)
	(CONNECTED pos-13-1 pos-14-1)
	(CONNECTED pos-13-1 pos-12-1)
	(CONNECTED pos-13-1 pos-13-2)
	(CONNECTED pos-13-2 pos-13-1)
	(CONNECTED pos-13-2 pos-14-2)
	(CONNECTED pos-13-2 pos-12-2)
	(CONNECTED pos-13-2 pos-13-3)
	(CONNECTED pos-13-3 pos-13-2)
	(CONNECTED pos-13-3 pos-14-3)
	(CONNECTED pos-13-3 pos-12-3)
	(CONNECTED pos-13-3 pos-13-4)
	(CONNECTED pos-13-4 pos-13-3)
	(CONNECTED pos-13-4 pos-14-4)
	(CONNECTED pos-13-4 pos-12-4)
	(CONNECTED pos-13-4 pos-13-5)
	(CONNECTED pos-13-5 pos-13-4)
	(CONNECTED pos-13-5 pos-14-5)
	(CONNECTED pos-13-5 pos-12-5)
	(CONNECTED pos-13-5 pos-13-6)
	(CONNECTED pos-13-6 pos-13-5)
	(CONNECTED pos-13-6 pos-14-6)
	(CONNECTED pos-13-6 pos-12-6)
	(CONNECTED pos-13-6 pos-13-7)
	(CONNECTED pos-13-7 pos-13-6)
	(CONNECTED pos-13-7 pos-14-7)
	(CONNECTED pos-13-7 pos-12-7)
	(CONNECTED pos-13-7 pos-13-8)
	(CONNECTED pos-13-8 pos-13-7)
	(CONNECTED pos-13-8 pos-14-8)
	(CONNECTED pos-13-8 pos-12-8)
	(CONNECTED pos-13-8 pos-13-9)
	(CONNECTED pos-13-9 pos-13-8)
	(CONNECTED pos-13-9 pos-14-9)
	(CONNECTED pos-13-9 pos-12-9)
	(CONNECTED pos-13-9 pos-13-10)
	(CONNECTED pos-13-10 pos-13-9)
	(CONNECTED pos-13-10 pos-14-10)
	(CONNECTED pos-13-10 pos-12-10)
	(CONNECTED pos-13-10 pos-13-11)
	(CONNECTED pos-13-11 pos-13-10)
	(CONNECTED pos-13-11 pos-14-11)
	(CONNECTED pos-13-11 pos-12-11)
	(CONNECTED pos-13-11 pos-13-12)
	(CONNECTED pos-13-12 pos-13-11)
	(CONNECTED pos-13-12 pos-14-12)
	(CONNECTED pos-13-12 pos-12-12)
	(CONNECTED pos-13-12 pos-13-13)
	(CONNECTED pos-13-13 pos-13-12)
	(CONNECTED pos-13-13 pos-14-13)
	(CONNECTED pos-13-13 pos-12-13)
	(CONNECTED pos-13-13 pos-13-14)
	(CONNECTED pos-13-14 pos-13-13)
	(CONNECTED pos-13-14 pos-14-14)
	(CONNECTED pos-13-14 pos-12-14)
	(CONNECTED pos-13-14 pos-13-15)
	(CONNECTED pos-13-15 pos-13-14)
	(CONNECTED pos-13-15 pos-14-15)
	(CONNECTED pos-13-15 pos-12-15)
	(CONNECTED pos-13-15 pos-13-16)
	(CONNECTED pos-13-16 pos-13-15)
	(CONNECTED pos-13-16 pos-14-16)
	(CONNECTED pos-13-16 pos-12-16)
	(CONNECTED pos-13-16 pos-13-17)
	(CONNECTED pos-13-17 pos-13-16)
	(CONNECTED pos-13-17 pos-14-17)
	(CONNECTED pos-13-17 pos-12-17)
	(CONNECTED pos-14-1 pos-15-1)
	(CONNECTED pos-14-1 pos-13-1)
	(CONNECTED pos-14-1 pos-14-2)
	(CONNECTED pos-14-2 pos-14-1)
	(CONNECTED pos-14-2 pos-15-2)
	(CONNECTED pos-14-2 pos-13-2)
	(CONNECTED pos-14-2 pos-14-3)
	(CONNECTED pos-14-3 pos-14-2)
	(CONNECTED pos-14-3 pos-15-3)
	(CONNECTED pos-14-3 pos-13-3)
	(CONNECTED pos-14-3 pos-14-4)
	(CONNECTED pos-14-4 pos-14-3)
	(CONNECTED pos-14-4 pos-15-4)
	(CONNECTED pos-14-4 pos-13-4)
	(CONNECTED pos-14-4 pos-14-5)
	(CONNECTED pos-14-5 pos-14-4)
	(CONNECTED pos-14-5 pos-15-5)
	(CONNECTED pos-14-5 pos-13-5)
	(CONNECTED pos-14-5 pos-14-6)
	(CONNECTED pos-14-6 pos-14-5)
	(CONNECTED pos-14-6 pos-15-6)
	(CONNECTED pos-14-6 pos-13-6)
	(CONNECTED pos-14-6 pos-14-7)
	(CONNECTED pos-14-7 pos-14-6)
	(CONNECTED pos-14-7 pos-15-7)
	(CONNECTED pos-14-7 pos-13-7)
	(CONNECTED pos-14-7 pos-14-8)
	(CONNECTED pos-14-8 pos-14-7)
	(CONNECTED pos-14-8 pos-15-8)
	(CONNECTED pos-14-8 pos-13-8)
	(CONNECTED pos-14-8 pos-14-9)
	(CONNECTED pos-14-9 pos-14-8)
	(CONNECTED pos-14-9 pos-15-9)
	(CONNECTED pos-14-9 pos-13-9)
	(CONNECTED pos-14-9 pos-14-10)
	(CONNECTED pos-14-10 pos-14-9)
	(CONNECTED pos-14-10 pos-15-10)
	(CONNECTED pos-14-10 pos-13-10)
	(CONNECTED pos-14-10 pos-14-11)
	(CONNECTED pos-14-11 pos-14-10)
	(CONNECTED pos-14-11 pos-15-11)
	(CONNECTED pos-14-11 pos-13-11)
	(CONNECTED pos-14-11 pos-14-12)
	(CONNECTED pos-14-12 pos-14-11)
	(CONNECTED pos-14-12 pos-15-12)
	(CONNECTED pos-14-12 pos-13-12)
	(CONNECTED pos-14-12 pos-14-13)
	(CONNECTED pos-14-13 pos-14-12)
	(CONNECTED pos-14-13 pos-15-13)
	(CONNECTED pos-14-13 pos-13-13)
	(CONNECTED pos-14-13 pos-14-14)
	(CONNECTED pos-14-14 pos-14-13)
	(CONNECTED pos-14-14 pos-15-14)
	(CONNECTED pos-14-14 pos-13-14)
	(CONNECTED pos-14-14 pos-14-15)
	(CONNECTED pos-14-15 pos-14-14)
	(CONNECTED pos-14-15 pos-15-15)
	(CONNECTED pos-14-15 pos-13-15)
	(CONNECTED pos-14-15 pos-14-16)
	(CONNECTED pos-14-16 pos-14-15)
	(CONNECTED pos-14-16 pos-15-16)
	(CONNECTED pos-14-16 pos-13-16)
	(CONNECTED pos-14-16 pos-14-17)
	(CONNECTED pos-14-17 pos-14-16)
	(CONNECTED pos-14-17 pos-15-17)
	(CONNECTED pos-14-17 pos-13-17)
	(CONNECTED pos-15-1 pos-16-1)
	(CONNECTED pos-15-1 pos-14-1)
	(CONNECTED pos-15-1 pos-15-2)
	(CONNECTED pos-15-2 pos-15-1)
	(CONNECTED pos-15-2 pos-16-2)
	(CONNECTED pos-15-2 pos-14-2)
	(CONNECTED pos-15-2 pos-15-3)
	(CONNECTED pos-15-3 pos-15-2)
	(CONNECTED pos-15-3 pos-16-3)
	(CONNECTED pos-15-3 pos-14-3)
	(CONNECTED pos-15-3 pos-15-4)
	(CONNECTED pos-15-4 pos-15-3)
	(CONNECTED pos-15-4 pos-16-4)
	(CONNECTED pos-15-4 pos-14-4)
	(CONNECTED pos-15-4 pos-15-5)
	(CONNECTED pos-15-5 pos-15-4)
	(CONNECTED pos-15-5 pos-16-5)
	(CONNECTED pos-15-5 pos-14-5)
	(CONNECTED pos-15-5 pos-15-6)
	(CONNECTED pos-15-6 pos-15-5)
	(CONNECTED pos-15-6 pos-16-6)
	(CONNECTED pos-15-6 pos-14-6)
	(CONNECTED pos-15-6 pos-15-7)
	(CONNECTED pos-15-7 pos-15-6)
	(CONNECTED pos-15-7 pos-16-7)
	(CONNECTED pos-15-7 pos-14-7)
	(CONNECTED pos-15-7 pos-15-8)
	(CONNECTED pos-15-8 pos-15-7)
	(CONNECTED pos-15-8 pos-16-8)
	(CONNECTED pos-15-8 pos-14-8)
	(CONNECTED pos-15-8 pos-15-9)
	(CONNECTED pos-15-9 pos-15-8)
	(CONNECTED pos-15-9 pos-16-9)
	(CONNECTED pos-15-9 pos-14-9)
	(CONNECTED pos-15-9 pos-15-10)
	(CONNECTED pos-15-10 pos-15-9)
	(CONNECTED pos-15-10 pos-16-10)
	(CONNECTED pos-15-10 pos-14-10)
	(CONNECTED pos-15-10 pos-15-11)
	(CONNECTED pos-15-11 pos-15-10)
	(CONNECTED pos-15-11 pos-16-11)
	(CONNECTED pos-15-11 pos-14-11)
	(CONNECTED pos-15-11 pos-15-12)
	(CONNECTED pos-15-12 pos-15-11)
	(CONNECTED pos-15-12 pos-16-12)
	(CONNECTED pos-15-12 pos-14-12)
	(CONNECTED pos-15-12 pos-15-13)
	(CONNECTED pos-15-13 pos-15-12)
	(CONNECTED pos-15-13 pos-16-13)
	(CONNECTED pos-15-13 pos-14-13)
	(CONNECTED pos-15-13 pos-15-14)
	(CONNECTED pos-15-14 pos-15-13)
	(CONNECTED pos-15-14 pos-16-14)
	(CONNECTED pos-15-14 pos-14-14)
	(CONNECTED pos-15-14 pos-15-15)
	(CONNECTED pos-15-15 pos-15-14)
	(CONNECTED pos-15-15 pos-16-15)
	(CONNECTED pos-15-15 pos-14-15)
	(CONNECTED pos-15-15 pos-15-16)
	(CONNECTED pos-15-16 pos-15-15)
	(CONNECTED pos-15-16 pos-16-16)
	(CONNECTED pos-15-16 pos-14-16)
	(CONNECTED pos-15-16 pos-15-17)
	(CONNECTED pos-15-17 pos-15-16)
	(CONNECTED pos-15-17 pos-16-17)
	(CONNECTED pos-15-17 pos-14-17)
	(CONNECTED pos-16-1 pos-17-1)
	(CONNECTED pos-16-1 pos-15-1)
	(CONNECTED pos-16-1 pos-16-2)
	(CONNECTED pos-16-2 pos-16-1)
	(CONNECTED pos-16-2 pos-17-2)
	(CONNECTED pos-16-2 pos-15-2)
	(CONNECTED pos-16-2 pos-16-3)
	(CONNECTED pos-16-3 pos-16-2)
	(CONNECTED pos-16-3 pos-17-3)
	(CONNECTED pos-16-3 pos-15-3)
	(CONNECTED pos-16-3 pos-16-4)
	(CONNECTED pos-16-4 pos-16-3)
	(CONNECTED pos-16-4 pos-17-4)
	(CONNECTED pos-16-4 pos-15-4)
	(CONNECTED pos-16-4 pos-16-5)
	(CONNECTED pos-16-5 pos-16-4)
	(CONNECTED pos-16-5 pos-17-5)
	(CONNECTED pos-16-5 pos-15-5)
	(CONNECTED pos-16-5 pos-16-6)
	(CONNECTED pos-16-6 pos-16-5)
	(CONNECTED pos-16-6 pos-17-6)
	(CONNECTED pos-16-6 pos-15-6)
	(CONNECTED pos-16-6 pos-16-7)
	(CONNECTED pos-16-7 pos-16-6)
	(CONNECTED pos-16-7 pos-17-7)
	(CONNECTED pos-16-7 pos-15-7)
	(CONNECTED pos-16-7 pos-16-8)
	(CONNECTED pos-16-8 pos-16-7)
	(CONNECTED pos-16-8 pos-17-8)
	(CONNECTED pos-16-8 pos-15-8)
	(CONNECTED pos-16-8 pos-16-9)
	(CONNECTED pos-16-9 pos-16-8)
	(CONNECTED pos-16-9 pos-17-9)
	(CONNECTED pos-16-9 pos-15-9)
	(CONNECTED pos-16-9 pos-16-10)
	(CONNECTED pos-16-10 pos-16-9)
	(CONNECTED pos-16-10 pos-17-10)
	(CONNECTED pos-16-10 pos-15-10)
	(CONNECTED pos-16-10 pos-16-11)
	(CONNECTED pos-16-11 pos-16-10)
	(CONNECTED pos-16-11 pos-17-11)
	(CONNECTED pos-16-11 pos-15-11)
	(CONNECTED pos-16-11 pos-16-12)
	(CONNECTED pos-16-12 pos-16-11)
	(CONNECTED pos-16-12 pos-17-12)
	(CONNECTED pos-16-12 pos-15-12)
	(CONNECTED pos-16-12 pos-16-13)
	(CONNECTED pos-16-13 pos-16-12)
	(CONNECTED pos-16-13 pos-17-13)
	(CONNECTED pos-16-13 pos-15-13)
	(CONNECTED pos-16-13 pos-16-14)
	(CONNECTED pos-16-14 pos-16-13)
	(CONNECTED pos-16-14 pos-17-14)
	(CONNECTED pos-16-14 pos-15-14)
	(CONNECTED pos-16-14 pos-16-15)
	(CONNECTED pos-16-15 pos-16-14)
	(CONNECTED pos-16-15 pos-17-15)
	(CONNECTED pos-16-15 pos-15-15)
	(CONNECTED pos-16-15 pos-16-16)
	(CONNECTED pos-16-16 pos-16-15)
	(CONNECTED pos-16-16 pos-17-16)
	(CONNECTED pos-16-16 pos-15-16)
	(CONNECTED pos-16-16 pos-16-17)
	(CONNECTED pos-16-17 pos-16-16)
	(CONNECTED pos-16-17 pos-17-17)
	(CONNECTED pos-16-17 pos-15-17)
	(CONNECTED pos-17-1 pos-16-1)
	(CONNECTED pos-17-1 pos-17-2)
	(CONNECTED pos-17-2 pos-17-1)
	(CONNECTED pos-17-2 pos-16-2)
	(CONNECTED pos-17-2 pos-17-3)
	(CONNECTED pos-17-3 pos-17-2)
	(CONNECTED pos-17-3 pos-16-3)
	(CONNECTED pos-17-3 pos-17-4)
	(CONNECTED pos-17-4 pos-17-3)
	(CONNECTED pos-17-4 pos-16-4)
	(CONNECTED pos-17-4 pos-17-5)
	(CONNECTED pos-17-5 pos-17-4)
	(CONNECTED pos-17-5 pos-16-5)
	(CONNECTED pos-17-5 pos-17-6)
	(CONNECTED pos-17-6 pos-17-5)
	(CONNECTED pos-17-6 pos-16-6)
	(CONNECTED pos-17-6 pos-17-7)
	(CONNECTED pos-17-7 pos-17-6)
	(CONNECTED pos-17-7 pos-16-7)
	(CONNECTED pos-17-7 pos-17-8)
	(CONNECTED pos-17-8 pos-17-7)
	(CONNECTED pos-17-8 pos-16-8)
	(CONNECTED pos-17-8 pos-17-9)
	(CONNECTED pos-17-9 pos-17-8)
	(CONNECTED pos-17-9 pos-16-9)
	(CONNECTED pos-17-9 pos-17-10)
	(CONNECTED pos-17-10 pos-17-9)
	(CONNECTED pos-17-10 pos-16-10)
	(CONNECTED pos-17-10 pos-17-11)
	(CONNECTED pos-17-11 pos-17-10)
	(CONNECTED pos-17-11 pos-16-11)
	(CONNECTED pos-17-11 pos-17-12)
	(CONNECTED pos-17-12 pos-17-11)
	(CONNECTED pos-17-12 pos-16-12)
	(CONNECTED pos-17-12 pos-17-13)
	(CONNECTED pos-17-13 pos-17-12)
	(CONNECTED pos-17-13 pos-16-13)
	(CONNECTED pos-17-13 pos-17-14)
	(CONNECTED pos-17-14 pos-17-13)
	(CONNECTED pos-17-14 pos-16-14)
	(CONNECTED pos-17-14 pos-17-15)
	(CONNECTED pos-17-15 pos-17-14)
	(CONNECTED pos-17-15 pos-16-15)
	(CONNECTED pos-17-15 pos-17-16)
	(CONNECTED pos-17-16 pos-17-15)
	(CONNECTED pos-17-16 pos-16-16)
	(CONNECTED pos-17-16 pos-17-17)
	(CONNECTED pos-17-17 pos-17-16)
	(CONNECTED pos-17-17 pos-16-17)
	(= (max_int) 560)
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
	(= (poured plant17) 0)
	(= (poured plant18) 0)
	(= (poured plant19) 0)
	(= (poured plant20) 0)
	(= (poured plant21) 0)
	(= (poured plant22) 0)
	(= (poured plant23) 0)
	(= (poured plant24) 0)
	(= (poured plant25) 0)
	(= (poured plant26) 0)
	(= (poured plant27) 0)
	(= (poured plant28) 0)
	(at agent1 pos-17-15)
	(at plant19 pos-7-5)
	(at plant23 pos-16-6)
	(at plant17 pos-8-3)
	(at plant24 pos-11-5)
	(at plant10 pos-12-1)
	(at plant16 pos-9-15)
	(at plant2 pos-11-13)
	(at tap1 pos-7-9)
	(at plant26 pos-9-12)
	(at plant25 pos-12-10)
	(at plant4 pos-2-17)
	(at plant15 pos-8-7)
	(at plant8 pos-11-9)
	(at plant3 pos-8-9)
	(at plant18 pos-6-7)
	(at plant6 pos-3-15)
	(at plant12 pos-9-7)
	(at plant20 pos-17-8)
	(at plant13 pos-16-2)
	(at plant22 pos-15-13)
	(at plant9 pos-7-10)
	(at plant21 pos-13-3)
	(at plant5 pos-11-14)
	(at plant11 pos-13-10)
	(at plant14 pos-15-1)
	(at plant1 pos-1-6)
	(at plant27 pos-3-14)
	(at plant7 pos-1-14)
	(at plant28 pos-13-9)
  )

  (:goal (and 
    (= (total_poured) (total_loaded))
	(= (poured plant1) 8)
	(= (poured plant2) 9)
	(= (poured plant3) 2)
	(= (poured plant4) 8)
	(= (poured plant5) 2)
	(= (poured plant6) 5)
	(= (poured plant7) 5)
	(= (poured plant8) 1)
	(= (poured plant9) 4)
	(= (poured plant10) 6)
	(= (poured plant11) 9)
	(= (poured plant12) 8)
	(= (poured plant13) 2)
	(= (poured plant14) 1)
	(= (poured plant15) 10)
	(= (poured plant16) 4)
	(= (poured plant17) 3)
	(= (poured plant18) 10)
	(= (poured plant19) 2)
	(= (poured plant20) 3)
	(= (poured plant21) 10)
	(= (poured plant22) 7)
	(= (poured plant23) 1)
	(= (poured plant24) 5)
	(= (poured plant25) 2)
	(= (poured plant26) 9)
	(= (poured plant27) 4)
	(= (poured plant28) 4)
  ))

  
  

  
)
