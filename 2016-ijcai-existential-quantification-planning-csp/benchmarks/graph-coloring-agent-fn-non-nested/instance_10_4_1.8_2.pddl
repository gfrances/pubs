
(define (problem instance_10_4_18_2)
  (:domain graph-coloring-agent-fn)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 - vertex
  )

  (:init
    (= (loc a) v4)
	(= (color_loc 1) v9)
	(= (color_loc 2) v2)
	(= (color_loc 3) v2)
	(= (color_loc 4) v6)
	(= (color a) 0)
	(= (color v1) 0)
	(= (color v2) 0)
	(= (color v3) 0)
	(= (color v4) 0)
	(= (color v5) 0)
	(= (color v6) 0)
	(= (color v7) 0)
	(= (color v8) 0)
	(= (color v9) 0)
	(= (color v10) 0)
	(adjacent v10 v5)
	(adjacent v5 v10)
	(adjacent v5 v9)
	(adjacent v9 v5)
	(adjacent v10 v4)
	(adjacent v4 v10)
	(adjacent v4 v7)
	(adjacent v7 v4)
	(adjacent v7 v3)
	(adjacent v3 v7)
	(adjacent v3 v6)
	(adjacent v6 v3)
	(adjacent v6 v2)
	(adjacent v2 v6)
	(adjacent v5 v1)
	(adjacent v1 v5)
	(adjacent v10 v8)
	(adjacent v8 v10)
	(adjacent v4 v6)
	(adjacent v6 v4)
	(adjacent v6 v8)
	(adjacent v8 v6)
	(adjacent v2 v9)
	(adjacent v9 v2)
	(adjacent v3 v2)
	(adjacent v2 v3)
	(adjacent v9 v1)
	(adjacent v1 v9)
	(adjacent v6 v1)
	(adjacent v1 v6)
	(adjacent v2 v10)
	(adjacent v10 v2)
	(adjacent v4 v1)
	(adjacent v1 v4)
	(adjacent v6 v5)
	(adjacent v5 v6)
  )

  (:goal
    (and 
	(not (= (color v10) (color v5)))
	(not (= (color v5) (color v9)))
	(not (= (color v10) (color v4)))
	(not (= (color v4) (color v7)))
	(not (= (color v7) (color v3)))
	(not (= (color v3) (color v6)))
	(not (= (color v6) (color v2)))
	(not (= (color v5) (color v1)))
	(not (= (color v10) (color v8)))
	(not (= (color v4) (color v6)))
	(not (= (color v6) (color v8)))
	(not (= (color v2) (color v9)))
	(not (= (color v3) (color v2)))
	(not (= (color v9) (color v1)))
	(not (= (color v6) (color v1)))
	(not (= (color v2) (color v10)))
	(not (= (color v4) (color v1)))
	(not (= (color v6) (color v5)))
	)
  )

  

  (:bounds (color_t - int[1..4]) (color_t_undef - int[0..4]))
)
