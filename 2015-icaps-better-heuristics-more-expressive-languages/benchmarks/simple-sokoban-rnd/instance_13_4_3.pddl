(define (problem instance_13_4_3)
  (:domain simple-sokoban-rnd)
  (:objects
    up down left right - direction
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-1-8 pos-1-9 pos-1-10 pos-1-11 pos-1-12 pos-1-13 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-2-8 pos-2-9 pos-2-10 pos-2-11 pos-2-12 pos-2-13 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-3-8 pos-3-9 pos-3-10 pos-3-11 pos-3-12 pos-3-13 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-4-8 pos-4-9 pos-4-10 pos-4-11 pos-4-12 pos-4-13 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-5-8 pos-5-9 pos-5-10 pos-5-11 pos-5-12 pos-5-13 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-6-8 pos-6-9 pos-6-10 pos-6-11 pos-6-12 pos-6-13 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 pos-7-8 pos-7-9 pos-7-10 pos-7-11 pos-7-12 pos-7-13 pos-8-1 pos-8-2 pos-8-3 pos-8-4 pos-8-5 pos-8-6 pos-8-7 pos-8-8 pos-8-9 pos-8-10 pos-8-11 pos-8-12 pos-8-13 pos-9-1 pos-9-2 pos-9-3 pos-9-4 pos-9-5 pos-9-6 pos-9-7 pos-9-8 pos-9-9 pos-9-10 pos-9-11 pos-9-12 pos-9-13 pos-10-1 pos-10-2 pos-10-3 pos-10-4 pos-10-5 pos-10-6 pos-10-7 pos-10-8 pos-10-9 pos-10-10 pos-10-11 pos-10-12 pos-10-13 pos-11-1 pos-11-2 pos-11-3 pos-11-4 pos-11-5 pos-11-6 pos-11-7 pos-11-8 pos-11-9 pos-11-10 pos-11-11 pos-11-12 pos-11-13 pos-12-1 pos-12-2 pos-12-3 pos-12-4 pos-12-5 pos-12-6 pos-12-7 pos-12-8 pos-12-9 pos-12-10 pos-12-11 pos-12-12 pos-12-13 pos-13-1 pos-13-2 pos-13-3 pos-13-4 pos-13-5 pos-13-6 pos-13-7 pos-13-8 pos-13-9 pos-13-10 pos-13-11 pos-13-12 pos-13-13 - location
	player1 - player
	stone1 stone2 stone3 stone4 - stone
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
	(MOVE-DIR pos-1-7 pos-1-8 down)
	(MOVE-DIR pos-1-8 pos-1-7 up)
	(MOVE-DIR pos-1-8 pos-2-8 right)
	(MOVE-DIR pos-1-8 pos-1-9 down)
	(MOVE-DIR pos-1-9 pos-1-8 up)
	(MOVE-DIR pos-1-9 pos-2-9 right)
	(MOVE-DIR pos-1-9 pos-1-10 down)
	(MOVE-DIR pos-1-10 pos-1-9 up)
	(MOVE-DIR pos-1-10 pos-2-10 right)
	(MOVE-DIR pos-1-10 pos-1-11 down)
	(MOVE-DIR pos-1-11 pos-1-10 up)
	(MOVE-DIR pos-1-11 pos-2-11 right)
	(MOVE-DIR pos-1-11 pos-1-12 down)
	(MOVE-DIR pos-1-12 pos-1-11 up)
	(MOVE-DIR pos-1-12 pos-2-12 right)
	(MOVE-DIR pos-1-12 pos-1-13 down)
	(MOVE-DIR pos-1-13 pos-1-12 up)
	(MOVE-DIR pos-1-13 pos-2-13 right)
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
	(MOVE-DIR pos-2-7 pos-2-8 down)
	(MOVE-DIR pos-2-8 pos-2-7 up)
	(MOVE-DIR pos-2-8 pos-3-8 right)
	(MOVE-DIR pos-2-8 pos-1-8 left)
	(MOVE-DIR pos-2-8 pos-2-9 down)
	(MOVE-DIR pos-2-9 pos-2-8 up)
	(MOVE-DIR pos-2-9 pos-3-9 right)
	(MOVE-DIR pos-2-9 pos-1-9 left)
	(MOVE-DIR pos-2-9 pos-2-10 down)
	(MOVE-DIR pos-2-10 pos-2-9 up)
	(MOVE-DIR pos-2-10 pos-3-10 right)
	(MOVE-DIR pos-2-10 pos-1-10 left)
	(MOVE-DIR pos-2-10 pos-2-11 down)
	(MOVE-DIR pos-2-11 pos-2-10 up)
	(MOVE-DIR pos-2-11 pos-3-11 right)
	(MOVE-DIR pos-2-11 pos-1-11 left)
	(MOVE-DIR pos-2-11 pos-2-12 down)
	(MOVE-DIR pos-2-12 pos-2-11 up)
	(MOVE-DIR pos-2-12 pos-3-12 right)
	(MOVE-DIR pos-2-12 pos-1-12 left)
	(MOVE-DIR pos-2-12 pos-2-13 down)
	(MOVE-DIR pos-2-13 pos-2-12 up)
	(MOVE-DIR pos-2-13 pos-3-13 right)
	(MOVE-DIR pos-2-13 pos-1-13 left)
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
	(MOVE-DIR pos-3-7 pos-3-8 down)
	(MOVE-DIR pos-3-8 pos-3-7 up)
	(MOVE-DIR pos-3-8 pos-4-8 right)
	(MOVE-DIR pos-3-8 pos-2-8 left)
	(MOVE-DIR pos-3-8 pos-3-9 down)
	(MOVE-DIR pos-3-9 pos-3-8 up)
	(MOVE-DIR pos-3-9 pos-4-9 right)
	(MOVE-DIR pos-3-9 pos-2-9 left)
	(MOVE-DIR pos-3-9 pos-3-10 down)
	(MOVE-DIR pos-3-10 pos-3-9 up)
	(MOVE-DIR pos-3-10 pos-4-10 right)
	(MOVE-DIR pos-3-10 pos-2-10 left)
	(MOVE-DIR pos-3-10 pos-3-11 down)
	(MOVE-DIR pos-3-11 pos-3-10 up)
	(MOVE-DIR pos-3-11 pos-4-11 right)
	(MOVE-DIR pos-3-11 pos-2-11 left)
	(MOVE-DIR pos-3-11 pos-3-12 down)
	(MOVE-DIR pos-3-12 pos-3-11 up)
	(MOVE-DIR pos-3-12 pos-4-12 right)
	(MOVE-DIR pos-3-12 pos-2-12 left)
	(MOVE-DIR pos-3-12 pos-3-13 down)
	(MOVE-DIR pos-3-13 pos-3-12 up)
	(MOVE-DIR pos-3-13 pos-4-13 right)
	(MOVE-DIR pos-3-13 pos-2-13 left)
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
	(MOVE-DIR pos-4-7 pos-4-8 down)
	(MOVE-DIR pos-4-8 pos-4-7 up)
	(MOVE-DIR pos-4-8 pos-5-8 right)
	(MOVE-DIR pos-4-8 pos-3-8 left)
	(MOVE-DIR pos-4-8 pos-4-9 down)
	(MOVE-DIR pos-4-9 pos-4-8 up)
	(MOVE-DIR pos-4-9 pos-5-9 right)
	(MOVE-DIR pos-4-9 pos-3-9 left)
	(MOVE-DIR pos-4-9 pos-4-10 down)
	(MOVE-DIR pos-4-10 pos-4-9 up)
	(MOVE-DIR pos-4-10 pos-5-10 right)
	(MOVE-DIR pos-4-10 pos-3-10 left)
	(MOVE-DIR pos-4-10 pos-4-11 down)
	(MOVE-DIR pos-4-11 pos-4-10 up)
	(MOVE-DIR pos-4-11 pos-5-11 right)
	(MOVE-DIR pos-4-11 pos-3-11 left)
	(MOVE-DIR pos-4-11 pos-4-12 down)
	(MOVE-DIR pos-4-12 pos-4-11 up)
	(MOVE-DIR pos-4-12 pos-5-12 right)
	(MOVE-DIR pos-4-12 pos-3-12 left)
	(MOVE-DIR pos-4-12 pos-4-13 down)
	(MOVE-DIR pos-4-13 pos-4-12 up)
	(MOVE-DIR pos-4-13 pos-5-13 right)
	(MOVE-DIR pos-4-13 pos-3-13 left)
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
	(MOVE-DIR pos-5-7 pos-5-8 down)
	(MOVE-DIR pos-5-8 pos-5-7 up)
	(MOVE-DIR pos-5-8 pos-6-8 right)
	(MOVE-DIR pos-5-8 pos-4-8 left)
	(MOVE-DIR pos-5-8 pos-5-9 down)
	(MOVE-DIR pos-5-9 pos-5-8 up)
	(MOVE-DIR pos-5-9 pos-6-9 right)
	(MOVE-DIR pos-5-9 pos-4-9 left)
	(MOVE-DIR pos-5-9 pos-5-10 down)
	(MOVE-DIR pos-5-10 pos-5-9 up)
	(MOVE-DIR pos-5-10 pos-6-10 right)
	(MOVE-DIR pos-5-10 pos-4-10 left)
	(MOVE-DIR pos-5-10 pos-5-11 down)
	(MOVE-DIR pos-5-11 pos-5-10 up)
	(MOVE-DIR pos-5-11 pos-6-11 right)
	(MOVE-DIR pos-5-11 pos-4-11 left)
	(MOVE-DIR pos-5-11 pos-5-12 down)
	(MOVE-DIR pos-5-12 pos-5-11 up)
	(MOVE-DIR pos-5-12 pos-6-12 right)
	(MOVE-DIR pos-5-12 pos-4-12 left)
	(MOVE-DIR pos-5-12 pos-5-13 down)
	(MOVE-DIR pos-5-13 pos-5-12 up)
	(MOVE-DIR pos-5-13 pos-6-13 right)
	(MOVE-DIR pos-5-13 pos-4-13 left)
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
	(MOVE-DIR pos-6-7 pos-6-8 down)
	(MOVE-DIR pos-6-8 pos-6-7 up)
	(MOVE-DIR pos-6-8 pos-7-8 right)
	(MOVE-DIR pos-6-8 pos-5-8 left)
	(MOVE-DIR pos-6-8 pos-6-9 down)
	(MOVE-DIR pos-6-9 pos-6-8 up)
	(MOVE-DIR pos-6-9 pos-7-9 right)
	(MOVE-DIR pos-6-9 pos-5-9 left)
	(MOVE-DIR pos-6-9 pos-6-10 down)
	(MOVE-DIR pos-6-10 pos-6-9 up)
	(MOVE-DIR pos-6-10 pos-7-10 right)
	(MOVE-DIR pos-6-10 pos-5-10 left)
	(MOVE-DIR pos-6-10 pos-6-11 down)
	(MOVE-DIR pos-6-11 pos-6-10 up)
	(MOVE-DIR pos-6-11 pos-7-11 right)
	(MOVE-DIR pos-6-11 pos-5-11 left)
	(MOVE-DIR pos-6-11 pos-6-12 down)
	(MOVE-DIR pos-6-12 pos-6-11 up)
	(MOVE-DIR pos-6-12 pos-7-12 right)
	(MOVE-DIR pos-6-12 pos-5-12 left)
	(MOVE-DIR pos-6-12 pos-6-13 down)
	(MOVE-DIR pos-6-13 pos-6-12 up)
	(MOVE-DIR pos-6-13 pos-7-13 right)
	(MOVE-DIR pos-6-13 pos-5-13 left)
	(MOVE-DIR pos-7-1 pos-8-1 right)
	(MOVE-DIR pos-7-1 pos-6-1 left)
	(MOVE-DIR pos-7-1 pos-7-2 down)
	(MOVE-DIR pos-7-2 pos-7-1 up)
	(MOVE-DIR pos-7-2 pos-8-2 right)
	(MOVE-DIR pos-7-2 pos-6-2 left)
	(MOVE-DIR pos-7-2 pos-7-3 down)
	(MOVE-DIR pos-7-3 pos-7-2 up)
	(MOVE-DIR pos-7-3 pos-8-3 right)
	(MOVE-DIR pos-7-3 pos-6-3 left)
	(MOVE-DIR pos-7-3 pos-7-4 down)
	(MOVE-DIR pos-7-4 pos-7-3 up)
	(MOVE-DIR pos-7-4 pos-8-4 right)
	(MOVE-DIR pos-7-4 pos-6-4 left)
	(MOVE-DIR pos-7-4 pos-7-5 down)
	(MOVE-DIR pos-7-5 pos-7-4 up)
	(MOVE-DIR pos-7-5 pos-8-5 right)
	(MOVE-DIR pos-7-5 pos-6-5 left)
	(MOVE-DIR pos-7-5 pos-7-6 down)
	(MOVE-DIR pos-7-6 pos-7-5 up)
	(MOVE-DIR pos-7-6 pos-8-6 right)
	(MOVE-DIR pos-7-6 pos-6-6 left)
	(MOVE-DIR pos-7-6 pos-7-7 down)
	(MOVE-DIR pos-7-7 pos-7-6 up)
	(MOVE-DIR pos-7-7 pos-8-7 right)
	(MOVE-DIR pos-7-7 pos-6-7 left)
	(MOVE-DIR pos-7-7 pos-7-8 down)
	(MOVE-DIR pos-7-8 pos-7-7 up)
	(MOVE-DIR pos-7-8 pos-8-8 right)
	(MOVE-DIR pos-7-8 pos-6-8 left)
	(MOVE-DIR pos-7-8 pos-7-9 down)
	(MOVE-DIR pos-7-9 pos-7-8 up)
	(MOVE-DIR pos-7-9 pos-8-9 right)
	(MOVE-DIR pos-7-9 pos-6-9 left)
	(MOVE-DIR pos-7-9 pos-7-10 down)
	(MOVE-DIR pos-7-10 pos-7-9 up)
	(MOVE-DIR pos-7-10 pos-8-10 right)
	(MOVE-DIR pos-7-10 pos-6-10 left)
	(MOVE-DIR pos-7-10 pos-7-11 down)
	(MOVE-DIR pos-7-11 pos-7-10 up)
	(MOVE-DIR pos-7-11 pos-8-11 right)
	(MOVE-DIR pos-7-11 pos-6-11 left)
	(MOVE-DIR pos-7-11 pos-7-12 down)
	(MOVE-DIR pos-7-12 pos-7-11 up)
	(MOVE-DIR pos-7-12 pos-8-12 right)
	(MOVE-DIR pos-7-12 pos-6-12 left)
	(MOVE-DIR pos-7-12 pos-7-13 down)
	(MOVE-DIR pos-7-13 pos-7-12 up)
	(MOVE-DIR pos-7-13 pos-8-13 right)
	(MOVE-DIR pos-7-13 pos-6-13 left)
	(MOVE-DIR pos-8-1 pos-9-1 right)
	(MOVE-DIR pos-8-1 pos-7-1 left)
	(MOVE-DIR pos-8-1 pos-8-2 down)
	(MOVE-DIR pos-8-2 pos-8-1 up)
	(MOVE-DIR pos-8-2 pos-9-2 right)
	(MOVE-DIR pos-8-2 pos-7-2 left)
	(MOVE-DIR pos-8-2 pos-8-3 down)
	(MOVE-DIR pos-8-3 pos-8-2 up)
	(MOVE-DIR pos-8-3 pos-9-3 right)
	(MOVE-DIR pos-8-3 pos-7-3 left)
	(MOVE-DIR pos-8-3 pos-8-4 down)
	(MOVE-DIR pos-8-4 pos-8-3 up)
	(MOVE-DIR pos-8-4 pos-9-4 right)
	(MOVE-DIR pos-8-4 pos-7-4 left)
	(MOVE-DIR pos-8-4 pos-8-5 down)
	(MOVE-DIR pos-8-5 pos-8-4 up)
	(MOVE-DIR pos-8-5 pos-9-5 right)
	(MOVE-DIR pos-8-5 pos-7-5 left)
	(MOVE-DIR pos-8-5 pos-8-6 down)
	(MOVE-DIR pos-8-6 pos-8-5 up)
	(MOVE-DIR pos-8-6 pos-9-6 right)
	(MOVE-DIR pos-8-6 pos-7-6 left)
	(MOVE-DIR pos-8-6 pos-8-7 down)
	(MOVE-DIR pos-8-7 pos-8-6 up)
	(MOVE-DIR pos-8-7 pos-9-7 right)
	(MOVE-DIR pos-8-7 pos-7-7 left)
	(MOVE-DIR pos-8-7 pos-8-8 down)
	(MOVE-DIR pos-8-8 pos-8-7 up)
	(MOVE-DIR pos-8-8 pos-9-8 right)
	(MOVE-DIR pos-8-8 pos-7-8 left)
	(MOVE-DIR pos-8-8 pos-8-9 down)
	(MOVE-DIR pos-8-9 pos-8-8 up)
	(MOVE-DIR pos-8-9 pos-9-9 right)
	(MOVE-DIR pos-8-9 pos-7-9 left)
	(MOVE-DIR pos-8-9 pos-8-10 down)
	(MOVE-DIR pos-8-10 pos-8-9 up)
	(MOVE-DIR pos-8-10 pos-9-10 right)
	(MOVE-DIR pos-8-10 pos-7-10 left)
	(MOVE-DIR pos-8-10 pos-8-11 down)
	(MOVE-DIR pos-8-11 pos-8-10 up)
	(MOVE-DIR pos-8-11 pos-9-11 right)
	(MOVE-DIR pos-8-11 pos-7-11 left)
	(MOVE-DIR pos-8-11 pos-8-12 down)
	(MOVE-DIR pos-8-12 pos-8-11 up)
	(MOVE-DIR pos-8-12 pos-9-12 right)
	(MOVE-DIR pos-8-12 pos-7-12 left)
	(MOVE-DIR pos-8-12 pos-8-13 down)
	(MOVE-DIR pos-8-13 pos-8-12 up)
	(MOVE-DIR pos-8-13 pos-9-13 right)
	(MOVE-DIR pos-8-13 pos-7-13 left)
	(MOVE-DIR pos-9-1 pos-10-1 right)
	(MOVE-DIR pos-9-1 pos-8-1 left)
	(MOVE-DIR pos-9-1 pos-9-2 down)
	(MOVE-DIR pos-9-2 pos-9-1 up)
	(MOVE-DIR pos-9-2 pos-10-2 right)
	(MOVE-DIR pos-9-2 pos-8-2 left)
	(MOVE-DIR pos-9-2 pos-9-3 down)
	(MOVE-DIR pos-9-3 pos-9-2 up)
	(MOVE-DIR pos-9-3 pos-10-3 right)
	(MOVE-DIR pos-9-3 pos-8-3 left)
	(MOVE-DIR pos-9-3 pos-9-4 down)
	(MOVE-DIR pos-9-4 pos-9-3 up)
	(MOVE-DIR pos-9-4 pos-10-4 right)
	(MOVE-DIR pos-9-4 pos-8-4 left)
	(MOVE-DIR pos-9-4 pos-9-5 down)
	(MOVE-DIR pos-9-5 pos-9-4 up)
	(MOVE-DIR pos-9-5 pos-10-5 right)
	(MOVE-DIR pos-9-5 pos-8-5 left)
	(MOVE-DIR pos-9-5 pos-9-6 down)
	(MOVE-DIR pos-9-6 pos-9-5 up)
	(MOVE-DIR pos-9-6 pos-10-6 right)
	(MOVE-DIR pos-9-6 pos-8-6 left)
	(MOVE-DIR pos-9-6 pos-9-7 down)
	(MOVE-DIR pos-9-7 pos-9-6 up)
	(MOVE-DIR pos-9-7 pos-10-7 right)
	(MOVE-DIR pos-9-7 pos-8-7 left)
	(MOVE-DIR pos-9-7 pos-9-8 down)
	(MOVE-DIR pos-9-8 pos-9-7 up)
	(MOVE-DIR pos-9-8 pos-10-8 right)
	(MOVE-DIR pos-9-8 pos-8-8 left)
	(MOVE-DIR pos-9-8 pos-9-9 down)
	(MOVE-DIR pos-9-9 pos-9-8 up)
	(MOVE-DIR pos-9-9 pos-10-9 right)
	(MOVE-DIR pos-9-9 pos-8-9 left)
	(MOVE-DIR pos-9-9 pos-9-10 down)
	(MOVE-DIR pos-9-10 pos-9-9 up)
	(MOVE-DIR pos-9-10 pos-10-10 right)
	(MOVE-DIR pos-9-10 pos-8-10 left)
	(MOVE-DIR pos-9-10 pos-9-11 down)
	(MOVE-DIR pos-9-11 pos-9-10 up)
	(MOVE-DIR pos-9-11 pos-10-11 right)
	(MOVE-DIR pos-9-11 pos-8-11 left)
	(MOVE-DIR pos-9-11 pos-9-12 down)
	(MOVE-DIR pos-9-12 pos-9-11 up)
	(MOVE-DIR pos-9-12 pos-10-12 right)
	(MOVE-DIR pos-9-12 pos-8-12 left)
	(MOVE-DIR pos-9-12 pos-9-13 down)
	(MOVE-DIR pos-9-13 pos-9-12 up)
	(MOVE-DIR pos-9-13 pos-10-13 right)
	(MOVE-DIR pos-9-13 pos-8-13 left)
	(MOVE-DIR pos-10-1 pos-11-1 right)
	(MOVE-DIR pos-10-1 pos-9-1 left)
	(MOVE-DIR pos-10-1 pos-10-2 down)
	(MOVE-DIR pos-10-2 pos-10-1 up)
	(MOVE-DIR pos-10-2 pos-11-2 right)
	(MOVE-DIR pos-10-2 pos-9-2 left)
	(MOVE-DIR pos-10-2 pos-10-3 down)
	(MOVE-DIR pos-10-3 pos-10-2 up)
	(MOVE-DIR pos-10-3 pos-11-3 right)
	(MOVE-DIR pos-10-3 pos-9-3 left)
	(MOVE-DIR pos-10-3 pos-10-4 down)
	(MOVE-DIR pos-10-4 pos-10-3 up)
	(MOVE-DIR pos-10-4 pos-11-4 right)
	(MOVE-DIR pos-10-4 pos-9-4 left)
	(MOVE-DIR pos-10-4 pos-10-5 down)
	(MOVE-DIR pos-10-5 pos-10-4 up)
	(MOVE-DIR pos-10-5 pos-11-5 right)
	(MOVE-DIR pos-10-5 pos-9-5 left)
	(MOVE-DIR pos-10-5 pos-10-6 down)
	(MOVE-DIR pos-10-6 pos-10-5 up)
	(MOVE-DIR pos-10-6 pos-11-6 right)
	(MOVE-DIR pos-10-6 pos-9-6 left)
	(MOVE-DIR pos-10-6 pos-10-7 down)
	(MOVE-DIR pos-10-7 pos-10-6 up)
	(MOVE-DIR pos-10-7 pos-11-7 right)
	(MOVE-DIR pos-10-7 pos-9-7 left)
	(MOVE-DIR pos-10-7 pos-10-8 down)
	(MOVE-DIR pos-10-8 pos-10-7 up)
	(MOVE-DIR pos-10-8 pos-11-8 right)
	(MOVE-DIR pos-10-8 pos-9-8 left)
	(MOVE-DIR pos-10-8 pos-10-9 down)
	(MOVE-DIR pos-10-9 pos-10-8 up)
	(MOVE-DIR pos-10-9 pos-11-9 right)
	(MOVE-DIR pos-10-9 pos-9-9 left)
	(MOVE-DIR pos-10-9 pos-10-10 down)
	(MOVE-DIR pos-10-10 pos-10-9 up)
	(MOVE-DIR pos-10-10 pos-11-10 right)
	(MOVE-DIR pos-10-10 pos-9-10 left)
	(MOVE-DIR pos-10-10 pos-10-11 down)
	(MOVE-DIR pos-10-11 pos-10-10 up)
	(MOVE-DIR pos-10-11 pos-11-11 right)
	(MOVE-DIR pos-10-11 pos-9-11 left)
	(MOVE-DIR pos-10-11 pos-10-12 down)
	(MOVE-DIR pos-10-12 pos-10-11 up)
	(MOVE-DIR pos-10-12 pos-11-12 right)
	(MOVE-DIR pos-10-12 pos-9-12 left)
	(MOVE-DIR pos-10-12 pos-10-13 down)
	(MOVE-DIR pos-10-13 pos-10-12 up)
	(MOVE-DIR pos-10-13 pos-11-13 right)
	(MOVE-DIR pos-10-13 pos-9-13 left)
	(MOVE-DIR pos-11-1 pos-12-1 right)
	(MOVE-DIR pos-11-1 pos-10-1 left)
	(MOVE-DIR pos-11-1 pos-11-2 down)
	(MOVE-DIR pos-11-2 pos-11-1 up)
	(MOVE-DIR pos-11-2 pos-12-2 right)
	(MOVE-DIR pos-11-2 pos-10-2 left)
	(MOVE-DIR pos-11-2 pos-11-3 down)
	(MOVE-DIR pos-11-3 pos-11-2 up)
	(MOVE-DIR pos-11-3 pos-12-3 right)
	(MOVE-DIR pos-11-3 pos-10-3 left)
	(MOVE-DIR pos-11-3 pos-11-4 down)
	(MOVE-DIR pos-11-4 pos-11-3 up)
	(MOVE-DIR pos-11-4 pos-12-4 right)
	(MOVE-DIR pos-11-4 pos-10-4 left)
	(MOVE-DIR pos-11-4 pos-11-5 down)
	(MOVE-DIR pos-11-5 pos-11-4 up)
	(MOVE-DIR pos-11-5 pos-12-5 right)
	(MOVE-DIR pos-11-5 pos-10-5 left)
	(MOVE-DIR pos-11-5 pos-11-6 down)
	(MOVE-DIR pos-11-6 pos-11-5 up)
	(MOVE-DIR pos-11-6 pos-12-6 right)
	(MOVE-DIR pos-11-6 pos-10-6 left)
	(MOVE-DIR pos-11-6 pos-11-7 down)
	(MOVE-DIR pos-11-7 pos-11-6 up)
	(MOVE-DIR pos-11-7 pos-12-7 right)
	(MOVE-DIR pos-11-7 pos-10-7 left)
	(MOVE-DIR pos-11-7 pos-11-8 down)
	(MOVE-DIR pos-11-8 pos-11-7 up)
	(MOVE-DIR pos-11-8 pos-12-8 right)
	(MOVE-DIR pos-11-8 pos-10-8 left)
	(MOVE-DIR pos-11-8 pos-11-9 down)
	(MOVE-DIR pos-11-9 pos-11-8 up)
	(MOVE-DIR pos-11-9 pos-12-9 right)
	(MOVE-DIR pos-11-9 pos-10-9 left)
	(MOVE-DIR pos-11-9 pos-11-10 down)
	(MOVE-DIR pos-11-10 pos-11-9 up)
	(MOVE-DIR pos-11-10 pos-12-10 right)
	(MOVE-DIR pos-11-10 pos-10-10 left)
	(MOVE-DIR pos-11-10 pos-11-11 down)
	(MOVE-DIR pos-11-11 pos-11-10 up)
	(MOVE-DIR pos-11-11 pos-12-11 right)
	(MOVE-DIR pos-11-11 pos-10-11 left)
	(MOVE-DIR pos-11-11 pos-11-12 down)
	(MOVE-DIR pos-11-12 pos-11-11 up)
	(MOVE-DIR pos-11-12 pos-12-12 right)
	(MOVE-DIR pos-11-12 pos-10-12 left)
	(MOVE-DIR pos-11-12 pos-11-13 down)
	(MOVE-DIR pos-11-13 pos-11-12 up)
	(MOVE-DIR pos-11-13 pos-12-13 right)
	(MOVE-DIR pos-11-13 pos-10-13 left)
	(MOVE-DIR pos-12-1 pos-13-1 right)
	(MOVE-DIR pos-12-1 pos-11-1 left)
	(MOVE-DIR pos-12-1 pos-12-2 down)
	(MOVE-DIR pos-12-2 pos-12-1 up)
	(MOVE-DIR pos-12-2 pos-13-2 right)
	(MOVE-DIR pos-12-2 pos-11-2 left)
	(MOVE-DIR pos-12-2 pos-12-3 down)
	(MOVE-DIR pos-12-3 pos-12-2 up)
	(MOVE-DIR pos-12-3 pos-13-3 right)
	(MOVE-DIR pos-12-3 pos-11-3 left)
	(MOVE-DIR pos-12-3 pos-12-4 down)
	(MOVE-DIR pos-12-4 pos-12-3 up)
	(MOVE-DIR pos-12-4 pos-13-4 right)
	(MOVE-DIR pos-12-4 pos-11-4 left)
	(MOVE-DIR pos-12-4 pos-12-5 down)
	(MOVE-DIR pos-12-5 pos-12-4 up)
	(MOVE-DIR pos-12-5 pos-13-5 right)
	(MOVE-DIR pos-12-5 pos-11-5 left)
	(MOVE-DIR pos-12-5 pos-12-6 down)
	(MOVE-DIR pos-12-6 pos-12-5 up)
	(MOVE-DIR pos-12-6 pos-13-6 right)
	(MOVE-DIR pos-12-6 pos-11-6 left)
	(MOVE-DIR pos-12-6 pos-12-7 down)
	(MOVE-DIR pos-12-7 pos-12-6 up)
	(MOVE-DIR pos-12-7 pos-13-7 right)
	(MOVE-DIR pos-12-7 pos-11-7 left)
	(MOVE-DIR pos-12-7 pos-12-8 down)
	(MOVE-DIR pos-12-8 pos-12-7 up)
	(MOVE-DIR pos-12-8 pos-13-8 right)
	(MOVE-DIR pos-12-8 pos-11-8 left)
	(MOVE-DIR pos-12-8 pos-12-9 down)
	(MOVE-DIR pos-12-9 pos-12-8 up)
	(MOVE-DIR pos-12-9 pos-13-9 right)
	(MOVE-DIR pos-12-9 pos-11-9 left)
	(MOVE-DIR pos-12-9 pos-12-10 down)
	(MOVE-DIR pos-12-10 pos-12-9 up)
	(MOVE-DIR pos-12-10 pos-13-10 right)
	(MOVE-DIR pos-12-10 pos-11-10 left)
	(MOVE-DIR pos-12-10 pos-12-11 down)
	(MOVE-DIR pos-12-11 pos-12-10 up)
	(MOVE-DIR pos-12-11 pos-13-11 right)
	(MOVE-DIR pos-12-11 pos-11-11 left)
	(MOVE-DIR pos-12-11 pos-12-12 down)
	(MOVE-DIR pos-12-12 pos-12-11 up)
	(MOVE-DIR pos-12-12 pos-13-12 right)
	(MOVE-DIR pos-12-12 pos-11-12 left)
	(MOVE-DIR pos-12-12 pos-12-13 down)
	(MOVE-DIR pos-12-13 pos-12-12 up)
	(MOVE-DIR pos-12-13 pos-13-13 right)
	(MOVE-DIR pos-12-13 pos-11-13 left)
	(MOVE-DIR pos-13-1 pos-12-1 left)
	(MOVE-DIR pos-13-1 pos-13-2 down)
	(MOVE-DIR pos-13-2 pos-13-1 up)
	(MOVE-DIR pos-13-2 pos-12-2 left)
	(MOVE-DIR pos-13-2 pos-13-3 down)
	(MOVE-DIR pos-13-3 pos-13-2 up)
	(MOVE-DIR pos-13-3 pos-12-3 left)
	(MOVE-DIR pos-13-3 pos-13-4 down)
	(MOVE-DIR pos-13-4 pos-13-3 up)
	(MOVE-DIR pos-13-4 pos-12-4 left)
	(MOVE-DIR pos-13-4 pos-13-5 down)
	(MOVE-DIR pos-13-5 pos-13-4 up)
	(MOVE-DIR pos-13-5 pos-12-5 left)
	(MOVE-DIR pos-13-5 pos-13-6 down)
	(MOVE-DIR pos-13-6 pos-13-5 up)
	(MOVE-DIR pos-13-6 pos-12-6 left)
	(MOVE-DIR pos-13-6 pos-13-7 down)
	(MOVE-DIR pos-13-7 pos-13-6 up)
	(MOVE-DIR pos-13-7 pos-12-7 left)
	(MOVE-DIR pos-13-7 pos-13-8 down)
	(MOVE-DIR pos-13-8 pos-13-7 up)
	(MOVE-DIR pos-13-8 pos-12-8 left)
	(MOVE-DIR pos-13-8 pos-13-9 down)
	(MOVE-DIR pos-13-9 pos-13-8 up)
	(MOVE-DIR pos-13-9 pos-12-9 left)
	(MOVE-DIR pos-13-9 pos-13-10 down)
	(MOVE-DIR pos-13-10 pos-13-9 up)
	(MOVE-DIR pos-13-10 pos-12-10 left)
	(MOVE-DIR pos-13-10 pos-13-11 down)
	(MOVE-DIR pos-13-11 pos-13-10 up)
	(MOVE-DIR pos-13-11 pos-12-11 left)
	(MOVE-DIR pos-13-11 pos-13-12 down)
	(MOVE-DIR pos-13-12 pos-13-11 up)
	(MOVE-DIR pos-13-12 pos-12-12 left)
	(MOVE-DIR pos-13-12 pos-13-13 down)
	(MOVE-DIR pos-13-13 pos-13-12 up)
	(MOVE-DIR pos-13-13 pos-12-13 left)
	(at player1 pos-5-8)
	(at stone1 pos-5-2)
	(at stone2 pos-2-4)
	(at stone3 pos-6-12)
	(at stone4 pos-5-10)
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
	(IS-NONGOAL pos-1-8)
	(clear pos-1-8)
	(IS-NONGOAL pos-1-9)
	(clear pos-1-9)
	(IS-NONGOAL pos-1-10)
	(clear pos-1-10)
	(IS-NONGOAL pos-1-11)
	(clear pos-1-11)
	(IS-NONGOAL pos-1-12)
	(clear pos-1-12)
	(IS-NONGOAL pos-1-13)
	(clear pos-1-13)
	(IS-NONGOAL pos-2-1)
	(clear pos-2-1)
	(IS-NONGOAL pos-2-2)
	(clear pos-2-2)
	(IS-NONGOAL pos-2-3)
	(clear pos-2-3)
	(IS-NONGOAL pos-2-4)
	(IS-NONGOAL pos-2-5)
	(clear pos-2-5)
	(IS-NONGOAL pos-2-6)
	(clear pos-2-6)
	(IS-NONGOAL pos-2-7)
	(clear pos-2-7)
	(IS-NONGOAL pos-2-8)
	(clear pos-2-8)
	(IS-NONGOAL pos-2-9)
	(clear pos-2-9)
	(IS-NONGOAL pos-2-10)
	(clear pos-2-10)
	(IS-NONGOAL pos-2-11)
	(clear pos-2-11)
	(IS-NONGOAL pos-2-12)
	(clear pos-2-12)
	(IS-NONGOAL pos-2-13)
	(clear pos-2-13)
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
	(IS-NONGOAL pos-3-8)
	(clear pos-3-8)
	(IS-NONGOAL pos-3-9)
	(clear pos-3-9)
	(IS-NONGOAL pos-3-10)
	(clear pos-3-10)
	(IS-NONGOAL pos-3-11)
	(clear pos-3-11)
	(IS-NONGOAL pos-3-12)
	(clear pos-3-12)
	(IS-NONGOAL pos-3-13)
	(clear pos-3-13)
	(IS-NONGOAL pos-4-1)
	(clear pos-4-1)
	(IS-NONGOAL pos-4-2)
	(clear pos-4-2)
	(IS-NONGOAL pos-4-3)
	(clear pos-4-3)
	(IS-NONGOAL pos-4-4)
	(clear pos-4-4)
	(IS-NONGOAL pos-4-5)
	(clear pos-4-5)
	(IS-NONGOAL pos-4-6)
	(clear pos-4-6)
	(IS-NONGOAL pos-4-7)
	(clear pos-4-7)
	(IS-NONGOAL pos-4-8)
	(clear pos-4-8)
	(IS-NONGOAL pos-4-9)
	(clear pos-4-9)
	(IS-NONGOAL pos-4-10)
	(clear pos-4-10)
	(IS-NONGOAL pos-4-11)
	(clear pos-4-11)
	(IS-NONGOAL pos-4-12)
	(clear pos-4-12)
	(IS-NONGOAL pos-4-13)
	(clear pos-4-13)
	(IS-NONGOAL pos-5-1)
	(clear pos-5-1)
	(IS-NONGOAL pos-5-2)
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
	(IS-NONGOAL pos-5-8)
	(IS-NONGOAL pos-5-9)
	(clear pos-5-9)
	(IS-NONGOAL pos-5-10)
	(IS-NONGOAL pos-5-11)
	(clear pos-5-11)
	(IS-NONGOAL pos-5-12)
	(clear pos-5-12)
	(IS-NONGOAL pos-5-13)
	(clear pos-5-13)
	(IS-NONGOAL pos-6-1)
	(clear pos-6-1)
	(IS-NONGOAL pos-6-2)
	(clear pos-6-2)
	(IS-GOAL pos-6-3)
	(clear pos-6-3)
	(IS-NONGOAL pos-6-4)
	(clear pos-6-4)
	(IS-NONGOAL pos-6-5)
	(clear pos-6-5)
	(IS-NONGOAL pos-6-6)
	(clear pos-6-6)
	(IS-NONGOAL pos-6-7)
	(clear pos-6-7)
	(IS-GOAL pos-6-8)
	(clear pos-6-8)
	(IS-NONGOAL pos-6-9)
	(clear pos-6-9)
	(IS-NONGOAL pos-6-10)
	(clear pos-6-10)
	(IS-NONGOAL pos-6-11)
	(clear pos-6-11)
	(IS-NONGOAL pos-6-12)
	(IS-NONGOAL pos-6-13)
	(clear pos-6-13)
	(IS-NONGOAL pos-7-1)
	(clear pos-7-1)
	(IS-NONGOAL pos-7-2)
	(clear pos-7-2)
	(IS-NONGOAL pos-7-3)
	(clear pos-7-3)
	(IS-NONGOAL pos-7-4)
	(clear pos-7-4)
	(IS-NONGOAL pos-7-5)
	(clear pos-7-5)
	(IS-NONGOAL pos-7-6)
	(clear pos-7-6)
	(IS-NONGOAL pos-7-7)
	(clear pos-7-7)
	(IS-NONGOAL pos-7-8)
	(clear pos-7-8)
	(IS-NONGOAL pos-7-9)
	(clear pos-7-9)
	(IS-NONGOAL pos-7-10)
	(clear pos-7-10)
	(IS-NONGOAL pos-7-11)
	(clear pos-7-11)
	(IS-NONGOAL pos-7-12)
	(clear pos-7-12)
	(IS-NONGOAL pos-7-13)
	(clear pos-7-13)
	(IS-NONGOAL pos-8-1)
	(clear pos-8-1)
	(IS-NONGOAL pos-8-2)
	(clear pos-8-2)
	(IS-NONGOAL pos-8-3)
	(clear pos-8-3)
	(IS-NONGOAL pos-8-4)
	(clear pos-8-4)
	(IS-NONGOAL pos-8-5)
	(clear pos-8-5)
	(IS-NONGOAL pos-8-6)
	(clear pos-8-6)
	(IS-NONGOAL pos-8-7)
	(clear pos-8-7)
	(IS-NONGOAL pos-8-8)
	(clear pos-8-8)
	(IS-NONGOAL pos-8-9)
	(clear pos-8-9)
	(IS-NONGOAL pos-8-10)
	(clear pos-8-10)
	(IS-NONGOAL pos-8-11)
	(clear pos-8-11)
	(IS-NONGOAL pos-8-12)
	(clear pos-8-12)
	(IS-NONGOAL pos-8-13)
	(clear pos-8-13)
	(IS-NONGOAL pos-9-1)
	(clear pos-9-1)
	(IS-NONGOAL pos-9-2)
	(clear pos-9-2)
	(IS-NONGOAL pos-9-3)
	(clear pos-9-3)
	(IS-NONGOAL pos-9-4)
	(clear pos-9-4)
	(IS-GOAL pos-9-5)
	(clear pos-9-5)
	(IS-NONGOAL pos-9-6)
	(clear pos-9-6)
	(IS-NONGOAL pos-9-7)
	(clear pos-9-7)
	(IS-NONGOAL pos-9-8)
	(clear pos-9-8)
	(IS-NONGOAL pos-9-9)
	(clear pos-9-9)
	(IS-NONGOAL pos-9-10)
	(clear pos-9-10)
	(IS-NONGOAL pos-9-11)
	(clear pos-9-11)
	(IS-NONGOAL pos-9-12)
	(clear pos-9-12)
	(IS-NONGOAL pos-9-13)
	(clear pos-9-13)
	(IS-GOAL pos-10-1)
	(clear pos-10-1)
	(IS-NONGOAL pos-10-2)
	(clear pos-10-2)
	(IS-NONGOAL pos-10-3)
	(clear pos-10-3)
	(IS-NONGOAL pos-10-4)
	(clear pos-10-4)
	(IS-NONGOAL pos-10-5)
	(clear pos-10-5)
	(IS-NONGOAL pos-10-6)
	(clear pos-10-6)
	(IS-NONGOAL pos-10-7)
	(clear pos-10-7)
	(IS-NONGOAL pos-10-8)
	(clear pos-10-8)
	(IS-NONGOAL pos-10-9)
	(clear pos-10-9)
	(IS-NONGOAL pos-10-10)
	(clear pos-10-10)
	(IS-NONGOAL pos-10-11)
	(clear pos-10-11)
	(IS-NONGOAL pos-10-12)
	(clear pos-10-12)
	(IS-NONGOAL pos-10-13)
	(clear pos-10-13)
	(IS-NONGOAL pos-11-1)
	(clear pos-11-1)
	(IS-NONGOAL pos-11-2)
	(clear pos-11-2)
	(IS-NONGOAL pos-11-3)
	(clear pos-11-3)
	(IS-NONGOAL pos-11-4)
	(clear pos-11-4)
	(IS-NONGOAL pos-11-5)
	(clear pos-11-5)
	(IS-NONGOAL pos-11-6)
	(clear pos-11-6)
	(IS-NONGOAL pos-11-7)
	(clear pos-11-7)
	(IS-NONGOAL pos-11-8)
	(clear pos-11-8)
	(IS-NONGOAL pos-11-9)
	(clear pos-11-9)
	(IS-NONGOAL pos-11-10)
	(clear pos-11-10)
	(IS-NONGOAL pos-11-11)
	(clear pos-11-11)
	(IS-NONGOAL pos-11-12)
	(clear pos-11-12)
	(IS-NONGOAL pos-11-13)
	(clear pos-11-13)
	(IS-NONGOAL pos-12-1)
	(clear pos-12-1)
	(IS-NONGOAL pos-12-2)
	(clear pos-12-2)
	(IS-NONGOAL pos-12-3)
	(clear pos-12-3)
	(IS-NONGOAL pos-12-4)
	(clear pos-12-4)
	(IS-NONGOAL pos-12-5)
	(clear pos-12-5)
	(IS-NONGOAL pos-12-6)
	(clear pos-12-6)
	(IS-NONGOAL pos-12-7)
	(clear pos-12-7)
	(IS-NONGOAL pos-12-8)
	(clear pos-12-8)
	(IS-NONGOAL pos-12-9)
	(clear pos-12-9)
	(IS-NONGOAL pos-12-10)
	(clear pos-12-10)
	(IS-NONGOAL pos-12-11)
	(clear pos-12-11)
	(IS-NONGOAL pos-12-12)
	(clear pos-12-12)
	(IS-NONGOAL pos-12-13)
	(clear pos-12-13)
	(IS-NONGOAL pos-13-1)
	(clear pos-13-1)
	(IS-NONGOAL pos-13-2)
	(clear pos-13-2)
	(IS-NONGOAL pos-13-3)
	(clear pos-13-3)
	(IS-NONGOAL pos-13-4)
	(clear pos-13-4)
	(IS-NONGOAL pos-13-5)
	(clear pos-13-5)
	(IS-NONGOAL pos-13-6)
	(clear pos-13-6)
	(IS-NONGOAL pos-13-7)
	(clear pos-13-7)
	(IS-NONGOAL pos-13-8)
	(clear pos-13-8)
	(IS-NONGOAL pos-13-9)
	(clear pos-13-9)
	(IS-NONGOAL pos-13-10)
	(clear pos-13-10)
	(IS-NONGOAL pos-13-11)
	(clear pos-13-11)
	(IS-NONGOAL pos-13-12)
	(clear pos-13-12)
	(IS-NONGOAL pos-13-13)
	(clear pos-13-13)
  )

  (:goal (and 
    (at-goal stone1)
	(at-goal stone2)
	(at-goal stone3)
	(at-goal stone4)
  ))

  
  
)
