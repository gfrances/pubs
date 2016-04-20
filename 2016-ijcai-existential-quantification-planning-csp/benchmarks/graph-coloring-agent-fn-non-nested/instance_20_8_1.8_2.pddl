
(define (problem instance_20_8_18_2)
  (:domain graph-coloring-agent-fn)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 - vertex
  )

  (:init
    (= (loc a) v5)
	(= (color_loc 1) v4)
	(= (color_loc 2) v3)
	(= (color_loc 3) v10)
	(= (color_loc 4) v1)
	(= (color_loc 5) v2)
	(= (color_loc 6) v5)
	(= (color_loc 7) v2)
	(= (color_loc 8) v9)
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
	(= (color v11) 0)
	(= (color v12) 0)
	(= (color v13) 0)
	(= (color v14) 0)
	(= (color v15) 0)
	(= (color v16) 0)
	(= (color v17) 0)
	(= (color v18) 0)
	(= (color v19) 0)
	(= (color v20) 0)
	(adjacent v8 v19)
	(adjacent v19 v8)
	(adjacent v19 v4)
	(adjacent v4 v19)
	(adjacent v4 v2)
	(adjacent v2 v4)
	(adjacent v4 v9)
	(adjacent v9 v4)
	(adjacent v9 v12)
	(adjacent v12 v9)
	(adjacent v12 v10)
	(adjacent v10 v12)
	(adjacent v10 v3)
	(adjacent v3 v10)
	(adjacent v3 v13)
	(adjacent v13 v3)
	(adjacent v13 v1)
	(adjacent v1 v13)
	(adjacent v13 v11)
	(adjacent v11 v13)
	(adjacent v11 v20)
	(adjacent v20 v11)
	(adjacent v11 v5)
	(adjacent v5 v11)
	(adjacent v5 v18)
	(adjacent v18 v5)
	(adjacent v13 v7)
	(adjacent v7 v13)
	(adjacent v7 v6)
	(adjacent v6 v7)
	(adjacent v6 v17)
	(adjacent v17 v6)
	(adjacent v19 v15)
	(adjacent v15 v19)
	(adjacent v17 v14)
	(adjacent v14 v17)
	(adjacent v5 v16)
	(adjacent v16 v5)
	(adjacent v5 v19)
	(adjacent v19 v5)
	(adjacent v6 v11)
	(adjacent v11 v6)
	(adjacent v13 v17)
	(adjacent v17 v13)
	(adjacent v8 v17)
	(adjacent v17 v8)
	(adjacent v11 v19)
	(adjacent v19 v11)
	(adjacent v8 v11)
	(adjacent v11 v8)
	(adjacent v19 v6)
	(adjacent v6 v19)
	(adjacent v15 v1)
	(adjacent v1 v15)
	(adjacent v11 v7)
	(adjacent v7 v11)
	(adjacent v17 v2)
	(adjacent v2 v17)
	(adjacent v20 v12)
	(adjacent v12 v20)
	(adjacent v6 v4)
	(adjacent v4 v6)
	(adjacent v17 v19)
	(adjacent v19 v17)
	(adjacent v16 v4)
	(adjacent v4 v16)
	(adjacent v13 v2)
	(adjacent v2 v13)
	(adjacent v10 v11)
	(adjacent v11 v10)
	(adjacent v17 v15)
	(adjacent v15 v17)
  )

  (:goal
    (and 
	(not (= (color v8) (color v19)))
	(not (= (color v19) (color v4)))
	(not (= (color v4) (color v2)))
	(not (= (color v4) (color v9)))
	(not (= (color v9) (color v12)))
	(not (= (color v12) (color v10)))
	(not (= (color v10) (color v3)))
	(not (= (color v3) (color v13)))
	(not (= (color v13) (color v1)))
	(not (= (color v13) (color v11)))
	(not (= (color v11) (color v20)))
	(not (= (color v11) (color v5)))
	(not (= (color v5) (color v18)))
	(not (= (color v13) (color v7)))
	(not (= (color v7) (color v6)))
	(not (= (color v6) (color v17)))
	(not (= (color v19) (color v15)))
	(not (= (color v17) (color v14)))
	(not (= (color v5) (color v16)))
	(not (= (color v5) (color v19)))
	(not (= (color v6) (color v11)))
	(not (= (color v13) (color v17)))
	(not (= (color v8) (color v17)))
	(not (= (color v11) (color v19)))
	(not (= (color v8) (color v11)))
	(not (= (color v19) (color v6)))
	(not (= (color v15) (color v1)))
	(not (= (color v11) (color v7)))
	(not (= (color v17) (color v2)))
	(not (= (color v20) (color v12)))
	(not (= (color v6) (color v4)))
	(not (= (color v17) (color v19)))
	(not (= (color v16) (color v4)))
	(not (= (color v13) (color v2)))
	(not (= (color v10) (color v11)))
	(not (= (color v17) (color v15)))
	)
  )

  

  (:bounds (color_t - int[1..8]) (color_t_undef - int[0..8]))
)
