(define (problem instance_7_2_1)
  (:domain simple-sokoban-rnd)
  (:objects
    up down left right - direction
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 - location
	player1 - player
	stone1 stone2 - stone
  )

  (:init
    (MOVE-DIR pos-1-1 pos-2-1 right)
	(MOVE-DIR pos-1-1 pos-1-2 down)
	(MOVE-DIR pos-1-2 pos-1-1 up)
	(MOVE-DIR pos-1-2 pos-2-2 right)
	(MOVE-DIR pos-1-2 pos-1-3 down)
	(MOVE-DIR pos-1-3 pos-1-2 up)
	(MOVE-DIR pos-1-3 pos-2-3 right)
	(MOVE-DIR pos-1-3 pos-1-4 down)
	(MOVE-DIR pos-1-4 pos-1-3 up)
	(MOVE-DIR pos-1-4 pos-2-4 right)
	(MOVE-DIR pos-1-4 pos-1-5 down)
	(MOVE-DIR pos-1-5 pos-1-4 up)
	(MOVE-DIR pos-1-5 pos-2-5 right)
	(MOVE-DIR pos-1-5 pos-1-6 down)
	(MOVE-DIR pos-1-6 pos-1-5 up)
	(MOVE-DIR pos-1-6 pos-2-6 right)
	(MOVE-DIR pos-1-6 pos-1-7 down)
	(MOVE-DIR pos-1-7 pos-1-6 up)
	(MOVE-DIR pos-1-7 pos-2-7 right)
	(MOVE-DIR pos-2-1 pos-3-1 right)
	(MOVE-DIR pos-2-1 pos-1-1 left)
	(MOVE-DIR pos-2-1 pos-2-2 down)
	(MOVE-DIR pos-2-2 pos-2-1 up)
	(MOVE-DIR pos-2-2 pos-3-2 right)
	(MOVE-DIR pos-2-2 pos-1-2 left)
	(MOVE-DIR pos-2-2 pos-2-3 down)
	(MOVE-DIR pos-2-3 pos-2-2 up)
	(MOVE-DIR pos-2-3 pos-3-3 right)
	(MOVE-DIR pos-2-3 pos-1-3 left)
	(MOVE-DIR pos-2-3 pos-2-4 down)
	(MOVE-DIR pos-2-4 pos-2-3 up)
	(MOVE-DIR pos-2-4 pos-3-4 right)
	(MOVE-DIR pos-2-4 pos-1-4 left)
	(MOVE-DIR pos-2-4 pos-2-5 down)
	(MOVE-DIR pos-2-5 pos-2-4 up)
	(MOVE-DIR pos-2-5 pos-3-5 right)
	(MOVE-DIR pos-2-5 pos-1-5 left)
	(MOVE-DIR pos-2-5 pos-2-6 down)
	(MOVE-DIR pos-2-6 pos-2-5 up)
	(MOVE-DIR pos-2-6 pos-3-6 right)
	(MOVE-DIR pos-2-6 pos-1-6 left)
	(MOVE-DIR pos-2-6 pos-2-7 down)
	(MOVE-DIR pos-2-7 pos-2-6 up)
	(MOVE-DIR pos-2-7 pos-3-7 right)
	(MOVE-DIR pos-2-7 pos-1-7 left)
	(MOVE-DIR pos-3-1 pos-4-1 right)
	(MOVE-DIR pos-3-1 pos-2-1 left)
	(MOVE-DIR pos-3-1 pos-3-2 down)
	(MOVE-DIR pos-3-2 pos-3-1 up)
	(MOVE-DIR pos-3-2 pos-4-2 right)
	(MOVE-DIR pos-3-2 pos-2-2 left)
	(MOVE-DIR pos-3-2 pos-3-3 down)
	(MOVE-DIR pos-3-3 pos-3-2 up)
	(MOVE-DIR pos-3-3 pos-4-3 right)
	(MOVE-DIR pos-3-3 pos-2-3 left)
	(MOVE-DIR pos-3-3 pos-3-4 down)
	(MOVE-DIR pos-3-4 pos-3-3 up)
	(MOVE-DIR pos-3-4 pos-4-4 right)
	(MOVE-DIR pos-3-4 pos-2-4 left)
	(MOVE-DIR pos-3-4 pos-3-5 down)
	(MOVE-DIR pos-3-5 pos-3-4 up)
	(MOVE-DIR pos-3-5 pos-4-5 right)
	(MOVE-DIR pos-3-5 pos-2-5 left)
	(MOVE-DIR pos-3-5 pos-3-6 down)
	(MOVE-DIR pos-3-6 pos-3-5 up)
	(MOVE-DIR pos-3-6 pos-4-6 right)
	(MOVE-DIR pos-3-6 pos-2-6 left)
	(MOVE-DIR pos-3-6 pos-3-7 down)
	(MOVE-DIR pos-3-7 pos-3-6 up)
	(MOVE-DIR pos-3-7 pos-4-7 right)
	(MOVE-DIR pos-3-7 pos-2-7 left)
	(MOVE-DIR pos-4-1 pos-5-1 right)
	(MOVE-DIR pos-4-1 pos-3-1 left)
	(MOVE-DIR pos-4-1 pos-4-2 down)
	(MOVE-DIR pos-4-2 pos-4-1 up)
	(MOVE-DIR pos-4-2 pos-5-2 right)
	(MOVE-DIR pos-4-2 pos-3-2 left)
	(MOVE-DIR pos-4-2 pos-4-3 down)
	(MOVE-DIR pos-4-3 pos-4-2 up)
	(MOVE-DIR pos-4-3 pos-5-3 right)
	(MOVE-DIR pos-4-3 pos-3-3 left)
	(MOVE-DIR pos-4-3 pos-4-4 down)
	(MOVE-DIR pos-4-4 pos-4-3 up)
	(MOVE-DIR pos-4-4 pos-5-4 right)
	(MOVE-DIR pos-4-4 pos-3-4 left)
	(MOVE-DIR pos-4-4 pos-4-5 down)
	(MOVE-DIR pos-4-5 pos-4-4 up)
	(MOVE-DIR pos-4-5 pos-5-5 right)
	(MOVE-DIR pos-4-5 pos-3-5 left)
	(MOVE-DIR pos-4-5 pos-4-6 down)
	(MOVE-DIR pos-4-6 pos-4-5 up)
	(MOVE-DIR pos-4-6 pos-5-6 right)
	(MOVE-DIR pos-4-6 pos-3-6 left)
	(MOVE-DIR pos-4-6 pos-4-7 down)
	(MOVE-DIR pos-4-7 pos-4-6 up)
	(MOVE-DIR pos-4-7 pos-5-7 right)
	(MOVE-DIR pos-4-7 pos-3-7 left)
	(MOVE-DIR pos-5-1 pos-6-1 right)
	(MOVE-DIR pos-5-1 pos-4-1 left)
	(MOVE-DIR pos-5-1 pos-5-2 down)
	(MOVE-DIR pos-5-2 pos-5-1 up)
	(MOVE-DIR pos-5-2 pos-6-2 right)
	(MOVE-DIR pos-5-2 pos-4-2 left)
	(MOVE-DIR pos-5-2 pos-5-3 down)
	(MOVE-DIR pos-5-3 pos-5-2 up)
	(MOVE-DIR pos-5-3 pos-6-3 right)
	(MOVE-DIR pos-5-3 pos-4-3 left)
	(MOVE-DIR pos-5-3 pos-5-4 down)
	(MOVE-DIR pos-5-4 pos-5-3 up)
	(MOVE-DIR pos-5-4 pos-6-4 right)
	(MOVE-DIR pos-5-4 pos-4-4 left)
	(MOVE-DIR pos-5-4 pos-5-5 down)
	(MOVE-DIR pos-5-5 pos-5-4 up)
	(MOVE-DIR pos-5-5 pos-6-5 right)
	(MOVE-DIR pos-5-5 pos-4-5 left)
	(MOVE-DIR pos-5-5 pos-5-6 down)
	(MOVE-DIR pos-5-6 pos-5-5 up)
	(MOVE-DIR pos-5-6 pos-6-6 right)
	(MOVE-DIR pos-5-6 pos-4-6 left)
	(MOVE-DIR pos-5-6 pos-5-7 down)
	(MOVE-DIR pos-5-7 pos-5-6 up)
	(MOVE-DIR pos-5-7 pos-6-7 right)
	(MOVE-DIR pos-5-7 pos-4-7 left)
	(MOVE-DIR pos-6-1 pos-7-1 right)
	(MOVE-DIR pos-6-1 pos-5-1 left)
	(MOVE-DIR pos-6-1 pos-6-2 down)
	(MOVE-DIR pos-6-2 pos-6-1 up)
	(MOVE-DIR pos-6-2 pos-7-2 right)
	(MOVE-DIR pos-6-2 pos-5-2 left)
	(MOVE-DIR pos-6-2 pos-6-3 down)
	(MOVE-DIR pos-6-3 pos-6-2 up)
	(MOVE-DIR pos-6-3 pos-7-3 right)
	(MOVE-DIR pos-6-3 pos-5-3 left)
	(MOVE-DIR pos-6-3 pos-6-4 down)
	(MOVE-DIR pos-6-4 pos-6-3 up)
	(MOVE-DIR pos-6-4 pos-7-4 right)
	(MOVE-DIR pos-6-4 pos-5-4 left)
	(MOVE-DIR pos-6-4 pos-6-5 down)
	(MOVE-DIR pos-6-5 pos-6-4 up)
	(MOVE-DIR pos-6-5 pos-7-5 right)
	(MOVE-DIR pos-6-5 pos-5-5 left)
	(MOVE-DIR pos-6-5 pos-6-6 down)
	(MOVE-DIR pos-6-6 pos-6-5 up)
	(MOVE-DIR pos-6-6 pos-7-6 right)
	(MOVE-DIR pos-6-6 pos-5-6 left)
	(MOVE-DIR pos-6-6 pos-6-7 down)
	(MOVE-DIR pos-6-7 pos-6-6 up)
	(MOVE-DIR pos-6-7 pos-7-7 right)
	(MOVE-DIR pos-6-7 pos-5-7 left)
	(MOVE-DIR pos-7-1 pos-6-1 left)
	(MOVE-DIR pos-7-1 pos-7-2 down)
	(MOVE-DIR pos-7-2 pos-7-1 up)
	(MOVE-DIR pos-7-2 pos-6-2 left)
	(MOVE-DIR pos-7-2 pos-7-3 down)
	(MOVE-DIR pos-7-3 pos-7-2 up)
	(MOVE-DIR pos-7-3 pos-6-3 left)
	(MOVE-DIR pos-7-3 pos-7-4 down)
	(MOVE-DIR pos-7-4 pos-7-3 up)
	(MOVE-DIR pos-7-4 pos-6-4 left)
	(MOVE-DIR pos-7-4 pos-7-5 down)
	(MOVE-DIR pos-7-5 pos-7-4 up)
	(MOVE-DIR pos-7-5 pos-6-5 left)
	(MOVE-DIR pos-7-5 pos-7-6 down)
	(MOVE-DIR pos-7-6 pos-7-5 up)
	(MOVE-DIR pos-7-6 pos-6-6 left)
	(MOVE-DIR pos-7-6 pos-7-7 down)
	(MOVE-DIR pos-7-7 pos-7-6 up)
	(MOVE-DIR pos-7-7 pos-6-7 left)
	(at player1 pos-4-7)
	(at stone1 pos-4-4)
	(at stone2 pos-2-6)
	(IS-NONGOAL pos-1-1)
	(clear pos-1-1)
	(IS-NONGOAL pos-1-2)
	(clear pos-1-2)
	(IS-NONGOAL pos-1-3)
	(clear pos-1-3)
	(IS-NONGOAL pos-1-4)
	(clear pos-1-4)
	(IS-NONGOAL pos-1-5)
	(clear pos-1-5)
	(IS-NONGOAL pos-1-6)
	(clear pos-1-6)
	(IS-NONGOAL pos-1-7)
	(clear pos-1-7)
	(IS-NONGOAL pos-2-1)
	(clear pos-2-1)
	(IS-NONGOAL pos-2-2)
	(clear pos-2-2)
	(IS-NONGOAL pos-2-3)
	(clear pos-2-3)
	(IS-NONGOAL pos-2-4)
	(clear pos-2-4)
	(IS-NONGOAL pos-2-5)
	(clear pos-2-5)
	(IS-NONGOAL pos-2-6)
	(IS-NONGOAL pos-2-7)
	(clear pos-2-7)
	(IS-NONGOAL pos-3-1)
	(clear pos-3-1)
	(IS-NONGOAL pos-3-2)
	(clear pos-3-2)
	(IS-NONGOAL pos-3-3)
	(clear pos-3-3)
	(IS-NONGOAL pos-3-4)
	(clear pos-3-4)
	(IS-NONGOAL pos-3-5)
	(clear pos-3-5)
	(IS-NONGOAL pos-3-6)
	(clear pos-3-6)
	(IS-NONGOAL pos-3-7)
	(clear pos-3-7)
	(IS-NONGOAL pos-4-1)
	(clear pos-4-1)
	(IS-GOAL pos-4-2)
	(clear pos-4-2)
	(IS-NONGOAL pos-4-3)
	(clear pos-4-3)
	(IS-NONGOAL pos-4-4)
	(IS-NONGOAL pos-4-5)
	(clear pos-4-5)
	(IS-NONGOAL pos-4-6)
	(clear pos-4-6)
	(IS-NONGOAL pos-4-7)
	(IS-NONGOAL pos-5-1)
	(clear pos-5-1)
	(IS-NONGOAL pos-5-2)
	(clear pos-5-2)
	(IS-NONGOAL pos-5-3)
	(clear pos-5-3)
	(IS-NONGOAL pos-5-4)
	(clear pos-5-4)
	(IS-NONGOAL pos-5-5)
	(clear pos-5-5)
	(IS-NONGOAL pos-5-6)
	(clear pos-5-6)
	(IS-NONGOAL pos-5-7)
	(clear pos-5-7)
	(IS-NONGOAL pos-6-1)
	(clear pos-6-1)
	(IS-NONGOAL pos-6-2)
	(clear pos-6-2)
	(IS-NONGOAL pos-6-3)
	(clear pos-6-3)
	(IS-NONGOAL pos-6-4)
	(clear pos-6-4)
	(IS-NONGOAL pos-6-5)
	(clear pos-6-5)
	(IS-NONGOAL pos-6-6)
	(clear pos-6-6)
	(IS-NONGOAL pos-6-7)
	(clear pos-6-7)
	(IS-NONGOAL pos-7-1)
	(clear pos-7-1)
	(IS-NONGOAL pos-7-2)
	(clear pos-7-2)
	(IS-NONGOAL pos-7-3)
	(clear pos-7-3)
	(IS-NONGOAL pos-7-4)
	(clear pos-7-4)
	(IS-GOAL pos-7-5)
	(clear pos-7-5)
	(IS-NONGOAL pos-7-6)
	(clear pos-7-6)
	(IS-NONGOAL pos-7-7)
	(clear pos-7-7)
  )

  (:goal (and 
    (at-goal stone1)
	(at-goal stone2)
  ))

  
  
)
