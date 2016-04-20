(define (problem instance_12)
  (:domain fn-gc-simple-sokoban)
  (:objects
    pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-1-8 pos-1-9 pos-1-10 pos-1-11 pos-1-12 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-2-8 pos-2-9 pos-2-10 pos-2-11 pos-2-12 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-3-8 pos-3-9 pos-3-10 pos-3-11 pos-3-12 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-4-8 pos-4-9 pos-4-10 pos-4-11 pos-4-12 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-5-8 pos-5-9 pos-5-10 pos-5-11 pos-5-12 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-6-8 pos-6-9 pos-6-10 pos-6-11 pos-6-12 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 pos-7-8 pos-7-9 pos-7-10 pos-7-11 pos-7-12 pos-8-1 pos-8-2 pos-8-3 pos-8-4 pos-8-5 pos-8-6 pos-8-7 pos-8-8 pos-8-9 pos-8-10 pos-8-11 pos-8-12 pos-9-1 pos-9-2 pos-9-3 pos-9-4 pos-9-5 pos-9-6 pos-9-7 pos-9-8 pos-9-9 pos-9-10 pos-9-11 pos-9-12 pos-10-1 pos-10-2 pos-10-3 pos-10-4 pos-10-5 pos-10-6 pos-10-7 pos-10-8 pos-10-9 pos-10-10 pos-10-11 pos-10-12 pos-11-1 pos-11-2 pos-11-3 pos-11-4 pos-11-5 pos-11-6 pos-11-7 pos-11-8 pos-11-9 pos-11-10 pos-11-11 pos-11-12 pos-12-1 pos-12-2 pos-12-3 pos-12-4 pos-12-5 pos-12-6 pos-12-7 pos-12-8 pos-12-9 pos-12-10 pos-12-11 pos-12-12 - location
	player1 - player
	stone1 stone2 stone3 stone4 stone5 stone6 stone7 stone8 stone9 - stone
  )

  (:init
    (connected pos-1-1 pos-2-1)
	(connected pos-1-1 pos-1-2)
	(connected pos-1-2 pos-1-1)
	(connected pos-1-2 pos-2-2)
	(connected pos-1-2 pos-1-3)
	(connected pos-1-3 pos-1-2)
	(connected pos-1-3 pos-2-3)
	(connected pos-1-3 pos-1-4)
	(connected pos-1-4 pos-1-3)
	(connected pos-1-4 pos-2-4)
	(connected pos-1-4 pos-1-5)
	(connected pos-1-5 pos-1-4)
	(connected pos-1-5 pos-2-5)
	(connected pos-1-5 pos-1-6)
	(connected pos-1-6 pos-1-5)
	(connected pos-1-6 pos-2-6)
	(connected pos-1-6 pos-1-7)
	(connected pos-1-7 pos-1-6)
	(connected pos-1-7 pos-2-7)
	(connected pos-1-7 pos-1-8)
	(connected pos-1-8 pos-1-7)
	(connected pos-1-8 pos-2-8)
	(connected pos-1-8 pos-1-9)
	(connected pos-1-9 pos-1-8)
	(connected pos-1-9 pos-2-9)
	(connected pos-1-9 pos-1-10)
	(connected pos-1-10 pos-1-9)
	(connected pos-1-10 pos-2-10)
	(connected pos-1-10 pos-1-11)
	(connected pos-1-11 pos-1-10)
	(connected pos-1-11 pos-2-11)
	(connected pos-1-11 pos-1-12)
	(connected pos-1-12 pos-1-11)
	(connected pos-1-12 pos-2-12)
	(connected pos-2-1 pos-3-1)
	(connected pos-2-1 pos-1-1)
	(connected pos-2-1 pos-2-2)
	(connected pos-2-2 pos-2-1)
	(connected pos-2-2 pos-3-2)
	(connected pos-2-2 pos-1-2)
	(connected pos-2-2 pos-2-3)
	(connected pos-2-3 pos-2-2)
	(connected pos-2-3 pos-3-3)
	(connected pos-2-3 pos-1-3)
	(connected pos-2-3 pos-2-4)
	(connected pos-2-4 pos-2-3)
	(connected pos-2-4 pos-3-4)
	(connected pos-2-4 pos-1-4)
	(connected pos-2-4 pos-2-5)
	(connected pos-2-5 pos-2-4)
	(connected pos-2-5 pos-3-5)
	(connected pos-2-5 pos-1-5)
	(connected pos-2-5 pos-2-6)
	(connected pos-2-6 pos-2-5)
	(connected pos-2-6 pos-3-6)
	(connected pos-2-6 pos-1-6)
	(connected pos-2-6 pos-2-7)
	(connected pos-2-7 pos-2-6)
	(connected pos-2-7 pos-3-7)
	(connected pos-2-7 pos-1-7)
	(connected pos-2-7 pos-2-8)
	(connected pos-2-8 pos-2-7)
	(connected pos-2-8 pos-3-8)
	(connected pos-2-8 pos-1-8)
	(connected pos-2-8 pos-2-9)
	(connected pos-2-9 pos-2-8)
	(connected pos-2-9 pos-3-9)
	(connected pos-2-9 pos-1-9)
	(connected pos-2-9 pos-2-10)
	(connected pos-2-10 pos-2-9)
	(connected pos-2-10 pos-3-10)
	(connected pos-2-10 pos-1-10)
	(connected pos-2-10 pos-2-11)
	(connected pos-2-11 pos-2-10)
	(connected pos-2-11 pos-3-11)
	(connected pos-2-11 pos-1-11)
	(connected pos-2-11 pos-2-12)
	(connected pos-2-12 pos-2-11)
	(connected pos-2-12 pos-3-12)
	(connected pos-2-12 pos-1-12)
	(connected pos-3-1 pos-4-1)
	(connected pos-3-1 pos-2-1)
	(connected pos-3-1 pos-3-2)
	(connected pos-3-2 pos-3-1)
	(connected pos-3-2 pos-4-2)
	(connected pos-3-2 pos-2-2)
	(connected pos-3-2 pos-3-3)
	(connected pos-3-3 pos-3-2)
	(connected pos-3-3 pos-4-3)
	(connected pos-3-3 pos-2-3)
	(connected pos-3-3 pos-3-4)
	(connected pos-3-4 pos-3-3)
	(connected pos-3-4 pos-4-4)
	(connected pos-3-4 pos-2-4)
	(connected pos-3-4 pos-3-5)
	(connected pos-3-5 pos-3-4)
	(connected pos-3-5 pos-4-5)
	(connected pos-3-5 pos-2-5)
	(connected pos-3-5 pos-3-6)
	(connected pos-3-6 pos-3-5)
	(connected pos-3-6 pos-4-6)
	(connected pos-3-6 pos-2-6)
	(connected pos-3-6 pos-3-7)
	(connected pos-3-7 pos-3-6)
	(connected pos-3-7 pos-4-7)
	(connected pos-3-7 pos-2-7)
	(connected pos-3-7 pos-3-8)
	(connected pos-3-8 pos-3-7)
	(connected pos-3-8 pos-4-8)
	(connected pos-3-8 pos-2-8)
	(connected pos-3-8 pos-3-9)
	(connected pos-3-9 pos-3-8)
	(connected pos-3-9 pos-4-9)
	(connected pos-3-9 pos-2-9)
	(connected pos-3-9 pos-3-10)
	(connected pos-3-10 pos-3-9)
	(connected pos-3-10 pos-4-10)
	(connected pos-3-10 pos-2-10)
	(connected pos-3-10 pos-3-11)
	(connected pos-3-11 pos-3-10)
	(connected pos-3-11 pos-4-11)
	(connected pos-3-11 pos-2-11)
	(connected pos-3-11 pos-3-12)
	(connected pos-3-12 pos-3-11)
	(connected pos-3-12 pos-4-12)
	(connected pos-3-12 pos-2-12)
	(connected pos-4-1 pos-5-1)
	(connected pos-4-1 pos-3-1)
	(connected pos-4-1 pos-4-2)
	(connected pos-4-2 pos-4-1)
	(connected pos-4-2 pos-5-2)
	(connected pos-4-2 pos-3-2)
	(connected pos-4-2 pos-4-3)
	(connected pos-4-3 pos-4-2)
	(connected pos-4-3 pos-5-3)
	(connected pos-4-3 pos-3-3)
	(connected pos-4-3 pos-4-4)
	(connected pos-4-4 pos-4-3)
	(connected pos-4-4 pos-5-4)
	(connected pos-4-4 pos-3-4)
	(connected pos-4-4 pos-4-5)
	(connected pos-4-5 pos-4-4)
	(connected pos-4-5 pos-5-5)
	(connected pos-4-5 pos-3-5)
	(connected pos-4-5 pos-4-6)
	(connected pos-4-6 pos-4-5)
	(connected pos-4-6 pos-5-6)
	(connected pos-4-6 pos-3-6)
	(connected pos-4-6 pos-4-7)
	(connected pos-4-7 pos-4-6)
	(connected pos-4-7 pos-5-7)
	(connected pos-4-7 pos-3-7)
	(connected pos-4-7 pos-4-8)
	(connected pos-4-8 pos-4-7)
	(connected pos-4-8 pos-5-8)
	(connected pos-4-8 pos-3-8)
	(connected pos-4-8 pos-4-9)
	(connected pos-4-9 pos-4-8)
	(connected pos-4-9 pos-5-9)
	(connected pos-4-9 pos-3-9)
	(connected pos-4-9 pos-4-10)
	(connected pos-4-10 pos-4-9)
	(connected pos-4-10 pos-5-10)
	(connected pos-4-10 pos-3-10)
	(connected pos-4-10 pos-4-11)
	(connected pos-4-11 pos-4-10)
	(connected pos-4-11 pos-5-11)
	(connected pos-4-11 pos-3-11)
	(connected pos-4-11 pos-4-12)
	(connected pos-4-12 pos-4-11)
	(connected pos-4-12 pos-5-12)
	(connected pos-4-12 pos-3-12)
	(connected pos-5-1 pos-6-1)
	(connected pos-5-1 pos-4-1)
	(connected pos-5-1 pos-5-2)
	(connected pos-5-2 pos-5-1)
	(connected pos-5-2 pos-6-2)
	(connected pos-5-2 pos-4-2)
	(connected pos-5-2 pos-5-3)
	(connected pos-5-3 pos-5-2)
	(connected pos-5-3 pos-6-3)
	(connected pos-5-3 pos-4-3)
	(connected pos-5-3 pos-5-4)
	(connected pos-5-4 pos-5-3)
	(connected pos-5-4 pos-6-4)
	(connected pos-5-4 pos-4-4)
	(connected pos-5-4 pos-5-5)
	(connected pos-5-5 pos-5-4)
	(connected pos-5-5 pos-6-5)
	(connected pos-5-5 pos-4-5)
	(connected pos-5-5 pos-5-6)
	(connected pos-5-6 pos-5-5)
	(connected pos-5-6 pos-6-6)
	(connected pos-5-6 pos-4-6)
	(connected pos-5-6 pos-5-7)
	(connected pos-5-7 pos-5-6)
	(connected pos-5-7 pos-6-7)
	(connected pos-5-7 pos-4-7)
	(connected pos-5-7 pos-5-8)
	(connected pos-5-8 pos-5-7)
	(connected pos-5-8 pos-6-8)
	(connected pos-5-8 pos-4-8)
	(connected pos-5-8 pos-5-9)
	(connected pos-5-9 pos-5-8)
	(connected pos-5-9 pos-6-9)
	(connected pos-5-9 pos-4-9)
	(connected pos-5-9 pos-5-10)
	(connected pos-5-10 pos-5-9)
	(connected pos-5-10 pos-6-10)
	(connected pos-5-10 pos-4-10)
	(connected pos-5-10 pos-5-11)
	(connected pos-5-11 pos-5-10)
	(connected pos-5-11 pos-6-11)
	(connected pos-5-11 pos-4-11)
	(connected pos-5-11 pos-5-12)
	(connected pos-5-12 pos-5-11)
	(connected pos-5-12 pos-6-12)
	(connected pos-5-12 pos-4-12)
	(connected pos-6-1 pos-7-1)
	(connected pos-6-1 pos-5-1)
	(connected pos-6-1 pos-6-2)
	(connected pos-6-2 pos-6-1)
	(connected pos-6-2 pos-7-2)
	(connected pos-6-2 pos-5-2)
	(connected pos-6-2 pos-6-3)
	(connected pos-6-3 pos-6-2)
	(connected pos-6-3 pos-7-3)
	(connected pos-6-3 pos-5-3)
	(connected pos-6-3 pos-6-4)
	(connected pos-6-4 pos-6-3)
	(connected pos-6-4 pos-7-4)
	(connected pos-6-4 pos-5-4)
	(connected pos-6-4 pos-6-5)
	(connected pos-6-5 pos-6-4)
	(connected pos-6-5 pos-7-5)
	(connected pos-6-5 pos-5-5)
	(connected pos-6-5 pos-6-6)
	(connected pos-6-6 pos-6-5)
	(connected pos-6-6 pos-7-6)
	(connected pos-6-6 pos-5-6)
	(connected pos-6-6 pos-6-7)
	(connected pos-6-7 pos-6-6)
	(connected pos-6-7 pos-7-7)
	(connected pos-6-7 pos-5-7)
	(connected pos-6-7 pos-6-8)
	(connected pos-6-8 pos-6-7)
	(connected pos-6-8 pos-7-8)
	(connected pos-6-8 pos-5-8)
	(connected pos-6-8 pos-6-9)
	(connected pos-6-9 pos-6-8)
	(connected pos-6-9 pos-7-9)
	(connected pos-6-9 pos-5-9)
	(connected pos-6-9 pos-6-10)
	(connected pos-6-10 pos-6-9)
	(connected pos-6-10 pos-7-10)
	(connected pos-6-10 pos-5-10)
	(connected pos-6-10 pos-6-11)
	(connected pos-6-11 pos-6-10)
	(connected pos-6-11 pos-7-11)
	(connected pos-6-11 pos-5-11)
	(connected pos-6-11 pos-6-12)
	(connected pos-6-12 pos-6-11)
	(connected pos-6-12 pos-7-12)
	(connected pos-6-12 pos-5-12)
	(connected pos-7-1 pos-8-1)
	(connected pos-7-1 pos-6-1)
	(connected pos-7-1 pos-7-2)
	(connected pos-7-2 pos-7-1)
	(connected pos-7-2 pos-8-2)
	(connected pos-7-2 pos-6-2)
	(connected pos-7-2 pos-7-3)
	(connected pos-7-3 pos-7-2)
	(connected pos-7-3 pos-8-3)
	(connected pos-7-3 pos-6-3)
	(connected pos-7-3 pos-7-4)
	(connected pos-7-4 pos-7-3)
	(connected pos-7-4 pos-8-4)
	(connected pos-7-4 pos-6-4)
	(connected pos-7-4 pos-7-5)
	(connected pos-7-5 pos-7-4)
	(connected pos-7-5 pos-8-5)
	(connected pos-7-5 pos-6-5)
	(connected pos-7-5 pos-7-6)
	(connected pos-7-6 pos-7-5)
	(connected pos-7-6 pos-8-6)
	(connected pos-7-6 pos-6-6)
	(connected pos-7-6 pos-7-7)
	(connected pos-7-7 pos-7-6)
	(connected pos-7-7 pos-8-7)
	(connected pos-7-7 pos-6-7)
	(connected pos-7-7 pos-7-8)
	(connected pos-7-8 pos-7-7)
	(connected pos-7-8 pos-8-8)
	(connected pos-7-8 pos-6-8)
	(connected pos-7-8 pos-7-9)
	(connected pos-7-9 pos-7-8)
	(connected pos-7-9 pos-8-9)
	(connected pos-7-9 pos-6-9)
	(connected pos-7-9 pos-7-10)
	(connected pos-7-10 pos-7-9)
	(connected pos-7-10 pos-8-10)
	(connected pos-7-10 pos-6-10)
	(connected pos-7-10 pos-7-11)
	(connected pos-7-11 pos-7-10)
	(connected pos-7-11 pos-8-11)
	(connected pos-7-11 pos-6-11)
	(connected pos-7-11 pos-7-12)
	(connected pos-7-12 pos-7-11)
	(connected pos-7-12 pos-8-12)
	(connected pos-7-12 pos-6-12)
	(connected pos-8-1 pos-9-1)
	(connected pos-8-1 pos-7-1)
	(connected pos-8-1 pos-8-2)
	(connected pos-8-2 pos-8-1)
	(connected pos-8-2 pos-9-2)
	(connected pos-8-2 pos-7-2)
	(connected pos-8-2 pos-8-3)
	(connected pos-8-3 pos-8-2)
	(connected pos-8-3 pos-9-3)
	(connected pos-8-3 pos-7-3)
	(connected pos-8-3 pos-8-4)
	(connected pos-8-4 pos-8-3)
	(connected pos-8-4 pos-9-4)
	(connected pos-8-4 pos-7-4)
	(connected pos-8-4 pos-8-5)
	(connected pos-8-5 pos-8-4)
	(connected pos-8-5 pos-9-5)
	(connected pos-8-5 pos-7-5)
	(connected pos-8-5 pos-8-6)
	(connected pos-8-6 pos-8-5)
	(connected pos-8-6 pos-9-6)
	(connected pos-8-6 pos-7-6)
	(connected pos-8-6 pos-8-7)
	(connected pos-8-7 pos-8-6)
	(connected pos-8-7 pos-9-7)
	(connected pos-8-7 pos-7-7)
	(connected pos-8-7 pos-8-8)
	(connected pos-8-8 pos-8-7)
	(connected pos-8-8 pos-9-8)
	(connected pos-8-8 pos-7-8)
	(connected pos-8-8 pos-8-9)
	(connected pos-8-9 pos-8-8)
	(connected pos-8-9 pos-9-9)
	(connected pos-8-9 pos-7-9)
	(connected pos-8-9 pos-8-10)
	(connected pos-8-10 pos-8-9)
	(connected pos-8-10 pos-9-10)
	(connected pos-8-10 pos-7-10)
	(connected pos-8-10 pos-8-11)
	(connected pos-8-11 pos-8-10)
	(connected pos-8-11 pos-9-11)
	(connected pos-8-11 pos-7-11)
	(connected pos-8-11 pos-8-12)
	(connected pos-8-12 pos-8-11)
	(connected pos-8-12 pos-9-12)
	(connected pos-8-12 pos-7-12)
	(connected pos-9-1 pos-10-1)
	(connected pos-9-1 pos-8-1)
	(connected pos-9-1 pos-9-2)
	(connected pos-9-2 pos-9-1)
	(connected pos-9-2 pos-10-2)
	(connected pos-9-2 pos-8-2)
	(connected pos-9-2 pos-9-3)
	(connected pos-9-3 pos-9-2)
	(connected pos-9-3 pos-10-3)
	(connected pos-9-3 pos-8-3)
	(connected pos-9-3 pos-9-4)
	(connected pos-9-4 pos-9-3)
	(connected pos-9-4 pos-10-4)
	(connected pos-9-4 pos-8-4)
	(connected pos-9-4 pos-9-5)
	(connected pos-9-5 pos-9-4)
	(connected pos-9-5 pos-10-5)
	(connected pos-9-5 pos-8-5)
	(connected pos-9-5 pos-9-6)
	(connected pos-9-6 pos-9-5)
	(connected pos-9-6 pos-10-6)
	(connected pos-9-6 pos-8-6)
	(connected pos-9-6 pos-9-7)
	(connected pos-9-7 pos-9-6)
	(connected pos-9-7 pos-10-7)
	(connected pos-9-7 pos-8-7)
	(connected pos-9-7 pos-9-8)
	(connected pos-9-8 pos-9-7)
	(connected pos-9-8 pos-10-8)
	(connected pos-9-8 pos-8-8)
	(connected pos-9-8 pos-9-9)
	(connected pos-9-9 pos-9-8)
	(connected pos-9-9 pos-10-9)
	(connected pos-9-9 pos-8-9)
	(connected pos-9-9 pos-9-10)
	(connected pos-9-10 pos-9-9)
	(connected pos-9-10 pos-10-10)
	(connected pos-9-10 pos-8-10)
	(connected pos-9-10 pos-9-11)
	(connected pos-9-11 pos-9-10)
	(connected pos-9-11 pos-10-11)
	(connected pos-9-11 pos-8-11)
	(connected pos-9-11 pos-9-12)
	(connected pos-9-12 pos-9-11)
	(connected pos-9-12 pos-10-12)
	(connected pos-9-12 pos-8-12)
	(connected pos-10-1 pos-11-1)
	(connected pos-10-1 pos-9-1)
	(connected pos-10-1 pos-10-2)
	(connected pos-10-2 pos-10-1)
	(connected pos-10-2 pos-11-2)
	(connected pos-10-2 pos-9-2)
	(connected pos-10-2 pos-10-3)
	(connected pos-10-3 pos-10-2)
	(connected pos-10-3 pos-11-3)
	(connected pos-10-3 pos-9-3)
	(connected pos-10-3 pos-10-4)
	(connected pos-10-4 pos-10-3)
	(connected pos-10-4 pos-11-4)
	(connected pos-10-4 pos-9-4)
	(connected pos-10-4 pos-10-5)
	(connected pos-10-5 pos-10-4)
	(connected pos-10-5 pos-11-5)
	(connected pos-10-5 pos-9-5)
	(connected pos-10-5 pos-10-6)
	(connected pos-10-6 pos-10-5)
	(connected pos-10-6 pos-11-6)
	(connected pos-10-6 pos-9-6)
	(connected pos-10-6 pos-10-7)
	(connected pos-10-7 pos-10-6)
	(connected pos-10-7 pos-11-7)
	(connected pos-10-7 pos-9-7)
	(connected pos-10-7 pos-10-8)
	(connected pos-10-8 pos-10-7)
	(connected pos-10-8 pos-11-8)
	(connected pos-10-8 pos-9-8)
	(connected pos-10-8 pos-10-9)
	(connected pos-10-9 pos-10-8)
	(connected pos-10-9 pos-11-9)
	(connected pos-10-9 pos-9-9)
	(connected pos-10-9 pos-10-10)
	(connected pos-10-10 pos-10-9)
	(connected pos-10-10 pos-11-10)
	(connected pos-10-10 pos-9-10)
	(connected pos-10-10 pos-10-11)
	(connected pos-10-11 pos-10-10)
	(connected pos-10-11 pos-11-11)
	(connected pos-10-11 pos-9-11)
	(connected pos-10-11 pos-10-12)
	(connected pos-10-12 pos-10-11)
	(connected pos-10-12 pos-11-12)
	(connected pos-10-12 pos-9-12)
	(connected pos-11-1 pos-12-1)
	(connected pos-11-1 pos-10-1)
	(connected pos-11-1 pos-11-2)
	(connected pos-11-2 pos-11-1)
	(connected pos-11-2 pos-12-2)
	(connected pos-11-2 pos-10-2)
	(connected pos-11-2 pos-11-3)
	(connected pos-11-3 pos-11-2)
	(connected pos-11-3 pos-12-3)
	(connected pos-11-3 pos-10-3)
	(connected pos-11-3 pos-11-4)
	(connected pos-11-4 pos-11-3)
	(connected pos-11-4 pos-12-4)
	(connected pos-11-4 pos-10-4)
	(connected pos-11-4 pos-11-5)
	(connected pos-11-5 pos-11-4)
	(connected pos-11-5 pos-12-5)
	(connected pos-11-5 pos-10-5)
	(connected pos-11-5 pos-11-6)
	(connected pos-11-6 pos-11-5)
	(connected pos-11-6 pos-12-6)
	(connected pos-11-6 pos-10-6)
	(connected pos-11-6 pos-11-7)
	(connected pos-11-7 pos-11-6)
	(connected pos-11-7 pos-12-7)
	(connected pos-11-7 pos-10-7)
	(connected pos-11-7 pos-11-8)
	(connected pos-11-8 pos-11-7)
	(connected pos-11-8 pos-12-8)
	(connected pos-11-8 pos-10-8)
	(connected pos-11-8 pos-11-9)
	(connected pos-11-9 pos-11-8)
	(connected pos-11-9 pos-12-9)
	(connected pos-11-9 pos-10-9)
	(connected pos-11-9 pos-11-10)
	(connected pos-11-10 pos-11-9)
	(connected pos-11-10 pos-12-10)
	(connected pos-11-10 pos-10-10)
	(connected pos-11-10 pos-11-11)
	(connected pos-11-11 pos-11-10)
	(connected pos-11-11 pos-12-11)
	(connected pos-11-11 pos-10-11)
	(connected pos-11-11 pos-11-12)
	(connected pos-11-12 pos-11-11)
	(connected pos-11-12 pos-12-12)
	(connected pos-11-12 pos-10-12)
	(connected pos-12-1 pos-11-1)
	(connected pos-12-1 pos-12-2)
	(connected pos-12-2 pos-12-1)
	(connected pos-12-2 pos-11-2)
	(connected pos-12-2 pos-12-3)
	(connected pos-12-3 pos-12-2)
	(connected pos-12-3 pos-11-3)
	(connected pos-12-3 pos-12-4)
	(connected pos-12-4 pos-12-3)
	(connected pos-12-4 pos-11-4)
	(connected pos-12-4 pos-12-5)
	(connected pos-12-5 pos-12-4)
	(connected pos-12-5 pos-11-5)
	(connected pos-12-5 pos-12-6)
	(connected pos-12-6 pos-12-5)
	(connected pos-12-6 pos-11-6)
	(connected pos-12-6 pos-12-7)
	(connected pos-12-7 pos-12-6)
	(connected pos-12-7 pos-11-7)
	(connected pos-12-7 pos-12-8)
	(connected pos-12-8 pos-12-7)
	(connected pos-12-8 pos-11-8)
	(connected pos-12-8 pos-12-9)
	(connected pos-12-9 pos-12-8)
	(connected pos-12-9 pos-11-9)
	(connected pos-12-9 pos-12-10)
	(connected pos-12-10 pos-12-9)
	(connected pos-12-10 pos-11-10)
	(connected pos-12-10 pos-12-11)
	(connected pos-12-11 pos-12-10)
	(connected pos-12-11 pos-11-11)
	(connected pos-12-11 pos-12-12)
	(connected pos-12-12 pos-12-11)
	(connected pos-12-12 pos-11-12)
	(= (loc player1) pos-2-6)
	(= (loc stone1) pos-2-2)
	(= (loc stone2) pos-2-3)
	(= (loc stone3) pos-2-4)
	(= (loc stone4) pos-2-5)
	(= (loc stone5) pos-2-7)
	(= (loc stone6) pos-2-8)
	(= (loc stone7) pos-2-9)
	(= (loc stone8) pos-2-10)
	(= (loc stone9) pos-2-11)
	(clear pos-1-1)
	(clear pos-1-2)
	(clear pos-1-3)
	(clear pos-1-4)
	(clear pos-1-5)
	(goal_location pos-1-6)
	(clear pos-1-6)
	(clear pos-1-7)
	(clear pos-1-8)
	(clear pos-1-9)
	(clear pos-1-10)
	(clear pos-1-11)
	(clear pos-1-12)
	(clear pos-2-1)
	(clear pos-2-12)
	(clear pos-3-1)
	(clear pos-3-2)
	(clear pos-3-3)
	(clear pos-3-4)
	(clear pos-3-5)
	(clear pos-3-6)
	(clear pos-3-7)
	(clear pos-3-8)
	(clear pos-3-9)
	(clear pos-3-10)
	(clear pos-3-11)
	(clear pos-3-12)
	(clear pos-4-1)
	(clear pos-4-2)
	(clear pos-4-3)
	(clear pos-4-4)
	(clear pos-4-5)
	(clear pos-4-6)
	(clear pos-4-7)
	(clear pos-4-8)
	(clear pos-4-9)
	(clear pos-4-10)
	(clear pos-4-11)
	(clear pos-4-12)
	(clear pos-5-1)
	(clear pos-5-2)
	(clear pos-5-3)
	(clear pos-5-4)
	(clear pos-5-5)
	(clear pos-5-6)
	(clear pos-5-7)
	(clear pos-5-8)
	(clear pos-5-9)
	(clear pos-5-10)
	(clear pos-5-11)
	(clear pos-5-12)
	(clear pos-6-1)
	(clear pos-6-2)
	(clear pos-6-3)
	(clear pos-6-4)
	(clear pos-6-5)
	(clear pos-6-6)
	(clear pos-6-7)
	(clear pos-6-8)
	(clear pos-6-9)
	(clear pos-6-10)
	(clear pos-6-11)
	(clear pos-6-12)
	(clear pos-7-1)
	(clear pos-7-2)
	(clear pos-7-3)
	(clear pos-7-4)
	(clear pos-7-5)
	(clear pos-7-6)
	(clear pos-7-7)
	(clear pos-7-8)
	(clear pos-7-9)
	(clear pos-7-10)
	(clear pos-7-11)
	(clear pos-7-12)
	(clear pos-8-1)
	(clear pos-8-2)
	(clear pos-8-3)
	(clear pos-8-4)
	(clear pos-8-5)
	(clear pos-8-6)
	(clear pos-8-7)
	(clear pos-8-8)
	(clear pos-8-9)
	(clear pos-8-10)
	(clear pos-8-11)
	(clear pos-8-12)
	(clear pos-9-1)
	(clear pos-9-2)
	(clear pos-9-3)
	(clear pos-9-4)
	(clear pos-9-5)
	(clear pos-9-6)
	(clear pos-9-7)
	(clear pos-9-8)
	(clear pos-9-9)
	(clear pos-9-10)
	(clear pos-9-11)
	(clear pos-9-12)
	(clear pos-10-1)
	(clear pos-10-2)
	(clear pos-10-3)
	(clear pos-10-4)
	(clear pos-10-5)
	(clear pos-10-6)
	(clear pos-10-7)
	(clear pos-10-8)
	(clear pos-10-9)
	(clear pos-10-10)
	(clear pos-10-11)
	(clear pos-10-12)
	(clear pos-11-1)
	(clear pos-11-2)
	(clear pos-11-3)
	(clear pos-11-4)
	(clear pos-11-5)
	(clear pos-11-6)
	(clear pos-11-7)
	(clear pos-11-8)
	(clear pos-11-9)
	(clear pos-11-10)
	(clear pos-11-11)
	(clear pos-11-12)
	(clear pos-12-1)
	(clear pos-12-2)
	(goal_location pos-12-3)
	(clear pos-12-3)
	(goal_location pos-12-4)
	(clear pos-12-4)
	(goal_location pos-12-5)
	(clear pos-12-5)
	(clear pos-12-6)
	(goal_location pos-12-7)
	(clear pos-12-7)
	(goal_location pos-12-8)
	(clear pos-12-8)
	(goal_location pos-12-9)
	(clear pos-12-9)
	(goal_location pos-12-10)
	(clear pos-12-10)
	(goal_location pos-12-11)
	(clear pos-12-11)
	(clear pos-12-12)
	(= (next pos-12-1 pos-11-1) pos-10-1)
	(= (next pos-2-6 pos-3-6) pos-4-6)
	(= (next pos-12-9 pos-11-9) pos-10-9)
	(= (next pos-11-5 pos-11-4) pos-11-3)
	(= (next pos-7-6 pos-7-5) pos-7-4)
	(= (next pos-7-10 pos-6-10) pos-5-10)
	(= (next pos-9-4 pos-10-4) pos-11-4)
	(= (next pos-1-5 pos-2-5) pos-3-5)
	(= (next pos-5-7 pos-6-7) pos-7-7)
	(= (next pos-6-12 pos-6-11) pos-6-10)
	(= (next pos-5-10 pos-5-9) pos-5-8)
	(= (next pos-11-11 pos-11-10) pos-11-9)
	(= (next pos-6-7 pos-6-6) pos-6-5)
	(= (next pos-7-10 pos-8-10) pos-9-10)
	(= (next pos-5-7 pos-5-8) pos-5-9)
	(= (next pos-11-10 pos-11-11) pos-11-12)
	(= (next pos-2-7 pos-3-7) pos-4-7)
	(= (next pos-9-6 pos-9-5) pos-9-4)
	(= (next pos-5-6 pos-5-7) pos-5-8)
	(= (next pos-8-11 pos-9-11) pos-10-11)
	(= (next pos-7-7 pos-7-8) pos-7-9)
	(= (next pos-4-10 pos-5-10) pos-6-10)
	(= (next pos-2-5 pos-3-5) pos-4-5)
	(= (next pos-7-11 pos-7-10) pos-7-9)
	(= (next pos-10-10 pos-9-10) pos-8-10)
	(= (next pos-7-8 pos-8-8) pos-9-8)
	(= (next pos-12-10 pos-11-10) pos-10-10)
	(= (next pos-4-7 pos-4-6) pos-4-5)
	(= (next pos-5-6 pos-5-5) pos-5-4)
	(= (next pos-4-6 pos-4-5) pos-4-4)
	(= (next pos-7-9 pos-7-8) pos-7-7)
	(= (next pos-1-8 pos-1-7) pos-1-6)
	(= (next pos-2-3 pos-2-2) pos-2-1)
	(= (next pos-11-2 pos-10-2) pos-9-2)
	(= (next pos-8-8 pos-8-7) pos-8-6)
	(= (next pos-6-4 pos-6-3) pos-6-2)
	(= (next pos-2-4 pos-3-4) pos-4-4)
	(= (next pos-6-1 pos-5-1) pos-4-1)
	(= (next pos-10-10 pos-10-11) pos-10-12)
	(= (next pos-9-12 pos-9-11) pos-9-10)
	(= (next pos-3-7 pos-2-7) pos-1-7)
	(= (next pos-6-11 pos-5-11) pos-4-11)
	(= (next pos-1-12 pos-1-11) pos-1-10)
	(= (next pos-12-2 pos-12-3) pos-12-4)
	(= (next pos-6-12 pos-7-12) pos-8-12)
	(= (next pos-4-6 pos-4-7) pos-4-8)
	(= (next pos-10-5 pos-10-4) pos-10-3)
	(= (next pos-10-3 pos-10-4) pos-10-5)
	(= (next pos-3-4 pos-3-5) pos-3-6)
	(= (next pos-12-2 pos-11-2) pos-10-2)
	(= (next pos-3-4 pos-4-4) pos-5-4)
	(= (next pos-11-8 pos-10-8) pos-9-8)
	(= (next pos-11-7 pos-11-6) pos-11-5)
	(= (next pos-11-9 pos-11-10) pos-11-11)
	(= (next pos-12-4 pos-12-3) pos-12-2)
	(= (next pos-3-9 pos-4-9) pos-5-9)
	(= (next pos-1-12 pos-2-12) pos-3-12)
	(= (next pos-12-4 pos-12-5) pos-12-6)
	(= (next pos-10-8 pos-11-8) pos-12-8)
	(= (next pos-12-6 pos-12-5) pos-12-4)
	(= (next pos-5-5 pos-5-6) pos-5-7)
	(= (next pos-7-3 pos-7-2) pos-7-1)
	(= (next pos-8-6 pos-8-5) pos-8-4)
	(= (next pos-5-1 pos-6-1) pos-7-1)
	(= (next pos-9-7 pos-9-6) pos-9-5)
	(= (next pos-11-6 pos-11-7) pos-11-8)
	(= (next pos-10-12 pos-10-11) pos-10-10)
	(= (next pos-7-1 pos-6-1) pos-5-1)
	(= (next pos-3-9 pos-3-8) pos-3-7)
	(= (next pos-2-4 pos-2-3) pos-2-2)
	(= (next pos-4-7 pos-5-7) pos-6-7)
	(= (next pos-7-8 pos-7-7) pos-7-6)
	(= (next pos-5-3 pos-4-3) pos-3-3)
	(= (next pos-11-8 pos-11-9) pos-11-10)
	(= (next pos-4-5 pos-3-5) pos-2-5)
	(= (next pos-6-6 pos-7-6) pos-8-6)
	(= (next pos-1-5 pos-1-4) pos-1-3)
	(= (next pos-10-4 pos-10-3) pos-10-2)
	(= (next pos-1-2 pos-2-2) pos-3-2)
	(= (next pos-8-6 pos-7-6) pos-6-6)
	(= (next pos-3-10 pos-2-10) pos-1-10)
	(= (next pos-12-12 pos-12-11) pos-12-10)
	(= (next pos-7-4 pos-8-4) pos-9-4)
	(= (next pos-9-3 pos-8-3) pos-7-3)
	(= (next pos-3-10 pos-3-9) pos-3-8)
	(= (next pos-1-5 pos-1-6) pos-1-7)
	(= (next pos-2-8 pos-2-9) pos-2-10)
	(= (next pos-2-3 pos-2-4) pos-2-5)
	(= (next pos-10-11 pos-11-11) pos-12-11)
	(= (next pos-7-1 pos-7-2) pos-7-3)
	(= (next pos-3-10 pos-4-10) pos-5-10)
	(= (next pos-9-5 pos-10-5) pos-11-5)
	(= (next pos-9-9 pos-9-8) pos-9-7)
	(= (next pos-8-6 pos-9-6) pos-10-6)
	(= (next pos-10-7 pos-11-7) pos-12-7)
	(= (next pos-6-8 pos-6-7) pos-6-6)
	(= (next pos-11-1 pos-10-1) pos-9-1)
	(= (next pos-7-6 pos-6-6) pos-5-6)
	(= (next pos-10-6 pos-9-6) pos-8-6)
	(= (next pos-1-10 pos-1-11) pos-1-12)
	(= (next pos-11-3 pos-11-2) pos-11-1)
	(= (next pos-6-9 pos-6-10) pos-6-11)
	(= (next pos-4-9 pos-4-8) pos-4-7)
	(= (next pos-12-3 pos-11-3) pos-10-3)
	(= (next pos-12-7 pos-11-7) pos-10-7)
	(= (next pos-11-12 pos-10-12) pos-9-12)
	(= (next pos-3-3 pos-3-4) pos-3-5)
	(= (next pos-8-2 pos-8-3) pos-8-4)
	(= (next pos-1-9 pos-1-10) pos-1-11)
	(= (next pos-10-2 pos-9-2) pos-8-2)
	(= (next pos-10-10 pos-11-10) pos-12-10)
	(= (next pos-2-6 pos-2-7) pos-2-8)
	(= (next pos-4-10 pos-4-11) pos-4-12)
	(= (next pos-4-4 pos-5-4) pos-6-4)
	(= (next pos-1-3 pos-2-3) pos-3-3)
	(= (next pos-7-6 pos-8-6) pos-9-6)
	(= (next pos-10-1 pos-11-1) pos-12-1)
	(= (next pos-11-6 pos-10-6) pos-9-6)
	(= (next pos-6-2 pos-7-2) pos-8-2)
	(= (next pos-3-7 pos-4-7) pos-5-7)
	(= (next pos-8-7 pos-9-7) pos-10-7)
	(= (next pos-7-7 pos-6-7) pos-5-7)
	(= (next pos-5-1 pos-5-2) pos-5-3)
	(= (next pos-2-10 pos-2-11) pos-2-12)
	(= (next pos-5-5 pos-6-5) pos-7-5)
	(= (next pos-7-10 pos-7-11) pos-7-12)
	(= (next pos-10-6 pos-11-6) pos-12-6)
	(= (next pos-7-5 pos-8-5) pos-9-5)
	(= (next pos-9-12 pos-8-12) pos-7-12)
	(= (next pos-2-10 pos-3-10) pos-4-10)
	(= (next pos-12-4 pos-11-4) pos-10-4)
	(= (next pos-3-11 pos-2-11) pos-1-11)
	(= (next pos-6-9 pos-5-9) pos-4-9)
	(= (next pos-12-7 pos-12-6) pos-12-5)
	(= (next pos-3-12 pos-3-11) pos-3-10)
	(= (next pos-12-11 pos-11-11) pos-10-11)
	(= (next pos-11-1 pos-11-2) pos-11-3)
	(= (next pos-4-8 pos-4-7) pos-4-6)
	(= (next pos-10-2 pos-11-2) pos-12-2)
	(= (next pos-5-10 pos-5-11) pos-5-12)
	(= (next pos-9-11 pos-10-11) pos-11-11)
	(= (next pos-7-4 pos-7-3) pos-7-2)
	(= (next pos-8-9 pos-7-9) pos-6-9)
	(= (next pos-1-10 pos-1-9) pos-1-8)
	(= (next pos-6-11 pos-6-10) pos-6-9)
	(= (next pos-11-7 pos-11-8) pos-11-9)
	(= (next pos-10-1 pos-9-1) pos-8-1)
	(= (next pos-9-10 pos-8-10) pos-7-10)
	(= (next pos-1-3 pos-1-4) pos-1-5)
	(= (next pos-1-6 pos-1-5) pos-1-4)
	(= (next pos-4-2 pos-5-2) pos-6-2)
	(= (next pos-3-11 pos-3-10) pos-3-9)
	(= (next pos-1-6 pos-1-7) pos-1-8)
	(= (next pos-1-6 pos-2-6) pos-3-6)
	(= (next pos-3-4 pos-2-4) pos-1-4)
	(= (next pos-11-11 pos-10-11) pos-9-11)
	(= (next pos-12-9 pos-12-8) pos-12-7)
	(= (next pos-1-1 pos-1-2) pos-1-3)
	(= (next pos-10-9 pos-11-9) pos-12-9)
	(= (next pos-7-2 pos-6-2) pos-5-2)
	(= (next pos-3-7 pos-3-6) pos-3-5)
	(= (next pos-3-4 pos-3-3) pos-3-2)
	(= (next pos-2-7 pos-2-8) pos-2-9)
	(= (next pos-12-8 pos-11-8) pos-10-8)
	(= (next pos-4-12 pos-5-12) pos-6-12)
	(= (next pos-3-2 pos-3-3) pos-3-4)
	(= (next pos-6-7 pos-5-7) pos-4-7)
	(= (next pos-9-8 pos-9-9) pos-9-10)
	(= (next pos-10-2 pos-10-3) pos-10-4)
	(= (next pos-10-8 pos-10-9) pos-10-10)
	(= (next pos-10-7 pos-10-6) pos-10-5)
	(= (next pos-8-3 pos-7-3) pos-6-3)
	(= (next pos-5-5 pos-5-4) pos-5-3)
	(= (next pos-9-3 pos-9-4) pos-9-5)
	(= (next pos-10-10 pos-10-9) pos-10-8)
	(= (next pos-3-6 pos-2-6) pos-1-6)
	(= (next pos-4-12 pos-4-11) pos-4-10)
	(= (next pos-5-3 pos-5-4) pos-5-5)
	(= (next pos-7-5 pos-7-4) pos-7-3)
	(= (next pos-6-6 pos-5-6) pos-4-6)
	(= (next pos-3-10 pos-3-11) pos-3-12)
	(= (next pos-12-5 pos-11-5) pos-10-5)
	(= (next pos-5-3 pos-5-2) pos-5-1)
	(= (next pos-2-8 pos-2-7) pos-2-6)
	(= (next pos-5-1 pos-4-1) pos-3-1)
	(= (next pos-12-3 pos-12-2) pos-12-1)
	(= (next pos-10-6 pos-10-7) pos-10-8)
	(= (next pos-7-3 pos-6-3) pos-5-3)
	(= (next pos-11-10 pos-10-10) pos-9-10)
	(= (next pos-7-2 pos-7-3) pos-7-4)
	(= (next pos-5-8 pos-5-7) pos-5-6)
	(= (next pos-2-4 pos-2-5) pos-2-6)
	(= (next pos-9-4 pos-9-3) pos-9-2)
	(= (next pos-9-11 pos-8-11) pos-7-11)
	(= (next pos-5-2 pos-4-2) pos-3-2)
	(= (next pos-2-6 pos-2-5) pos-2-4)
	(= (next pos-9-11 pos-9-10) pos-9-9)
	(= (next pos-3-9 pos-2-9) pos-1-9)
	(= (next pos-2-9 pos-2-10) pos-2-11)
	(= (next pos-3-1 pos-3-2) pos-3-3)
	(= (next pos-8-4 pos-7-4) pos-6-4)
	(= (next pos-5-11 pos-4-11) pos-3-11)
	(= (next pos-8-7 pos-8-8) pos-8-9)
	(= (next pos-2-12 pos-3-12) pos-4-12)
	(= (next pos-6-9 pos-6-8) pos-6-7)
	(= (next pos-8-1 pos-8-2) pos-8-3)
	(= (next pos-7-12 pos-8-12) pos-9-12)
	(= (next pos-8-3 pos-8-2) pos-8-1)
	(= (next pos-6-5 pos-6-6) pos-6-7)
	(= (next pos-9-5 pos-8-5) pos-7-5)
	(= (next pos-7-12 pos-7-11) pos-7-10)
	(= (next pos-6-4 pos-6-5) pos-6-6)
	(= (next pos-9-4 pos-9-5) pos-9-6)
	(= (next pos-10-7 pos-9-7) pos-8-7)
	(= (next pos-8-8 pos-8-9) pos-8-10)
	(= (next pos-4-4 pos-3-4) pos-2-4)
	(= (next pos-12-3 pos-12-4) pos-12-5)
	(= (next pos-5-12 pos-6-12) pos-7-12)
	(= (next pos-6-6 pos-6-7) pos-6-8)
	(= (next pos-10-9 pos-10-10) pos-10-11)
	(= (next pos-3-2 pos-2-2) pos-1-2)
	(= (next pos-9-9 pos-9-10) pos-9-11)
	(= (next pos-5-8 pos-6-8) pos-7-8)
	(= (next pos-9-3 pos-9-2) pos-9-1)
	(= (next pos-10-3 pos-11-3) pos-12-3)
	(= (next pos-12-5 pos-12-6) pos-12-7)
	(= (next pos-7-11 pos-6-11) pos-5-11)
	(= (next pos-4-1 pos-4-2) pos-4-3)
	(= (next pos-6-3 pos-6-2) pos-6-1)
	(= (next pos-4-11 pos-5-11) pos-6-11)
	(= (next pos-10-3 pos-10-2) pos-10-1)
	(= (next pos-10-3 pos-9-3) pos-8-3)
	(= (next pos-4-1 pos-3-1) pos-2-1)
	(= (next pos-5-8 pos-4-8) pos-3-8)
	(= (next pos-5-7 pos-4-7) pos-3-7)
	(= (next pos-11-7 pos-10-7) pos-9-7)
	(= (next pos-5-4 pos-5-5) pos-5-6)
	(= (next pos-8-2 pos-9-2) pos-10-2)
	(= (next pos-7-2 pos-8-2) pos-9-2)
	(= (next pos-10-4 pos-9-4) pos-8-4)
	(= (next pos-5-11 pos-6-11) pos-7-11)
	(= (next pos-8-11 pos-8-10) pos-8-9)
	(= (next pos-5-5 pos-4-5) pos-3-5)
	(= (next pos-9-10 pos-9-9) pos-9-8)
	(= (next pos-6-12 pos-5-12) pos-4-12)
	(= (next pos-2-11 pos-2-10) pos-2-9)
	(= (next pos-9-8 pos-8-8) pos-7-8)
	(= (next pos-5-6 pos-6-6) pos-7-6)
	(= (next pos-3-12 pos-4-12) pos-5-12)
	(= (next pos-1-10 pos-2-10) pos-3-10)
	(= (next pos-8-3 pos-8-4) pos-8-5)
	(= (next pos-4-7 pos-3-7) pos-2-7)
	(= (next pos-6-4 pos-7-4) pos-8-4)
	(= (next pos-8-3 pos-9-3) pos-10-3)
	(= (next pos-3-6 pos-3-7) pos-3-8)
	(= (next pos-3-12 pos-2-12) pos-1-12)
	(= (next pos-8-4 pos-9-4) pos-10-4)
	(= (next pos-4-3 pos-3-3) pos-2-3)
	(= (next pos-1-1 pos-2-1) pos-3-1)
	(= (next pos-6-10 pos-5-10) pos-4-10)
	(= (next pos-5-9 pos-6-9) pos-7-9)
	(= (next pos-1-7 pos-1-6) pos-1-5)
	(= (next pos-1-4 pos-1-5) pos-1-6)
	(= (next pos-6-2 pos-5-2) pos-4-2)
	(= (next pos-11-9 pos-10-9) pos-9-9)
	(= (next pos-8-5 pos-8-6) pos-8-7)
	(= (next pos-4-5 pos-4-4) pos-4-3)
	(= (next pos-11-12 pos-11-11) pos-11-10)
	(= (next pos-9-1 pos-8-1) pos-7-1)
	(= (next pos-6-10 pos-7-10) pos-8-10)
	(= (next pos-2-2 pos-2-3) pos-2-4)
	(= (next pos-10-11 pos-9-11) pos-8-11)
	(= (next pos-6-6 pos-6-5) pos-6-4)
	(= (next pos-9-2 pos-10-2) pos-11-2)
	(= (next pos-8-1 pos-7-1) pos-6-1)
	(= (next pos-2-3 pos-3-3) pos-4-3)
	(= (next pos-1-2 pos-1-3) pos-1-4)
	(= (next pos-9-2 pos-8-2) pos-7-2)
	(= (next pos-3-5 pos-3-4) pos-3-3)
	(= (next pos-8-2 pos-7-2) pos-6-2)
	(= (next pos-6-5 pos-6-4) pos-6-3)
	(= (next pos-12-8 pos-12-9) pos-12-10)
	(= (next pos-4-4 pos-4-5) pos-4-6)
	(= (next pos-5-4 pos-4-4) pos-3-4)
	(= (next pos-4-9 pos-3-9) pos-2-9)
	(= (next pos-12-11 pos-12-10) pos-12-9)
	(= (next pos-5-2 pos-5-3) pos-5-4)
	(= (next pos-3-9 pos-3-10) pos-3-11)
	(= (next pos-3-3 pos-2-3) pos-1-3)
	(= (next pos-9-5 pos-9-4) pos-9-3)
	(= (next pos-2-2 pos-3-2) pos-4-2)
	(= (next pos-10-4 pos-10-5) pos-10-6)
	(= (next pos-4-10 pos-3-10) pos-2-10)
	(= (next pos-3-3 pos-3-2) pos-3-1)
	(= (next pos-4-11 pos-3-11) pos-2-11)
	(= (next pos-4-7 pos-4-8) pos-4-9)
	(= (next pos-7-8 pos-7-9) pos-7-10)
	(= (next pos-9-7 pos-10-7) pos-11-7)
	(= (next pos-10-1 pos-10-2) pos-10-3)
	(= (next pos-2-5 pos-2-6) pos-2-7)
	(= (next pos-9-7 pos-8-7) pos-7-7)
	(= (next pos-4-10 pos-4-9) pos-4-8)
	(= (next pos-9-7 pos-9-8) pos-9-9)
	(= (next pos-4-8 pos-5-8) pos-6-8)
	(= (next pos-9-8 pos-10-8) pos-11-8)
	(= (next pos-12-6 pos-12-7) pos-12-8)
	(= (next pos-3-8 pos-3-9) pos-3-10)
	(= (next pos-7-10 pos-7-9) pos-7-8)
	(= (next pos-4-6 pos-5-6) pos-6-6)
	(= (next pos-2-1 pos-3-1) pos-4-1)
	(= (next pos-2-9 pos-3-9) pos-4-9)
	(= (next pos-4-3 pos-4-2) pos-4-1)
	(= (next pos-11-10 pos-11-9) pos-11-8)
	(= (next pos-5-12 pos-5-11) pos-5-10)
	(= (next pos-4-12 pos-3-12) pos-2-12)
	(= (next pos-5-3 pos-6-3) pos-7-3)
	(= (next pos-10-4 pos-11-4) pos-12-4)
	(= (next pos-8-10 pos-7-10) pos-6-10)
	(= (next pos-12-12 pos-11-12) pos-10-12)
	(= (next pos-6-3 pos-7-3) pos-8-3)
	(= (next pos-11-6 pos-11-5) pos-11-4)
	(= (next pos-2-12 pos-2-11) pos-2-10)
	(= (next pos-4-1 pos-5-1) pos-6-1)
	(= (next pos-9-4 pos-8-4) pos-7-4)
	(= (next pos-2-9 pos-2-8) pos-2-7)
	(= (next pos-11-8 pos-11-7) pos-11-6)
	(= (next pos-4-2 pos-4-3) pos-4-4)
	(= (next pos-6-10 pos-6-9) pos-6-8)
	(= (next pos-6-1 pos-6-2) pos-6-3)
	(= (next pos-8-11 pos-7-11) pos-6-11)
	(= (next pos-5-4 pos-5-3) pos-5-2)
	(= (next pos-2-8 pos-3-8) pos-4-8)
	(= (next pos-11-5 pos-10-5) pos-9-5)
	(= (next pos-8-4 pos-8-3) pos-8-2)
	(= (next pos-4-6 pos-3-6) pos-2-6)
	(= (next pos-9-6 pos-8-6) pos-7-6)
	(= (next pos-4-5 pos-4-6) pos-4-7)
	(= (next pos-9-1 pos-9-2) pos-9-3)
	(= (next pos-7-3 pos-8-3) pos-9-3)
	(= (next pos-3-6 pos-3-5) pos-3-4)
	(= (next pos-12-9 pos-12-10) pos-12-11)
	(= (next pos-12-10 pos-12-11) pos-12-12)
	(= (next pos-6-1 pos-7-1) pos-8-1)
	(= (next pos-9-3 pos-10-3) pos-11-3)
	(= (next pos-5-11 pos-5-10) pos-5-9)
	(= (next pos-12-1 pos-12-2) pos-12-3)
	(= (next pos-11-9 pos-11-8) pos-11-7)
	(= (next pos-6-5 pos-5-5) pos-4-5)
	(= (next pos-11-4 pos-10-4) pos-9-4)
	(= (next pos-10-8 pos-9-8) pos-8-8)
	(= (next pos-7-4 pos-7-5) pos-7-6)
	(= (next pos-8-5 pos-7-5) pos-6-5)
	(= (next pos-10-5 pos-11-5) pos-12-5)
	(= (next pos-4-8 pos-4-9) pos-4-10)
	(= (next pos-8-5 pos-8-4) pos-8-3)
	(= (next pos-8-9 pos-9-9) pos-10-9)
	(= (next pos-4-9 pos-5-9) pos-6-9)
	(= (next pos-9-5 pos-9-6) pos-9-7)
	(= (next pos-3-8 pos-2-8) pos-1-8)
	(= (next pos-1-9 pos-1-8) pos-1-7)
	(= (next pos-7-6 pos-7-7) pos-7-8)
	(= (next pos-1-7 pos-1-8) pos-1-9)
	(= (next pos-3-5 pos-3-6) pos-3-7)
	(= (next pos-4-4 pos-4-3) pos-4-2)
	(= (next pos-6-8 pos-6-9) pos-6-10)
	(= (next pos-1-7 pos-2-7) pos-3-7)
	(= (next pos-5-2 pos-6-2) pos-7-2)
	(= (next pos-9-1 pos-10-1) pos-11-1)
	(= (next pos-8-6 pos-8-7) pos-8-8)
	(= (next pos-1-8 pos-1-9) pos-1-10)
	(= (next pos-11-3 pos-11-4) pos-11-5)
	(= (next pos-6-8 pos-5-8) pos-4-8)
	(= (next pos-10-9 pos-10-8) pos-10-7)
	(= (next pos-9-9 pos-10-9) pos-11-9)
	(= (next pos-8-12 pos-8-11) pos-8-10)
	(= (next pos-8-10 pos-8-11) pos-8-12)
	(= (next pos-6-9 pos-7-9) pos-8-9)
	(= (next pos-7-12 pos-6-12) pos-5-12)
	(= (next pos-5-4 pos-6-4) pos-7-4)
	(= (next pos-11-4 pos-11-3) pos-11-2)
	(= (next pos-2-10 pos-2-9) pos-2-8)
	(= (next pos-1-8 pos-2-8) pos-3-8)
	(= (next pos-4-3 pos-4-4) pos-4-5)
	(= (next pos-6-8 pos-7-8) pos-8-8)
	(= (next pos-10-12 pos-11-12) pos-12-12)
	(= (next pos-7-1 pos-8-1) pos-9-1)
	(= (next pos-10-9 pos-9-9) pos-8-9)
	(= (next pos-3-7 pos-3-8) pos-3-9)
	(= (next pos-3-5 pos-4-5) pos-5-5)
	(= (next pos-10-7 pos-10-8) pos-10-9)
	(= (next pos-8-12 pos-7-12) pos-6-12)
	(= (next pos-4-9 pos-4-10) pos-4-11)
	(= (next pos-3-6 pos-4-6) pos-5-6)
	(= (next pos-2-11 pos-3-11) pos-4-11)
	(= (next pos-7-11 pos-8-11) pos-9-11)
	(= (next pos-8-10 pos-8-9) pos-8-8)
	(= (next pos-7-9 pos-6-9) pos-5-9)
	(= (next pos-1-4 pos-1-3) pos-1-2)
	(= (next pos-2-7 pos-2-6) pos-2-5)
	(= (next pos-8-1 pos-9-1) pos-10-1)
	(= (next pos-12-10 pos-12-9) pos-12-8)
	(= (next pos-1-4 pos-2-4) pos-3-4)
	(= (next pos-7-7 pos-7-6) pos-7-5)
	(= (next pos-5-8 pos-5-9) pos-5-10)
	(= (next pos-6-10 pos-6-11) pos-6-12)
	(= (next pos-2-5 pos-2-4) pos-2-3)
	(= (next pos-3-1 pos-4-1) pos-5-1)
	(= (next pos-5-10 pos-6-10) pos-7-10)
	(= (next pos-9-9 pos-8-9) pos-7-9)
	(= (next pos-3-11 pos-4-11) pos-5-11)
	(= (next pos-8-9 pos-8-10) pos-8-11)
	(= (next pos-7-8 pos-6-8) pos-5-8)
	(= (next pos-7-4 pos-6-4) pos-5-4)
	(= (next pos-3-3 pos-4-3) pos-5-3)
	(= (next pos-10-8 pos-10-7) pos-10-6)
	(= (next pos-11-5 pos-11-6) pos-11-7)
	(= (next pos-3-8 pos-3-7) pos-3-6)
	(= (next pos-1-9 pos-2-9) pos-3-9)
	(= (next pos-5-9 pos-5-8) pos-5-7)
	(= (next pos-9-2 pos-9-3) pos-9-4)
	(= (next pos-3-8 pos-4-8) pos-5-8)
	(= (next pos-10-5 pos-9-5) pos-8-5)
	(= (next pos-6-11 pos-7-11) pos-8-11)
	(= (next pos-9-8 pos-9-7) pos-9-6)
	(= (next pos-6-3 pos-6-4) pos-6-5)
	(= (next pos-9-10 pos-9-11) pos-9-12)
	(= (next pos-6-2 pos-6-3) pos-6-4)
	(= (next pos-1-11 pos-2-11) pos-3-11)
	(= (next pos-4-11 pos-4-10) pos-4-9)
	(= (next pos-8-10 pos-9-10) pos-10-10)
	(= (next pos-10-12 pos-9-12) pos-8-12)
	(= (next pos-7-5 pos-7-6) pos-7-7)
	(= (next pos-2-1 pos-2-2) pos-2-3)
	(= (next pos-8-8 pos-9-8) pos-10-8)
	(= (next pos-5-10 pos-4-10) pos-3-10)
	(= (next pos-11-4 pos-11-5) pos-11-6)
	(= (next pos-6-3 pos-5-3) pos-4-3)
	(= (next pos-9-6 pos-10-6) pos-11-6)
	(= (next pos-1-11 pos-1-10) pos-1-9)
	(= (next pos-8-5 pos-9-5) pos-10-5)
	(= (next pos-11-2 pos-11-3) pos-11-4)
	(= (next pos-7-9 pos-8-9) pos-9-9)
	(= (next pos-5-9 pos-4-9) pos-3-9)
	(= (next pos-6-7 pos-6-8) pos-6-9)
	(= (next pos-11-3 pos-10-3) pos-9-3)
	(= (next pos-4-8 pos-3-8) pos-2-8)
	(= (next pos-9-12 pos-10-12) pos-11-12)
	(= (next pos-6-5 pos-7-5) pos-8-5)
	(= (next pos-4-3 pos-5-3) pos-6-3)
	(= (next pos-7-7 pos-8-7) pos-9-7)
	(= (next pos-6-4 pos-5-4) pos-4-4)
	(= (next pos-8-7 pos-8-6) pos-8-5)
	(= (next pos-8-8 pos-7-8) pos-6-8)
	(= (next pos-3-2 pos-4-2) pos-5-2)
	(= (next pos-8-7 pos-7-7) pos-6-7)
	(= (next pos-5-7 pos-5-6) pos-5-5)
	(= (next pos-10-5 pos-10-6) pos-10-7)
	(= (next pos-7-3 pos-7-4) pos-7-5)
	(= (next pos-10-11 pos-10-10) pos-10-9)
	(= (next pos-6-7 pos-7-7) pos-8-7)
	(= (next pos-4-2 pos-3-2) pos-2-2)
	(= (next pos-7-9 pos-7-10) pos-7-11)
	(= (next pos-12-6 pos-11-6) pos-10-6)
	(= (next pos-3-5 pos-2-5) pos-1-5)
	(= (next pos-8-4 pos-8-5) pos-8-6)
	(= (next pos-12-5 pos-12-4) pos-12-3)
	(= (next pos-12-7 pos-12-8) pos-12-9)
	(= (next pos-12-8 pos-12-7) pos-12-6)
	(= (next pos-9-6 pos-9-7) pos-9-8)
	(= (next pos-8-12 pos-9-12) pos-10-12)
	(= (next pos-1-3 pos-1-2) pos-1-1)
	(= (next pos-10-6 pos-10-5) pos-10-4)
	(= (next pos-5-12 pos-4-12) pos-3-12)
	(= (next pos-5-9 pos-5-10) pos-5-11)
	(= (next pos-5-6 pos-4-6) pos-3-6)
	(= (next pos-9-10 pos-10-10) pos-11-10)
	(= (next pos-3-1 pos-2-1) pos-1-1)
	(= (next pos-8-9 pos-8-8) pos-8-7)
	(= (next pos-4-5 pos-5-5) pos-6-5)
	(= (next pos-7-5 pos-6-5) pos-5-5)
  )

  (:goal (and 
    (goal_location (loc stone1))
	(goal_location (loc stone2))
	(goal_location (loc stone3))
	(goal_location (loc stone4))
	(goal_location (loc stone5))
	(goal_location (loc stone6))
	(goal_location (loc stone7))
	(goal_location (loc stone8))
	(goal_location (loc stone9))
	(alldiff_constraint (loc stone1) (loc stone2) (loc stone3) (loc stone4) (loc stone5) (loc stone6) (loc stone7) (loc stone8) (loc stone9))
  ))

  
  
)
