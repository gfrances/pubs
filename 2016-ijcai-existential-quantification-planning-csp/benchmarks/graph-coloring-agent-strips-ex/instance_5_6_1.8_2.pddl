
(define (problem instance_5_6_18_2)
  (:domain graph-coloring-agent-strips-ex)
  (:objects
    c1 c2 c3 c4 c5 c6 - color_t
	v1 v2 v3 v4 v5 - vertex
  )

  (:init
    (on a v4)
	(color_on c3 v2)
	(color_on c2 v2)
	(color_on c1 v2)
	(color_on c6 v1)
	(color_on c5 v1)
	(color_on c4 v1)
	(color a undef)
	(color v1 undef)
	(color v2 undef)
	(color v3 undef)
	(color v4 undef)
	(color v5 undef)
	(adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v2 v5)
	(adjacent v5 v2)
	(adjacent v5 v3)
	(adjacent v3 v5)
	(adjacent v2 v4)
	(adjacent v4 v2)
	(adjacent v4 v1)
	(adjacent v1 v4)
	(adjacent v3 v4)
	(adjacent v4 v3)
	(adjacent v3 v2)
	(adjacent v2 v3)
	(adjacent v5 v1)
	(adjacent v1 v5)
	(adjacent v5 v4)
	(adjacent v4 v5)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 - color_t) ( and  (not (= ?c1 undef)) (not (= ?c2 undef)) (not (= ?c3 undef)) (not (= ?c4 undef)) (not (= ?c5 undef)) (color v1 ?c1) (color v2 ?c2) (color v3 ?c3) (color v4 ?c4) (color v5 ?c5) (not (= ?c1 ?c2)) (not (= ?c2 ?c5)) (not (= ?c5 ?c3)) (not (= ?c2 ?c4)) (not (= ?c4 ?c1)) (not (= ?c3 ?c4)) (not (= ?c3 ?c2)) (not (= ?c5 ?c1)) (not (= ?c5 ?c4)) ))
  )

  

  
)
