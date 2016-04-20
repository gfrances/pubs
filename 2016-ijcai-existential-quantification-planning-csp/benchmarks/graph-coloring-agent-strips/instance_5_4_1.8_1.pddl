
(define (problem instance_5_4_18_1)
  (:domain graph-coloring-agent-strips)
  (:objects
    c1 c2 c3 c4 - color_t
	v1 v2 v3 v4 v5 - vertex
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
	(adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v2 v4)
	(adjacent v4 v2)
	(adjacent v4 v3)
	(adjacent v3 v4)
	(adjacent v1 v5)
	(adjacent v5 v1)
	(adjacent v3 v1)
	(adjacent v1 v3)
	(adjacent v2 v5)
	(adjacent v5 v2)
	(adjacent v5 v4)
	(adjacent v4 v5)
	(adjacent v5 v3)
	(adjacent v3 v5)
	(adjacent v3 v2)
	(adjacent v2 v3)
	(at a v3)
	(not-carrying a)
	(at c1 v2)
	(at c2 v4)
	(at c3 v5)
	(at c4 v3)
  )

  (:goal
    (and 
	(painted v1)
	(painted v2)
	(painted v3)
	(painted v4)
	(painted v5)
	)
  )

  

  
)
