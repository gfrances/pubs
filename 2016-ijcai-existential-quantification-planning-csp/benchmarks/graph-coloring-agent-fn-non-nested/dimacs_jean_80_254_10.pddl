
(define (problem dimacs_jean_80_254_10)
  (:domain graph-coloring-agent-fn)
  (:objects
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 - vertex
  )

  (:init
    (= (loc a) v66)
	(= (color_loc 1) v72)
	(= (color_loc 2) v54)
	(= (color_loc 3) v54)
	(= (color_loc 4) v15)
	(= (color_loc 5) v65)
	(= (color_loc 6) v35)
	(= (color_loc 7) v9)
	(= (color_loc 8) v8)
	(= (color_loc 9) v3)
	(= (color_loc 10) v16)
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
	(= (color v21) 0)
	(= (color v22) 0)
	(= (color v23) 0)
	(= (color v24) 0)
	(= (color v25) 0)
	(= (color v26) 0)
	(= (color v27) 0)
	(= (color v28) 0)
	(= (color v29) 0)
	(= (color v30) 0)
	(= (color v31) 0)
	(= (color v32) 0)
	(= (color v33) 0)
	(= (color v34) 0)
	(= (color v35) 0)
	(= (color v36) 0)
	(= (color v37) 0)
	(= (color v38) 0)
	(= (color v39) 0)
	(= (color v40) 0)
	(= (color v41) 0)
	(= (color v42) 0)
	(= (color v43) 0)
	(= (color v44) 0)
	(= (color v45) 0)
	(= (color v46) 0)
	(= (color v47) 0)
	(= (color v48) 0)
	(= (color v49) 0)
	(= (color v50) 0)
	(= (color v51) 0)
	(= (color v52) 0)
	(= (color v53) 0)
	(= (color v54) 0)
	(= (color v55) 0)
	(= (color v56) 0)
	(= (color v57) 0)
	(= (color v58) 0)
	(= (color v59) 0)
	(= (color v60) 0)
	(= (color v61) 0)
	(= (color v62) 0)
	(= (color v63) 0)
	(= (color v64) 0)
	(= (color v65) 0)
	(= (color v66) 0)
	(= (color v67) 0)
	(= (color v68) 0)
	(= (color v69) 0)
	(= (color v70) 0)
	(= (color v71) 0)
	(= (color v72) 0)
	(= (color v73) 0)
	(= (color v74) 0)
	(= (color v75) 0)
	(= (color v76) 0)
	(= (color v77) 0)
	(= (color v78) 0)
	(= (color v79) 0)
	(= (color v80) 0)
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
    (and 
	(not (= (color v1) (color v14)))
	(not (= (color v2) (color v37)))
	(not (= (color v2) (color v75)))
	(not (= (color v2) (color v14)))
	(not (= (color v3) (color v54)))
	(not (= (color v3) (color v46)))
	(not (= (color v3) (color v37)))
	(not (= (color v3) (color v28)))
	(not (= (color v3) (color v5)))
	(not (= (color v3) (color v60)))
	(not (= (color v3) (color v57)))
	(not (= (color v3) (color v44)))
	(not (= (color v3) (color v63)))
	(not (= (color v3) (color v40)))
	(not (= (color v3) (color v69)))
	(not (= (color v3) (color v25)))
	(not (= (color v3) (color v27)))
	(not (= (color v3) (color v73)))
	(not (= (color v3) (color v33)))
	(not (= (color v4) (color v50)))
	(not (= (color v4) (color v79)))
	(not (= (color v4) (color v7)))
	(not (= (color v4) (color v72)))
	(not (= (color v4) (color v47)))
	(not (= (color v4) (color v19)))
	(not (= (color v4) (color v34)))
	(not (= (color v4) (color v68)))
	(not (= (color v4) (color v9)))
	(not (= (color v4) (color v66)))
	(not (= (color v5) (color v22)))
	(not (= (color v5) (color v10)))
	(not (= (color v5) (color v20)))
	(not (= (color v5) (color v39)))
	(not (= (color v5) (color v17)))
	(not (= (color v5) (color v37)))
	(not (= (color v5) (color v28)))
	(not (= (color v6) (color v57)))
	(not (= (color v6) (color v16)))
	(not (= (color v6) (color v48)))
	(not (= (color v6) (color v72)))
	(not (= (color v6) (color v37)))
	(not (= (color v6) (color v35)))
	(not (= (color v6) (color v55)))
	(not (= (color v6) (color v58)))
	(not (= (color v6) (color v28)))
	(not (= (color v7) (color v15)))
	(not (= (color v7) (color v47)))
	(not (= (color v7) (color v50)))
	(not (= (color v7) (color v79)))
	(not (= (color v7) (color v9)))
	(not (= (color v7) (color v66)))
	(not (= (color v7) (color v38)))
	(not (= (color v7) (color v34)))
	(not (= (color v7) (color v72)))
	(not (= (color v7) (color v68)))
	(not (= (color v7) (color v19)))
	(not (= (color v8) (color v72)))
	(not (= (color v8) (color v56)))
	(not (= (color v9) (color v37)))
	(not (= (color v9) (color v38)))
	(not (= (color v9) (color v35)))
	(not (= (color v9) (color v28)))
	(not (= (color v9) (color v47)))
	(not (= (color v9) (color v50)))
	(not (= (color v9) (color v19)))
	(not (= (color v9) (color v79)))
	(not (= (color v9) (color v66)))
	(not (= (color v9) (color v72)))
	(not (= (color v9) (color v68)))
	(not (= (color v9) (color v15)))
	(not (= (color v9) (color v34)))
	(not (= (color v10) (color v37)))
	(not (= (color v10) (color v22)))
	(not (= (color v10) (color v20)))
	(not (= (color v10) (color v39)))
	(not (= (color v10) (color v17)))
	(not (= (color v11) (color v42)))
	(not (= (color v11) (color v72)))
	(not (= (color v12) (color v14)))
	(not (= (color v13) (color v43)))
	(not (= (color v14) (color v37)))
	(not (= (color v14) (color v80)))
	(not (= (color v14) (color v41)))
	(not (= (color v14) (color v65)))
	(not (= (color v14) (color v32)))
	(not (= (color v14) (color v24)))
	(not (= (color v14) (color v75)))
	(not (= (color v15) (color v79)))
	(not (= (color v15) (color v72)))
	(not (= (color v15) (color v19)))
	(not (= (color v15) (color v48)))
	(not (= (color v15) (color v57)))
	(not (= (color v15) (color v33)))
	(not (= (color v15) (color v37)))
	(not (= (color v15) (color v59)))
	(not (= (color v15) (color v68)))
	(not (= (color v15) (color v34)))
	(not (= (color v15) (color v66)))
	(not (= (color v15) (color v26)))
	(not (= (color v15) (color v38)))
	(not (= (color v15) (color v76)))
	(not (= (color v15) (color v23)))
	(not (= (color v15) (color v77)))
	(not (= (color v15) (color v29)))
	(not (= (color v16) (color v35)))
	(not (= (color v16) (color v48)))
	(not (= (color v16) (color v72)))
	(not (= (color v16) (color v57)))
	(not (= (color v16) (color v55)))
	(not (= (color v16) (color v58)))
	(not (= (color v17) (color v22)))
	(not (= (color v17) (color v20)))
	(not (= (color v17) (color v39)))
	(not (= (color v17) (color v37)))
	(not (= (color v18) (color v44)))
	(not (= (color v18) (color v57)))
	(not (= (color v18) (color v48)))
	(not (= (color v19) (color v38)))
	(not (= (color v19) (color v68)))
	(not (= (color v19) (color v50)))
	(not (= (color v19) (color v79)))
	(not (= (color v19) (color v34)))
	(not (= (color v19) (color v72)))
	(not (= (color v19) (color v47)))
	(not (= (color v19) (color v66)))
	(not (= (color v20) (color v37)))
	(not (= (color v20) (color v22)))
	(not (= (color v20) (color v39)))
	(not (= (color v22) (color v37)))
	(not (= (color v22) (color v39)))
	(not (= (color v23) (color v77)))
	(not (= (color v25) (color v63)))
	(not (= (color v25) (color v40)))
	(not (= (color v25) (color v69)))
	(not (= (color v25) (color v27)))
	(not (= (color v25) (color v73)))
	(not (= (color v25) (color v33)))
	(not (= (color v26) (color v59)))
	(not (= (color v26) (color v77)))
	(not (= (color v26) (color v29)))
	(not (= (color v27) (color v63)))
	(not (= (color v27) (color v40)))
	(not (= (color v27) (color v69)))
	(not (= (color v27) (color v73)))
	(not (= (color v27) (color v33)))
	(not (= (color v28) (color v30)))
	(not (= (color v28) (color v59)))
	(not (= (color v28) (color v72)))
	(not (= (color v28) (color v35)))
	(not (= (color v28) (color v55)))
	(not (= (color v28) (color v44)))
	(not (= (color v28) (color v58)))
	(not (= (color v28) (color v64)))
	(not (= (color v28) (color v57)))
	(not (= (color v28) (color v46)))
	(not (= (color v28) (color v31)))
	(not (= (color v28) (color v37)))
	(not (= (color v28) (color v43)))
	(not (= (color v29) (color v37)))
	(not (= (color v29) (color v59)))
	(not (= (color v29) (color v77)))
	(not (= (color v29) (color v36)))
	(not (= (color v29) (color v45)))
	(not (= (color v30) (color v37)))
	(not (= (color v30) (color v59)))
	(not (= (color v31) (color v37)))
	(not (= (color v33) (color v59)))
	(not (= (color v33) (color v63)))
	(not (= (color v33) (color v40)))
	(not (= (color v33) (color v69)))
	(not (= (color v33) (color v73)))
	(not (= (color v34) (color v47)))
	(not (= (color v34) (color v50)))
	(not (= (color v34) (color v79)))
	(not (= (color v34) (color v48)))
	(not (= (color v34) (color v38)))
	(not (= (color v34) (color v72)))
	(not (= (color v34) (color v68)))
	(not (= (color v34) (color v66)))
	(not (= (color v35) (color v48)))
	(not (= (color v35) (color v44)))
	(not (= (color v35) (color v37)))
	(not (= (color v35) (color v55)))
	(not (= (color v35) (color v58)))
	(not (= (color v35) (color v57)))
	(not (= (color v37) (color v77)))
	(not (= (color v37) (color v66)))
	(not (= (color v37) (color v72)))
	(not (= (color v37) (color v55)))
	(not (= (color v37) (color v58)))
	(not (= (color v37) (color v78)))
	(not (= (color v37) (color v64)))
	(not (= (color v37) (color v57)))
	(not (= (color v37) (color v44)))
	(not (= (color v37) (color v59)))
	(not (= (color v37) (color v39)))
	(not (= (color v37) (color v61)))
	(not (= (color v37) (color v46)))
	(not (= (color v37) (color v43)))
	(not (= (color v37) (color v53)))
	(not (= (color v37) (color v70)))
	(not (= (color v37) (color v75)))
	(not (= (color v37) (color v67)))
	(not (= (color v37) (color v60)))
	(not (= (color v37) (color v62)))
	(not (= (color v38) (color v79)))
	(not (= (color v38) (color v72)))
	(not (= (color v38) (color v66)))
	(not (= (color v38) (color v68)))
	(not (= (color v38) (color v48)))
	(not (= (color v38) (color v52)))
	(not (= (color v40) (color v63)))
	(not (= (color v40) (color v69)))
	(not (= (color v40) (color v73)))
	(not (= (color v42) (color v72)))
	(not (= (color v43) (color v78)))
	(not (= (color v44) (color v74)))
	(not (= (color v44) (color v55)))
	(not (= (color v44) (color v58)))
	(not (= (color v44) (color v48)))
	(not (= (color v44) (color v59)))
	(not (= (color v44) (color v57)))
	(not (= (color v45) (color v76)))
	(not (= (color v46) (color v54)))
	(not (= (color v47) (color v72)))
	(not (= (color v47) (color v66)))
	(not (= (color v48) (color v55)))
	(not (= (color v48) (color v58)))
	(not (= (color v48) (color v57)))
	(not (= (color v50) (color v68)))
	(not (= (color v50) (color v79)))
	(not (= (color v50) (color v66)))
	(not (= (color v50) (color v72)))
	(not (= (color v51) (color v57)))
	(not (= (color v55) (color v72)))
	(not (= (color v55) (color v58)))
	(not (= (color v55) (color v57)))
	(not (= (color v57) (color v72)))
	(not (= (color v57) (color v58)))
	(not (= (color v57) (color v59)))
	(not (= (color v57) (color v76)))
	(not (= (color v58) (color v72)))
	(not (= (color v59) (color v77)))
	(not (= (color v59) (color v64)))
	(not (= (color v63) (color v69)))
	(not (= (color v63) (color v73)))
	(not (= (color v66) (color v68)))
	(not (= (color v66) (color v79)))
	(not (= (color v66) (color v72)))
	(not (= (color v68) (color v79)))
	(not (= (color v68) (color v72)))
	(not (= (color v69) (color v73)))
	(not (= (color v72) (color v79)))
	(not (= (color v74) (color v77)))
	)
  )

  

  (:bounds (color_t - int[1..10]) (color_t_undef - int[0..10]))
)
