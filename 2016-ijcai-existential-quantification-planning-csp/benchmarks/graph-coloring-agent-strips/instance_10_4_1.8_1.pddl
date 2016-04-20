
(define (problem instance_10_4_18_1)
  (:domain graph-coloring-agent-strips)
  (:objects
    c1 c2 c3 c4 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 - vertex
  )

  (:init
    (not-painted v1)
	(not-has-color v1 c1)
	(not-has-color v1 c2)
	(not-has-color v1 c3)
	(not-has-color v1 c4)
	(not-painted v2)
	(not-has-color v2 c1)
	(not-has-color v2 c2)
	(not-has-color v2 c3)
	(not-has-color v2 c4)
	(not-painted v3)
	(not-has-color v3 c1)
	(not-has-color v3 c2)
	(not-has-color v3 c3)
	(not-has-color v3 c4)
	(not-painted v4)
	(not-has-color v4 c1)
	(not-has-color v4 c2)
	(not-has-color v4 c3)
	(not-has-color v4 c4)
	(not-painted v5)
	(not-has-color v5 c1)
	(not-has-color v5 c2)
	(not-has-color v5 c3)
	(not-has-color v5 c4)
	(not-painted v6)
	(not-has-color v6 c1)
	(not-has-color v6 c2)
	(not-has-color v6 c3)
	(not-has-color v6 c4)
	(not-painted v7)
	(not-has-color v7 c1)
	(not-has-color v7 c2)
	(not-has-color v7 c3)
	(not-has-color v7 c4)
	(not-painted v8)
	(not-has-color v8 c1)
	(not-has-color v8 c2)
	(not-has-color v8 c3)
	(not-has-color v8 c4)
	(not-painted v9)
	(not-has-color v9 c1)
	(not-has-color v9 c2)
	(not-has-color v9 c3)
	(not-has-color v9 c4)
	(not-painted v10)
	(not-has-color v10 c1)
	(not-has-color v10 c2)
	(not-has-color v10 c3)
	(not-has-color v10 c4)
	(adjacent v7 v2)
	(adjacent v2 v7)
	(adjacent v2 v6)
	(adjacent v6 v2)
	(adjacent v6 v8)
	(adjacent v8 v6)
	(adjacent v8 v1)
	(adjacent v1 v8)
	(adjacent v6 v10)
	(adjacent v10 v6)
	(adjacent v8 v9)
	(adjacent v9 v8)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v3 v5)
	(adjacent v5 v3)
	(adjacent v10 v4)
	(adjacent v4 v10)
	(adjacent v6 v5)
	(adjacent v5 v6)
	(adjacent v6 v9)
	(adjacent v9 v6)
	(adjacent v9 v1)
	(adjacent v1 v9)
	(adjacent v5 v8)
	(adjacent v8 v5)
	(adjacent v1 v5)
	(adjacent v5 v1)
	(adjacent v6 v7)
	(adjacent v7 v6)
	(adjacent v3 v1)
	(adjacent v1 v3)
	(adjacent v1 v7)
	(adjacent v7 v1)
	(adjacent v7 v10)
	(adjacent v10 v7)
	(at a v1)
	(not-carrying a)
	(at c1 v1)
	(at c2 v4)
	(at c3 v9)
	(at c4 v10)
  )

  (:goal
    (and 
	(painted v1)
	(painted v2)
	(painted v3)
	(painted v4)
	(painted v5)
	(painted v6)
	(painted v7)
	(painted v8)
	(painted v9)
	(painted v10)
	)
  )

  

  
)
