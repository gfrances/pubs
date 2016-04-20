(define (problem instance_4_2_2)
  (:domain fn-simple-sokoban-rnd)
  (:objects
    pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-4-1 pos-4-2 pos-4-3 pos-4-4 - location
	player1 - player
	stone1 stone2 - stone
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
	(connected pos-4-1 pos-3-1)
	(connected pos-4-1 pos-4-2)
	(connected pos-4-2 pos-4-1)
	(connected pos-4-2 pos-3-2)
	(connected pos-4-2 pos-4-3)
	(connected pos-4-3 pos-4-2)
	(connected pos-4-3 pos-3-3)
	(connected pos-4-3 pos-4-4)
	(connected pos-4-4 pos-4-3)
	(connected pos-4-4 pos-3-4)
	(= (loc player1) pos-3-3)
	(= (loc stone1) pos-2-3)
	(= (loc stone2) pos-3-2)
	(clear pos-1-1)
	(clear pos-1-2)
	(clear pos-1-3)
	(clear pos-1-4)
	(goal_location pos-2-1)
	(clear pos-2-1)
	(clear pos-2-2)
	(clear pos-2-4)
	(clear pos-3-1)
	(clear pos-3-4)
	(clear pos-4-1)
	(goal_location pos-4-2)
	(clear pos-4-2)
	(clear pos-4-3)
	(clear pos-4-4)
	(= (next pos-2-1 pos-3-1) pos-4-1)
	(= (next pos-4-3 pos-4-2) pos-4-1)
	(= (next pos-2-4 pos-2-3) pos-2-2)
	(= (next pos-4-4 pos-3-4) pos-2-4)
	(= (next pos-2-4 pos-3-4) pos-4-4)
	(= (next pos-2-2 pos-3-2) pos-4-2)
	(= (next pos-1-1 pos-2-1) pos-3-1)
	(= (next pos-4-2 pos-4-3) pos-4-4)
	(= (next pos-1-2 pos-2-2) pos-3-2)
	(= (next pos-3-4 pos-3-3) pos-3-2)
	(= (next pos-2-1 pos-2-2) pos-2-3)
	(= (next pos-3-1 pos-3-2) pos-3-3)
	(= (next pos-4-3 pos-3-3) pos-2-3)
	(= (next pos-2-2 pos-2-3) pos-2-4)
	(= (next pos-1-4 pos-1-3) pos-1-2)
	(= (next pos-3-2 pos-3-3) pos-3-4)
	(= (next pos-1-4 pos-2-4) pos-3-4)
	(= (next pos-3-3 pos-3-2) pos-3-1)
	(= (next pos-2-3 pos-2-2) pos-2-1)
	(= (next pos-3-1 pos-2-1) pos-1-1)
	(= (next pos-3-4 pos-2-4) pos-1-4)
	(= (next pos-1-1 pos-1-2) pos-1-3)
	(= (next pos-3-2 pos-2-2) pos-1-2)
	(= (next pos-3-3 pos-2-3) pos-1-3)
	(= (next pos-4-1 pos-4-2) pos-4-3)
	(= (next pos-1-2 pos-1-3) pos-1-4)
	(= (next pos-4-1 pos-3-1) pos-2-1)
	(= (next pos-2-3 pos-3-3) pos-4-3)
	(= (next pos-1-3 pos-1-2) pos-1-1)
	(= (next pos-1-3 pos-2-3) pos-3-3)
	(= (next pos-4-4 pos-4-3) pos-4-2)
	(= (next pos-4-2 pos-3-2) pos-2-2)
  )

  (:goal (and 
    (goal_location (loc stone1))
	(goal_location (loc stone2))
  ))

  
  
)
