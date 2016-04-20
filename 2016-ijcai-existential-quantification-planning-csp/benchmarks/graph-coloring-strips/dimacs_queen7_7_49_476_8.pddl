
(define (problem dimacs_queen7_7_49_476_8)
  (:domain graph-coloring-strips)
  (:objects
    c1 c2 c3 c4 c5 c6 c7 c8 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 - vertex
  )

  (:init
    (not-painted v1)
	(not-has-color v1 c1)
	(not-has-color v1 c2)
	(not-has-color v1 c3)
	(not-has-color v1 c4)
	(not-has-color v1 c5)
	(not-has-color v1 c6)
	(not-has-color v1 c7)
	(not-has-color v1 c8)
	(not-painted v2)
	(not-has-color v2 c1)
	(not-has-color v2 c2)
	(not-has-color v2 c3)
	(not-has-color v2 c4)
	(not-has-color v2 c5)
	(not-has-color v2 c6)
	(not-has-color v2 c7)
	(not-has-color v2 c8)
	(not-painted v3)
	(not-has-color v3 c1)
	(not-has-color v3 c2)
	(not-has-color v3 c3)
	(not-has-color v3 c4)
	(not-has-color v3 c5)
	(not-has-color v3 c6)
	(not-has-color v3 c7)
	(not-has-color v3 c8)
	(not-painted v4)
	(not-has-color v4 c1)
	(not-has-color v4 c2)
	(not-has-color v4 c3)
	(not-has-color v4 c4)
	(not-has-color v4 c5)
	(not-has-color v4 c6)
	(not-has-color v4 c7)
	(not-has-color v4 c8)
	(not-painted v5)
	(not-has-color v5 c1)
	(not-has-color v5 c2)
	(not-has-color v5 c3)
	(not-has-color v5 c4)
	(not-has-color v5 c5)
	(not-has-color v5 c6)
	(not-has-color v5 c7)
	(not-has-color v5 c8)
	(not-painted v6)
	(not-has-color v6 c1)
	(not-has-color v6 c2)
	(not-has-color v6 c3)
	(not-has-color v6 c4)
	(not-has-color v6 c5)
	(not-has-color v6 c6)
	(not-has-color v6 c7)
	(not-has-color v6 c8)
	(not-painted v7)
	(not-has-color v7 c1)
	(not-has-color v7 c2)
	(not-has-color v7 c3)
	(not-has-color v7 c4)
	(not-has-color v7 c5)
	(not-has-color v7 c6)
	(not-has-color v7 c7)
	(not-has-color v7 c8)
	(not-painted v8)
	(not-has-color v8 c1)
	(not-has-color v8 c2)
	(not-has-color v8 c3)
	(not-has-color v8 c4)
	(not-has-color v8 c5)
	(not-has-color v8 c6)
	(not-has-color v8 c7)
	(not-has-color v8 c8)
	(not-painted v9)
	(not-has-color v9 c1)
	(not-has-color v9 c2)
	(not-has-color v9 c3)
	(not-has-color v9 c4)
	(not-has-color v9 c5)
	(not-has-color v9 c6)
	(not-has-color v9 c7)
	(not-has-color v9 c8)
	(not-painted v10)
	(not-has-color v10 c1)
	(not-has-color v10 c2)
	(not-has-color v10 c3)
	(not-has-color v10 c4)
	(not-has-color v10 c5)
	(not-has-color v10 c6)
	(not-has-color v10 c7)
	(not-has-color v10 c8)
	(not-painted v11)
	(not-has-color v11 c1)
	(not-has-color v11 c2)
	(not-has-color v11 c3)
	(not-has-color v11 c4)
	(not-has-color v11 c5)
	(not-has-color v11 c6)
	(not-has-color v11 c7)
	(not-has-color v11 c8)
	(not-painted v12)
	(not-has-color v12 c1)
	(not-has-color v12 c2)
	(not-has-color v12 c3)
	(not-has-color v12 c4)
	(not-has-color v12 c5)
	(not-has-color v12 c6)
	(not-has-color v12 c7)
	(not-has-color v12 c8)
	(not-painted v13)
	(not-has-color v13 c1)
	(not-has-color v13 c2)
	(not-has-color v13 c3)
	(not-has-color v13 c4)
	(not-has-color v13 c5)
	(not-has-color v13 c6)
	(not-has-color v13 c7)
	(not-has-color v13 c8)
	(not-painted v14)
	(not-has-color v14 c1)
	(not-has-color v14 c2)
	(not-has-color v14 c3)
	(not-has-color v14 c4)
	(not-has-color v14 c5)
	(not-has-color v14 c6)
	(not-has-color v14 c7)
	(not-has-color v14 c8)
	(not-painted v15)
	(not-has-color v15 c1)
	(not-has-color v15 c2)
	(not-has-color v15 c3)
	(not-has-color v15 c4)
	(not-has-color v15 c5)
	(not-has-color v15 c6)
	(not-has-color v15 c7)
	(not-has-color v15 c8)
	(not-painted v16)
	(not-has-color v16 c1)
	(not-has-color v16 c2)
	(not-has-color v16 c3)
	(not-has-color v16 c4)
	(not-has-color v16 c5)
	(not-has-color v16 c6)
	(not-has-color v16 c7)
	(not-has-color v16 c8)
	(not-painted v17)
	(not-has-color v17 c1)
	(not-has-color v17 c2)
	(not-has-color v17 c3)
	(not-has-color v17 c4)
	(not-has-color v17 c5)
	(not-has-color v17 c6)
	(not-has-color v17 c7)
	(not-has-color v17 c8)
	(not-painted v18)
	(not-has-color v18 c1)
	(not-has-color v18 c2)
	(not-has-color v18 c3)
	(not-has-color v18 c4)
	(not-has-color v18 c5)
	(not-has-color v18 c6)
	(not-has-color v18 c7)
	(not-has-color v18 c8)
	(not-painted v19)
	(not-has-color v19 c1)
	(not-has-color v19 c2)
	(not-has-color v19 c3)
	(not-has-color v19 c4)
	(not-has-color v19 c5)
	(not-has-color v19 c6)
	(not-has-color v19 c7)
	(not-has-color v19 c8)
	(not-painted v20)
	(not-has-color v20 c1)
	(not-has-color v20 c2)
	(not-has-color v20 c3)
	(not-has-color v20 c4)
	(not-has-color v20 c5)
	(not-has-color v20 c6)
	(not-has-color v20 c7)
	(not-has-color v20 c8)
	(not-painted v21)
	(not-has-color v21 c1)
	(not-has-color v21 c2)
	(not-has-color v21 c3)
	(not-has-color v21 c4)
	(not-has-color v21 c5)
	(not-has-color v21 c6)
	(not-has-color v21 c7)
	(not-has-color v21 c8)
	(not-painted v22)
	(not-has-color v22 c1)
	(not-has-color v22 c2)
	(not-has-color v22 c3)
	(not-has-color v22 c4)
	(not-has-color v22 c5)
	(not-has-color v22 c6)
	(not-has-color v22 c7)
	(not-has-color v22 c8)
	(not-painted v23)
	(not-has-color v23 c1)
	(not-has-color v23 c2)
	(not-has-color v23 c3)
	(not-has-color v23 c4)
	(not-has-color v23 c5)
	(not-has-color v23 c6)
	(not-has-color v23 c7)
	(not-has-color v23 c8)
	(not-painted v24)
	(not-has-color v24 c1)
	(not-has-color v24 c2)
	(not-has-color v24 c3)
	(not-has-color v24 c4)
	(not-has-color v24 c5)
	(not-has-color v24 c6)
	(not-has-color v24 c7)
	(not-has-color v24 c8)
	(not-painted v25)
	(not-has-color v25 c1)
	(not-has-color v25 c2)
	(not-has-color v25 c3)
	(not-has-color v25 c4)
	(not-has-color v25 c5)
	(not-has-color v25 c6)
	(not-has-color v25 c7)
	(not-has-color v25 c8)
	(not-painted v26)
	(not-has-color v26 c1)
	(not-has-color v26 c2)
	(not-has-color v26 c3)
	(not-has-color v26 c4)
	(not-has-color v26 c5)
	(not-has-color v26 c6)
	(not-has-color v26 c7)
	(not-has-color v26 c8)
	(not-painted v27)
	(not-has-color v27 c1)
	(not-has-color v27 c2)
	(not-has-color v27 c3)
	(not-has-color v27 c4)
	(not-has-color v27 c5)
	(not-has-color v27 c6)
	(not-has-color v27 c7)
	(not-has-color v27 c8)
	(not-painted v28)
	(not-has-color v28 c1)
	(not-has-color v28 c2)
	(not-has-color v28 c3)
	(not-has-color v28 c4)
	(not-has-color v28 c5)
	(not-has-color v28 c6)
	(not-has-color v28 c7)
	(not-has-color v28 c8)
	(not-painted v29)
	(not-has-color v29 c1)
	(not-has-color v29 c2)
	(not-has-color v29 c3)
	(not-has-color v29 c4)
	(not-has-color v29 c5)
	(not-has-color v29 c6)
	(not-has-color v29 c7)
	(not-has-color v29 c8)
	(not-painted v30)
	(not-has-color v30 c1)
	(not-has-color v30 c2)
	(not-has-color v30 c3)
	(not-has-color v30 c4)
	(not-has-color v30 c5)
	(not-has-color v30 c6)
	(not-has-color v30 c7)
	(not-has-color v30 c8)
	(not-painted v31)
	(not-has-color v31 c1)
	(not-has-color v31 c2)
	(not-has-color v31 c3)
	(not-has-color v31 c4)
	(not-has-color v31 c5)
	(not-has-color v31 c6)
	(not-has-color v31 c7)
	(not-has-color v31 c8)
	(not-painted v32)
	(not-has-color v32 c1)
	(not-has-color v32 c2)
	(not-has-color v32 c3)
	(not-has-color v32 c4)
	(not-has-color v32 c5)
	(not-has-color v32 c6)
	(not-has-color v32 c7)
	(not-has-color v32 c8)
	(not-painted v33)
	(not-has-color v33 c1)
	(not-has-color v33 c2)
	(not-has-color v33 c3)
	(not-has-color v33 c4)
	(not-has-color v33 c5)
	(not-has-color v33 c6)
	(not-has-color v33 c7)
	(not-has-color v33 c8)
	(not-painted v34)
	(not-has-color v34 c1)
	(not-has-color v34 c2)
	(not-has-color v34 c3)
	(not-has-color v34 c4)
	(not-has-color v34 c5)
	(not-has-color v34 c6)
	(not-has-color v34 c7)
	(not-has-color v34 c8)
	(not-painted v35)
	(not-has-color v35 c1)
	(not-has-color v35 c2)
	(not-has-color v35 c3)
	(not-has-color v35 c4)
	(not-has-color v35 c5)
	(not-has-color v35 c6)
	(not-has-color v35 c7)
	(not-has-color v35 c8)
	(not-painted v36)
	(not-has-color v36 c1)
	(not-has-color v36 c2)
	(not-has-color v36 c3)
	(not-has-color v36 c4)
	(not-has-color v36 c5)
	(not-has-color v36 c6)
	(not-has-color v36 c7)
	(not-has-color v36 c8)
	(not-painted v37)
	(not-has-color v37 c1)
	(not-has-color v37 c2)
	(not-has-color v37 c3)
	(not-has-color v37 c4)
	(not-has-color v37 c5)
	(not-has-color v37 c6)
	(not-has-color v37 c7)
	(not-has-color v37 c8)
	(not-painted v38)
	(not-has-color v38 c1)
	(not-has-color v38 c2)
	(not-has-color v38 c3)
	(not-has-color v38 c4)
	(not-has-color v38 c5)
	(not-has-color v38 c6)
	(not-has-color v38 c7)
	(not-has-color v38 c8)
	(not-painted v39)
	(not-has-color v39 c1)
	(not-has-color v39 c2)
	(not-has-color v39 c3)
	(not-has-color v39 c4)
	(not-has-color v39 c5)
	(not-has-color v39 c6)
	(not-has-color v39 c7)
	(not-has-color v39 c8)
	(not-painted v40)
	(not-has-color v40 c1)
	(not-has-color v40 c2)
	(not-has-color v40 c3)
	(not-has-color v40 c4)
	(not-has-color v40 c5)
	(not-has-color v40 c6)
	(not-has-color v40 c7)
	(not-has-color v40 c8)
	(not-painted v41)
	(not-has-color v41 c1)
	(not-has-color v41 c2)
	(not-has-color v41 c3)
	(not-has-color v41 c4)
	(not-has-color v41 c5)
	(not-has-color v41 c6)
	(not-has-color v41 c7)
	(not-has-color v41 c8)
	(not-painted v42)
	(not-has-color v42 c1)
	(not-has-color v42 c2)
	(not-has-color v42 c3)
	(not-has-color v42 c4)
	(not-has-color v42 c5)
	(not-has-color v42 c6)
	(not-has-color v42 c7)
	(not-has-color v42 c8)
	(not-painted v43)
	(not-has-color v43 c1)
	(not-has-color v43 c2)
	(not-has-color v43 c3)
	(not-has-color v43 c4)
	(not-has-color v43 c5)
	(not-has-color v43 c6)
	(not-has-color v43 c7)
	(not-has-color v43 c8)
	(not-painted v44)
	(not-has-color v44 c1)
	(not-has-color v44 c2)
	(not-has-color v44 c3)
	(not-has-color v44 c4)
	(not-has-color v44 c5)
	(not-has-color v44 c6)
	(not-has-color v44 c7)
	(not-has-color v44 c8)
	(not-painted v45)
	(not-has-color v45 c1)
	(not-has-color v45 c2)
	(not-has-color v45 c3)
	(not-has-color v45 c4)
	(not-has-color v45 c5)
	(not-has-color v45 c6)
	(not-has-color v45 c7)
	(not-has-color v45 c8)
	(not-painted v46)
	(not-has-color v46 c1)
	(not-has-color v46 c2)
	(not-has-color v46 c3)
	(not-has-color v46 c4)
	(not-has-color v46 c5)
	(not-has-color v46 c6)
	(not-has-color v46 c7)
	(not-has-color v46 c8)
	(not-painted v47)
	(not-has-color v47 c1)
	(not-has-color v47 c2)
	(not-has-color v47 c3)
	(not-has-color v47 c4)
	(not-has-color v47 c5)
	(not-has-color v47 c6)
	(not-has-color v47 c7)
	(not-has-color v47 c8)
	(not-painted v48)
	(not-has-color v48 c1)
	(not-has-color v48 c2)
	(not-has-color v48 c3)
	(not-has-color v48 c4)
	(not-has-color v48 c5)
	(not-has-color v48 c6)
	(not-has-color v48 c7)
	(not-has-color v48 c8)
	(not-painted v49)
	(not-has-color v49 c1)
	(not-has-color v49 c2)
	(not-has-color v49 c3)
	(not-has-color v49 c4)
	(not-has-color v49 c5)
	(not-has-color v49 c6)
	(not-has-color v49 c7)
	(not-has-color v49 c8)
	(adjacent v1 v9)
	(adjacent v9 v1)
	(adjacent v1 v17)
	(adjacent v17 v1)
	(adjacent v1 v25)
	(adjacent v25 v1)
	(adjacent v1 v33)
	(adjacent v33 v1)
	(adjacent v1 v41)
	(adjacent v41 v1)
	(adjacent v1 v49)
	(adjacent v49 v1)
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
	(adjacent v1 v7)
	(adjacent v7 v1)
	(adjacent v1 v8)
	(adjacent v8 v1)
	(adjacent v1 v15)
	(adjacent v15 v1)
	(adjacent v1 v22)
	(adjacent v22 v1)
	(adjacent v1 v29)
	(adjacent v29 v1)
	(adjacent v1 v36)
	(adjacent v36 v1)
	(adjacent v1 v43)
	(adjacent v43 v1)
	(adjacent v2 v10)
	(adjacent v10 v2)
	(adjacent v2 v18)
	(adjacent v18 v2)
	(adjacent v2 v26)
	(adjacent v26 v2)
	(adjacent v2 v34)
	(adjacent v34 v2)
	(adjacent v2 v42)
	(adjacent v42 v2)
	(adjacent v2 v8)
	(adjacent v8 v2)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v2 v4)
	(adjacent v4 v2)
	(adjacent v2 v5)
	(adjacent v5 v2)
	(adjacent v2 v6)
	(adjacent v6 v2)
	(adjacent v2 v7)
	(adjacent v7 v2)
	(adjacent v2 v9)
	(adjacent v9 v2)
	(adjacent v2 v16)
	(adjacent v16 v2)
	(adjacent v2 v23)
	(adjacent v23 v2)
	(adjacent v2 v30)
	(adjacent v30 v2)
	(adjacent v2 v37)
	(adjacent v37 v2)
	(adjacent v2 v44)
	(adjacent v44 v2)
	(adjacent v3 v11)
	(adjacent v11 v3)
	(adjacent v3 v19)
	(adjacent v19 v3)
	(adjacent v3 v27)
	(adjacent v27 v3)
	(adjacent v3 v35)
	(adjacent v35 v3)
	(adjacent v3 v9)
	(adjacent v9 v3)
	(adjacent v3 v15)
	(adjacent v15 v3)
	(adjacent v3 v4)
	(adjacent v4 v3)
	(adjacent v3 v5)
	(adjacent v5 v3)
	(adjacent v3 v6)
	(adjacent v6 v3)
	(adjacent v3 v7)
	(adjacent v7 v3)
	(adjacent v3 v10)
	(adjacent v10 v3)
	(adjacent v3 v17)
	(adjacent v17 v3)
	(adjacent v3 v24)
	(adjacent v24 v3)
	(adjacent v3 v31)
	(adjacent v31 v3)
	(adjacent v3 v38)
	(adjacent v38 v3)
	(adjacent v3 v45)
	(adjacent v45 v3)
	(adjacent v4 v12)
	(adjacent v12 v4)
	(adjacent v4 v20)
	(adjacent v20 v4)
	(adjacent v4 v28)
	(adjacent v28 v4)
	(adjacent v4 v10)
	(adjacent v10 v4)
	(adjacent v4 v16)
	(adjacent v16 v4)
	(adjacent v4 v22)
	(adjacent v22 v4)
	(adjacent v4 v5)
	(adjacent v5 v4)
	(adjacent v4 v6)
	(adjacent v6 v4)
	(adjacent v4 v7)
	(adjacent v7 v4)
	(adjacent v4 v11)
	(adjacent v11 v4)
	(adjacent v4 v18)
	(adjacent v18 v4)
	(adjacent v4 v25)
	(adjacent v25 v4)
	(adjacent v4 v32)
	(adjacent v32 v4)
	(adjacent v4 v39)
	(adjacent v39 v4)
	(adjacent v4 v46)
	(adjacent v46 v4)
	(adjacent v5 v13)
	(adjacent v13 v5)
	(adjacent v5 v21)
	(adjacent v21 v5)
	(adjacent v5 v11)
	(adjacent v11 v5)
	(adjacent v5 v17)
	(adjacent v17 v5)
	(adjacent v5 v23)
	(adjacent v23 v5)
	(adjacent v5 v29)
	(adjacent v29 v5)
	(adjacent v5 v6)
	(adjacent v6 v5)
	(adjacent v5 v7)
	(adjacent v7 v5)
	(adjacent v5 v12)
	(adjacent v12 v5)
	(adjacent v5 v19)
	(adjacent v19 v5)
	(adjacent v5 v26)
	(adjacent v26 v5)
	(adjacent v5 v33)
	(adjacent v33 v5)
	(adjacent v5 v40)
	(adjacent v40 v5)
	(adjacent v5 v47)
	(adjacent v47 v5)
	(adjacent v6 v14)
	(adjacent v14 v6)
	(adjacent v6 v12)
	(adjacent v12 v6)
	(adjacent v6 v18)
	(adjacent v18 v6)
	(adjacent v6 v24)
	(adjacent v24 v6)
	(adjacent v6 v30)
	(adjacent v30 v6)
	(adjacent v6 v36)
	(adjacent v36 v6)
	(adjacent v6 v7)
	(adjacent v7 v6)
	(adjacent v6 v13)
	(adjacent v13 v6)
	(adjacent v6 v20)
	(adjacent v20 v6)
	(adjacent v6 v27)
	(adjacent v27 v6)
	(adjacent v6 v34)
	(adjacent v34 v6)
	(adjacent v6 v41)
	(adjacent v41 v6)
	(adjacent v6 v48)
	(adjacent v48 v6)
	(adjacent v7 v13)
	(adjacent v13 v7)
	(adjacent v7 v19)
	(adjacent v19 v7)
	(adjacent v7 v25)
	(adjacent v25 v7)
	(adjacent v7 v31)
	(adjacent v31 v7)
	(adjacent v7 v37)
	(adjacent v37 v7)
	(adjacent v7 v43)
	(adjacent v43 v7)
	(adjacent v7 v14)
	(adjacent v14 v7)
	(adjacent v7 v21)
	(adjacent v21 v7)
	(adjacent v7 v28)
	(adjacent v28 v7)
	(adjacent v7 v35)
	(adjacent v35 v7)
	(adjacent v7 v42)
	(adjacent v42 v7)
	(adjacent v7 v49)
	(adjacent v49 v7)
	(adjacent v8 v16)
	(adjacent v16 v8)
	(adjacent v8 v24)
	(adjacent v24 v8)
	(adjacent v8 v32)
	(adjacent v32 v8)
	(adjacent v8 v40)
	(adjacent v40 v8)
	(adjacent v8 v48)
	(adjacent v48 v8)
	(adjacent v8 v9)
	(adjacent v9 v8)
	(adjacent v8 v10)
	(adjacent v10 v8)
	(adjacent v8 v11)
	(adjacent v11 v8)
	(adjacent v8 v12)
	(adjacent v12 v8)
	(adjacent v8 v13)
	(adjacent v13 v8)
	(adjacent v8 v14)
	(adjacent v14 v8)
	(adjacent v8 v15)
	(adjacent v15 v8)
	(adjacent v8 v22)
	(adjacent v22 v8)
	(adjacent v8 v29)
	(adjacent v29 v8)
	(adjacent v8 v36)
	(adjacent v36 v8)
	(adjacent v8 v43)
	(adjacent v43 v8)
	(adjacent v9 v17)
	(adjacent v17 v9)
	(adjacent v9 v25)
	(adjacent v25 v9)
	(adjacent v9 v33)
	(adjacent v33 v9)
	(adjacent v9 v41)
	(adjacent v41 v9)
	(adjacent v9 v49)
	(adjacent v49 v9)
	(adjacent v9 v15)
	(adjacent v15 v9)
	(adjacent v9 v10)
	(adjacent v10 v9)
	(adjacent v9 v11)
	(adjacent v11 v9)
	(adjacent v9 v12)
	(adjacent v12 v9)
	(adjacent v9 v13)
	(adjacent v13 v9)
	(adjacent v9 v14)
	(adjacent v14 v9)
	(adjacent v9 v16)
	(adjacent v16 v9)
	(adjacent v9 v23)
	(adjacent v23 v9)
	(adjacent v9 v30)
	(adjacent v30 v9)
	(adjacent v9 v37)
	(adjacent v37 v9)
	(adjacent v9 v44)
	(adjacent v44 v9)
	(adjacent v10 v18)
	(adjacent v18 v10)
	(adjacent v10 v26)
	(adjacent v26 v10)
	(adjacent v10 v34)
	(adjacent v34 v10)
	(adjacent v10 v42)
	(adjacent v42 v10)
	(adjacent v10 v16)
	(adjacent v16 v10)
	(adjacent v10 v22)
	(adjacent v22 v10)
	(adjacent v10 v11)
	(adjacent v11 v10)
	(adjacent v10 v12)
	(adjacent v12 v10)
	(adjacent v10 v13)
	(adjacent v13 v10)
	(adjacent v10 v14)
	(adjacent v14 v10)
	(adjacent v10 v17)
	(adjacent v17 v10)
	(adjacent v10 v24)
	(adjacent v24 v10)
	(adjacent v10 v31)
	(adjacent v31 v10)
	(adjacent v10 v38)
	(adjacent v38 v10)
	(adjacent v10 v45)
	(adjacent v45 v10)
	(adjacent v11 v19)
	(adjacent v19 v11)
	(adjacent v11 v27)
	(adjacent v27 v11)
	(adjacent v11 v35)
	(adjacent v35 v11)
	(adjacent v11 v17)
	(adjacent v17 v11)
	(adjacent v11 v23)
	(adjacent v23 v11)
	(adjacent v11 v29)
	(adjacent v29 v11)
	(adjacent v11 v12)
	(adjacent v12 v11)
	(adjacent v11 v13)
	(adjacent v13 v11)
	(adjacent v11 v14)
	(adjacent v14 v11)
	(adjacent v11 v18)
	(adjacent v18 v11)
	(adjacent v11 v25)
	(adjacent v25 v11)
	(adjacent v11 v32)
	(adjacent v32 v11)
	(adjacent v11 v39)
	(adjacent v39 v11)
	(adjacent v11 v46)
	(adjacent v46 v11)
	(adjacent v12 v20)
	(adjacent v20 v12)
	(adjacent v12 v28)
	(adjacent v28 v12)
	(adjacent v12 v18)
	(adjacent v18 v12)
	(adjacent v12 v24)
	(adjacent v24 v12)
	(adjacent v12 v30)
	(adjacent v30 v12)
	(adjacent v12 v36)
	(adjacent v36 v12)
	(adjacent v12 v13)
	(adjacent v13 v12)
	(adjacent v12 v14)
	(adjacent v14 v12)
	(adjacent v12 v19)
	(adjacent v19 v12)
	(adjacent v12 v26)
	(adjacent v26 v12)
	(adjacent v12 v33)
	(adjacent v33 v12)
	(adjacent v12 v40)
	(adjacent v40 v12)
	(adjacent v12 v47)
	(adjacent v47 v12)
	(adjacent v13 v21)
	(adjacent v21 v13)
	(adjacent v13 v19)
	(adjacent v19 v13)
	(adjacent v13 v25)
	(adjacent v25 v13)
	(adjacent v13 v31)
	(adjacent v31 v13)
	(adjacent v13 v37)
	(adjacent v37 v13)
	(adjacent v13 v43)
	(adjacent v43 v13)
	(adjacent v13 v14)
	(adjacent v14 v13)
	(adjacent v13 v20)
	(adjacent v20 v13)
	(adjacent v13 v27)
	(adjacent v27 v13)
	(adjacent v13 v34)
	(adjacent v34 v13)
	(adjacent v13 v41)
	(adjacent v41 v13)
	(adjacent v13 v48)
	(adjacent v48 v13)
	(adjacent v14 v20)
	(adjacent v20 v14)
	(adjacent v14 v26)
	(adjacent v26 v14)
	(adjacent v14 v32)
	(adjacent v32 v14)
	(adjacent v14 v38)
	(adjacent v38 v14)
	(adjacent v14 v44)
	(adjacent v44 v14)
	(adjacent v14 v21)
	(adjacent v21 v14)
	(adjacent v14 v28)
	(adjacent v28 v14)
	(adjacent v14 v35)
	(adjacent v35 v14)
	(adjacent v14 v42)
	(adjacent v42 v14)
	(adjacent v14 v49)
	(adjacent v49 v14)
	(adjacent v15 v23)
	(adjacent v23 v15)
	(adjacent v15 v31)
	(adjacent v31 v15)
	(adjacent v15 v39)
	(adjacent v39 v15)
	(adjacent v15 v47)
	(adjacent v47 v15)
	(adjacent v15 v16)
	(adjacent v16 v15)
	(adjacent v15 v17)
	(adjacent v17 v15)
	(adjacent v15 v18)
	(adjacent v18 v15)
	(adjacent v15 v19)
	(adjacent v19 v15)
	(adjacent v15 v20)
	(adjacent v20 v15)
	(adjacent v15 v21)
	(adjacent v21 v15)
	(adjacent v15 v22)
	(adjacent v22 v15)
	(adjacent v15 v29)
	(adjacent v29 v15)
	(adjacent v15 v36)
	(adjacent v36 v15)
	(adjacent v15 v43)
	(adjacent v43 v15)
	(adjacent v16 v24)
	(adjacent v24 v16)
	(adjacent v16 v32)
	(adjacent v32 v16)
	(adjacent v16 v40)
	(adjacent v40 v16)
	(adjacent v16 v48)
	(adjacent v48 v16)
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
	(adjacent v16 v23)
	(adjacent v23 v16)
	(adjacent v16 v30)
	(adjacent v30 v16)
	(adjacent v16 v37)
	(adjacent v37 v16)
	(adjacent v16 v44)
	(adjacent v44 v16)
	(adjacent v17 v25)
	(adjacent v25 v17)
	(adjacent v17 v33)
	(adjacent v33 v17)
	(adjacent v17 v41)
	(adjacent v41 v17)
	(adjacent v17 v49)
	(adjacent v49 v17)
	(adjacent v17 v23)
	(adjacent v23 v17)
	(adjacent v17 v29)
	(adjacent v29 v17)
	(adjacent v17 v18)
	(adjacent v18 v17)
	(adjacent v17 v19)
	(adjacent v19 v17)
	(adjacent v17 v20)
	(adjacent v20 v17)
	(adjacent v17 v21)
	(adjacent v21 v17)
	(adjacent v17 v24)
	(adjacent v24 v17)
	(adjacent v17 v31)
	(adjacent v31 v17)
	(adjacent v17 v38)
	(adjacent v38 v17)
	(adjacent v17 v45)
	(adjacent v45 v17)
	(adjacent v18 v26)
	(adjacent v26 v18)
	(adjacent v18 v34)
	(adjacent v34 v18)
	(adjacent v18 v42)
	(adjacent v42 v18)
	(adjacent v18 v24)
	(adjacent v24 v18)
	(adjacent v18 v30)
	(adjacent v30 v18)
	(adjacent v18 v36)
	(adjacent v36 v18)
	(adjacent v18 v19)
	(adjacent v19 v18)
	(adjacent v18 v20)
	(adjacent v20 v18)
	(adjacent v18 v21)
	(adjacent v21 v18)
	(adjacent v18 v25)
	(adjacent v25 v18)
	(adjacent v18 v32)
	(adjacent v32 v18)
	(adjacent v18 v39)
	(adjacent v39 v18)
	(adjacent v18 v46)
	(adjacent v46 v18)
	(adjacent v19 v27)
	(adjacent v27 v19)
	(adjacent v19 v35)
	(adjacent v35 v19)
	(adjacent v19 v25)
	(adjacent v25 v19)
	(adjacent v19 v31)
	(adjacent v31 v19)
	(adjacent v19 v37)
	(adjacent v37 v19)
	(adjacent v19 v43)
	(adjacent v43 v19)
	(adjacent v19 v20)
	(adjacent v20 v19)
	(adjacent v19 v21)
	(adjacent v21 v19)
	(adjacent v19 v26)
	(adjacent v26 v19)
	(adjacent v19 v33)
	(adjacent v33 v19)
	(adjacent v19 v40)
	(adjacent v40 v19)
	(adjacent v19 v47)
	(adjacent v47 v19)
	(adjacent v20 v28)
	(adjacent v28 v20)
	(adjacent v20 v26)
	(adjacent v26 v20)
	(adjacent v20 v32)
	(adjacent v32 v20)
	(adjacent v20 v38)
	(adjacent v38 v20)
	(adjacent v20 v44)
	(adjacent v44 v20)
	(adjacent v20 v21)
	(adjacent v21 v20)
	(adjacent v20 v27)
	(adjacent v27 v20)
	(adjacent v20 v34)
	(adjacent v34 v20)
	(adjacent v20 v41)
	(adjacent v41 v20)
	(adjacent v20 v48)
	(adjacent v48 v20)
	(adjacent v21 v27)
	(adjacent v27 v21)
	(adjacent v21 v33)
	(adjacent v33 v21)
	(adjacent v21 v39)
	(adjacent v39 v21)
	(adjacent v21 v45)
	(adjacent v45 v21)
	(adjacent v21 v28)
	(adjacent v28 v21)
	(adjacent v21 v35)
	(adjacent v35 v21)
	(adjacent v21 v42)
	(adjacent v42 v21)
	(adjacent v21 v49)
	(adjacent v49 v21)
	(adjacent v22 v30)
	(adjacent v30 v22)
	(adjacent v22 v38)
	(adjacent v38 v22)
	(adjacent v22 v46)
	(adjacent v46 v22)
	(adjacent v22 v23)
	(adjacent v23 v22)
	(adjacent v22 v24)
	(adjacent v24 v22)
	(adjacent v22 v25)
	(adjacent v25 v22)
	(adjacent v22 v26)
	(adjacent v26 v22)
	(adjacent v22 v27)
	(adjacent v27 v22)
	(adjacent v22 v28)
	(adjacent v28 v22)
	(adjacent v22 v29)
	(adjacent v29 v22)
	(adjacent v22 v36)
	(adjacent v36 v22)
	(adjacent v22 v43)
	(adjacent v43 v22)
	(adjacent v23 v31)
	(adjacent v31 v23)
	(adjacent v23 v39)
	(adjacent v39 v23)
	(adjacent v23 v47)
	(adjacent v47 v23)
	(adjacent v23 v29)
	(adjacent v29 v23)
	(adjacent v23 v24)
	(adjacent v24 v23)
	(adjacent v23 v25)
	(adjacent v25 v23)
	(adjacent v23 v26)
	(adjacent v26 v23)
	(adjacent v23 v27)
	(adjacent v27 v23)
	(adjacent v23 v28)
	(adjacent v28 v23)
	(adjacent v23 v30)
	(adjacent v30 v23)
	(adjacent v23 v37)
	(adjacent v37 v23)
	(adjacent v23 v44)
	(adjacent v44 v23)
	(adjacent v24 v32)
	(adjacent v32 v24)
	(adjacent v24 v40)
	(adjacent v40 v24)
	(adjacent v24 v48)
	(adjacent v48 v24)
	(adjacent v24 v30)
	(adjacent v30 v24)
	(adjacent v24 v36)
	(adjacent v36 v24)
	(adjacent v24 v25)
	(adjacent v25 v24)
	(adjacent v24 v26)
	(adjacent v26 v24)
	(adjacent v24 v27)
	(adjacent v27 v24)
	(adjacent v24 v28)
	(adjacent v28 v24)
	(adjacent v24 v31)
	(adjacent v31 v24)
	(adjacent v24 v38)
	(adjacent v38 v24)
	(adjacent v24 v45)
	(adjacent v45 v24)
	(adjacent v25 v33)
	(adjacent v33 v25)
	(adjacent v25 v41)
	(adjacent v41 v25)
	(adjacent v25 v49)
	(adjacent v49 v25)
	(adjacent v25 v31)
	(adjacent v31 v25)
	(adjacent v25 v37)
	(adjacent v37 v25)
	(adjacent v25 v43)
	(adjacent v43 v25)
	(adjacent v25 v26)
	(adjacent v26 v25)
	(adjacent v25 v27)
	(adjacent v27 v25)
	(adjacent v25 v28)
	(adjacent v28 v25)
	(adjacent v25 v32)
	(adjacent v32 v25)
	(adjacent v25 v39)
	(adjacent v39 v25)
	(adjacent v25 v46)
	(adjacent v46 v25)
	(adjacent v26 v34)
	(adjacent v34 v26)
	(adjacent v26 v42)
	(adjacent v42 v26)
	(adjacent v26 v32)
	(adjacent v32 v26)
	(adjacent v26 v38)
	(adjacent v38 v26)
	(adjacent v26 v44)
	(adjacent v44 v26)
	(adjacent v26 v27)
	(adjacent v27 v26)
	(adjacent v26 v28)
	(adjacent v28 v26)
	(adjacent v26 v33)
	(adjacent v33 v26)
	(adjacent v26 v40)
	(adjacent v40 v26)
	(adjacent v26 v47)
	(adjacent v47 v26)
	(adjacent v27 v35)
	(adjacent v35 v27)
	(adjacent v27 v33)
	(adjacent v33 v27)
	(adjacent v27 v39)
	(adjacent v39 v27)
	(adjacent v27 v45)
	(adjacent v45 v27)
	(adjacent v27 v28)
	(adjacent v28 v27)
	(adjacent v27 v34)
	(adjacent v34 v27)
	(adjacent v27 v41)
	(adjacent v41 v27)
	(adjacent v27 v48)
	(adjacent v48 v27)
	(adjacent v28 v34)
	(adjacent v34 v28)
	(adjacent v28 v40)
	(adjacent v40 v28)
	(adjacent v28 v46)
	(adjacent v46 v28)
	(adjacent v28 v35)
	(adjacent v35 v28)
	(adjacent v28 v42)
	(adjacent v42 v28)
	(adjacent v28 v49)
	(adjacent v49 v28)
	(adjacent v29 v37)
	(adjacent v37 v29)
	(adjacent v29 v45)
	(adjacent v45 v29)
	(adjacent v29 v30)
	(adjacent v30 v29)
	(adjacent v29 v31)
	(adjacent v31 v29)
	(adjacent v29 v32)
	(adjacent v32 v29)
	(adjacent v29 v33)
	(adjacent v33 v29)
	(adjacent v29 v34)
	(adjacent v34 v29)
	(adjacent v29 v35)
	(adjacent v35 v29)
	(adjacent v29 v36)
	(adjacent v36 v29)
	(adjacent v29 v43)
	(adjacent v43 v29)
	(adjacent v30 v38)
	(adjacent v38 v30)
	(adjacent v30 v46)
	(adjacent v46 v30)
	(adjacent v30 v36)
	(adjacent v36 v30)
	(adjacent v30 v31)
	(adjacent v31 v30)
	(adjacent v30 v32)
	(adjacent v32 v30)
	(adjacent v30 v33)
	(adjacent v33 v30)
	(adjacent v30 v34)
	(adjacent v34 v30)
	(adjacent v30 v35)
	(adjacent v35 v30)
	(adjacent v30 v37)
	(adjacent v37 v30)
	(adjacent v30 v44)
	(adjacent v44 v30)
	(adjacent v31 v39)
	(adjacent v39 v31)
	(adjacent v31 v47)
	(adjacent v47 v31)
	(adjacent v31 v37)
	(adjacent v37 v31)
	(adjacent v31 v43)
	(adjacent v43 v31)
	(adjacent v31 v32)
	(adjacent v32 v31)
	(adjacent v31 v33)
	(adjacent v33 v31)
	(adjacent v31 v34)
	(adjacent v34 v31)
	(adjacent v31 v35)
	(adjacent v35 v31)
	(adjacent v31 v38)
	(adjacent v38 v31)
	(adjacent v31 v45)
	(adjacent v45 v31)
	(adjacent v32 v40)
	(adjacent v40 v32)
	(adjacent v32 v48)
	(adjacent v48 v32)
	(adjacent v32 v38)
	(adjacent v38 v32)
	(adjacent v32 v44)
	(adjacent v44 v32)
	(adjacent v32 v33)
	(adjacent v33 v32)
	(adjacent v32 v34)
	(adjacent v34 v32)
	(adjacent v32 v35)
	(adjacent v35 v32)
	(adjacent v32 v39)
	(adjacent v39 v32)
	(adjacent v32 v46)
	(adjacent v46 v32)
	(adjacent v33 v41)
	(adjacent v41 v33)
	(adjacent v33 v49)
	(adjacent v49 v33)
	(adjacent v33 v39)
	(adjacent v39 v33)
	(adjacent v33 v45)
	(adjacent v45 v33)
	(adjacent v33 v34)
	(adjacent v34 v33)
	(adjacent v33 v35)
	(adjacent v35 v33)
	(adjacent v33 v40)
	(adjacent v40 v33)
	(adjacent v33 v47)
	(adjacent v47 v33)
	(adjacent v34 v42)
	(adjacent v42 v34)
	(adjacent v34 v40)
	(adjacent v40 v34)
	(adjacent v34 v46)
	(adjacent v46 v34)
	(adjacent v34 v35)
	(adjacent v35 v34)
	(adjacent v34 v41)
	(adjacent v41 v34)
	(adjacent v34 v48)
	(adjacent v48 v34)
	(adjacent v35 v41)
	(adjacent v41 v35)
	(adjacent v35 v47)
	(adjacent v47 v35)
	(adjacent v35 v42)
	(adjacent v42 v35)
	(adjacent v35 v49)
	(adjacent v49 v35)
	(adjacent v36 v44)
	(adjacent v44 v36)
	(adjacent v36 v37)
	(adjacent v37 v36)
	(adjacent v36 v38)
	(adjacent v38 v36)
	(adjacent v36 v39)
	(adjacent v39 v36)
	(adjacent v36 v40)
	(adjacent v40 v36)
	(adjacent v36 v41)
	(adjacent v41 v36)
	(adjacent v36 v42)
	(adjacent v42 v36)
	(adjacent v36 v43)
	(adjacent v43 v36)
	(adjacent v37 v45)
	(adjacent v45 v37)
	(adjacent v37 v43)
	(adjacent v43 v37)
	(adjacent v37 v38)
	(adjacent v38 v37)
	(adjacent v37 v39)
	(adjacent v39 v37)
	(adjacent v37 v40)
	(adjacent v40 v37)
	(adjacent v37 v41)
	(adjacent v41 v37)
	(adjacent v37 v42)
	(adjacent v42 v37)
	(adjacent v37 v44)
	(adjacent v44 v37)
	(adjacent v38 v46)
	(adjacent v46 v38)
	(adjacent v38 v44)
	(adjacent v44 v38)
	(adjacent v38 v39)
	(adjacent v39 v38)
	(adjacent v38 v40)
	(adjacent v40 v38)
	(adjacent v38 v41)
	(adjacent v41 v38)
	(adjacent v38 v42)
	(adjacent v42 v38)
	(adjacent v38 v45)
	(adjacent v45 v38)
	(adjacent v39 v47)
	(adjacent v47 v39)
	(adjacent v39 v45)
	(adjacent v45 v39)
	(adjacent v39 v40)
	(adjacent v40 v39)
	(adjacent v39 v41)
	(adjacent v41 v39)
	(adjacent v39 v42)
	(adjacent v42 v39)
	(adjacent v39 v46)
	(adjacent v46 v39)
	(adjacent v40 v48)
	(adjacent v48 v40)
	(adjacent v40 v46)
	(adjacent v46 v40)
	(adjacent v40 v41)
	(adjacent v41 v40)
	(adjacent v40 v42)
	(adjacent v42 v40)
	(adjacent v40 v47)
	(adjacent v47 v40)
	(adjacent v41 v49)
	(adjacent v49 v41)
	(adjacent v41 v47)
	(adjacent v47 v41)
	(adjacent v41 v42)
	(adjacent v42 v41)
	(adjacent v41 v48)
	(adjacent v48 v41)
	(adjacent v42 v48)
	(adjacent v48 v42)
	(adjacent v42 v49)
	(adjacent v49 v42)
	(adjacent v43 v44)
	(adjacent v44 v43)
	(adjacent v43 v45)
	(adjacent v45 v43)
	(adjacent v43 v46)
	(adjacent v46 v43)
	(adjacent v43 v47)
	(adjacent v47 v43)
	(adjacent v43 v48)
	(adjacent v48 v43)
	(adjacent v43 v49)
	(adjacent v49 v43)
	(adjacent v44 v45)
	(adjacent v45 v44)
	(adjacent v44 v46)
	(adjacent v46 v44)
	(adjacent v44 v47)
	(adjacent v47 v44)
	(adjacent v44 v48)
	(adjacent v48 v44)
	(adjacent v44 v49)
	(adjacent v49 v44)
	(adjacent v45 v46)
	(adjacent v46 v45)
	(adjacent v45 v47)
	(adjacent v47 v45)
	(adjacent v45 v48)
	(adjacent v48 v45)
	(adjacent v45 v49)
	(adjacent v49 v45)
	(adjacent v46 v47)
	(adjacent v47 v46)
	(adjacent v46 v48)
	(adjacent v48 v46)
	(adjacent v46 v49)
	(adjacent v49 v46)
	(adjacent v47 v48)
	(adjacent v48 v47)
	(adjacent v47 v49)
	(adjacent v49 v47)
	(adjacent v48 v49)
	(adjacent v49 v48)
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
	(painted v11)
	(painted v12)
	(painted v13)
	(painted v14)
	(painted v15)
	(painted v16)
	(painted v17)
	(painted v18)
	(painted v19)
	(painted v20)
	(painted v21)
	(painted v22)
	(painted v23)
	(painted v24)
	(painted v25)
	(painted v26)
	(painted v27)
	(painted v28)
	(painted v29)
	(painted v30)
	(painted v31)
	(painted v32)
	(painted v33)
	(painted v34)
	(painted v35)
	(painted v36)
	(painted v37)
	(painted v38)
	(painted v39)
	(painted v40)
	(painted v41)
	(painted v42)
	(painted v43)
	(painted v44)
	(painted v45)
	(painted v46)
	(painted v47)
	(painted v48)
	(painted v49)
	)
  )

  

  
)
