(define (problem instance_7_4_3)
  (:domain fn-gc-simple-sokoban-rnd)
  (:objects
    pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 - location
	player1 - player
	stone1 stone2 stone3 stone4 - stone
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
	(connected pos-7-1 pos-6-1)
	(connected pos-7-1 pos-7-2)
	(connected pos-7-2 pos-7-1)
	(connected pos-7-2 pos-6-2)
	(connected pos-7-2 pos-7-3)
	(connected pos-7-3 pos-7-2)
	(connected pos-7-3 pos-6-3)
	(connected pos-7-3 pos-7-4)
	(connected pos-7-4 pos-7-3)
	(connected pos-7-4 pos-6-4)
	(connected pos-7-4 pos-7-5)
	(connected pos-7-5 pos-7-4)
	(connected pos-7-5 pos-6-5)
	(connected pos-7-5 pos-7-6)
	(connected pos-7-6 pos-7-5)
	(connected pos-7-6 pos-6-6)
	(connected pos-7-6 pos-7-7)
	(connected pos-7-7 pos-7-6)
	(connected pos-7-7 pos-6-7)
	(= (loc player1) pos-6-7)
	(= (loc stone1) pos-6-3)
	(= (loc stone2) pos-6-4)
	(= (loc stone3) pos-5-6)
	(= (loc stone4) pos-2-3)
	(goal_location pos-1-1)
	(clear pos-1-1)
	(clear pos-1-2)
	(clear pos-1-3)
	(clear pos-1-4)
	(clear pos-1-5)
	(clear pos-1-6)
	(clear pos-1-7)
	(clear pos-2-1)
	(clear pos-2-2)
	(clear pos-2-4)
	(clear pos-2-5)
	(clear pos-2-6)
	(clear pos-2-7)
	(clear pos-3-1)
	(clear pos-3-2)
	(clear pos-3-3)
	(clear pos-3-4)
	(clear pos-3-5)
	(clear pos-3-6)
	(clear pos-3-7)
	(clear pos-4-1)
	(clear pos-4-2)
	(clear pos-4-3)
	(clear pos-4-4)
	(clear pos-4-5)
	(clear pos-4-6)
	(goal_location pos-4-7)
	(clear pos-4-7)
	(clear pos-5-1)
	(clear pos-5-2)
	(goal_location pos-5-3)
	(clear pos-5-3)
	(clear pos-5-4)
	(clear pos-5-5)
	(clear pos-5-7)
	(clear pos-6-1)
	(clear pos-6-2)
	(clear pos-6-5)
	(clear pos-6-6)
	(clear pos-7-1)
	(clear pos-7-2)
	(clear pos-7-3)
	(clear pos-7-4)
	(goal_location pos-7-5)
	(clear pos-7-5)
	(clear pos-7-6)
	(clear pos-7-7)
	(= (next pos-5-1 pos-6-1) pos-7-1)
	(= (next pos-5-7 pos-6-7) pos-7-7)
	(= (next pos-2-6 pos-3-6) pos-4-6)
	(= (next pos-4-7 pos-3-7) pos-2-7)
	(= (next pos-6-4 pos-5-4) pos-4-4)
	(= (next pos-5-4 pos-4-4) pos-3-4)
	(= (next pos-2-2 pos-3-2) pos-4-2)
	(= (next pos-6-4 pos-6-5) pos-6-6)
	(= (next pos-4-2 pos-5-2) pos-6-2)
	(= (next pos-5-7 pos-5-6) pos-5-5)
	(= (next pos-4-3 pos-3-3) pos-2-3)
	(= (next pos-1-1 pos-2-1) pos-3-1)
	(= (next pos-4-2 pos-4-3) pos-4-4)
	(= (next pos-6-1 pos-5-1) pos-4-1)
	(= (next pos-2-5 pos-3-5) pos-4-5)
	(= (next pos-1-4 pos-1-5) pos-1-6)
	(= (next pos-3-5 pos-4-5) pos-5-5)
	(= (next pos-2-4 pos-2-5) pos-2-6)
	(= (next pos-2-7 pos-3-7) pos-4-7)
	(= (next pos-4-5 pos-4-4) pos-4-3)
	(= (next pos-5-2 pos-6-2) pos-7-2)
	(= (next pos-3-6 pos-4-6) pos-5-6)
	(= (next pos-2-2 pos-2-3) pos-2-4)
	(= (next pos-5-1 pos-4-1) pos-3-1)
	(= (next pos-1-5 pos-1-4) pos-1-3)
	(= (next pos-4-7 pos-4-6) pos-4-5)
	(= (next pos-7-2 pos-7-3) pos-7-4)
	(= (next pos-2-3 pos-3-3) pos-4-3)
	(= (next pos-3-2 pos-3-3) pos-3-4)
	(= (next pos-6-5 pos-6-6) pos-6-7)
	(= (next pos-1-6 pos-1-5) pos-1-4)
	(= (next pos-7-3 pos-6-3) pos-5-3)
	(= (next pos-1-4 pos-2-4) pos-3-4)
	(= (next pos-7-6 pos-6-6) pos-5-6)
	(= (next pos-3-5 pos-3-4) pos-3-3)
	(= (next pos-7-7 pos-7-6) pos-7-5)
	(= (next pos-2-4 pos-3-4) pos-4-4)
	(= (next pos-5-2 pos-5-3) pos-5-4)
	(= (next pos-1-6 pos-2-6) pos-3-6)
	(= (next pos-3-4 pos-2-4) pos-1-4)
	(= (next pos-5-3 pos-6-3) pos-7-3)
	(= (next pos-2-5 pos-2-4) pos-2-3)
	(= (next pos-4-4 pos-3-4) pos-2-4)
	(= (next pos-5-2 pos-4-2) pos-3-2)
	(= (next pos-1-1 pos-1-2) pos-1-3)
	(= (next pos-5-6 pos-5-5) pos-5-4)
	(= (next pos-1-4 pos-1-3) pos-1-2)
	(= (next pos-3-3 pos-2-3) pos-1-3)
	(= (next pos-5-4 pos-6-4) pos-7-4)
	(= (next pos-5-6 pos-6-6) pos-7-6)
	(= (next pos-4-1 pos-5-1) pos-6-1)
	(= (next pos-6-6 pos-5-6) pos-4-6)
	(= (next pos-3-1 pos-4-1) pos-5-1)
	(= (next pos-3-3 pos-3-2) pos-3-1)
	(= (next pos-2-7 pos-2-6) pos-2-5)
	(= (next pos-6-7 pos-5-7) pos-4-7)
	(= (next pos-6-5 pos-6-4) pos-6-3)
	(= (next pos-7-4 pos-6-4) pos-5-4)
	(= (next pos-3-4 pos-3-5) pos-3-6)
	(= (next pos-2-3 pos-2-2) pos-2-1)
	(= (next pos-7-5 pos-6-5) pos-5-5)
	(= (next pos-3-4 pos-4-4) pos-5-4)
	(= (next pos-3-3 pos-4-3) pos-5-3)
	(= (next pos-4-5 pos-4-6) pos-4-7)
	(= (next pos-2-5 pos-2-6) pos-2-7)
	(= (next pos-7-3 pos-7-2) pos-7-1)
	(= (next pos-4-5 pos-3-5) pos-2-5)
	(= (next pos-5-5 pos-5-4) pos-5-3)
	(= (next pos-1-7 pos-1-6) pos-1-5)
	(= (next pos-5-3 pos-5-4) pos-5-5)
	(= (next pos-5-5 pos-4-5) pos-3-5)
	(= (next pos-7-4 pos-7-5) pos-7-6)
	(= (next pos-3-6 pos-3-5) pos-3-4)
	(= (next pos-5-7 pos-4-7) pos-3-7)
	(= (next pos-4-6 pos-5-6) pos-6-6)
	(= (next pos-2-1 pos-3-1) pos-4-1)
	(= (next pos-5-3 pos-5-2) pos-5-1)
	(= (next pos-4-3 pos-4-2) pos-4-1)
	(= (next pos-1-2 pos-1-3) pos-1-4)
	(= (next pos-7-1 pos-6-1) pos-5-1)
	(= (next pos-6-2 pos-6-3) pos-6-4)
	(= (next pos-2-4 pos-2-3) pos-2-2)
	(= (next pos-4-6 pos-4-5) pos-4-4)
	(= (next pos-4-7 pos-5-7) pos-6-7)
	(= (next pos-1-5 pos-2-5) pos-3-5)
	(= (next pos-5-3 pos-4-3) pos-3-3)
	(= (next pos-6-6 pos-6-5) pos-6-4)
	(= (next pos-2-6 pos-2-5) pos-2-4)
	(= (next pos-3-7 pos-3-6) pos-3-5)
	(= (next pos-7-5 pos-7-6) pos-7-7)
	(= (next pos-1-2 pos-2-2) pos-3-2)
	(= (next pos-3-4 pos-3-3) pos-3-2)
	(= (next pos-5-5 pos-6-5) pos-7-5)
	(= (next pos-7-2 pos-6-2) pos-5-2)
	(= (next pos-6-3 pos-5-3) pos-4-3)
	(= (next pos-2-1 pos-2-2) pos-2-3)
	(= (next pos-3-1 pos-3-2) pos-3-3)
	(= (next pos-6-1 pos-6-2) pos-6-3)
	(= (next pos-1-5 pos-1-6) pos-1-7)
	(= (next pos-7-5 pos-7-4) pos-7-3)
	(= (next pos-2-3 pos-2-4) pos-2-5)
	(= (next pos-4-4 pos-4-5) pos-4-6)
	(= (next pos-7-1 pos-7-2) pos-7-3)
	(= (next pos-4-6 pos-3-6) pos-2-6)
	(= (next pos-4-3 pos-5-3) pos-6-3)
	(= (next pos-6-4 pos-6-3) pos-6-2)
	(= (next pos-5-5 pos-5-6) pos-5-7)
	(= (next pos-3-6 pos-2-6) pos-1-6)
	(= (next pos-7-7 pos-6-7) pos-5-7)
	(= (next pos-3-1 pos-2-1) pos-1-1)
	(= (next pos-5-4 pos-5-3) pos-5-2)
	(= (next pos-7-3 pos-7-4) pos-7-5)
	(= (next pos-6-7 pos-6-6) pos-6-5)
	(= (next pos-3-2 pos-2-2) pos-1-2)
	(= (next pos-3-7 pos-4-7) pos-5-7)
	(= (next pos-3-5 pos-3-6) pos-3-7)
	(= (next pos-7-6 pos-7-5) pos-7-4)
	(= (next pos-3-5 pos-2-5) pos-1-5)
	(= (next pos-6-5 pos-5-5) pos-4-5)
	(= (next pos-4-3 pos-4-4) pos-4-5)
	(= (next pos-6-2 pos-5-2) pos-4-2)
	(= (next pos-3-3 pos-3-4) pos-3-5)
	(= (next pos-4-1 pos-4-2) pos-4-3)
	(= (next pos-1-3 pos-1-4) pos-1-5)
	(= (next pos-6-3 pos-6-4) pos-6-5)
	(= (next pos-4-1 pos-3-1) pos-2-1)
	(= (next pos-1-3 pos-1-2) pos-1-1)
	(= (next pos-4-5 pos-5-5) pos-6-5)
	(= (next pos-4-4 pos-5-4) pos-6-4)
	(= (next pos-1-3 pos-2-3) pos-3-3)
	(= (next pos-3-7 pos-2-7) pos-1-7)
	(= (next pos-4-4 pos-4-3) pos-4-2)
	(= (next pos-5-6 pos-4-6) pos-3-6)
	(= (next pos-5-4 pos-5-5) pos-5-6)
	(= (next pos-1-7 pos-2-7) pos-3-7)
	(= (next pos-5-1 pos-5-2) pos-5-3)
	(= (next pos-3-2 pos-4-2) pos-5-2)
	(= (next pos-4-2 pos-3-2) pos-2-2)
	(= (next pos-6-3 pos-6-2) pos-6-1)
	(= (next pos-7-4 pos-7-3) pos-7-2)
  )

  (:goal (and 
    (goal_location (loc stone1))
	(goal_location (loc stone2))
	(goal_location (loc stone3))
	(goal_location (loc stone4))
	(alldiff_constraint (loc stone1) (loc stone2) (loc stone3) (loc stone4))
  ))

  
  
)
