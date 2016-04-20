
(define (problem dimacs_3-FullIns_3_80_346_7)
  (:domain graph-coloring-strips-ex)
  (:objects
    c1 c2 c3 c4 c5 c6 c7 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 - vertex
  )

  (:init
    (adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v1 v4)
	(adjacent v4 v1)
	(adjacent v1 v17)
	(adjacent v17 v1)
	(adjacent v1 v19)
	(adjacent v19 v1)
	(adjacent v2 v3)
	(adjacent v3 v2)
	(adjacent v2 v16)
	(adjacent v16 v2)
	(adjacent v2 v18)
	(adjacent v18 v2)
	(adjacent v3 v6)
	(adjacent v6 v3)
	(adjacent v3 v12)
	(adjacent v12 v3)
	(adjacent v3 v17)
	(adjacent v17 v3)
	(adjacent v3 v21)
	(adjacent v21 v3)
	(adjacent v3 v27)
	(adjacent v27 v3)
	(adjacent v4 v5)
	(adjacent v5 v4)
	(adjacent v4 v12)
	(adjacent v12 v4)
	(adjacent v4 v16)
	(adjacent v16 v4)
	(adjacent v4 v20)
	(adjacent v20 v4)
	(adjacent v4 v27)
	(adjacent v27 v4)
	(adjacent v5 v8)
	(adjacent v8 v5)
	(adjacent v5 v13)
	(adjacent v13 v5)
	(adjacent v5 v19)
	(adjacent v19 v5)
	(adjacent v5 v23)
	(adjacent v23 v5)
	(adjacent v5 v28)
	(adjacent v28 v5)
	(adjacent v6 v7)
	(adjacent v7 v6)
	(adjacent v6 v13)
	(adjacent v13 v6)
	(adjacent v6 v18)
	(adjacent v18 v6)
	(adjacent v6 v22)
	(adjacent v22 v6)
	(adjacent v6 v28)
	(adjacent v28 v6)
	(adjacent v7 v10)
	(adjacent v10 v7)
	(adjacent v7 v14)
	(adjacent v14 v7)
	(adjacent v7 v21)
	(adjacent v21 v7)
	(adjacent v7 v25)
	(adjacent v25 v7)
	(adjacent v7 v29)
	(adjacent v29 v7)
	(adjacent v8 v9)
	(adjacent v9 v8)
	(adjacent v8 v14)
	(adjacent v14 v8)
	(adjacent v8 v20)
	(adjacent v20 v8)
	(adjacent v8 v24)
	(adjacent v24 v8)
	(adjacent v8 v29)
	(adjacent v29 v8)
	(adjacent v9 v11)
	(adjacent v11 v9)
	(adjacent v9 v15)
	(adjacent v15 v9)
	(adjacent v9 v23)
	(adjacent v23 v9)
	(adjacent v9 v26)
	(adjacent v26 v9)
	(adjacent v9 v30)
	(adjacent v30 v9)
	(adjacent v10 v11)
	(adjacent v11 v10)
	(adjacent v10 v15)
	(adjacent v15 v10)
	(adjacent v10 v22)
	(adjacent v22 v10)
	(adjacent v10 v26)
	(adjacent v26 v10)
	(adjacent v10 v30)
	(adjacent v30 v10)
	(adjacent v11 v12)
	(adjacent v12 v11)
	(adjacent v11 v13)
	(adjacent v13 v11)
	(adjacent v11 v14)
	(adjacent v14 v11)
	(adjacent v11 v15)
	(adjacent v15 v11)
	(adjacent v11 v24)
	(adjacent v24 v11)
	(adjacent v11 v25)
	(adjacent v25 v11)
	(adjacent v11 v27)
	(adjacent v27 v11)
	(adjacent v11 v28)
	(adjacent v28 v11)
	(adjacent v11 v29)
	(adjacent v29 v11)
	(adjacent v11 v30)
	(adjacent v30 v11)
	(adjacent v12 v13)
	(adjacent v13 v12)
	(adjacent v12 v14)
	(adjacent v14 v12)
	(adjacent v12 v15)
	(adjacent v15 v12)
	(adjacent v12 v18)
	(adjacent v18 v12)
	(adjacent v12 v19)
	(adjacent v19 v12)
	(adjacent v12 v26)
	(adjacent v26 v12)
	(adjacent v12 v28)
	(adjacent v28 v12)
	(adjacent v12 v29)
	(adjacent v29 v12)
	(adjacent v12 v30)
	(adjacent v30 v12)
	(adjacent v13 v14)
	(adjacent v14 v13)
	(adjacent v13 v15)
	(adjacent v15 v13)
	(adjacent v13 v20)
	(adjacent v20 v13)
	(adjacent v13 v21)
	(adjacent v21 v13)
	(adjacent v13 v26)
	(adjacent v26 v13)
	(adjacent v13 v27)
	(adjacent v27 v13)
	(adjacent v13 v29)
	(adjacent v29 v13)
	(adjacent v13 v30)
	(adjacent v30 v13)
	(adjacent v14 v15)
	(adjacent v15 v14)
	(adjacent v14 v22)
	(adjacent v22 v14)
	(adjacent v14 v23)
	(adjacent v23 v14)
	(adjacent v14 v26)
	(adjacent v26 v14)
	(adjacent v14 v27)
	(adjacent v27 v14)
	(adjacent v14 v28)
	(adjacent v28 v14)
	(adjacent v14 v30)
	(adjacent v30 v14)
	(adjacent v15 v24)
	(adjacent v24 v15)
	(adjacent v15 v25)
	(adjacent v25 v15)
	(adjacent v15 v26)
	(adjacent v26 v15)
	(adjacent v15 v27)
	(adjacent v27 v15)
	(adjacent v15 v28)
	(adjacent v28 v15)
	(adjacent v15 v29)
	(adjacent v29 v15)
	(adjacent v16 v32)
	(adjacent v32 v16)
	(adjacent v16 v34)
	(adjacent v34 v16)
	(adjacent v16 v77)
	(adjacent v77 v16)
	(adjacent v17 v31)
	(adjacent v31 v17)
	(adjacent v17 v33)
	(adjacent v33 v17)
	(adjacent v17 v77)
	(adjacent v77 v17)
	(adjacent v18 v32)
	(adjacent v32 v18)
	(adjacent v18 v36)
	(adjacent v36 v18)
	(adjacent v18 v42)
	(adjacent v42 v18)
	(adjacent v18 v77)
	(adjacent v77 v18)
	(adjacent v19 v31)
	(adjacent v31 v19)
	(adjacent v19 v35)
	(adjacent v35 v19)
	(adjacent v19 v42)
	(adjacent v42 v19)
	(adjacent v19 v77)
	(adjacent v77 v19)
	(adjacent v20 v34)
	(adjacent v34 v20)
	(adjacent v20 v38)
	(adjacent v38 v20)
	(adjacent v20 v43)
	(adjacent v43 v20)
	(adjacent v20 v77)
	(adjacent v77 v20)
	(adjacent v21 v33)
	(adjacent v33 v21)
	(adjacent v21 v37)
	(adjacent v37 v21)
	(adjacent v21 v43)
	(adjacent v43 v21)
	(adjacent v21 v77)
	(adjacent v77 v21)
	(adjacent v22 v36)
	(adjacent v36 v22)
	(adjacent v22 v40)
	(adjacent v40 v22)
	(adjacent v22 v44)
	(adjacent v44 v22)
	(adjacent v22 v77)
	(adjacent v77 v22)
	(adjacent v23 v35)
	(adjacent v35 v23)
	(adjacent v23 v39)
	(adjacent v39 v23)
	(adjacent v23 v44)
	(adjacent v44 v23)
	(adjacent v23 v77)
	(adjacent v77 v23)
	(adjacent v24 v38)
	(adjacent v38 v24)
	(adjacent v24 v41)
	(adjacent v41 v24)
	(adjacent v24 v45)
	(adjacent v45 v24)
	(adjacent v24 v77)
	(adjacent v77 v24)
	(adjacent v25 v37)
	(adjacent v37 v25)
	(adjacent v25 v41)
	(adjacent v41 v25)
	(adjacent v25 v45)
	(adjacent v45 v25)
	(adjacent v25 v77)
	(adjacent v77 v25)
	(adjacent v26 v39)
	(adjacent v39 v26)
	(adjacent v26 v40)
	(adjacent v40 v26)
	(adjacent v26 v42)
	(adjacent v42 v26)
	(adjacent v26 v43)
	(adjacent v43 v26)
	(adjacent v26 v44)
	(adjacent v44 v26)
	(adjacent v26 v45)
	(adjacent v45 v26)
	(adjacent v26 v77)
	(adjacent v77 v26)
	(adjacent v27 v33)
	(adjacent v33 v27)
	(adjacent v27 v34)
	(adjacent v34 v27)
	(adjacent v27 v41)
	(adjacent v41 v27)
	(adjacent v27 v43)
	(adjacent v43 v27)
	(adjacent v27 v44)
	(adjacent v44 v27)
	(adjacent v27 v45)
	(adjacent v45 v27)
	(adjacent v27 v77)
	(adjacent v77 v27)
	(adjacent v28 v35)
	(adjacent v35 v28)
	(adjacent v28 v36)
	(adjacent v36 v28)
	(adjacent v28 v41)
	(adjacent v41 v28)
	(adjacent v28 v42)
	(adjacent v42 v28)
	(adjacent v28 v44)
	(adjacent v44 v28)
	(adjacent v28 v45)
	(adjacent v45 v28)
	(adjacent v28 v77)
	(adjacent v77 v28)
	(adjacent v29 v37)
	(adjacent v37 v29)
	(adjacent v29 v38)
	(adjacent v38 v29)
	(adjacent v29 v41)
	(adjacent v41 v29)
	(adjacent v29 v42)
	(adjacent v42 v29)
	(adjacent v29 v43)
	(adjacent v43 v29)
	(adjacent v29 v45)
	(adjacent v45 v29)
	(adjacent v29 v77)
	(adjacent v77 v29)
	(adjacent v30 v39)
	(adjacent v39 v30)
	(adjacent v30 v40)
	(adjacent v40 v30)
	(adjacent v30 v41)
	(adjacent v41 v30)
	(adjacent v30 v42)
	(adjacent v42 v30)
	(adjacent v30 v43)
	(adjacent v43 v30)
	(adjacent v30 v44)
	(adjacent v44 v30)
	(adjacent v30 v77)
	(adjacent v77 v30)
	(adjacent v31 v47)
	(adjacent v47 v31)
	(adjacent v31 v49)
	(adjacent v49 v31)
	(adjacent v31 v78)
	(adjacent v78 v31)
	(adjacent v32 v46)
	(adjacent v46 v32)
	(adjacent v32 v48)
	(adjacent v48 v32)
	(adjacent v32 v78)
	(adjacent v78 v32)
	(adjacent v33 v47)
	(adjacent v47 v33)
	(adjacent v33 v51)
	(adjacent v51 v33)
	(adjacent v33 v57)
	(adjacent v57 v33)
	(adjacent v33 v78)
	(adjacent v78 v33)
	(adjacent v34 v46)
	(adjacent v46 v34)
	(adjacent v34 v50)
	(adjacent v50 v34)
	(adjacent v34 v57)
	(adjacent v57 v34)
	(adjacent v34 v78)
	(adjacent v78 v34)
	(adjacent v35 v49)
	(adjacent v49 v35)
	(adjacent v35 v53)
	(adjacent v53 v35)
	(adjacent v35 v58)
	(adjacent v58 v35)
	(adjacent v35 v78)
	(adjacent v78 v35)
	(adjacent v36 v48)
	(adjacent v48 v36)
	(adjacent v36 v52)
	(adjacent v52 v36)
	(adjacent v36 v58)
	(adjacent v58 v36)
	(adjacent v36 v78)
	(adjacent v78 v36)
	(adjacent v37 v51)
	(adjacent v51 v37)
	(adjacent v37 v55)
	(adjacent v55 v37)
	(adjacent v37 v59)
	(adjacent v59 v37)
	(adjacent v37 v78)
	(adjacent v78 v37)
	(adjacent v38 v50)
	(adjacent v50 v38)
	(adjacent v38 v54)
	(adjacent v54 v38)
	(adjacent v38 v59)
	(adjacent v59 v38)
	(adjacent v38 v78)
	(adjacent v78 v38)
	(adjacent v39 v53)
	(adjacent v53 v39)
	(adjacent v39 v56)
	(adjacent v56 v39)
	(adjacent v39 v60)
	(adjacent v60 v39)
	(adjacent v39 v78)
	(adjacent v78 v39)
	(adjacent v40 v52)
	(adjacent v52 v40)
	(adjacent v40 v56)
	(adjacent v56 v40)
	(adjacent v40 v60)
	(adjacent v60 v40)
	(adjacent v40 v78)
	(adjacent v78 v40)
	(adjacent v41 v54)
	(adjacent v54 v41)
	(adjacent v41 v55)
	(adjacent v55 v41)
	(adjacent v41 v57)
	(adjacent v57 v41)
	(adjacent v41 v58)
	(adjacent v58 v41)
	(adjacent v41 v59)
	(adjacent v59 v41)
	(adjacent v41 v60)
	(adjacent v60 v41)
	(adjacent v41 v78)
	(adjacent v78 v41)
	(adjacent v42 v48)
	(adjacent v48 v42)
	(adjacent v42 v49)
	(adjacent v49 v42)
	(adjacent v42 v56)
	(adjacent v56 v42)
	(adjacent v42 v58)
	(adjacent v58 v42)
	(adjacent v42 v59)
	(adjacent v59 v42)
	(adjacent v42 v60)
	(adjacent v60 v42)
	(adjacent v42 v78)
	(adjacent v78 v42)
	(adjacent v43 v50)
	(adjacent v50 v43)
	(adjacent v43 v51)
	(adjacent v51 v43)
	(adjacent v43 v56)
	(adjacent v56 v43)
	(adjacent v43 v57)
	(adjacent v57 v43)
	(adjacent v43 v59)
	(adjacent v59 v43)
	(adjacent v43 v60)
	(adjacent v60 v43)
	(adjacent v43 v78)
	(adjacent v78 v43)
	(adjacent v44 v52)
	(adjacent v52 v44)
	(adjacent v44 v53)
	(adjacent v53 v44)
	(adjacent v44 v56)
	(adjacent v56 v44)
	(adjacent v44 v57)
	(adjacent v57 v44)
	(adjacent v44 v58)
	(adjacent v58 v44)
	(adjacent v44 v60)
	(adjacent v60 v44)
	(adjacent v44 v78)
	(adjacent v78 v44)
	(adjacent v45 v54)
	(adjacent v54 v45)
	(adjacent v45 v55)
	(adjacent v55 v45)
	(adjacent v45 v56)
	(adjacent v56 v45)
	(adjacent v45 v57)
	(adjacent v57 v45)
	(adjacent v45 v58)
	(adjacent v58 v45)
	(adjacent v45 v59)
	(adjacent v59 v45)
	(adjacent v45 v78)
	(adjacent v78 v45)
	(adjacent v46 v62)
	(adjacent v62 v46)
	(adjacent v46 v64)
	(adjacent v64 v46)
	(adjacent v46 v79)
	(adjacent v79 v46)
	(adjacent v47 v61)
	(adjacent v61 v47)
	(adjacent v47 v63)
	(adjacent v63 v47)
	(adjacent v47 v79)
	(adjacent v79 v47)
	(adjacent v48 v62)
	(adjacent v62 v48)
	(adjacent v48 v66)
	(adjacent v66 v48)
	(adjacent v48 v72)
	(adjacent v72 v48)
	(adjacent v48 v79)
	(adjacent v79 v48)
	(adjacent v49 v61)
	(adjacent v61 v49)
	(adjacent v49 v65)
	(adjacent v65 v49)
	(adjacent v49 v72)
	(adjacent v72 v49)
	(adjacent v49 v79)
	(adjacent v79 v49)
	(adjacent v50 v64)
	(adjacent v64 v50)
	(adjacent v50 v68)
	(adjacent v68 v50)
	(adjacent v50 v73)
	(adjacent v73 v50)
	(adjacent v50 v79)
	(adjacent v79 v50)
	(adjacent v51 v63)
	(adjacent v63 v51)
	(adjacent v51 v67)
	(adjacent v67 v51)
	(adjacent v51 v73)
	(adjacent v73 v51)
	(adjacent v51 v79)
	(adjacent v79 v51)
	(adjacent v52 v66)
	(adjacent v66 v52)
	(adjacent v52 v70)
	(adjacent v70 v52)
	(adjacent v52 v74)
	(adjacent v74 v52)
	(adjacent v52 v79)
	(adjacent v79 v52)
	(adjacent v53 v65)
	(adjacent v65 v53)
	(adjacent v53 v69)
	(adjacent v69 v53)
	(adjacent v53 v74)
	(adjacent v74 v53)
	(adjacent v53 v79)
	(adjacent v79 v53)
	(adjacent v54 v68)
	(adjacent v68 v54)
	(adjacent v54 v71)
	(adjacent v71 v54)
	(adjacent v54 v75)
	(adjacent v75 v54)
	(adjacent v54 v79)
	(adjacent v79 v54)
	(adjacent v55 v67)
	(adjacent v67 v55)
	(adjacent v55 v71)
	(adjacent v71 v55)
	(adjacent v55 v75)
	(adjacent v75 v55)
	(adjacent v55 v79)
	(adjacent v79 v55)
	(adjacent v56 v69)
	(adjacent v69 v56)
	(adjacent v56 v70)
	(adjacent v70 v56)
	(adjacent v56 v72)
	(adjacent v72 v56)
	(adjacent v56 v73)
	(adjacent v73 v56)
	(adjacent v56 v74)
	(adjacent v74 v56)
	(adjacent v56 v75)
	(adjacent v75 v56)
	(adjacent v56 v79)
	(adjacent v79 v56)
	(adjacent v57 v63)
	(adjacent v63 v57)
	(adjacent v57 v64)
	(adjacent v64 v57)
	(adjacent v57 v71)
	(adjacent v71 v57)
	(adjacent v57 v73)
	(adjacent v73 v57)
	(adjacent v57 v74)
	(adjacent v74 v57)
	(adjacent v57 v75)
	(adjacent v75 v57)
	(adjacent v57 v79)
	(adjacent v79 v57)
	(adjacent v58 v65)
	(adjacent v65 v58)
	(adjacent v58 v66)
	(adjacent v66 v58)
	(adjacent v58 v71)
	(adjacent v71 v58)
	(adjacent v58 v72)
	(adjacent v72 v58)
	(adjacent v58 v74)
	(adjacent v74 v58)
	(adjacent v58 v75)
	(adjacent v75 v58)
	(adjacent v58 v79)
	(adjacent v79 v58)
	(adjacent v59 v67)
	(adjacent v67 v59)
	(adjacent v59 v68)
	(adjacent v68 v59)
	(adjacent v59 v71)
	(adjacent v71 v59)
	(adjacent v59 v72)
	(adjacent v72 v59)
	(adjacent v59 v73)
	(adjacent v73 v59)
	(adjacent v59 v75)
	(adjacent v75 v59)
	(adjacent v59 v79)
	(adjacent v79 v59)
	(adjacent v60 v69)
	(adjacent v69 v60)
	(adjacent v60 v70)
	(adjacent v70 v60)
	(adjacent v60 v71)
	(adjacent v71 v60)
	(adjacent v60 v72)
	(adjacent v72 v60)
	(adjacent v60 v73)
	(adjacent v73 v60)
	(adjacent v60 v74)
	(adjacent v74 v60)
	(adjacent v60 v79)
	(adjacent v79 v60)
	(adjacent v61 v76)
	(adjacent v76 v61)
	(adjacent v61 v80)
	(adjacent v80 v61)
	(adjacent v62 v76)
	(adjacent v76 v62)
	(adjacent v62 v80)
	(adjacent v80 v62)
	(adjacent v63 v76)
	(adjacent v76 v63)
	(adjacent v63 v80)
	(adjacent v80 v63)
	(adjacent v64 v76)
	(adjacent v76 v64)
	(adjacent v64 v80)
	(adjacent v80 v64)
	(adjacent v65 v76)
	(adjacent v76 v65)
	(adjacent v65 v80)
	(adjacent v80 v65)
	(adjacent v66 v76)
	(adjacent v76 v66)
	(adjacent v66 v80)
	(adjacent v80 v66)
	(adjacent v67 v76)
	(adjacent v76 v67)
	(adjacent v67 v80)
	(adjacent v80 v67)
	(adjacent v68 v76)
	(adjacent v76 v68)
	(adjacent v68 v80)
	(adjacent v80 v68)
	(adjacent v69 v76)
	(adjacent v76 v69)
	(adjacent v69 v80)
	(adjacent v80 v69)
	(adjacent v70 v76)
	(adjacent v76 v70)
	(adjacent v70 v80)
	(adjacent v80 v70)
	(adjacent v71 v76)
	(adjacent v76 v71)
	(adjacent v71 v80)
	(adjacent v80 v71)
	(adjacent v72 v76)
	(adjacent v76 v72)
	(adjacent v72 v80)
	(adjacent v80 v72)
	(adjacent v73 v76)
	(adjacent v76 v73)
	(adjacent v73 v80)
	(adjacent v80 v73)
	(adjacent v74 v76)
	(adjacent v76 v74)
	(adjacent v74 v80)
	(adjacent v80 v74)
	(adjacent v75 v76)
	(adjacent v76 v75)
	(adjacent v75 v80)
	(adjacent v80 v75)
	(adjacent v76 v77)
	(adjacent v77 v76)
	(adjacent v76 v78)
	(adjacent v78 v76)
	(adjacent v76 v79)
	(adjacent v79 v76)
	(adjacent v76 v80)
	(adjacent v80 v76)
	(adjacent v77 v78)
	(adjacent v78 v77)
	(adjacent v77 v79)
	(adjacent v79 v77)
	(adjacent v77 v80)
	(adjacent v80 v77)
	(adjacent v78 v79)
	(adjacent v79 v78)
	(adjacent v78 v80)
	(adjacent v80 v78)
	(adjacent v79 v80)
	(adjacent v80 v79)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 ?c12 ?c13 ?c14 ?c15 ?c16 ?c17 ?c18 ?c19 ?c20 ?c21 ?c22 ?c23 ?c24 ?c25 ?c26 ?c27 ?c28 ?c29 ?c30 ?c31 ?c32 ?c33 ?c34 ?c35 ?c36 ?c37 ?c38 ?c39 ?c40 ?c41 ?c42 ?c43 ?c44 ?c45 ?c46 ?c47 ?c48 ?c49 ?c50 ?c51 ?c52 ?c53 ?c54 ?c55 ?c56 ?c57 ?c58 ?c59 ?c60 ?c61 ?c62 ?c63 ?c64 ?c65 ?c66 ?c67 ?c68 ?c69 ?c70 ?c71 ?c72 ?c73 ?c74 ?c75 ?c76 ?c77 ?c78 ?c79 ?c80 - color_t) ( and  (not (= ?c1 ?c2)) (not (= ?c1 ?c4)) (not (= ?c1 ?c17)) (not (= ?c1 ?c19)) (not (= ?c2 ?c3)) (not (= ?c2 ?c16)) (not (= ?c2 ?c18)) (not (= ?c3 ?c6)) (not (= ?c3 ?c12)) (not (= ?c3 ?c17)) (not (= ?c3 ?c21)) (not (= ?c3 ?c27)) (not (= ?c4 ?c5)) (not (= ?c4 ?c12)) (not (= ?c4 ?c16)) (not (= ?c4 ?c20)) (not (= ?c4 ?c27)) (not (= ?c5 ?c8)) (not (= ?c5 ?c13)) (not (= ?c5 ?c19)) (not (= ?c5 ?c23)) (not (= ?c5 ?c28)) (not (= ?c6 ?c7)) (not (= ?c6 ?c13)) (not (= ?c6 ?c18)) (not (= ?c6 ?c22)) (not (= ?c6 ?c28)) (not (= ?c7 ?c10)) (not (= ?c7 ?c14)) (not (= ?c7 ?c21)) (not (= ?c7 ?c25)) (not (= ?c7 ?c29)) (not (= ?c8 ?c9)) (not (= ?c8 ?c14)) (not (= ?c8 ?c20)) (not (= ?c8 ?c24)) (not (= ?c8 ?c29)) (not (= ?c9 ?c11)) (not (= ?c9 ?c15)) (not (= ?c9 ?c23)) (not (= ?c9 ?c26)) (not (= ?c9 ?c30)) (not (= ?c10 ?c11)) (not (= ?c10 ?c15)) (not (= ?c10 ?c22)) (not (= ?c10 ?c26)) (not (= ?c10 ?c30)) (not (= ?c11 ?c12)) (not (= ?c11 ?c13)) (not (= ?c11 ?c14)) (not (= ?c11 ?c15)) (not (= ?c11 ?c24)) (not (= ?c11 ?c25)) (not (= ?c11 ?c27)) (not (= ?c11 ?c28)) (not (= ?c11 ?c29)) (not (= ?c11 ?c30)) (not (= ?c12 ?c13)) (not (= ?c12 ?c14)) (not (= ?c12 ?c15)) (not (= ?c12 ?c18)) (not (= ?c12 ?c19)) (not (= ?c12 ?c26)) (not (= ?c12 ?c28)) (not (= ?c12 ?c29)) (not (= ?c12 ?c30)) (not (= ?c13 ?c14)) (not (= ?c13 ?c15)) (not (= ?c13 ?c20)) (not (= ?c13 ?c21)) (not (= ?c13 ?c26)) (not (= ?c13 ?c27)) (not (= ?c13 ?c29)) (not (= ?c13 ?c30)) (not (= ?c14 ?c15)) (not (= ?c14 ?c22)) (not (= ?c14 ?c23)) (not (= ?c14 ?c26)) (not (= ?c14 ?c27)) (not (= ?c14 ?c28)) (not (= ?c14 ?c30)) (not (= ?c15 ?c24)) (not (= ?c15 ?c25)) (not (= ?c15 ?c26)) (not (= ?c15 ?c27)) (not (= ?c15 ?c28)) (not (= ?c15 ?c29)) (not (= ?c16 ?c32)) (not (= ?c16 ?c34)) (not (= ?c16 ?c77)) (not (= ?c17 ?c31)) (not (= ?c17 ?c33)) (not (= ?c17 ?c77)) (not (= ?c18 ?c32)) (not (= ?c18 ?c36)) (not (= ?c18 ?c42)) (not (= ?c18 ?c77)) (not (= ?c19 ?c31)) (not (= ?c19 ?c35)) (not (= ?c19 ?c42)) (not (= ?c19 ?c77)) (not (= ?c20 ?c34)) (not (= ?c20 ?c38)) (not (= ?c20 ?c43)) (not (= ?c20 ?c77)) (not (= ?c21 ?c33)) (not (= ?c21 ?c37)) (not (= ?c21 ?c43)) (not (= ?c21 ?c77)) (not (= ?c22 ?c36)) (not (= ?c22 ?c40)) (not (= ?c22 ?c44)) (not (= ?c22 ?c77)) (not (= ?c23 ?c35)) (not (= ?c23 ?c39)) (not (= ?c23 ?c44)) (not (= ?c23 ?c77)) (not (= ?c24 ?c38)) (not (= ?c24 ?c41)) (not (= ?c24 ?c45)) (not (= ?c24 ?c77)) (not (= ?c25 ?c37)) (not (= ?c25 ?c41)) (not (= ?c25 ?c45)) (not (= ?c25 ?c77)) (not (= ?c26 ?c39)) (not (= ?c26 ?c40)) (not (= ?c26 ?c42)) (not (= ?c26 ?c43)) (not (= ?c26 ?c44)) (not (= ?c26 ?c45)) (not (= ?c26 ?c77)) (not (= ?c27 ?c33)) (not (= ?c27 ?c34)) (not (= ?c27 ?c41)) (not (= ?c27 ?c43)) (not (= ?c27 ?c44)) (not (= ?c27 ?c45)) (not (= ?c27 ?c77)) (not (= ?c28 ?c35)) (not (= ?c28 ?c36)) (not (= ?c28 ?c41)) (not (= ?c28 ?c42)) (not (= ?c28 ?c44)) (not (= ?c28 ?c45)) (not (= ?c28 ?c77)) (not (= ?c29 ?c37)) (not (= ?c29 ?c38)) (not (= ?c29 ?c41)) (not (= ?c29 ?c42)) (not (= ?c29 ?c43)) (not (= ?c29 ?c45)) (not (= ?c29 ?c77)) (not (= ?c30 ?c39)) (not (= ?c30 ?c40)) (not (= ?c30 ?c41)) (not (= ?c30 ?c42)) (not (= ?c30 ?c43)) (not (= ?c30 ?c44)) (not (= ?c30 ?c77)) (not (= ?c31 ?c47)) (not (= ?c31 ?c49)) (not (= ?c31 ?c78)) (not (= ?c32 ?c46)) (not (= ?c32 ?c48)) (not (= ?c32 ?c78)) (not (= ?c33 ?c47)) (not (= ?c33 ?c51)) (not (= ?c33 ?c57)) (not (= ?c33 ?c78)) (not (= ?c34 ?c46)) (not (= ?c34 ?c50)) (not (= ?c34 ?c57)) (not (= ?c34 ?c78)) (not (= ?c35 ?c49)) (not (= ?c35 ?c53)) (not (= ?c35 ?c58)) (not (= ?c35 ?c78)) (not (= ?c36 ?c48)) (not (= ?c36 ?c52)) (not (= ?c36 ?c58)) (not (= ?c36 ?c78)) (not (= ?c37 ?c51)) (not (= ?c37 ?c55)) (not (= ?c37 ?c59)) (not (= ?c37 ?c78)) (not (= ?c38 ?c50)) (not (= ?c38 ?c54)) (not (= ?c38 ?c59)) (not (= ?c38 ?c78)) (not (= ?c39 ?c53)) (not (= ?c39 ?c56)) (not (= ?c39 ?c60)) (not (= ?c39 ?c78)) (not (= ?c40 ?c52)) (not (= ?c40 ?c56)) (not (= ?c40 ?c60)) (not (= ?c40 ?c78)) (not (= ?c41 ?c54)) (not (= ?c41 ?c55)) (not (= ?c41 ?c57)) (not (= ?c41 ?c58)) (not (= ?c41 ?c59)) (not (= ?c41 ?c60)) (not (= ?c41 ?c78)) (not (= ?c42 ?c48)) (not (= ?c42 ?c49)) (not (= ?c42 ?c56)) (not (= ?c42 ?c58)) (not (= ?c42 ?c59)) (not (= ?c42 ?c60)) (not (= ?c42 ?c78)) (not (= ?c43 ?c50)) (not (= ?c43 ?c51)) (not (= ?c43 ?c56)) (not (= ?c43 ?c57)) (not (= ?c43 ?c59)) (not (= ?c43 ?c60)) (not (= ?c43 ?c78)) (not (= ?c44 ?c52)) (not (= ?c44 ?c53)) (not (= ?c44 ?c56)) (not (= ?c44 ?c57)) (not (= ?c44 ?c58)) (not (= ?c44 ?c60)) (not (= ?c44 ?c78)) (not (= ?c45 ?c54)) (not (= ?c45 ?c55)) (not (= ?c45 ?c56)) (not (= ?c45 ?c57)) (not (= ?c45 ?c58)) (not (= ?c45 ?c59)) (not (= ?c45 ?c78)) (not (= ?c46 ?c62)) (not (= ?c46 ?c64)) (not (= ?c46 ?c79)) (not (= ?c47 ?c61)) (not (= ?c47 ?c63)) (not (= ?c47 ?c79)) (not (= ?c48 ?c62)) (not (= ?c48 ?c66)) (not (= ?c48 ?c72)) (not (= ?c48 ?c79)) (not (= ?c49 ?c61)) (not (= ?c49 ?c65)) (not (= ?c49 ?c72)) (not (= ?c49 ?c79)) (not (= ?c50 ?c64)) (not (= ?c50 ?c68)) (not (= ?c50 ?c73)) (not (= ?c50 ?c79)) (not (= ?c51 ?c63)) (not (= ?c51 ?c67)) (not (= ?c51 ?c73)) (not (= ?c51 ?c79)) (not (= ?c52 ?c66)) (not (= ?c52 ?c70)) (not (= ?c52 ?c74)) (not (= ?c52 ?c79)) (not (= ?c53 ?c65)) (not (= ?c53 ?c69)) (not (= ?c53 ?c74)) (not (= ?c53 ?c79)) (not (= ?c54 ?c68)) (not (= ?c54 ?c71)) (not (= ?c54 ?c75)) (not (= ?c54 ?c79)) (not (= ?c55 ?c67)) (not (= ?c55 ?c71)) (not (= ?c55 ?c75)) (not (= ?c55 ?c79)) (not (= ?c56 ?c69)) (not (= ?c56 ?c70)) (not (= ?c56 ?c72)) (not (= ?c56 ?c73)) (not (= ?c56 ?c74)) (not (= ?c56 ?c75)) (not (= ?c56 ?c79)) (not (= ?c57 ?c63)) (not (= ?c57 ?c64)) (not (= ?c57 ?c71)) (not (= ?c57 ?c73)) (not (= ?c57 ?c74)) (not (= ?c57 ?c75)) (not (= ?c57 ?c79)) (not (= ?c58 ?c65)) (not (= ?c58 ?c66)) (not (= ?c58 ?c71)) (not (= ?c58 ?c72)) (not (= ?c58 ?c74)) (not (= ?c58 ?c75)) (not (= ?c58 ?c79)) (not (= ?c59 ?c67)) (not (= ?c59 ?c68)) (not (= ?c59 ?c71)) (not (= ?c59 ?c72)) (not (= ?c59 ?c73)) (not (= ?c59 ?c75)) (not (= ?c59 ?c79)) (not (= ?c60 ?c69)) (not (= ?c60 ?c70)) (not (= ?c60 ?c71)) (not (= ?c60 ?c72)) (not (= ?c60 ?c73)) (not (= ?c60 ?c74)) (not (= ?c60 ?c79)) (not (= ?c61 ?c76)) (not (= ?c61 ?c80)) (not (= ?c62 ?c76)) (not (= ?c62 ?c80)) (not (= ?c63 ?c76)) (not (= ?c63 ?c80)) (not (= ?c64 ?c76)) (not (= ?c64 ?c80)) (not (= ?c65 ?c76)) (not (= ?c65 ?c80)) (not (= ?c66 ?c76)) (not (= ?c66 ?c80)) (not (= ?c67 ?c76)) (not (= ?c67 ?c80)) (not (= ?c68 ?c76)) (not (= ?c68 ?c80)) (not (= ?c69 ?c76)) (not (= ?c69 ?c80)) (not (= ?c70 ?c76)) (not (= ?c70 ?c80)) (not (= ?c71 ?c76)) (not (= ?c71 ?c80)) (not (= ?c72 ?c76)) (not (= ?c72 ?c80)) (not (= ?c73 ?c76)) (not (= ?c73 ?c80)) (not (= ?c74 ?c76)) (not (= ?c74 ?c80)) (not (= ?c75 ?c76)) (not (= ?c75 ?c80)) (not (= ?c76 ?c77)) (not (= ?c76 ?c78)) (not (= ?c76 ?c79)) (not (= ?c76 ?c80)) (not (= ?c77 ?c78)) (not (= ?c77 ?c79)) (not (= ?c77 ?c80)) (not (= ?c78 ?c79)) (not (= ?c78 ?c80)) (not (= ?c79 ?c80)) ))
  )

  

  
)
