
(define (problem instance_5_4_18_2)
  (:domain graph-coloring-agent-fn)
  (:objects
    v1 v2 v3 v4 v5 - vertex
  )

  (:init
    (= (loc a) v1)
	(= (color_loc 1) v2)
	(= (color_loc 2) v2)
	(= (color_loc 3) v3)
	(= (color_loc 4) v1)
	(= (color a) 0)
	(= (color v1) 0)
	(= (color v2) 0)
	(= (color v3) 0)
	(= (color v4) 0)
	(= (color v5) 0)
	(adjacent v3 v2)
	(adjacent v2 v3)
	(adjacent v2 v1)
	(adjacent v1 v2)
	(adjacent v1 v5)
	(adjacent v5 v1)
	(adjacent v5 v4)
	(adjacent v4 v5)
	(adjacent v2 v5)
	(adjacent v5 v2)
	(adjacent v1 v3)
	(adjacent v3 v1)
	(adjacent v4 v1)
	(adjacent v1 v4)
	(adjacent v5 v3)
	(adjacent v3 v5)
	(adjacent v3 v4)
	(adjacent v4 v3)
  )

  (:goal
    (and 
	(not (= (color v3) (color v2)))
	(not (= (color v2) (color v1)))
	(not (= (color v1) (color v5)))
	(not (= (color v5) (color v4)))
	(not (= (color v2) (color v5)))
	(not (= (color v1) (color v3)))
	(not (= (color v4) (color v1)))
	(not (= (color v5) (color v3)))
	(not (= (color v3) (color v4)))
	)
  )

  

  (:bounds (color_t - int[1..4]) (color_t_undef - int[0..4]))
)
