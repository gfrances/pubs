
(define (problem dimacs_2-FullIns_3_52_201_6)
  (:domain graph-coloring-agent-strips-ex)
  (:objects
    c1 c2 c3 c4 c5 c6 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 - vertex
  )

  (:init
    (on a v30)
	(color_on c3 v25)
	(color_on c2 v47)
	(color_on c1 v28)
	(color_on c6 v15)
	(color_on c5 v11)
	(color_on c4 v52)
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
	(adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v1 v4)
	(adjacent v4 v1)
	(adjacent v1 v14)
	(adjacent v14 v1)
	(adjacent v1 v16)
	(adjacent v16 v1)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v2 v13)
	(adjacent v13 v2)
	(adjacent v2 v15)
	(adjacent v15 v2)
	(adjacent v3 v6)
	(adjacent v6 v3)
	(adjacent v3 v10)
	(adjacent v10 v3)
	(adjacent v3 v14)
	(adjacent v14 v3)
	(adjacent v3 v18)
	(adjacent v18 v3)
	(adjacent v3 v22)
	(adjacent v22 v3)
	(adjacent v4 v5)
	(adjacent v5 v4)
	(adjacent v4 v10)
	(adjacent v10 v4)
	(adjacent v4 v13)
	(adjacent v13 v4)
	(adjacent v4 v17)
	(adjacent v17 v4)
	(adjacent v4 v22)
	(adjacent v22 v4)
	(adjacent v5 v8)
	(adjacent v8 v5)
	(adjacent v5 v11)
	(adjacent v11 v5)
	(adjacent v5 v16)
	(adjacent v16 v5)
	(adjacent v5 v20)
	(adjacent v20 v5)
	(adjacent v5 v23)
	(adjacent v23 v5)
	(adjacent v6 v7)
	(adjacent v7 v6)
	(adjacent v6 v11)
	(adjacent v11 v6)
	(adjacent v6 v15)
	(adjacent v15 v6)
	(adjacent v6 v19)
	(adjacent v19 v6)
	(adjacent v6 v23)
	(adjacent v23 v6)
	(adjacent v7 v9)
	(adjacent v9 v7)
	(adjacent v7 v12)
	(adjacent v12 v7)
	(adjacent v7 v18)
	(adjacent v18 v7)
	(adjacent v7 v21)
	(adjacent v21 v7)
	(adjacent v7 v24)
	(adjacent v24 v7)
	(adjacent v8 v9)
	(adjacent v9 v8)
	(adjacent v8 v12)
	(adjacent v12 v8)
	(adjacent v8 v17)
	(adjacent v17 v8)
	(adjacent v8 v21)
	(adjacent v21 v8)
	(adjacent v8 v24)
	(adjacent v24 v8)
	(adjacent v9 v10)
	(adjacent v10 v9)
	(adjacent v9 v11)
	(adjacent v11 v9)
	(adjacent v9 v12)
	(adjacent v12 v9)
	(adjacent v9 v19)
	(adjacent v19 v9)
	(adjacent v9 v20)
	(adjacent v20 v9)
	(adjacent v9 v22)
	(adjacent v22 v9)
	(adjacent v9 v23)
	(adjacent v23 v9)
	(adjacent v9 v24)
	(adjacent v24 v9)
	(adjacent v10 v11)
	(adjacent v11 v10)
	(adjacent v10 v12)
	(adjacent v12 v10)
	(adjacent v10 v15)
	(adjacent v15 v10)
	(adjacent v10 v16)
	(adjacent v16 v10)
	(adjacent v10 v21)
	(adjacent v21 v10)
	(adjacent v10 v23)
	(adjacent v23 v10)
	(adjacent v10 v24)
	(adjacent v24 v10)
	(adjacent v11 v12)
	(adjacent v12 v11)
	(adjacent v11 v17)
	(adjacent v17 v11)
	(adjacent v11 v18)
	(adjacent v18 v11)
	(adjacent v11 v21)
	(adjacent v21 v11)
	(adjacent v11 v22)
	(adjacent v22 v11)
	(adjacent v11 v24)
	(adjacent v24 v11)
	(adjacent v12 v19)
	(adjacent v19 v12)
	(adjacent v12 v20)
	(adjacent v20 v12)
	(adjacent v12 v21)
	(adjacent v21 v12)
	(adjacent v12 v22)
	(adjacent v22 v12)
	(adjacent v12 v23)
	(adjacent v23 v12)
	(adjacent v13 v26)
	(adjacent v26 v13)
	(adjacent v13 v28)
	(adjacent v28 v13)
	(adjacent v13 v50)
	(adjacent v50 v13)
	(adjacent v14 v25)
	(adjacent v25 v14)
	(adjacent v14 v27)
	(adjacent v27 v14)
	(adjacent v14 v50)
	(adjacent v50 v14)
	(adjacent v15 v26)
	(adjacent v26 v15)
	(adjacent v15 v30)
	(adjacent v30 v15)
	(adjacent v15 v34)
	(adjacent v34 v15)
	(adjacent v15 v50)
	(adjacent v50 v15)
	(adjacent v16 v25)
	(adjacent v25 v16)
	(adjacent v16 v29)
	(adjacent v29 v16)
	(adjacent v16 v34)
	(adjacent v34 v16)
	(adjacent v16 v50)
	(adjacent v50 v16)
	(adjacent v17 v28)
	(adjacent v28 v17)
	(adjacent v17 v32)
	(adjacent v32 v17)
	(adjacent v17 v35)
	(adjacent v35 v17)
	(adjacent v17 v50)
	(adjacent v50 v17)
	(adjacent v18 v27)
	(adjacent v27 v18)
	(adjacent v18 v31)
	(adjacent v31 v18)
	(adjacent v18 v35)
	(adjacent v35 v18)
	(adjacent v18 v50)
	(adjacent v50 v18)
	(adjacent v19 v30)
	(adjacent v30 v19)
	(adjacent v19 v33)
	(adjacent v33 v19)
	(adjacent v19 v36)
	(adjacent v36 v19)
	(adjacent v19 v50)
	(adjacent v50 v19)
	(adjacent v20 v29)
	(adjacent v29 v20)
	(adjacent v20 v33)
	(adjacent v33 v20)
	(adjacent v20 v36)
	(adjacent v36 v20)
	(adjacent v20 v50)
	(adjacent v50 v20)
	(adjacent v21 v31)
	(adjacent v31 v21)
	(adjacent v21 v32)
	(adjacent v32 v21)
	(adjacent v21 v34)
	(adjacent v34 v21)
	(adjacent v21 v35)
	(adjacent v35 v21)
	(adjacent v21 v36)
	(adjacent v36 v21)
	(adjacent v21 v50)
	(adjacent v50 v21)
	(adjacent v22 v27)
	(adjacent v27 v22)
	(adjacent v22 v28)
	(adjacent v28 v22)
	(adjacent v22 v33)
	(adjacent v33 v22)
	(adjacent v22 v35)
	(adjacent v35 v22)
	(adjacent v22 v36)
	(adjacent v36 v22)
	(adjacent v22 v50)
	(adjacent v50 v22)
	(adjacent v23 v29)
	(adjacent v29 v23)
	(adjacent v23 v30)
	(adjacent v30 v23)
	(adjacent v23 v33)
	(adjacent v33 v23)
	(adjacent v23 v34)
	(adjacent v34 v23)
	(adjacent v23 v36)
	(adjacent v36 v23)
	(adjacent v23 v50)
	(adjacent v50 v23)
	(adjacent v24 v31)
	(adjacent v31 v24)
	(adjacent v24 v32)
	(adjacent v32 v24)
	(adjacent v24 v33)
	(adjacent v33 v24)
	(adjacent v24 v34)
	(adjacent v34 v24)
	(adjacent v24 v35)
	(adjacent v35 v24)
	(adjacent v24 v50)
	(adjacent v50 v24)
	(adjacent v25 v38)
	(adjacent v38 v25)
	(adjacent v25 v40)
	(adjacent v40 v25)
	(adjacent v25 v51)
	(adjacent v51 v25)
	(adjacent v26 v37)
	(adjacent v37 v26)
	(adjacent v26 v39)
	(adjacent v39 v26)
	(adjacent v26 v51)
	(adjacent v51 v26)
	(adjacent v27 v38)
	(adjacent v38 v27)
	(adjacent v27 v42)
	(adjacent v42 v27)
	(adjacent v27 v46)
	(adjacent v46 v27)
	(adjacent v27 v51)
	(adjacent v51 v27)
	(adjacent v28 v37)
	(adjacent v37 v28)
	(adjacent v28 v41)
	(adjacent v41 v28)
	(adjacent v28 v46)
	(adjacent v46 v28)
	(adjacent v28 v51)
	(adjacent v51 v28)
	(adjacent v29 v40)
	(adjacent v40 v29)
	(adjacent v29 v44)
	(adjacent v44 v29)
	(adjacent v29 v47)
	(adjacent v47 v29)
	(adjacent v29 v51)
	(adjacent v51 v29)
	(adjacent v30 v39)
	(adjacent v39 v30)
	(adjacent v30 v43)
	(adjacent v43 v30)
	(adjacent v30 v47)
	(adjacent v47 v30)
	(adjacent v30 v51)
	(adjacent v51 v30)
	(adjacent v31 v42)
	(adjacent v42 v31)
	(adjacent v31 v45)
	(adjacent v45 v31)
	(adjacent v31 v48)
	(adjacent v48 v31)
	(adjacent v31 v51)
	(adjacent v51 v31)
	(adjacent v32 v41)
	(adjacent v41 v32)
	(adjacent v32 v45)
	(adjacent v45 v32)
	(adjacent v32 v48)
	(adjacent v48 v32)
	(adjacent v32 v51)
	(adjacent v51 v32)
	(adjacent v33 v43)
	(adjacent v43 v33)
	(adjacent v33 v44)
	(adjacent v44 v33)
	(adjacent v33 v46)
	(adjacent v46 v33)
	(adjacent v33 v47)
	(adjacent v47 v33)
	(adjacent v33 v48)
	(adjacent v48 v33)
	(adjacent v33 v51)
	(adjacent v51 v33)
	(adjacent v34 v39)
	(adjacent v39 v34)
	(adjacent v34 v40)
	(adjacent v40 v34)
	(adjacent v34 v45)
	(adjacent v45 v34)
	(adjacent v34 v47)
	(adjacent v47 v34)
	(adjacent v34 v48)
	(adjacent v48 v34)
	(adjacent v34 v51)
	(adjacent v51 v34)
	(adjacent v35 v41)
	(adjacent v41 v35)
	(adjacent v35 v42)
	(adjacent v42 v35)
	(adjacent v35 v45)
	(adjacent v45 v35)
	(adjacent v35 v46)
	(adjacent v46 v35)
	(adjacent v35 v48)
	(adjacent v48 v35)
	(adjacent v35 v51)
	(adjacent v51 v35)
	(adjacent v36 v43)
	(adjacent v43 v36)
	(adjacent v36 v44)
	(adjacent v44 v36)
	(adjacent v36 v45)
	(adjacent v45 v36)
	(adjacent v36 v46)
	(adjacent v46 v36)
	(adjacent v36 v47)
	(adjacent v47 v36)
	(adjacent v36 v51)
	(adjacent v51 v36)
	(adjacent v37 v49)
	(adjacent v49 v37)
	(adjacent v37 v52)
	(adjacent v52 v37)
	(adjacent v38 v49)
	(adjacent v49 v38)
	(adjacent v38 v52)
	(adjacent v52 v38)
	(adjacent v39 v49)
	(adjacent v49 v39)
	(adjacent v39 v52)
	(adjacent v52 v39)
	(adjacent v40 v49)
	(adjacent v49 v40)
	(adjacent v40 v52)
	(adjacent v52 v40)
	(adjacent v41 v49)
	(adjacent v49 v41)
	(adjacent v41 v52)
	(adjacent v52 v41)
	(adjacent v42 v49)
	(adjacent v49 v42)
	(adjacent v42 v52)
	(adjacent v52 v42)
	(adjacent v43 v49)
	(adjacent v49 v43)
	(adjacent v43 v52)
	(adjacent v52 v43)
	(adjacent v44 v49)
	(adjacent v49 v44)
	(adjacent v44 v52)
	(adjacent v52 v44)
	(adjacent v45 v49)
	(adjacent v49 v45)
	(adjacent v45 v52)
	(adjacent v52 v45)
	(adjacent v46 v49)
	(adjacent v49 v46)
	(adjacent v46 v52)
	(adjacent v52 v46)
	(adjacent v47 v49)
	(adjacent v49 v47)
	(adjacent v47 v52)
	(adjacent v52 v47)
	(adjacent v48 v49)
	(adjacent v49 v48)
	(adjacent v48 v52)
	(adjacent v52 v48)
	(adjacent v49 v50)
	(adjacent v50 v49)
	(adjacent v49 v51)
	(adjacent v51 v49)
	(adjacent v49 v52)
	(adjacent v52 v49)
	(adjacent v50 v51)
	(adjacent v51 v50)
	(adjacent v50 v52)
	(adjacent v52 v50)
	(adjacent v51 v52)
	(adjacent v52 v51)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 ?c12 ?c13 ?c14 ?c15 ?c16 ?c17 ?c18 ?c19 ?c20 ?c21 ?c22 ?c23 ?c24 ?c25 ?c26 ?c27 ?c28 ?c29 ?c30 ?c31 ?c32 ?c33 ?c34 ?c35 ?c36 ?c37 ?c38 ?c39 ?c40 ?c41 ?c42 ?c43 ?c44 ?c45 ?c46 ?c47 ?c48 ?c49 ?c50 ?c51 ?c52 - color_t) ( and  (not (= ?c1 undef)) (not (= ?c2 undef)) (not (= ?c3 undef)) (not (= ?c4 undef)) (not (= ?c5 undef)) (not (= ?c6 undef)) (not (= ?c7 undef)) (not (= ?c8 undef)) (not (= ?c9 undef)) (not (= ?c10 undef)) (not (= ?c11 undef)) (not (= ?c12 undef)) (not (= ?c13 undef)) (not (= ?c14 undef)) (not (= ?c15 undef)) (not (= ?c16 undef)) (not (= ?c17 undef)) (not (= ?c18 undef)) (not (= ?c19 undef)) (not (= ?c20 undef)) (not (= ?c21 undef)) (not (= ?c22 undef)) (not (= ?c23 undef)) (not (= ?c24 undef)) (not (= ?c25 undef)) (not (= ?c26 undef)) (not (= ?c27 undef)) (not (= ?c28 undef)) (not (= ?c29 undef)) (not (= ?c30 undef)) (not (= ?c31 undef)) (not (= ?c32 undef)) (not (= ?c33 undef)) (not (= ?c34 undef)) (not (= ?c35 undef)) (not (= ?c36 undef)) (not (= ?c37 undef)) (not (= ?c38 undef)) (not (= ?c39 undef)) (not (= ?c40 undef)) (not (= ?c41 undef)) (not (= ?c42 undef)) (not (= ?c43 undef)) (not (= ?c44 undef)) (not (= ?c45 undef)) (not (= ?c46 undef)) (not (= ?c47 undef)) (not (= ?c48 undef)) (not (= ?c49 undef)) (not (= ?c50 undef)) (not (= ?c51 undef)) (not (= ?c52 undef)) (color v1 ?c1) (color v2 ?c2) (color v3 ?c3) (color v4 ?c4) (color v5 ?c5) (color v6 ?c6) (color v7 ?c7) (color v8 ?c8) (color v9 ?c9) (color v10 ?c10) (color v11 ?c11) (color v12 ?c12) (color v13 ?c13) (color v14 ?c14) (color v15 ?c15) (color v16 ?c16) (color v17 ?c17) (color v18 ?c18) (color v19 ?c19) (color v20 ?c20) (color v21 ?c21) (color v22 ?c22) (color v23 ?c23) (color v24 ?c24) (color v25 ?c25) (color v26 ?c26) (color v27 ?c27) (color v28 ?c28) (color v29 ?c29) (color v30 ?c30) (color v31 ?c31) (color v32 ?c32) (color v33 ?c33) (color v34 ?c34) (color v35 ?c35) (color v36 ?c36) (color v37 ?c37) (color v38 ?c38) (color v39 ?c39) (color v40 ?c40) (color v41 ?c41) (color v42 ?c42) (color v43 ?c43) (color v44 ?c44) (color v45 ?c45) (color v46 ?c46) (color v47 ?c47) (color v48 ?c48) (color v49 ?c49) (color v50 ?c50) (color v51 ?c51) (color v52 ?c52) (not (= ?c1 ?c2)) (not (= ?c1 ?c4)) (not (= ?c1 ?c14)) (not (= ?c1 ?c16)) (not (= ?c2 ?c3)) (not (= ?c2 ?c13)) (not (= ?c2 ?c15)) (not (= ?c3 ?c6)) (not (= ?c3 ?c10)) (not (= ?c3 ?c14)) (not (= ?c3 ?c18)) (not (= ?c3 ?c22)) (not (= ?c4 ?c5)) (not (= ?c4 ?c10)) (not (= ?c4 ?c13)) (not (= ?c4 ?c17)) (not (= ?c4 ?c22)) (not (= ?c5 ?c8)) (not (= ?c5 ?c11)) (not (= ?c5 ?c16)) (not (= ?c5 ?c20)) (not (= ?c5 ?c23)) (not (= ?c6 ?c7)) (not (= ?c6 ?c11)) (not (= ?c6 ?c15)) (not (= ?c6 ?c19)) (not (= ?c6 ?c23)) (not (= ?c7 ?c9)) (not (= ?c7 ?c12)) (not (= ?c7 ?c18)) (not (= ?c7 ?c21)) (not (= ?c7 ?c24)) (not (= ?c8 ?c9)) (not (= ?c8 ?c12)) (not (= ?c8 ?c17)) (not (= ?c8 ?c21)) (not (= ?c8 ?c24)) (not (= ?c9 ?c10)) (not (= ?c9 ?c11)) (not (= ?c9 ?c12)) (not (= ?c9 ?c19)) (not (= ?c9 ?c20)) (not (= ?c9 ?c22)) (not (= ?c9 ?c23)) (not (= ?c9 ?c24)) (not (= ?c10 ?c11)) (not (= ?c10 ?c12)) (not (= ?c10 ?c15)) (not (= ?c10 ?c16)) (not (= ?c10 ?c21)) (not (= ?c10 ?c23)) (not (= ?c10 ?c24)) (not (= ?c11 ?c12)) (not (= ?c11 ?c17)) (not (= ?c11 ?c18)) (not (= ?c11 ?c21)) (not (= ?c11 ?c22)) (not (= ?c11 ?c24)) (not (= ?c12 ?c19)) (not (= ?c12 ?c20)) (not (= ?c12 ?c21)) (not (= ?c12 ?c22)) (not (= ?c12 ?c23)) (not (= ?c13 ?c26)) (not (= ?c13 ?c28)) (not (= ?c13 ?c50)) (not (= ?c14 ?c25)) (not (= ?c14 ?c27)) (not (= ?c14 ?c50)) (not (= ?c15 ?c26)) (not (= ?c15 ?c30)) (not (= ?c15 ?c34)) (not (= ?c15 ?c50)) (not (= ?c16 ?c25)) (not (= ?c16 ?c29)) (not (= ?c16 ?c34)) (not (= ?c16 ?c50)) (not (= ?c17 ?c28)) (not (= ?c17 ?c32)) (not (= ?c17 ?c35)) (not (= ?c17 ?c50)) (not (= ?c18 ?c27)) (not (= ?c18 ?c31)) (not (= ?c18 ?c35)) (not (= ?c18 ?c50)) (not (= ?c19 ?c30)) (not (= ?c19 ?c33)) (not (= ?c19 ?c36)) (not (= ?c19 ?c50)) (not (= ?c20 ?c29)) (not (= ?c20 ?c33)) (not (= ?c20 ?c36)) (not (= ?c20 ?c50)) (not (= ?c21 ?c31)) (not (= ?c21 ?c32)) (not (= ?c21 ?c34)) (not (= ?c21 ?c35)) (not (= ?c21 ?c36)) (not (= ?c21 ?c50)) (not (= ?c22 ?c27)) (not (= ?c22 ?c28)) (not (= ?c22 ?c33)) (not (= ?c22 ?c35)) (not (= ?c22 ?c36)) (not (= ?c22 ?c50)) (not (= ?c23 ?c29)) (not (= ?c23 ?c30)) (not (= ?c23 ?c33)) (not (= ?c23 ?c34)) (not (= ?c23 ?c36)) (not (= ?c23 ?c50)) (not (= ?c24 ?c31)) (not (= ?c24 ?c32)) (not (= ?c24 ?c33)) (not (= ?c24 ?c34)) (not (= ?c24 ?c35)) (not (= ?c24 ?c50)) (not (= ?c25 ?c38)) (not (= ?c25 ?c40)) (not (= ?c25 ?c51)) (not (= ?c26 ?c37)) (not (= ?c26 ?c39)) (not (= ?c26 ?c51)) (not (= ?c27 ?c38)) (not (= ?c27 ?c42)) (not (= ?c27 ?c46)) (not (= ?c27 ?c51)) (not (= ?c28 ?c37)) (not (= ?c28 ?c41)) (not (= ?c28 ?c46)) (not (= ?c28 ?c51)) (not (= ?c29 ?c40)) (not (= ?c29 ?c44)) (not (= ?c29 ?c47)) (not (= ?c29 ?c51)) (not (= ?c30 ?c39)) (not (= ?c30 ?c43)) (not (= ?c30 ?c47)) (not (= ?c30 ?c51)) (not (= ?c31 ?c42)) (not (= ?c31 ?c45)) (not (= ?c31 ?c48)) (not (= ?c31 ?c51)) (not (= ?c32 ?c41)) (not (= ?c32 ?c45)) (not (= ?c32 ?c48)) (not (= ?c32 ?c51)) (not (= ?c33 ?c43)) (not (= ?c33 ?c44)) (not (= ?c33 ?c46)) (not (= ?c33 ?c47)) (not (= ?c33 ?c48)) (not (= ?c33 ?c51)) (not (= ?c34 ?c39)) (not (= ?c34 ?c40)) (not (= ?c34 ?c45)) (not (= ?c34 ?c47)) (not (= ?c34 ?c48)) (not (= ?c34 ?c51)) (not (= ?c35 ?c41)) (not (= ?c35 ?c42)) (not (= ?c35 ?c45)) (not (= ?c35 ?c46)) (not (= ?c35 ?c48)) (not (= ?c35 ?c51)) (not (= ?c36 ?c43)) (not (= ?c36 ?c44)) (not (= ?c36 ?c45)) (not (= ?c36 ?c46)) (not (= ?c36 ?c47)) (not (= ?c36 ?c51)) (not (= ?c37 ?c49)) (not (= ?c37 ?c52)) (not (= ?c38 ?c49)) (not (= ?c38 ?c52)) (not (= ?c39 ?c49)) (not (= ?c39 ?c52)) (not (= ?c40 ?c49)) (not (= ?c40 ?c52)) (not (= ?c41 ?c49)) (not (= ?c41 ?c52)) (not (= ?c42 ?c49)) (not (= ?c42 ?c52)) (not (= ?c43 ?c49)) (not (= ?c43 ?c52)) (not (= ?c44 ?c49)) (not (= ?c44 ?c52)) (not (= ?c45 ?c49)) (not (= ?c45 ?c52)) (not (= ?c46 ?c49)) (not (= ?c46 ?c52)) (not (= ?c47 ?c49)) (not (= ?c47 ?c52)) (not (= ?c48 ?c49)) (not (= ?c48 ?c52)) (not (= ?c49 ?c50)) (not (= ?c49 ?c51)) (not (= ?c49 ?c52)) (not (= ?c50 ?c51)) (not (= ?c50 ?c52)) (not (= ?c51 ?c52)) ))
  )

  

  
)
