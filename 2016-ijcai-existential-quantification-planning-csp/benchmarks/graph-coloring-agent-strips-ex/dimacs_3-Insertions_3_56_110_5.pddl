
(define (problem dimacs_3-Insertions_3_56_110_5)
  (:domain graph-coloring-agent-strips-ex)
  (:objects
    c1 c2 c3 c4 c5 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 - vertex
  )

  (:init
    (on a v2)
	(color_on c3 v16)
	(color_on c2 v38)
	(color_on c1 v33)
	(color_on c5 v23)
	(color_on c4 v35)
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
	(color v26 undef)
	(color v27 undef)
	(color v28 undef)
	(color v29 undef)
	(color v30 undef)
	(color v31 undef)
	(color v32 undef)
	(color v33 undef)
	(color v34 undef)
	(color v35 undef)
	(color v36 undef)
	(color v37 undef)
	(color v38 undef)
	(color v39 undef)
	(color v40 undef)
	(color v41 undef)
	(color v42 undef)
	(color v43 undef)
	(color v44 undef)
	(color v45 undef)
	(color v46 undef)
	(color v47 undef)
	(color v48 undef)
	(color v49 undef)
	(color v50 undef)
	(color v51 undef)
	(color v52 undef)
	(color v53 undef)
	(color v54 undef)
	(color v55 undef)
	(color v56 undef)
	(adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v1 v4)
	(adjacent v4 v1)
	(adjacent v1 v13)
	(adjacent v13 v1)
	(adjacent v1 v15)
	(adjacent v15 v1)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v2 v12)
	(adjacent v12 v2)
	(adjacent v2 v14)
	(adjacent v14 v2)
	(adjacent v3 v6)
	(adjacent v6 v3)
	(adjacent v3 v13)
	(adjacent v13 v3)
	(adjacent v3 v17)
	(adjacent v17 v3)
	(adjacent v4 v5)
	(adjacent v5 v4)
	(adjacent v4 v12)
	(adjacent v12 v4)
	(adjacent v4 v16)
	(adjacent v16 v4)
	(adjacent v5 v8)
	(adjacent v8 v5)
	(adjacent v5 v15)
	(adjacent v15 v5)
	(adjacent v5 v19)
	(adjacent v19 v5)
	(adjacent v6 v7)
	(adjacent v7 v6)
	(adjacent v6 v14)
	(adjacent v14 v6)
	(adjacent v6 v18)
	(adjacent v18 v6)
	(adjacent v7 v10)
	(adjacent v10 v7)
	(adjacent v7 v17)
	(adjacent v17 v7)
	(adjacent v7 v21)
	(adjacent v21 v7)
	(adjacent v8 v9)
	(adjacent v9 v8)
	(adjacent v8 v16)
	(adjacent v16 v8)
	(adjacent v8 v20)
	(adjacent v20 v8)
	(adjacent v9 v11)
	(adjacent v11 v9)
	(adjacent v9 v19)
	(adjacent v19 v9)
	(adjacent v9 v22)
	(adjacent v22 v9)
	(adjacent v10 v11)
	(adjacent v11 v10)
	(adjacent v10 v18)
	(adjacent v18 v10)
	(adjacent v10 v22)
	(adjacent v22 v10)
	(adjacent v11 v20)
	(adjacent v20 v11)
	(adjacent v11 v21)
	(adjacent v21 v11)
	(adjacent v12 v24)
	(adjacent v24 v12)
	(adjacent v12 v26)
	(adjacent v26 v12)
	(adjacent v13 v23)
	(adjacent v23 v13)
	(adjacent v13 v25)
	(adjacent v25 v13)
	(adjacent v14 v24)
	(adjacent v24 v14)
	(adjacent v14 v28)
	(adjacent v28 v14)
	(adjacent v15 v23)
	(adjacent v23 v15)
	(adjacent v15 v27)
	(adjacent v27 v15)
	(adjacent v16 v26)
	(adjacent v26 v16)
	(adjacent v16 v30)
	(adjacent v30 v16)
	(adjacent v17 v25)
	(adjacent v25 v17)
	(adjacent v17 v29)
	(adjacent v29 v17)
	(adjacent v18 v28)
	(adjacent v28 v18)
	(adjacent v18 v32)
	(adjacent v32 v18)
	(adjacent v19 v27)
	(adjacent v27 v19)
	(adjacent v19 v31)
	(adjacent v31 v19)
	(adjacent v20 v30)
	(adjacent v30 v20)
	(adjacent v20 v33)
	(adjacent v33 v20)
	(adjacent v21 v29)
	(adjacent v29 v21)
	(adjacent v21 v33)
	(adjacent v33 v21)
	(adjacent v22 v31)
	(adjacent v31 v22)
	(adjacent v22 v32)
	(adjacent v32 v22)
	(adjacent v23 v35)
	(adjacent v35 v23)
	(adjacent v23 v37)
	(adjacent v37 v23)
	(adjacent v24 v34)
	(adjacent v34 v24)
	(adjacent v24 v36)
	(adjacent v36 v24)
	(adjacent v25 v35)
	(adjacent v35 v25)
	(adjacent v25 v39)
	(adjacent v39 v25)
	(adjacent v26 v34)
	(adjacent v34 v26)
	(adjacent v26 v38)
	(adjacent v38 v26)
	(adjacent v27 v37)
	(adjacent v37 v27)
	(adjacent v27 v41)
	(adjacent v41 v27)
	(adjacent v28 v36)
	(adjacent v36 v28)
	(adjacent v28 v40)
	(adjacent v40 v28)
	(adjacent v29 v39)
	(adjacent v39 v29)
	(adjacent v29 v43)
	(adjacent v43 v29)
	(adjacent v30 v38)
	(adjacent v38 v30)
	(adjacent v30 v42)
	(adjacent v42 v30)
	(adjacent v31 v41)
	(adjacent v41 v31)
	(adjacent v31 v44)
	(adjacent v44 v31)
	(adjacent v32 v40)
	(adjacent v40 v32)
	(adjacent v32 v44)
	(adjacent v44 v32)
	(adjacent v33 v42)
	(adjacent v42 v33)
	(adjacent v33 v43)
	(adjacent v43 v33)
	(adjacent v34 v46)
	(adjacent v46 v34)
	(adjacent v34 v48)
	(adjacent v48 v34)
	(adjacent v35 v45)
	(adjacent v45 v35)
	(adjacent v35 v47)
	(adjacent v47 v35)
	(adjacent v36 v46)
	(adjacent v46 v36)
	(adjacent v36 v50)
	(adjacent v50 v36)
	(adjacent v37 v45)
	(adjacent v45 v37)
	(adjacent v37 v49)
	(adjacent v49 v37)
	(adjacent v38 v48)
	(adjacent v48 v38)
	(adjacent v38 v52)
	(adjacent v52 v38)
	(adjacent v39 v47)
	(adjacent v47 v39)
	(adjacent v39 v51)
	(adjacent v51 v39)
	(adjacent v40 v50)
	(adjacent v50 v40)
	(adjacent v40 v54)
	(adjacent v54 v40)
	(adjacent v41 v49)
	(adjacent v49 v41)
	(adjacent v41 v53)
	(adjacent v53 v41)
	(adjacent v42 v52)
	(adjacent v52 v42)
	(adjacent v42 v55)
	(adjacent v55 v42)
	(adjacent v43 v51)
	(adjacent v51 v43)
	(adjacent v43 v55)
	(adjacent v55 v43)
	(adjacent v44 v53)
	(adjacent v53 v44)
	(adjacent v44 v54)
	(adjacent v54 v44)
	(adjacent v45 v56)
	(adjacent v56 v45)
	(adjacent v46 v56)
	(adjacent v56 v46)
	(adjacent v47 v56)
	(adjacent v56 v47)
	(adjacent v48 v56)
	(adjacent v56 v48)
	(adjacent v49 v56)
	(adjacent v56 v49)
	(adjacent v50 v56)
	(adjacent v56 v50)
	(adjacent v51 v56)
	(adjacent v56 v51)
	(adjacent v52 v56)
	(adjacent v56 v52)
	(adjacent v53 v56)
	(adjacent v56 v53)
	(adjacent v54 v56)
	(adjacent v56 v54)
	(adjacent v55 v56)
	(adjacent v56 v55)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 ?c12 ?c13 ?c14 ?c15 ?c16 ?c17 ?c18 ?c19 ?c20 ?c21 ?c22 ?c23 ?c24 ?c25 ?c26 ?c27 ?c28 ?c29 ?c30 ?c31 ?c32 ?c33 ?c34 ?c35 ?c36 ?c37 ?c38 ?c39 ?c40 ?c41 ?c42 ?c43 ?c44 ?c45 ?c46 ?c47 ?c48 ?c49 ?c50 ?c51 ?c52 ?c53 ?c54 ?c55 ?c56 - color_t) ( and  (not (= ?c1 undef)) (not (= ?c2 undef)) (not (= ?c3 undef)) (not (= ?c4 undef)) (not (= ?c5 undef)) (not (= ?c6 undef)) (not (= ?c7 undef)) (not (= ?c8 undef)) (not (= ?c9 undef)) (not (= ?c10 undef)) (not (= ?c11 undef)) (not (= ?c12 undef)) (not (= ?c13 undef)) (not (= ?c14 undef)) (not (= ?c15 undef)) (not (= ?c16 undef)) (not (= ?c17 undef)) (not (= ?c18 undef)) (not (= ?c19 undef)) (not (= ?c20 undef)) (not (= ?c21 undef)) (not (= ?c22 undef)) (not (= ?c23 undef)) (not (= ?c24 undef)) (not (= ?c25 undef)) (not (= ?c26 undef)) (not (= ?c27 undef)) (not (= ?c28 undef)) (not (= ?c29 undef)) (not (= ?c30 undef)) (not (= ?c31 undef)) (not (= ?c32 undef)) (not (= ?c33 undef)) (not (= ?c34 undef)) (not (= ?c35 undef)) (not (= ?c36 undef)) (not (= ?c37 undef)) (not (= ?c38 undef)) (not (= ?c39 undef)) (not (= ?c40 undef)) (not (= ?c41 undef)) (not (= ?c42 undef)) (not (= ?c43 undef)) (not (= ?c44 undef)) (not (= ?c45 undef)) (not (= ?c46 undef)) (not (= ?c47 undef)) (not (= ?c48 undef)) (not (= ?c49 undef)) (not (= ?c50 undef)) (not (= ?c51 undef)) (not (= ?c52 undef)) (not (= ?c53 undef)) (not (= ?c54 undef)) (not (= ?c55 undef)) (not (= ?c56 undef)) (color v1 ?c1) (color v2 ?c2) (color v3 ?c3) (color v4 ?c4) (color v5 ?c5) (color v6 ?c6) (color v7 ?c7) (color v8 ?c8) (color v9 ?c9) (color v10 ?c10) (color v11 ?c11) (color v12 ?c12) (color v13 ?c13) (color v14 ?c14) (color v15 ?c15) (color v16 ?c16) (color v17 ?c17) (color v18 ?c18) (color v19 ?c19) (color v20 ?c20) (color v21 ?c21) (color v22 ?c22) (color v23 ?c23) (color v24 ?c24) (color v25 ?c25) (color v26 ?c26) (color v27 ?c27) (color v28 ?c28) (color v29 ?c29) (color v30 ?c30) (color v31 ?c31) (color v32 ?c32) (color v33 ?c33) (color v34 ?c34) (color v35 ?c35) (color v36 ?c36) (color v37 ?c37) (color v38 ?c38) (color v39 ?c39) (color v40 ?c40) (color v41 ?c41) (color v42 ?c42) (color v43 ?c43) (color v44 ?c44) (color v45 ?c45) (color v46 ?c46) (color v47 ?c47) (color v48 ?c48) (color v49 ?c49) (color v50 ?c50) (color v51 ?c51) (color v52 ?c52) (color v53 ?c53) (color v54 ?c54) (color v55 ?c55) (color v56 ?c56) (not (= ?c1 ?c2)) (not (= ?c1 ?c4)) (not (= ?c1 ?c13)) (not (= ?c1 ?c15)) (not (= ?c2 ?c3)) (not (= ?c2 ?c12)) (not (= ?c2 ?c14)) (not (= ?c3 ?c6)) (not (= ?c3 ?c13)) (not (= ?c3 ?c17)) (not (= ?c4 ?c5)) (not (= ?c4 ?c12)) (not (= ?c4 ?c16)) (not (= ?c5 ?c8)) (not (= ?c5 ?c15)) (not (= ?c5 ?c19)) (not (= ?c6 ?c7)) (not (= ?c6 ?c14)) (not (= ?c6 ?c18)) (not (= ?c7 ?c10)) (not (= ?c7 ?c17)) (not (= ?c7 ?c21)) (not (= ?c8 ?c9)) (not (= ?c8 ?c16)) (not (= ?c8 ?c20)) (not (= ?c9 ?c11)) (not (= ?c9 ?c19)) (not (= ?c9 ?c22)) (not (= ?c10 ?c11)) (not (= ?c10 ?c18)) (not (= ?c10 ?c22)) (not (= ?c11 ?c20)) (not (= ?c11 ?c21)) (not (= ?c12 ?c24)) (not (= ?c12 ?c26)) (not (= ?c13 ?c23)) (not (= ?c13 ?c25)) (not (= ?c14 ?c24)) (not (= ?c14 ?c28)) (not (= ?c15 ?c23)) (not (= ?c15 ?c27)) (not (= ?c16 ?c26)) (not (= ?c16 ?c30)) (not (= ?c17 ?c25)) (not (= ?c17 ?c29)) (not (= ?c18 ?c28)) (not (= ?c18 ?c32)) (not (= ?c19 ?c27)) (not (= ?c19 ?c31)) (not (= ?c20 ?c30)) (not (= ?c20 ?c33)) (not (= ?c21 ?c29)) (not (= ?c21 ?c33)) (not (= ?c22 ?c31)) (not (= ?c22 ?c32)) (not (= ?c23 ?c35)) (not (= ?c23 ?c37)) (not (= ?c24 ?c34)) (not (= ?c24 ?c36)) (not (= ?c25 ?c35)) (not (= ?c25 ?c39)) (not (= ?c26 ?c34)) (not (= ?c26 ?c38)) (not (= ?c27 ?c37)) (not (= ?c27 ?c41)) (not (= ?c28 ?c36)) (not (= ?c28 ?c40)) (not (= ?c29 ?c39)) (not (= ?c29 ?c43)) (not (= ?c30 ?c38)) (not (= ?c30 ?c42)) (not (= ?c31 ?c41)) (not (= ?c31 ?c44)) (not (= ?c32 ?c40)) (not (= ?c32 ?c44)) (not (= ?c33 ?c42)) (not (= ?c33 ?c43)) (not (= ?c34 ?c46)) (not (= ?c34 ?c48)) (not (= ?c35 ?c45)) (not (= ?c35 ?c47)) (not (= ?c36 ?c46)) (not (= ?c36 ?c50)) (not (= ?c37 ?c45)) (not (= ?c37 ?c49)) (not (= ?c38 ?c48)) (not (= ?c38 ?c52)) (not (= ?c39 ?c47)) (not (= ?c39 ?c51)) (not (= ?c40 ?c50)) (not (= ?c40 ?c54)) (not (= ?c41 ?c49)) (not (= ?c41 ?c53)) (not (= ?c42 ?c52)) (not (= ?c42 ?c55)) (not (= ?c43 ?c51)) (not (= ?c43 ?c55)) (not (= ?c44 ?c53)) (not (= ?c44 ?c54)) (not (= ?c45 ?c56)) (not (= ?c46 ?c56)) (not (= ?c47 ?c56)) (not (= ?c48 ?c56)) (not (= ?c49 ?c56)) (not (= ?c50 ?c56)) (not (= ?c51 ?c56)) (not (= ?c52 ?c56)) (not (= ?c53 ?c56)) (not (= ?c54 ?c56)) (not (= ?c55 ?c56)) ))
  )

  

  
)
