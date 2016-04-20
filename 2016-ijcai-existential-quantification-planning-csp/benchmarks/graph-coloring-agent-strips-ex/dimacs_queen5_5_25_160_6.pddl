
(define (problem dimacs_queen5_5_25_160_6)
  (:domain graph-coloring-agent-strips-ex)
  (:objects
    c1 c2 c3 c4 c5 c6 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 - vertex
  )

  (:init
    (on a v1)
	(color_on c3 v24)
	(color_on c2 v1)
	(color_on c1 v16)
	(color_on c6 v2)
	(color_on c5 v19)
	(color_on c4 v16)
	(color a undef)
	(color v1 undef)
	(color v2 undef)
	(color v3 undef)
	(color v4 undef)
	(color v5 undef)
	(color v6 undef)
	(color v7 undef)
	(color v8 undef)
	(color v9 undef)
	(color v10 undef)
	(color v11 undef)
	(color v12 undef)
	(color v13 undef)
	(color v14 undef)
	(color v15 undef)
	(color v16 undef)
	(color v17 undef)
	(color v18 undef)
	(color v19 undef)
	(color v20 undef)
	(color v21 undef)
	(color v22 undef)
	(color v23 undef)
	(color v24 undef)
	(color v25 undef)
	(adjacent v1 v7)
	(adjacent v7 v1)
	(adjacent v1 v13)
	(adjacent v13 v1)
	(adjacent v1 v19)
	(adjacent v19 v1)
	(adjacent v1 v25)
	(adjacent v25 v1)
	(adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v1 v3)
	(adjacent v3 v1)
	(adjacent v1 v4)
	(adjacent v4 v1)
	(adjacent v1 v5)
	(adjacent v5 v1)
	(adjacent v1 v6)
	(adjacent v6 v1)
	(adjacent v1 v11)
	(adjacent v11 v1)
	(adjacent v1 v16)
	(adjacent v16 v1)
	(adjacent v1 v21)
	(adjacent v21 v1)
	(adjacent v2 v8)
	(adjacent v8 v2)
	(adjacent v2 v14)
	(adjacent v14 v2)
	(adjacent v2 v20)
	(adjacent v20 v2)
	(adjacent v2 v6)
	(adjacent v6 v2)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v2 v4)
	(adjacent v4 v2)
	(adjacent v2 v5)
	(adjacent v5 v2)
	(adjacent v2 v7)
	(adjacent v7 v2)
	(adjacent v2 v12)
	(adjacent v12 v2)
	(adjacent v2 v17)
	(adjacent v17 v2)
	(adjacent v2 v22)
	(adjacent v22 v2)
	(adjacent v3 v9)
	(adjacent v9 v3)
	(adjacent v3 v15)
	(adjacent v15 v3)
	(adjacent v3 v7)
	(adjacent v7 v3)
	(adjacent v3 v11)
	(adjacent v11 v3)
	(adjacent v3 v4)
	(adjacent v4 v3)
	(adjacent v3 v5)
	(adjacent v5 v3)
	(adjacent v3 v8)
	(adjacent v8 v3)
	(adjacent v3 v13)
	(adjacent v13 v3)
	(adjacent v3 v18)
	(adjacent v18 v3)
	(adjacent v3 v23)
	(adjacent v23 v3)
	(adjacent v4 v10)
	(adjacent v10 v4)
	(adjacent v4 v8)
	(adjacent v8 v4)
	(adjacent v4 v12)
	(adjacent v12 v4)
	(adjacent v4 v16)
	(adjacent v16 v4)
	(adjacent v4 v5)
	(adjacent v5 v4)
	(adjacent v4 v9)
	(adjacent v9 v4)
	(adjacent v4 v14)
	(adjacent v14 v4)
	(adjacent v4 v19)
	(adjacent v19 v4)
	(adjacent v4 v24)
	(adjacent v24 v4)
	(adjacent v5 v9)
	(adjacent v9 v5)
	(adjacent v5 v13)
	(adjacent v13 v5)
	(adjacent v5 v17)
	(adjacent v17 v5)
	(adjacent v5 v21)
	(adjacent v21 v5)
	(adjacent v5 v10)
	(adjacent v10 v5)
	(adjacent v5 v15)
	(adjacent v15 v5)
	(adjacent v5 v20)
	(adjacent v20 v5)
	(adjacent v5 v25)
	(adjacent v25 v5)
	(adjacent v6 v12)
	(adjacent v12 v6)
	(adjacent v6 v18)
	(adjacent v18 v6)
	(adjacent v6 v24)
	(adjacent v24 v6)
	(adjacent v6 v7)
	(adjacent v7 v6)
	(adjacent v6 v8)
	(adjacent v8 v6)
	(adjacent v6 v9)
	(adjacent v9 v6)
	(adjacent v6 v10)
	(adjacent v10 v6)
	(adjacent v6 v11)
	(adjacent v11 v6)
	(adjacent v6 v16)
	(adjacent v16 v6)
	(adjacent v6 v21)
	(adjacent v21 v6)
	(adjacent v7 v13)
	(adjacent v13 v7)
	(adjacent v7 v19)
	(adjacent v19 v7)
	(adjacent v7 v25)
	(adjacent v25 v7)
	(adjacent v7 v11)
	(adjacent v11 v7)
	(adjacent v7 v8)
	(adjacent v8 v7)
	(adjacent v7 v9)
	(adjacent v9 v7)
	(adjacent v7 v10)
	(adjacent v10 v7)
	(adjacent v7 v12)
	(adjacent v12 v7)
	(adjacent v7 v17)
	(adjacent v17 v7)
	(adjacent v7 v22)
	(adjacent v22 v7)
	(adjacent v8 v14)
	(adjacent v14 v8)
	(adjacent v8 v20)
	(adjacent v20 v8)
	(adjacent v8 v12)
	(adjacent v12 v8)
	(adjacent v8 v16)
	(adjacent v16 v8)
	(adjacent v8 v9)
	(adjacent v9 v8)
	(adjacent v8 v10)
	(adjacent v10 v8)
	(adjacent v8 v13)
	(adjacent v13 v8)
	(adjacent v8 v18)
	(adjacent v18 v8)
	(adjacent v8 v23)
	(adjacent v23 v8)
	(adjacent v9 v15)
	(adjacent v15 v9)
	(adjacent v9 v13)
	(adjacent v13 v9)
	(adjacent v9 v17)
	(adjacent v17 v9)
	(adjacent v9 v21)
	(adjacent v21 v9)
	(adjacent v9 v10)
	(adjacent v10 v9)
	(adjacent v9 v14)
	(adjacent v14 v9)
	(adjacent v9 v19)
	(adjacent v19 v9)
	(adjacent v9 v24)
	(adjacent v24 v9)
	(adjacent v10 v14)
	(adjacent v14 v10)
	(adjacent v10 v18)
	(adjacent v18 v10)
	(adjacent v10 v22)
	(adjacent v22 v10)
	(adjacent v10 v15)
	(adjacent v15 v10)
	(adjacent v10 v20)
	(adjacent v20 v10)
	(adjacent v10 v25)
	(adjacent v25 v10)
	(adjacent v11 v17)
	(adjacent v17 v11)
	(adjacent v11 v23)
	(adjacent v23 v11)
	(adjacent v11 v12)
	(adjacent v12 v11)
	(adjacent v11 v13)
	(adjacent v13 v11)
	(adjacent v11 v14)
	(adjacent v14 v11)
	(adjacent v11 v15)
	(adjacent v15 v11)
	(adjacent v11 v16)
	(adjacent v16 v11)
	(adjacent v11 v21)
	(adjacent v21 v11)
	(adjacent v12 v18)
	(adjacent v18 v12)
	(adjacent v12 v24)
	(adjacent v24 v12)
	(adjacent v12 v16)
	(adjacent v16 v12)
	(adjacent v12 v13)
	(adjacent v13 v12)
	(adjacent v12 v14)
	(adjacent v14 v12)
	(adjacent v12 v15)
	(adjacent v15 v12)
	(adjacent v12 v17)
	(adjacent v17 v12)
	(adjacent v12 v22)
	(adjacent v22 v12)
	(adjacent v13 v19)
	(adjacent v19 v13)
	(adjacent v13 v25)
	(adjacent v25 v13)
	(adjacent v13 v17)
	(adjacent v17 v13)
	(adjacent v13 v21)
	(adjacent v21 v13)
	(adjacent v13 v14)
	(adjacent v14 v13)
	(adjacent v13 v15)
	(adjacent v15 v13)
	(adjacent v13 v18)
	(adjacent v18 v13)
	(adjacent v13 v23)
	(adjacent v23 v13)
	(adjacent v14 v20)
	(adjacent v20 v14)
	(adjacent v14 v18)
	(adjacent v18 v14)
	(adjacent v14 v22)
	(adjacent v22 v14)
	(adjacent v14 v15)
	(adjacent v15 v14)
	(adjacent v14 v19)
	(adjacent v19 v14)
	(adjacent v14 v24)
	(adjacent v24 v14)
	(adjacent v15 v19)
	(adjacent v19 v15)
	(adjacent v15 v23)
	(adjacent v23 v15)
	(adjacent v15 v20)
	(adjacent v20 v15)
	(adjacent v15 v25)
	(adjacent v25 v15)
	(adjacent v16 v22)
	(adjacent v22 v16)
	(adjacent v16 v17)
	(adjacent v17 v16)
	(adjacent v16 v18)
	(adjacent v18 v16)
	(adjacent v16 v19)
	(adjacent v19 v16)
	(adjacent v16 v20)
	(adjacent v20 v16)
	(adjacent v16 v21)
	(adjacent v21 v16)
	(adjacent v17 v23)
	(adjacent v23 v17)
	(adjacent v17 v21)
	(adjacent v21 v17)
	(adjacent v17 v18)
	(adjacent v18 v17)
	(adjacent v17 v19)
	(adjacent v19 v17)
	(adjacent v17 v20)
	(adjacent v20 v17)
	(adjacent v17 v22)
	(adjacent v22 v17)
	(adjacent v18 v24)
	(adjacent v24 v18)
	(adjacent v18 v22)
	(adjacent v22 v18)
	(adjacent v18 v19)
	(adjacent v19 v18)
	(adjacent v18 v20)
	(adjacent v20 v18)
	(adjacent v18 v23)
	(adjacent v23 v18)
	(adjacent v19 v25)
	(adjacent v25 v19)
	(adjacent v19 v23)
	(adjacent v23 v19)
	(adjacent v19 v20)
	(adjacent v20 v19)
	(adjacent v19 v24)
	(adjacent v24 v19)
	(adjacent v20 v24)
	(adjacent v24 v20)
	(adjacent v20 v25)
	(adjacent v25 v20)
	(adjacent v21 v22)
	(adjacent v22 v21)
	(adjacent v21 v23)
	(adjacent v23 v21)
	(adjacent v21 v24)
	(adjacent v24 v21)
	(adjacent v21 v25)
	(adjacent v25 v21)
	(adjacent v22 v23)
	(adjacent v23 v22)
	(adjacent v22 v24)
	(adjacent v24 v22)
	(adjacent v22 v25)
	(adjacent v25 v22)
	(adjacent v23 v24)
	(adjacent v24 v23)
	(adjacent v23 v25)
	(adjacent v25 v23)
	(adjacent v24 v25)
	(adjacent v25 v24)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 ?c12 ?c13 ?c14 ?c15 ?c16 ?c17 ?c18 ?c19 ?c20 ?c21 ?c22 ?c23 ?c24 ?c25 - color_t) ( and  (not (= ?c1 undef)) (not (= ?c2 undef)) (not (= ?c3 undef)) (not (= ?c4 undef)) (not (= ?c5 undef)) (not (= ?c6 undef)) (not (= ?c7 undef)) (not (= ?c8 undef)) (not (= ?c9 undef)) (not (= ?c10 undef)) (not (= ?c11 undef)) (not (= ?c12 undef)) (not (= ?c13 undef)) (not (= ?c14 undef)) (not (= ?c15 undef)) (not (= ?c16 undef)) (not (= ?c17 undef)) (not (= ?c18 undef)) (not (= ?c19 undef)) (not (= ?c20 undef)) (not (= ?c21 undef)) (not (= ?c22 undef)) (not (= ?c23 undef)) (not (= ?c24 undef)) (not (= ?c25 undef)) (color v1 ?c1) (color v2 ?c2) (color v3 ?c3) (color v4 ?c4) (color v5 ?c5) (color v6 ?c6) (color v7 ?c7) (color v8 ?c8) (color v9 ?c9) (color v10 ?c10) (color v11 ?c11) (color v12 ?c12) (color v13 ?c13) (color v14 ?c14) (color v15 ?c15) (color v16 ?c16) (color v17 ?c17) (color v18 ?c18) (color v19 ?c19) (color v20 ?c20) (color v21 ?c21) (color v22 ?c22) (color v23 ?c23) (color v24 ?c24) (color v25 ?c25) (not (= ?c1 ?c7)) (not (= ?c1 ?c13)) (not (= ?c1 ?c19)) (not (= ?c1 ?c25)) (not (= ?c1 ?c2)) (not (= ?c1 ?c3)) (not (= ?c1 ?c4)) (not (= ?c1 ?c5)) (not (= ?c1 ?c6)) (not (= ?c1 ?c11)) (not (= ?c1 ?c16)) (not (= ?c1 ?c21)) (not (= ?c2 ?c8)) (not (= ?c2 ?c14)) (not (= ?c2 ?c20)) (not (= ?c2 ?c6)) (not (= ?c2 ?c3)) (not (= ?c2 ?c4)) (not (= ?c2 ?c5)) (not (= ?c2 ?c7)) (not (= ?c2 ?c12)) (not (= ?c2 ?c17)) (not (= ?c2 ?c22)) (not (= ?c3 ?c9)) (not (= ?c3 ?c15)) (not (= ?c3 ?c7)) (not (= ?c3 ?c11)) (not (= ?c3 ?c4)) (not (= ?c3 ?c5)) (not (= ?c3 ?c8)) (not (= ?c3 ?c13)) (not (= ?c3 ?c18)) (not (= ?c3 ?c23)) (not (= ?c4 ?c10)) (not (= ?c4 ?c8)) (not (= ?c4 ?c12)) (not (= ?c4 ?c16)) (not (= ?c4 ?c5)) (not (= ?c4 ?c9)) (not (= ?c4 ?c14)) (not (= ?c4 ?c19)) (not (= ?c4 ?c24)) (not (= ?c5 ?c9)) (not (= ?c5 ?c13)) (not (= ?c5 ?c17)) (not (= ?c5 ?c21)) (not (= ?c5 ?c10)) (not (= ?c5 ?c15)) (not (= ?c5 ?c20)) (not (= ?c5 ?c25)) (not (= ?c6 ?c12)) (not (= ?c6 ?c18)) (not (= ?c6 ?c24)) (not (= ?c6 ?c7)) (not (= ?c6 ?c8)) (not (= ?c6 ?c9)) (not (= ?c6 ?c10)) (not (= ?c6 ?c11)) (not (= ?c6 ?c16)) (not (= ?c6 ?c21)) (not (= ?c7 ?c13)) (not (= ?c7 ?c19)) (not (= ?c7 ?c25)) (not (= ?c7 ?c11)) (not (= ?c7 ?c8)) (not (= ?c7 ?c9)) (not (= ?c7 ?c10)) (not (= ?c7 ?c12)) (not (= ?c7 ?c17)) (not (= ?c7 ?c22)) (not (= ?c8 ?c14)) (not (= ?c8 ?c20)) (not (= ?c8 ?c12)) (not (= ?c8 ?c16)) (not (= ?c8 ?c9)) (not (= ?c8 ?c10)) (not (= ?c8 ?c13)) (not (= ?c8 ?c18)) (not (= ?c8 ?c23)) (not (= ?c9 ?c15)) (not (= ?c9 ?c13)) (not (= ?c9 ?c17)) (not (= ?c9 ?c21)) (not (= ?c9 ?c10)) (not (= ?c9 ?c14)) (not (= ?c9 ?c19)) (not (= ?c9 ?c24)) (not (= ?c10 ?c14)) (not (= ?c10 ?c18)) (not (= ?c10 ?c22)) (not (= ?c10 ?c15)) (not (= ?c10 ?c20)) (not (= ?c10 ?c25)) (not (= ?c11 ?c17)) (not (= ?c11 ?c23)) (not (= ?c11 ?c12)) (not (= ?c11 ?c13)) (not (= ?c11 ?c14)) (not (= ?c11 ?c15)) (not (= ?c11 ?c16)) (not (= ?c11 ?c21)) (not (= ?c12 ?c18)) (not (= ?c12 ?c24)) (not (= ?c12 ?c16)) (not (= ?c12 ?c13)) (not (= ?c12 ?c14)) (not (= ?c12 ?c15)) (not (= ?c12 ?c17)) (not (= ?c12 ?c22)) (not (= ?c13 ?c19)) (not (= ?c13 ?c25)) (not (= ?c13 ?c17)) (not (= ?c13 ?c21)) (not (= ?c13 ?c14)) (not (= ?c13 ?c15)) (not (= ?c13 ?c18)) (not (= ?c13 ?c23)) (not (= ?c14 ?c20)) (not (= ?c14 ?c18)) (not (= ?c14 ?c22)) (not (= ?c14 ?c15)) (not (= ?c14 ?c19)) (not (= ?c14 ?c24)) (not (= ?c15 ?c19)) (not (= ?c15 ?c23)) (not (= ?c15 ?c20)) (not (= ?c15 ?c25)) (not (= ?c16 ?c22)) (not (= ?c16 ?c17)) (not (= ?c16 ?c18)) (not (= ?c16 ?c19)) (not (= ?c16 ?c20)) (not (= ?c16 ?c21)) (not (= ?c17 ?c23)) (not (= ?c17 ?c21)) (not (= ?c17 ?c18)) (not (= ?c17 ?c19)) (not (= ?c17 ?c20)) (not (= ?c17 ?c22)) (not (= ?c18 ?c24)) (not (= ?c18 ?c22)) (not (= ?c18 ?c19)) (not (= ?c18 ?c20)) (not (= ?c18 ?c23)) (not (= ?c19 ?c25)) (not (= ?c19 ?c23)) (not (= ?c19 ?c20)) (not (= ?c19 ?c24)) (not (= ?c20 ?c24)) (not (= ?c20 ?c25)) (not (= ?c21 ?c22)) (not (= ?c21 ?c23)) (not (= ?c21 ?c24)) (not (= ?c21 ?c25)) (not (= ?c22 ?c23)) (not (= ?c22 ?c24)) (not (= ?c22 ?c25)) (not (= ?c23 ?c24)) (not (= ?c23 ?c25)) (not (= ?c24 ?c25)) ))
  )

  

  
)
