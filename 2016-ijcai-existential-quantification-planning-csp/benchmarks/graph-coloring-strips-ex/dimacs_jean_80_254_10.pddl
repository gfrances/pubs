
(define (problem dimacs_jean_80_254_10)
  (:domain graph-coloring-strips-ex)
  (:objects
    c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 - vertex
  )

  (:init
    (adjacent v1 v14)
	(adjacent v14 v1)
	(adjacent v2 v37)
	(adjacent v37 v2)
	(adjacent v2 v75)
	(adjacent v75 v2)
	(adjacent v2 v14)
	(adjacent v14 v2)
	(adjacent v3 v54)
	(adjacent v54 v3)
	(adjacent v3 v46)
	(adjacent v46 v3)
	(adjacent v3 v37)
	(adjacent v37 v3)
	(adjacent v3 v28)
	(adjacent v28 v3)
	(adjacent v3 v5)
	(adjacent v5 v3)
	(adjacent v3 v60)
	(adjacent v60 v3)
	(adjacent v3 v57)
	(adjacent v57 v3)
	(adjacent v3 v44)
	(adjacent v44 v3)
	(adjacent v3 v63)
	(adjacent v63 v3)
	(adjacent v3 v40)
	(adjacent v40 v3)
	(adjacent v3 v69)
	(adjacent v69 v3)
	(adjacent v3 v25)
	(adjacent v25 v3)
	(adjacent v3 v27)
	(adjacent v27 v3)
	(adjacent v3 v73)
	(adjacent v73 v3)
	(adjacent v3 v33)
	(adjacent v33 v3)
	(adjacent v4 v50)
	(adjacent v50 v4)
	(adjacent v4 v79)
	(adjacent v79 v4)
	(adjacent v4 v7)
	(adjacent v7 v4)
	(adjacent v4 v72)
	(adjacent v72 v4)
	(adjacent v4 v47)
	(adjacent v47 v4)
	(adjacent v4 v19)
	(adjacent v19 v4)
	(adjacent v4 v34)
	(adjacent v34 v4)
	(adjacent v4 v68)
	(adjacent v68 v4)
	(adjacent v4 v9)
	(adjacent v9 v4)
	(adjacent v4 v66)
	(adjacent v66 v4)
	(adjacent v5 v22)
	(adjacent v22 v5)
	(adjacent v5 v10)
	(adjacent v10 v5)
	(adjacent v5 v20)
	(adjacent v20 v5)
	(adjacent v5 v39)
	(adjacent v39 v5)
	(adjacent v5 v17)
	(adjacent v17 v5)
	(adjacent v5 v37)
	(adjacent v37 v5)
	(adjacent v5 v28)
	(adjacent v28 v5)
	(adjacent v6 v57)
	(adjacent v57 v6)
	(adjacent v6 v16)
	(adjacent v16 v6)
	(adjacent v6 v48)
	(adjacent v48 v6)
	(adjacent v6 v72)
	(adjacent v72 v6)
	(adjacent v6 v37)
	(adjacent v37 v6)
	(adjacent v6 v35)
	(adjacent v35 v6)
	(adjacent v6 v55)
	(adjacent v55 v6)
	(adjacent v6 v58)
	(adjacent v58 v6)
	(adjacent v6 v28)
	(adjacent v28 v6)
	(adjacent v7 v15)
	(adjacent v15 v7)
	(adjacent v7 v47)
	(adjacent v47 v7)
	(adjacent v7 v50)
	(adjacent v50 v7)
	(adjacent v7 v79)
	(adjacent v79 v7)
	(adjacent v7 v9)
	(adjacent v9 v7)
	(adjacent v7 v66)
	(adjacent v66 v7)
	(adjacent v7 v38)
	(adjacent v38 v7)
	(adjacent v7 v34)
	(adjacent v34 v7)
	(adjacent v7 v72)
	(adjacent v72 v7)
	(adjacent v7 v68)
	(adjacent v68 v7)
	(adjacent v7 v19)
	(adjacent v19 v7)
	(adjacent v8 v72)
	(adjacent v72 v8)
	(adjacent v8 v56)
	(adjacent v56 v8)
	(adjacent v9 v37)
	(adjacent v37 v9)
	(adjacent v9 v38)
	(adjacent v38 v9)
	(adjacent v9 v35)
	(adjacent v35 v9)
	(adjacent v9 v28)
	(adjacent v28 v9)
	(adjacent v9 v47)
	(adjacent v47 v9)
	(adjacent v9 v50)
	(adjacent v50 v9)
	(adjacent v9 v19)
	(adjacent v19 v9)
	(adjacent v9 v79)
	(adjacent v79 v9)
	(adjacent v9 v66)
	(adjacent v66 v9)
	(adjacent v9 v72)
	(adjacent v72 v9)
	(adjacent v9 v68)
	(adjacent v68 v9)
	(adjacent v9 v15)
	(adjacent v15 v9)
	(adjacent v9 v34)
	(adjacent v34 v9)
	(adjacent v10 v37)
	(adjacent v37 v10)
	(adjacent v10 v22)
	(adjacent v22 v10)
	(adjacent v10 v20)
	(adjacent v20 v10)
	(adjacent v10 v39)
	(adjacent v39 v10)
	(adjacent v10 v17)
	(adjacent v17 v10)
	(adjacent v11 v42)
	(adjacent v42 v11)
	(adjacent v11 v72)
	(adjacent v72 v11)
	(adjacent v12 v14)
	(adjacent v14 v12)
	(adjacent v13 v43)
	(adjacent v43 v13)
	(adjacent v14 v37)
	(adjacent v37 v14)
	(adjacent v14 v80)
	(adjacent v80 v14)
	(adjacent v14 v41)
	(adjacent v41 v14)
	(adjacent v14 v65)
	(adjacent v65 v14)
	(adjacent v14 v32)
	(adjacent v32 v14)
	(adjacent v14 v24)
	(adjacent v24 v14)
	(adjacent v14 v75)
	(adjacent v75 v14)
	(adjacent v15 v79)
	(adjacent v79 v15)
	(adjacent v15 v72)
	(adjacent v72 v15)
	(adjacent v15 v19)
	(adjacent v19 v15)
	(adjacent v15 v48)
	(adjacent v48 v15)
	(adjacent v15 v57)
	(adjacent v57 v15)
	(adjacent v15 v33)
	(adjacent v33 v15)
	(adjacent v15 v37)
	(adjacent v37 v15)
	(adjacent v15 v59)
	(adjacent v59 v15)
	(adjacent v15 v68)
	(adjacent v68 v15)
	(adjacent v15 v34)
	(adjacent v34 v15)
	(adjacent v15 v66)
	(adjacent v66 v15)
	(adjacent v15 v26)
	(adjacent v26 v15)
	(adjacent v15 v38)
	(adjacent v38 v15)
	(adjacent v15 v76)
	(adjacent v76 v15)
	(adjacent v15 v23)
	(adjacent v23 v15)
	(adjacent v15 v77)
	(adjacent v77 v15)
	(adjacent v15 v29)
	(adjacent v29 v15)
	(adjacent v16 v35)
	(adjacent v35 v16)
	(adjacent v16 v48)
	(adjacent v48 v16)
	(adjacent v16 v72)
	(adjacent v72 v16)
	(adjacent v16 v57)
	(adjacent v57 v16)
	(adjacent v16 v55)
	(adjacent v55 v16)
	(adjacent v16 v58)
	(adjacent v58 v16)
	(adjacent v17 v22)
	(adjacent v22 v17)
	(adjacent v17 v20)
	(adjacent v20 v17)
	(adjacent v17 v39)
	(adjacent v39 v17)
	(adjacent v17 v37)
	(adjacent v37 v17)
	(adjacent v18 v44)
	(adjacent v44 v18)
	(adjacent v18 v57)
	(adjacent v57 v18)
	(adjacent v18 v48)
	(adjacent v48 v18)
	(adjacent v19 v38)
	(adjacent v38 v19)
	(adjacent v19 v68)
	(adjacent v68 v19)
	(adjacent v19 v50)
	(adjacent v50 v19)
	(adjacent v19 v79)
	(adjacent v79 v19)
	(adjacent v19 v34)
	(adjacent v34 v19)
	(adjacent v19 v72)
	(adjacent v72 v19)
	(adjacent v19 v47)
	(adjacent v47 v19)
	(adjacent v19 v66)
	(adjacent v66 v19)
	(adjacent v20 v37)
	(adjacent v37 v20)
	(adjacent v20 v22)
	(adjacent v22 v20)
	(adjacent v20 v39)
	(adjacent v39 v20)
	(adjacent v22 v37)
	(adjacent v37 v22)
	(adjacent v22 v39)
	(adjacent v39 v22)
	(adjacent v23 v77)
	(adjacent v77 v23)
	(adjacent v25 v63)
	(adjacent v63 v25)
	(adjacent v25 v40)
	(adjacent v40 v25)
	(adjacent v25 v69)
	(adjacent v69 v25)
	(adjacent v25 v27)
	(adjacent v27 v25)
	(adjacent v25 v73)
	(adjacent v73 v25)
	(adjacent v25 v33)
	(adjacent v33 v25)
	(adjacent v26 v59)
	(adjacent v59 v26)
	(adjacent v26 v77)
	(adjacent v77 v26)
	(adjacent v26 v29)
	(adjacent v29 v26)
	(adjacent v27 v63)
	(adjacent v63 v27)
	(adjacent v27 v40)
	(adjacent v40 v27)
	(adjacent v27 v69)
	(adjacent v69 v27)
	(adjacent v27 v73)
	(adjacent v73 v27)
	(adjacent v27 v33)
	(adjacent v33 v27)
	(adjacent v28 v30)
	(adjacent v30 v28)
	(adjacent v28 v59)
	(adjacent v59 v28)
	(adjacent v28 v72)
	(adjacent v72 v28)
	(adjacent v28 v35)
	(adjacent v35 v28)
	(adjacent v28 v55)
	(adjacent v55 v28)
	(adjacent v28 v44)
	(adjacent v44 v28)
	(adjacent v28 v58)
	(adjacent v58 v28)
	(adjacent v28 v64)
	(adjacent v64 v28)
	(adjacent v28 v57)
	(adjacent v57 v28)
	(adjacent v28 v46)
	(adjacent v46 v28)
	(adjacent v28 v31)
	(adjacent v31 v28)
	(adjacent v28 v37)
	(adjacent v37 v28)
	(adjacent v28 v43)
	(adjacent v43 v28)
	(adjacent v29 v37)
	(adjacent v37 v29)
	(adjacent v29 v59)
	(adjacent v59 v29)
	(adjacent v29 v77)
	(adjacent v77 v29)
	(adjacent v29 v36)
	(adjacent v36 v29)
	(adjacent v29 v45)
	(adjacent v45 v29)
	(adjacent v30 v37)
	(adjacent v37 v30)
	(adjacent v30 v59)
	(adjacent v59 v30)
	(adjacent v31 v37)
	(adjacent v37 v31)
	(adjacent v33 v59)
	(adjacent v59 v33)
	(adjacent v33 v63)
	(adjacent v63 v33)
	(adjacent v33 v40)
	(adjacent v40 v33)
	(adjacent v33 v69)
	(adjacent v69 v33)
	(adjacent v33 v73)
	(adjacent v73 v33)
	(adjacent v34 v47)
	(adjacent v47 v34)
	(adjacent v34 v50)
	(adjacent v50 v34)
	(adjacent v34 v79)
	(adjacent v79 v34)
	(adjacent v34 v48)
	(adjacent v48 v34)
	(adjacent v34 v38)
	(adjacent v38 v34)
	(adjacent v34 v72)
	(adjacent v72 v34)
	(adjacent v34 v68)
	(adjacent v68 v34)
	(adjacent v34 v66)
	(adjacent v66 v34)
	(adjacent v35 v48)
	(adjacent v48 v35)
	(adjacent v35 v44)
	(adjacent v44 v35)
	(adjacent v35 v37)
	(adjacent v37 v35)
	(adjacent v35 v55)
	(adjacent v55 v35)
	(adjacent v35 v58)
	(adjacent v58 v35)
	(adjacent v35 v57)
	(adjacent v57 v35)
	(adjacent v37 v77)
	(adjacent v77 v37)
	(adjacent v37 v66)
	(adjacent v66 v37)
	(adjacent v37 v72)
	(adjacent v72 v37)
	(adjacent v37 v55)
	(adjacent v55 v37)
	(adjacent v37 v58)
	(adjacent v58 v37)
	(adjacent v37 v78)
	(adjacent v78 v37)
	(adjacent v37 v64)
	(adjacent v64 v37)
	(adjacent v37 v57)
	(adjacent v57 v37)
	(adjacent v37 v44)
	(adjacent v44 v37)
	(adjacent v37 v59)
	(adjacent v59 v37)
	(adjacent v37 v39)
	(adjacent v39 v37)
	(adjacent v37 v61)
	(adjacent v61 v37)
	(adjacent v37 v46)
	(adjacent v46 v37)
	(adjacent v37 v43)
	(adjacent v43 v37)
	(adjacent v37 v53)
	(adjacent v53 v37)
	(adjacent v37 v70)
	(adjacent v70 v37)
	(adjacent v37 v75)
	(adjacent v75 v37)
	(adjacent v37 v67)
	(adjacent v67 v37)
	(adjacent v37 v60)
	(adjacent v60 v37)
	(adjacent v37 v62)
	(adjacent v62 v37)
	(adjacent v38 v79)
	(adjacent v79 v38)
	(adjacent v38 v72)
	(adjacent v72 v38)
	(adjacent v38 v66)
	(adjacent v66 v38)
	(adjacent v38 v68)
	(adjacent v68 v38)
	(adjacent v38 v48)
	(adjacent v48 v38)
	(adjacent v38 v52)
	(adjacent v52 v38)
	(adjacent v40 v63)
	(adjacent v63 v40)
	(adjacent v40 v69)
	(adjacent v69 v40)
	(adjacent v40 v73)
	(adjacent v73 v40)
	(adjacent v42 v72)
	(adjacent v72 v42)
	(adjacent v43 v78)
	(adjacent v78 v43)
	(adjacent v44 v74)
	(adjacent v74 v44)
	(adjacent v44 v55)
	(adjacent v55 v44)
	(adjacent v44 v58)
	(adjacent v58 v44)
	(adjacent v44 v48)
	(adjacent v48 v44)
	(adjacent v44 v59)
	(adjacent v59 v44)
	(adjacent v44 v57)
	(adjacent v57 v44)
	(adjacent v45 v76)
	(adjacent v76 v45)
	(adjacent v46 v54)
	(adjacent v54 v46)
	(adjacent v47 v72)
	(adjacent v72 v47)
	(adjacent v47 v66)
	(adjacent v66 v47)
	(adjacent v48 v55)
	(adjacent v55 v48)
	(adjacent v48 v58)
	(adjacent v58 v48)
	(adjacent v48 v57)
	(adjacent v57 v48)
	(adjacent v50 v68)
	(adjacent v68 v50)
	(adjacent v50 v79)
	(adjacent v79 v50)
	(adjacent v50 v66)
	(adjacent v66 v50)
	(adjacent v50 v72)
	(adjacent v72 v50)
	(adjacent v51 v57)
	(adjacent v57 v51)
	(adjacent v55 v72)
	(adjacent v72 v55)
	(adjacent v55 v58)
	(adjacent v58 v55)
	(adjacent v55 v57)
	(adjacent v57 v55)
	(adjacent v57 v72)
	(adjacent v72 v57)
	(adjacent v57 v58)
	(adjacent v58 v57)
	(adjacent v57 v59)
	(adjacent v59 v57)
	(adjacent v57 v76)
	(adjacent v76 v57)
	(adjacent v58 v72)
	(adjacent v72 v58)
	(adjacent v59 v77)
	(adjacent v77 v59)
	(adjacent v59 v64)
	(adjacent v64 v59)
	(adjacent v63 v69)
	(adjacent v69 v63)
	(adjacent v63 v73)
	(adjacent v73 v63)
	(adjacent v66 v68)
	(adjacent v68 v66)
	(adjacent v66 v79)
	(adjacent v79 v66)
	(adjacent v66 v72)
	(adjacent v72 v66)
	(adjacent v68 v79)
	(adjacent v79 v68)
	(adjacent v68 v72)
	(adjacent v72 v68)
	(adjacent v69 v73)
	(adjacent v73 v69)
	(adjacent v72 v79)
	(adjacent v79 v72)
	(adjacent v74 v77)
	(adjacent v77 v74)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 ?c12 ?c13 ?c14 ?c15 ?c16 ?c17 ?c18 ?c19 ?c20 ?c21 ?c22 ?c23 ?c24 ?c25 ?c26 ?c27 ?c28 ?c29 ?c30 ?c31 ?c32 ?c33 ?c34 ?c35 ?c36 ?c37 ?c38 ?c39 ?c40 ?c41 ?c42 ?c43 ?c44 ?c45 ?c46 ?c47 ?c48 ?c49 ?c50 ?c51 ?c52 ?c53 ?c54 ?c55 ?c56 ?c57 ?c58 ?c59 ?c60 ?c61 ?c62 ?c63 ?c64 ?c65 ?c66 ?c67 ?c68 ?c69 ?c70 ?c71 ?c72 ?c73 ?c74 ?c75 ?c76 ?c77 ?c78 ?c79 ?c80 - color_t) ( and  (not (= ?c1 ?c14)) (not (= ?c2 ?c37)) (not (= ?c2 ?c75)) (not (= ?c2 ?c14)) (not (= ?c3 ?c54)) (not (= ?c3 ?c46)) (not (= ?c3 ?c37)) (not (= ?c3 ?c28)) (not (= ?c3 ?c5)) (not (= ?c3 ?c60)) (not (= ?c3 ?c57)) (not (= ?c3 ?c44)) (not (= ?c3 ?c63)) (not (= ?c3 ?c40)) (not (= ?c3 ?c69)) (not (= ?c3 ?c25)) (not (= ?c3 ?c27)) (not (= ?c3 ?c73)) (not (= ?c3 ?c33)) (not (= ?c4 ?c50)) (not (= ?c4 ?c79)) (not (= ?c4 ?c7)) (not (= ?c4 ?c72)) (not (= ?c4 ?c47)) (not (= ?c4 ?c19)) (not (= ?c4 ?c34)) (not (= ?c4 ?c68)) (not (= ?c4 ?c9)) (not (= ?c4 ?c66)) (not (= ?c5 ?c22)) (not (= ?c5 ?c10)) (not (= ?c5 ?c20)) (not (= ?c5 ?c39)) (not (= ?c5 ?c17)) (not (= ?c5 ?c37)) (not (= ?c5 ?c28)) (not (= ?c6 ?c57)) (not (= ?c6 ?c16)) (not (= ?c6 ?c48)) (not (= ?c6 ?c72)) (not (= ?c6 ?c37)) (not (= ?c6 ?c35)) (not (= ?c6 ?c55)) (not (= ?c6 ?c58)) (not (= ?c6 ?c28)) (not (= ?c7 ?c15)) (not (= ?c7 ?c47)) (not (= ?c7 ?c50)) (not (= ?c7 ?c79)) (not (= ?c7 ?c9)) (not (= ?c7 ?c66)) (not (= ?c7 ?c38)) (not (= ?c7 ?c34)) (not (= ?c7 ?c72)) (not (= ?c7 ?c68)) (not (= ?c7 ?c19)) (not (= ?c8 ?c72)) (not (= ?c8 ?c56)) (not (= ?c9 ?c37)) (not (= ?c9 ?c38)) (not (= ?c9 ?c35)) (not (= ?c9 ?c28)) (not (= ?c9 ?c47)) (not (= ?c9 ?c50)) (not (= ?c9 ?c19)) (not (= ?c9 ?c79)) (not (= ?c9 ?c66)) (not (= ?c9 ?c72)) (not (= ?c9 ?c68)) (not (= ?c9 ?c15)) (not (= ?c9 ?c34)) (not (= ?c10 ?c37)) (not (= ?c10 ?c22)) (not (= ?c10 ?c20)) (not (= ?c10 ?c39)) (not (= ?c10 ?c17)) (not (= ?c11 ?c42)) (not (= ?c11 ?c72)) (not (= ?c12 ?c14)) (not (= ?c13 ?c43)) (not (= ?c14 ?c37)) (not (= ?c14 ?c80)) (not (= ?c14 ?c41)) (not (= ?c14 ?c65)) (not (= ?c14 ?c32)) (not (= ?c14 ?c24)) (not (= ?c14 ?c75)) (not (= ?c15 ?c79)) (not (= ?c15 ?c72)) (not (= ?c15 ?c19)) (not (= ?c15 ?c48)) (not (= ?c15 ?c57)) (not (= ?c15 ?c33)) (not (= ?c15 ?c37)) (not (= ?c15 ?c59)) (not (= ?c15 ?c68)) (not (= ?c15 ?c34)) (not (= ?c15 ?c66)) (not (= ?c15 ?c26)) (not (= ?c15 ?c38)) (not (= ?c15 ?c76)) (not (= ?c15 ?c23)) (not (= ?c15 ?c77)) (not (= ?c15 ?c29)) (not (= ?c16 ?c35)) (not (= ?c16 ?c48)) (not (= ?c16 ?c72)) (not (= ?c16 ?c57)) (not (= ?c16 ?c55)) (not (= ?c16 ?c58)) (not (= ?c17 ?c22)) (not (= ?c17 ?c20)) (not (= ?c17 ?c39)) (not (= ?c17 ?c37)) (not (= ?c18 ?c44)) (not (= ?c18 ?c57)) (not (= ?c18 ?c48)) (not (= ?c19 ?c38)) (not (= ?c19 ?c68)) (not (= ?c19 ?c50)) (not (= ?c19 ?c79)) (not (= ?c19 ?c34)) (not (= ?c19 ?c72)) (not (= ?c19 ?c47)) (not (= ?c19 ?c66)) (not (= ?c20 ?c37)) (not (= ?c20 ?c22)) (not (= ?c20 ?c39)) (not (= ?c22 ?c37)) (not (= ?c22 ?c39)) (not (= ?c23 ?c77)) (not (= ?c25 ?c63)) (not (= ?c25 ?c40)) (not (= ?c25 ?c69)) (not (= ?c25 ?c27)) (not (= ?c25 ?c73)) (not (= ?c25 ?c33)) (not (= ?c26 ?c59)) (not (= ?c26 ?c77)) (not (= ?c26 ?c29)) (not (= ?c27 ?c63)) (not (= ?c27 ?c40)) (not (= ?c27 ?c69)) (not (= ?c27 ?c73)) (not (= ?c27 ?c33)) (not (= ?c28 ?c30)) (not (= ?c28 ?c59)) (not (= ?c28 ?c72)) (not (= ?c28 ?c35)) (not (= ?c28 ?c55)) (not (= ?c28 ?c44)) (not (= ?c28 ?c58)) (not (= ?c28 ?c64)) (not (= ?c28 ?c57)) (not (= ?c28 ?c46)) (not (= ?c28 ?c31)) (not (= ?c28 ?c37)) (not (= ?c28 ?c43)) (not (= ?c29 ?c37)) (not (= ?c29 ?c59)) (not (= ?c29 ?c77)) (not (= ?c29 ?c36)) (not (= ?c29 ?c45)) (not (= ?c30 ?c37)) (not (= ?c30 ?c59)) (not (= ?c31 ?c37)) (not (= ?c33 ?c59)) (not (= ?c33 ?c63)) (not (= ?c33 ?c40)) (not (= ?c33 ?c69)) (not (= ?c33 ?c73)) (not (= ?c34 ?c47)) (not (= ?c34 ?c50)) (not (= ?c34 ?c79)) (not (= ?c34 ?c48)) (not (= ?c34 ?c38)) (not (= ?c34 ?c72)) (not (= ?c34 ?c68)) (not (= ?c34 ?c66)) (not (= ?c35 ?c48)) (not (= ?c35 ?c44)) (not (= ?c35 ?c37)) (not (= ?c35 ?c55)) (not (= ?c35 ?c58)) (not (= ?c35 ?c57)) (not (= ?c37 ?c77)) (not (= ?c37 ?c66)) (not (= ?c37 ?c72)) (not (= ?c37 ?c55)) (not (= ?c37 ?c58)) (not (= ?c37 ?c78)) (not (= ?c37 ?c64)) (not (= ?c37 ?c57)) (not (= ?c37 ?c44)) (not (= ?c37 ?c59)) (not (= ?c37 ?c39)) (not (= ?c37 ?c61)) (not (= ?c37 ?c46)) (not (= ?c37 ?c43)) (not (= ?c37 ?c53)) (not (= ?c37 ?c70)) (not (= ?c37 ?c75)) (not (= ?c37 ?c67)) (not (= ?c37 ?c60)) (not (= ?c37 ?c62)) (not (= ?c38 ?c79)) (not (= ?c38 ?c72)) (not (= ?c38 ?c66)) (not (= ?c38 ?c68)) (not (= ?c38 ?c48)) (not (= ?c38 ?c52)) (not (= ?c40 ?c63)) (not (= ?c40 ?c69)) (not (= ?c40 ?c73)) (not (= ?c42 ?c72)) (not (= ?c43 ?c78)) (not (= ?c44 ?c74)) (not (= ?c44 ?c55)) (not (= ?c44 ?c58)) (not (= ?c44 ?c48)) (not (= ?c44 ?c59)) (not (= ?c44 ?c57)) (not (= ?c45 ?c76)) (not (= ?c46 ?c54)) (not (= ?c47 ?c72)) (not (= ?c47 ?c66)) (not (= ?c48 ?c55)) (not (= ?c48 ?c58)) (not (= ?c48 ?c57)) (not (= ?c50 ?c68)) (not (= ?c50 ?c79)) (not (= ?c50 ?c66)) (not (= ?c50 ?c72)) (not (= ?c51 ?c57)) (not (= ?c55 ?c72)) (not (= ?c55 ?c58)) (not (= ?c55 ?c57)) (not (= ?c57 ?c72)) (not (= ?c57 ?c58)) (not (= ?c57 ?c59)) (not (= ?c57 ?c76)) (not (= ?c58 ?c72)) (not (= ?c59 ?c77)) (not (= ?c59 ?c64)) (not (= ?c63 ?c69)) (not (= ?c63 ?c73)) (not (= ?c66 ?c68)) (not (= ?c66 ?c79)) (not (= ?c66 ?c72)) (not (= ?c68 ?c79)) (not (= ?c68 ?c72)) (not (= ?c69 ?c73)) (not (= ?c72 ?c79)) (not (= ?c74 ?c77)) ))
  )

  

  
)
