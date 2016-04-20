
(define (problem dimacs_mug100_25_100_166_5)
  (:domain graph-coloring-agent-strips)
  (:objects
    c1 c2 c3 c4 c5 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 - vertex
  )

  (:init
    (not-painted v1)
	(not-has-color v1 c1)
	(not-has-color v1 c2)
	(not-has-color v1 c3)
	(not-has-color v1 c4)
	(not-has-color v1 c5)
	(not-painted v2)
	(not-has-color v2 c1)
	(not-has-color v2 c2)
	(not-has-color v2 c3)
	(not-has-color v2 c4)
	(not-has-color v2 c5)
	(not-painted v3)
	(not-has-color v3 c1)
	(not-has-color v3 c2)
	(not-has-color v3 c3)
	(not-has-color v3 c4)
	(not-has-color v3 c5)
	(not-painted v4)
	(not-has-color v4 c1)
	(not-has-color v4 c2)
	(not-has-color v4 c3)
	(not-has-color v4 c4)
	(not-has-color v4 c5)
	(not-painted v5)
	(not-has-color v5 c1)
	(not-has-color v5 c2)
	(not-has-color v5 c3)
	(not-has-color v5 c4)
	(not-has-color v5 c5)
	(not-painted v6)
	(not-has-color v6 c1)
	(not-has-color v6 c2)
	(not-has-color v6 c3)
	(not-has-color v6 c4)
	(not-has-color v6 c5)
	(not-painted v7)
	(not-has-color v7 c1)
	(not-has-color v7 c2)
	(not-has-color v7 c3)
	(not-has-color v7 c4)
	(not-has-color v7 c5)
	(not-painted v8)
	(not-has-color v8 c1)
	(not-has-color v8 c2)
	(not-has-color v8 c3)
	(not-has-color v8 c4)
	(not-has-color v8 c5)
	(not-painted v9)
	(not-has-color v9 c1)
	(not-has-color v9 c2)
	(not-has-color v9 c3)
	(not-has-color v9 c4)
	(not-has-color v9 c5)
	(not-painted v10)
	(not-has-color v10 c1)
	(not-has-color v10 c2)
	(not-has-color v10 c3)
	(not-has-color v10 c4)
	(not-has-color v10 c5)
	(not-painted v11)
	(not-has-color v11 c1)
	(not-has-color v11 c2)
	(not-has-color v11 c3)
	(not-has-color v11 c4)
	(not-has-color v11 c5)
	(not-painted v12)
	(not-has-color v12 c1)
	(not-has-color v12 c2)
	(not-has-color v12 c3)
	(not-has-color v12 c4)
	(not-has-color v12 c5)
	(not-painted v13)
	(not-has-color v13 c1)
	(not-has-color v13 c2)
	(not-has-color v13 c3)
	(not-has-color v13 c4)
	(not-has-color v13 c5)
	(not-painted v14)
	(not-has-color v14 c1)
	(not-has-color v14 c2)
	(not-has-color v14 c3)
	(not-has-color v14 c4)
	(not-has-color v14 c5)
	(not-painted v15)
	(not-has-color v15 c1)
	(not-has-color v15 c2)
	(not-has-color v15 c3)
	(not-has-color v15 c4)
	(not-has-color v15 c5)
	(not-painted v16)
	(not-has-color v16 c1)
	(not-has-color v16 c2)
	(not-has-color v16 c3)
	(not-has-color v16 c4)
	(not-has-color v16 c5)
	(not-painted v17)
	(not-has-color v17 c1)
	(not-has-color v17 c2)
	(not-has-color v17 c3)
	(not-has-color v17 c4)
	(not-has-color v17 c5)
	(not-painted v18)
	(not-has-color v18 c1)
	(not-has-color v18 c2)
	(not-has-color v18 c3)
	(not-has-color v18 c4)
	(not-has-color v18 c5)
	(not-painted v19)
	(not-has-color v19 c1)
	(not-has-color v19 c2)
	(not-has-color v19 c3)
	(not-has-color v19 c4)
	(not-has-color v19 c5)
	(not-painted v20)
	(not-has-color v20 c1)
	(not-has-color v20 c2)
	(not-has-color v20 c3)
	(not-has-color v20 c4)
	(not-has-color v20 c5)
	(not-painted v21)
	(not-has-color v21 c1)
	(not-has-color v21 c2)
	(not-has-color v21 c3)
	(not-has-color v21 c4)
	(not-has-color v21 c5)
	(not-painted v22)
	(not-has-color v22 c1)
	(not-has-color v22 c2)
	(not-has-color v22 c3)
	(not-has-color v22 c4)
	(not-has-color v22 c5)
	(not-painted v23)
	(not-has-color v23 c1)
	(not-has-color v23 c2)
	(not-has-color v23 c3)
	(not-has-color v23 c4)
	(not-has-color v23 c5)
	(not-painted v24)
	(not-has-color v24 c1)
	(not-has-color v24 c2)
	(not-has-color v24 c3)
	(not-has-color v24 c4)
	(not-has-color v24 c5)
	(not-painted v25)
	(not-has-color v25 c1)
	(not-has-color v25 c2)
	(not-has-color v25 c3)
	(not-has-color v25 c4)
	(not-has-color v25 c5)
	(not-painted v26)
	(not-has-color v26 c1)
	(not-has-color v26 c2)
	(not-has-color v26 c3)
	(not-has-color v26 c4)
	(not-has-color v26 c5)
	(not-painted v27)
	(not-has-color v27 c1)
	(not-has-color v27 c2)
	(not-has-color v27 c3)
	(not-has-color v27 c4)
	(not-has-color v27 c5)
	(not-painted v28)
	(not-has-color v28 c1)
	(not-has-color v28 c2)
	(not-has-color v28 c3)
	(not-has-color v28 c4)
	(not-has-color v28 c5)
	(not-painted v29)
	(not-has-color v29 c1)
	(not-has-color v29 c2)
	(not-has-color v29 c3)
	(not-has-color v29 c4)
	(not-has-color v29 c5)
	(not-painted v30)
	(not-has-color v30 c1)
	(not-has-color v30 c2)
	(not-has-color v30 c3)
	(not-has-color v30 c4)
	(not-has-color v30 c5)
	(not-painted v31)
	(not-has-color v31 c1)
	(not-has-color v31 c2)
	(not-has-color v31 c3)
	(not-has-color v31 c4)
	(not-has-color v31 c5)
	(not-painted v32)
	(not-has-color v32 c1)
	(not-has-color v32 c2)
	(not-has-color v32 c3)
	(not-has-color v32 c4)
	(not-has-color v32 c5)
	(not-painted v33)
	(not-has-color v33 c1)
	(not-has-color v33 c2)
	(not-has-color v33 c3)
	(not-has-color v33 c4)
	(not-has-color v33 c5)
	(not-painted v34)
	(not-has-color v34 c1)
	(not-has-color v34 c2)
	(not-has-color v34 c3)
	(not-has-color v34 c4)
	(not-has-color v34 c5)
	(not-painted v35)
	(not-has-color v35 c1)
	(not-has-color v35 c2)
	(not-has-color v35 c3)
	(not-has-color v35 c4)
	(not-has-color v35 c5)
	(not-painted v36)
	(not-has-color v36 c1)
	(not-has-color v36 c2)
	(not-has-color v36 c3)
	(not-has-color v36 c4)
	(not-has-color v36 c5)
	(not-painted v37)
	(not-has-color v37 c1)
	(not-has-color v37 c2)
	(not-has-color v37 c3)
	(not-has-color v37 c4)
	(not-has-color v37 c5)
	(not-painted v38)
	(not-has-color v38 c1)
	(not-has-color v38 c2)
	(not-has-color v38 c3)
	(not-has-color v38 c4)
	(not-has-color v38 c5)
	(not-painted v39)
	(not-has-color v39 c1)
	(not-has-color v39 c2)
	(not-has-color v39 c3)
	(not-has-color v39 c4)
	(not-has-color v39 c5)
	(not-painted v40)
	(not-has-color v40 c1)
	(not-has-color v40 c2)
	(not-has-color v40 c3)
	(not-has-color v40 c4)
	(not-has-color v40 c5)
	(not-painted v41)
	(not-has-color v41 c1)
	(not-has-color v41 c2)
	(not-has-color v41 c3)
	(not-has-color v41 c4)
	(not-has-color v41 c5)
	(not-painted v42)
	(not-has-color v42 c1)
	(not-has-color v42 c2)
	(not-has-color v42 c3)
	(not-has-color v42 c4)
	(not-has-color v42 c5)
	(not-painted v43)
	(not-has-color v43 c1)
	(not-has-color v43 c2)
	(not-has-color v43 c3)
	(not-has-color v43 c4)
	(not-has-color v43 c5)
	(not-painted v44)
	(not-has-color v44 c1)
	(not-has-color v44 c2)
	(not-has-color v44 c3)
	(not-has-color v44 c4)
	(not-has-color v44 c5)
	(not-painted v45)
	(not-has-color v45 c1)
	(not-has-color v45 c2)
	(not-has-color v45 c3)
	(not-has-color v45 c4)
	(not-has-color v45 c5)
	(not-painted v46)
	(not-has-color v46 c1)
	(not-has-color v46 c2)
	(not-has-color v46 c3)
	(not-has-color v46 c4)
	(not-has-color v46 c5)
	(not-painted v47)
	(not-has-color v47 c1)
	(not-has-color v47 c2)
	(not-has-color v47 c3)
	(not-has-color v47 c4)
	(not-has-color v47 c5)
	(not-painted v48)
	(not-has-color v48 c1)
	(not-has-color v48 c2)
	(not-has-color v48 c3)
	(not-has-color v48 c4)
	(not-has-color v48 c5)
	(not-painted v49)
	(not-has-color v49 c1)
	(not-has-color v49 c2)
	(not-has-color v49 c3)
	(not-has-color v49 c4)
	(not-has-color v49 c5)
	(not-painted v50)
	(not-has-color v50 c1)
	(not-has-color v50 c2)
	(not-has-color v50 c3)
	(not-has-color v50 c4)
	(not-has-color v50 c5)
	(not-painted v51)
	(not-has-color v51 c1)
	(not-has-color v51 c2)
	(not-has-color v51 c3)
	(not-has-color v51 c4)
	(not-has-color v51 c5)
	(not-painted v52)
	(not-has-color v52 c1)
	(not-has-color v52 c2)
	(not-has-color v52 c3)
	(not-has-color v52 c4)
	(not-has-color v52 c5)
	(not-painted v53)
	(not-has-color v53 c1)
	(not-has-color v53 c2)
	(not-has-color v53 c3)
	(not-has-color v53 c4)
	(not-has-color v53 c5)
	(not-painted v54)
	(not-has-color v54 c1)
	(not-has-color v54 c2)
	(not-has-color v54 c3)
	(not-has-color v54 c4)
	(not-has-color v54 c5)
	(not-painted v55)
	(not-has-color v55 c1)
	(not-has-color v55 c2)
	(not-has-color v55 c3)
	(not-has-color v55 c4)
	(not-has-color v55 c5)
	(not-painted v56)
	(not-has-color v56 c1)
	(not-has-color v56 c2)
	(not-has-color v56 c3)
	(not-has-color v56 c4)
	(not-has-color v56 c5)
	(not-painted v57)
	(not-has-color v57 c1)
	(not-has-color v57 c2)
	(not-has-color v57 c3)
	(not-has-color v57 c4)
	(not-has-color v57 c5)
	(not-painted v58)
	(not-has-color v58 c1)
	(not-has-color v58 c2)
	(not-has-color v58 c3)
	(not-has-color v58 c4)
	(not-has-color v58 c5)
	(not-painted v59)
	(not-has-color v59 c1)
	(not-has-color v59 c2)
	(not-has-color v59 c3)
	(not-has-color v59 c4)
	(not-has-color v59 c5)
	(not-painted v60)
	(not-has-color v60 c1)
	(not-has-color v60 c2)
	(not-has-color v60 c3)
	(not-has-color v60 c4)
	(not-has-color v60 c5)
	(not-painted v61)
	(not-has-color v61 c1)
	(not-has-color v61 c2)
	(not-has-color v61 c3)
	(not-has-color v61 c4)
	(not-has-color v61 c5)
	(not-painted v62)
	(not-has-color v62 c1)
	(not-has-color v62 c2)
	(not-has-color v62 c3)
	(not-has-color v62 c4)
	(not-has-color v62 c5)
	(not-painted v63)
	(not-has-color v63 c1)
	(not-has-color v63 c2)
	(not-has-color v63 c3)
	(not-has-color v63 c4)
	(not-has-color v63 c5)
	(not-painted v64)
	(not-has-color v64 c1)
	(not-has-color v64 c2)
	(not-has-color v64 c3)
	(not-has-color v64 c4)
	(not-has-color v64 c5)
	(not-painted v65)
	(not-has-color v65 c1)
	(not-has-color v65 c2)
	(not-has-color v65 c3)
	(not-has-color v65 c4)
	(not-has-color v65 c5)
	(not-painted v66)
	(not-has-color v66 c1)
	(not-has-color v66 c2)
	(not-has-color v66 c3)
	(not-has-color v66 c4)
	(not-has-color v66 c5)
	(not-painted v67)
	(not-has-color v67 c1)
	(not-has-color v67 c2)
	(not-has-color v67 c3)
	(not-has-color v67 c4)
	(not-has-color v67 c5)
	(not-painted v68)
	(not-has-color v68 c1)
	(not-has-color v68 c2)
	(not-has-color v68 c3)
	(not-has-color v68 c4)
	(not-has-color v68 c5)
	(not-painted v69)
	(not-has-color v69 c1)
	(not-has-color v69 c2)
	(not-has-color v69 c3)
	(not-has-color v69 c4)
	(not-has-color v69 c5)
	(not-painted v70)
	(not-has-color v70 c1)
	(not-has-color v70 c2)
	(not-has-color v70 c3)
	(not-has-color v70 c4)
	(not-has-color v70 c5)
	(not-painted v71)
	(not-has-color v71 c1)
	(not-has-color v71 c2)
	(not-has-color v71 c3)
	(not-has-color v71 c4)
	(not-has-color v71 c5)
	(not-painted v72)
	(not-has-color v72 c1)
	(not-has-color v72 c2)
	(not-has-color v72 c3)
	(not-has-color v72 c4)
	(not-has-color v72 c5)
	(not-painted v73)
	(not-has-color v73 c1)
	(not-has-color v73 c2)
	(not-has-color v73 c3)
	(not-has-color v73 c4)
	(not-has-color v73 c5)
	(not-painted v74)
	(not-has-color v74 c1)
	(not-has-color v74 c2)
	(not-has-color v74 c3)
	(not-has-color v74 c4)
	(not-has-color v74 c5)
	(not-painted v75)
	(not-has-color v75 c1)
	(not-has-color v75 c2)
	(not-has-color v75 c3)
	(not-has-color v75 c4)
	(not-has-color v75 c5)
	(not-painted v76)
	(not-has-color v76 c1)
	(not-has-color v76 c2)
	(not-has-color v76 c3)
	(not-has-color v76 c4)
	(not-has-color v76 c5)
	(not-painted v77)
	(not-has-color v77 c1)
	(not-has-color v77 c2)
	(not-has-color v77 c3)
	(not-has-color v77 c4)
	(not-has-color v77 c5)
	(not-painted v78)
	(not-has-color v78 c1)
	(not-has-color v78 c2)
	(not-has-color v78 c3)
	(not-has-color v78 c4)
	(not-has-color v78 c5)
	(not-painted v79)
	(not-has-color v79 c1)
	(not-has-color v79 c2)
	(not-has-color v79 c3)
	(not-has-color v79 c4)
	(not-has-color v79 c5)
	(not-painted v80)
	(not-has-color v80 c1)
	(not-has-color v80 c2)
	(not-has-color v80 c3)
	(not-has-color v80 c4)
	(not-has-color v80 c5)
	(not-painted v81)
	(not-has-color v81 c1)
	(not-has-color v81 c2)
	(not-has-color v81 c3)
	(not-has-color v81 c4)
	(not-has-color v81 c5)
	(not-painted v82)
	(not-has-color v82 c1)
	(not-has-color v82 c2)
	(not-has-color v82 c3)
	(not-has-color v82 c4)
	(not-has-color v82 c5)
	(not-painted v83)
	(not-has-color v83 c1)
	(not-has-color v83 c2)
	(not-has-color v83 c3)
	(not-has-color v83 c4)
	(not-has-color v83 c5)
	(not-painted v84)
	(not-has-color v84 c1)
	(not-has-color v84 c2)
	(not-has-color v84 c3)
	(not-has-color v84 c4)
	(not-has-color v84 c5)
	(not-painted v85)
	(not-has-color v85 c1)
	(not-has-color v85 c2)
	(not-has-color v85 c3)
	(not-has-color v85 c4)
	(not-has-color v85 c5)
	(not-painted v86)
	(not-has-color v86 c1)
	(not-has-color v86 c2)
	(not-has-color v86 c3)
	(not-has-color v86 c4)
	(not-has-color v86 c5)
	(not-painted v87)
	(not-has-color v87 c1)
	(not-has-color v87 c2)
	(not-has-color v87 c3)
	(not-has-color v87 c4)
	(not-has-color v87 c5)
	(not-painted v88)
	(not-has-color v88 c1)
	(not-has-color v88 c2)
	(not-has-color v88 c3)
	(not-has-color v88 c4)
	(not-has-color v88 c5)
	(not-painted v89)
	(not-has-color v89 c1)
	(not-has-color v89 c2)
	(not-has-color v89 c3)
	(not-has-color v89 c4)
	(not-has-color v89 c5)
	(not-painted v90)
	(not-has-color v90 c1)
	(not-has-color v90 c2)
	(not-has-color v90 c3)
	(not-has-color v90 c4)
	(not-has-color v90 c5)
	(not-painted v91)
	(not-has-color v91 c1)
	(not-has-color v91 c2)
	(not-has-color v91 c3)
	(not-has-color v91 c4)
	(not-has-color v91 c5)
	(not-painted v92)
	(not-has-color v92 c1)
	(not-has-color v92 c2)
	(not-has-color v92 c3)
	(not-has-color v92 c4)
	(not-has-color v92 c5)
	(not-painted v93)
	(not-has-color v93 c1)
	(not-has-color v93 c2)
	(not-has-color v93 c3)
	(not-has-color v93 c4)
	(not-has-color v93 c5)
	(not-painted v94)
	(not-has-color v94 c1)
	(not-has-color v94 c2)
	(not-has-color v94 c3)
	(not-has-color v94 c4)
	(not-has-color v94 c5)
	(not-painted v95)
	(not-has-color v95 c1)
	(not-has-color v95 c2)
	(not-has-color v95 c3)
	(not-has-color v95 c4)
	(not-has-color v95 c5)
	(not-painted v96)
	(not-has-color v96 c1)
	(not-has-color v96 c2)
	(not-has-color v96 c3)
	(not-has-color v96 c4)
	(not-has-color v96 c5)
	(not-painted v97)
	(not-has-color v97 c1)
	(not-has-color v97 c2)
	(not-has-color v97 c3)
	(not-has-color v97 c4)
	(not-has-color v97 c5)
	(not-painted v98)
	(not-has-color v98 c1)
	(not-has-color v98 c2)
	(not-has-color v98 c3)
	(not-has-color v98 c4)
	(not-has-color v98 c5)
	(not-painted v99)
	(not-has-color v99 c1)
	(not-has-color v99 c2)
	(not-has-color v99 c3)
	(not-has-color v99 c4)
	(not-has-color v99 c5)
	(not-painted v100)
	(not-has-color v100 c1)
	(not-has-color v100 c2)
	(not-has-color v100 c3)
	(not-has-color v100 c4)
	(not-has-color v100 c5)
	(adjacent v1 v2)
	(adjacent v2 v1)
	(adjacent v1 v4)
	(adjacent v4 v1)
	(adjacent v1 v12)
	(adjacent v12 v1)
	(adjacent v1 v13)
	(adjacent v13 v1)
	(adjacent v2 v4)
	(adjacent v4 v2)
	(adjacent v2 v33)
	(adjacent v33 v2)
	(adjacent v2 v34)
	(adjacent v34 v2)
	(adjacent v3 v7)
	(adjacent v7 v3)
	(adjacent v3 v8)
	(adjacent v8 v3)
	(adjacent v3 v11)
	(adjacent v11 v3)
	(adjacent v3 v32)
	(adjacent v32 v3)
	(adjacent v4 v5)
	(adjacent v5 v4)
	(adjacent v5 v6)
	(adjacent v6 v5)
	(adjacent v5 v48)
	(adjacent v48 v5)
	(adjacent v5 v49)
	(adjacent v49 v5)
	(adjacent v6 v7)
	(adjacent v7 v6)
	(adjacent v6 v9)
	(adjacent v9 v6)
	(adjacent v6 v10)
	(adjacent v10 v6)
	(adjacent v7 v92)
	(adjacent v92 v7)
	(adjacent v8 v9)
	(adjacent v9 v8)
	(adjacent v8 v27)
	(adjacent v27 v8)
	(adjacent v8 v62)
	(adjacent v62 v8)
	(adjacent v9 v74)
	(adjacent v74 v9)
	(adjacent v10 v68)
	(adjacent v68 v10)
	(adjacent v10 v75)
	(adjacent v75 v10)
	(adjacent v10 v76)
	(adjacent v76 v10)
	(adjacent v11 v13)
	(adjacent v13 v11)
	(adjacent v11 v18)
	(adjacent v18 v11)
	(adjacent v11 v20)
	(adjacent v20 v11)
	(adjacent v12 v23)
	(adjacent v23 v12)
	(adjacent v12 v59)
	(adjacent v59 v12)
	(adjacent v13 v15)
	(adjacent v15 v13)
	(adjacent v13 v16)
	(adjacent v16 v13)
	(adjacent v14 v15)
	(adjacent v15 v14)
	(adjacent v14 v16)
	(adjacent v16 v14)
	(adjacent v14 v60)
	(adjacent v60 v14)
	(adjacent v14 v61)
	(adjacent v61 v14)
	(adjacent v15 v35)
	(adjacent v35 v15)
	(adjacent v15 v44)
	(adjacent v44 v15)
	(adjacent v16 v29)
	(adjacent v29 v16)
	(adjacent v17 v18)
	(adjacent v18 v17)
	(adjacent v17 v19)
	(adjacent v19 v17)
	(adjacent v17 v24)
	(adjacent v24 v17)
	(adjacent v17 v25)
	(adjacent v25 v17)
	(adjacent v18 v19)
	(adjacent v19 v18)
	(adjacent v19 v21)
	(adjacent v21 v19)
	(adjacent v19 v22)
	(adjacent v22 v19)
	(adjacent v20 v21)
	(adjacent v21 v20)
	(adjacent v20 v22)
	(adjacent v22 v20)
	(adjacent v21 v22)
	(adjacent v22 v21)
	(adjacent v23 v24)
	(adjacent v24 v23)
	(adjacent v23 v25)
	(adjacent v25 v23)
	(adjacent v24 v99)
	(adjacent v99 v24)
	(adjacent v24 v100)
	(adjacent v100 v24)
	(adjacent v25 v51)
	(adjacent v51 v25)
	(adjacent v25 v52)
	(adjacent v52 v25)
	(adjacent v26 v27)
	(adjacent v27 v26)
	(adjacent v26 v28)
	(adjacent v28 v26)
	(adjacent v26 v70)
	(adjacent v70 v26)
	(adjacent v26 v71)
	(adjacent v71 v26)
	(adjacent v27 v28)
	(adjacent v28 v27)
	(adjacent v28 v64)
	(adjacent v64 v28)
	(adjacent v28 v77)
	(adjacent v77 v28)
	(adjacent v29 v30)
	(adjacent v30 v29)
	(adjacent v29 v31)
	(adjacent v31 v29)
	(adjacent v30 v31)
	(adjacent v31 v30)
	(adjacent v30 v36)
	(adjacent v36 v30)
	(adjacent v30 v37)
	(adjacent v37 v30)
	(adjacent v31 v45)
	(adjacent v45 v31)
	(adjacent v31 v46)
	(adjacent v46 v31)
	(adjacent v32 v33)
	(adjacent v33 v32)
	(adjacent v32 v34)
	(adjacent v34 v32)
	(adjacent v33 v34)
	(adjacent v34 v33)
	(adjacent v35 v37)
	(adjacent v37 v35)
	(adjacent v35 v39)
	(adjacent v39 v35)
	(adjacent v35 v40)
	(adjacent v40 v35)
	(adjacent v36 v37)
	(adjacent v37 v36)
	(adjacent v36 v89)
	(adjacent v89 v36)
	(adjacent v38 v39)
	(adjacent v39 v38)
	(adjacent v38 v40)
	(adjacent v40 v38)
	(adjacent v38 v42)
	(adjacent v42 v38)
	(adjacent v38 v43)
	(adjacent v43 v38)
	(adjacent v39 v40)
	(adjacent v40 v39)
	(adjacent v41 v43)
	(adjacent v43 v41)
	(adjacent v41 v54)
	(adjacent v54 v41)
	(adjacent v41 v55)
	(adjacent v55 v41)
	(adjacent v41 v56)
	(adjacent v56 v41)
	(adjacent v42 v43)
	(adjacent v43 v42)
	(adjacent v42 v57)
	(adjacent v57 v42)
	(adjacent v42 v58)
	(adjacent v58 v42)
	(adjacent v44 v45)
	(adjacent v45 v44)
	(adjacent v44 v46)
	(adjacent v46 v44)
	(adjacent v45 v46)
	(adjacent v46 v45)
	(adjacent v47 v48)
	(adjacent v48 v47)
	(adjacent v47 v49)
	(adjacent v49 v47)
	(adjacent v47 v93)
	(adjacent v93 v47)
	(adjacent v47 v94)
	(adjacent v94 v47)
	(adjacent v48 v49)
	(adjacent v49 v48)
	(adjacent v50 v65)
	(adjacent v65 v50)
	(adjacent v50 v81)
	(adjacent v81 v50)
	(adjacent v50 v82)
	(adjacent v82 v50)
	(adjacent v50 v98)
	(adjacent v98 v50)
	(adjacent v51 v52)
	(adjacent v52 v51)
	(adjacent v51 v66)
	(adjacent v66 v51)
	(adjacent v51 v67)
	(adjacent v67 v51)
	(adjacent v52 v80)
	(adjacent v80 v52)
	(adjacent v53 v54)
	(adjacent v54 v53)
	(adjacent v53 v55)
	(adjacent v55 v53)
	(adjacent v53 v90)
	(adjacent v90 v53)
	(adjacent v53 v91)
	(adjacent v91 v53)
	(adjacent v54 v55)
	(adjacent v55 v54)
	(adjacent v56 v58)
	(adjacent v58 v56)
	(adjacent v56 v95)
	(adjacent v95 v56)
	(adjacent v57 v58)
	(adjacent v58 v57)
	(adjacent v57 v96)
	(adjacent v96 v57)
	(adjacent v57 v97)
	(adjacent v97 v57)
	(adjacent v59 v60)
	(adjacent v60 v59)
	(adjacent v59 v61)
	(adjacent v61 v59)
	(adjacent v60 v61)
	(adjacent v61 v60)
	(adjacent v62 v64)
	(adjacent v64 v62)
	(adjacent v62 v84)
	(adjacent v84 v62)
	(adjacent v62 v85)
	(adjacent v85 v62)
	(adjacent v63 v64)
	(adjacent v64 v63)
	(adjacent v63 v78)
	(adjacent v78 v63)
	(adjacent v63 v79)
	(adjacent v79 v63)
	(adjacent v63 v83)
	(adjacent v83 v63)
	(adjacent v65 v66)
	(adjacent v66 v65)
	(adjacent v65 v67)
	(adjacent v67 v65)
	(adjacent v66 v87)
	(adjacent v87 v66)
	(adjacent v66 v88)
	(adjacent v88 v66)
	(adjacent v67 v86)
	(adjacent v86 v67)
	(adjacent v68 v69)
	(adjacent v69 v68)
	(adjacent v68 v70)
	(adjacent v70 v68)
	(adjacent v69 v70)
	(adjacent v70 v69)
	(adjacent v69 v72)
	(adjacent v72 v69)
	(adjacent v69 v73)
	(adjacent v73 v69)
	(adjacent v71 v72)
	(adjacent v72 v71)
	(adjacent v71 v73)
	(adjacent v73 v71)
	(adjacent v72 v73)
	(adjacent v73 v72)
	(adjacent v74 v75)
	(adjacent v75 v74)
	(adjacent v74 v76)
	(adjacent v76 v74)
	(adjacent v75 v76)
	(adjacent v76 v75)
	(adjacent v77 v78)
	(adjacent v78 v77)
	(adjacent v77 v79)
	(adjacent v79 v77)
	(adjacent v78 v79)
	(adjacent v79 v78)
	(adjacent v80 v81)
	(adjacent v81 v80)
	(adjacent v80 v82)
	(adjacent v82 v80)
	(adjacent v81 v82)
	(adjacent v82 v81)
	(adjacent v83 v84)
	(adjacent v84 v83)
	(adjacent v83 v85)
	(adjacent v85 v83)
	(adjacent v84 v85)
	(adjacent v85 v84)
	(adjacent v86 v87)
	(adjacent v87 v86)
	(adjacent v86 v88)
	(adjacent v88 v86)
	(adjacent v87 v88)
	(adjacent v88 v87)
	(adjacent v89 v90)
	(adjacent v90 v89)
	(adjacent v89 v91)
	(adjacent v91 v89)
	(adjacent v90 v91)
	(adjacent v91 v90)
	(adjacent v92 v93)
	(adjacent v93 v92)
	(adjacent v92 v94)
	(adjacent v94 v92)
	(adjacent v93 v94)
	(adjacent v94 v93)
	(adjacent v95 v96)
	(adjacent v96 v95)
	(adjacent v95 v97)
	(adjacent v97 v95)
	(adjacent v96 v97)
	(adjacent v97 v96)
	(adjacent v98 v99)
	(adjacent v99 v98)
	(adjacent v98 v100)
	(adjacent v100 v98)
	(adjacent v99 v100)
	(adjacent v100 v99)
	(at a v63)
	(not-carrying a)
	(at c1 v30)
	(at c2 v58)
	(at c3 v2)
	(at c4 v67)
	(at c5 v94)
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
	(painted v50)
	(painted v51)
	(painted v52)
	(painted v53)
	(painted v54)
	(painted v55)
	(painted v56)
	(painted v57)
	(painted v58)
	(painted v59)
	(painted v60)
	(painted v61)
	(painted v62)
	(painted v63)
	(painted v64)
	(painted v65)
	(painted v66)
	(painted v67)
	(painted v68)
	(painted v69)
	(painted v70)
	(painted v71)
	(painted v72)
	(painted v73)
	(painted v74)
	(painted v75)
	(painted v76)
	(painted v77)
	(painted v78)
	(painted v79)
	(painted v80)
	(painted v81)
	(painted v82)
	(painted v83)
	(painted v84)
	(painted v85)
	(painted v86)
	(painted v87)
	(painted v88)
	(painted v89)
	(painted v90)
	(painted v91)
	(painted v92)
	(painted v93)
	(painted v94)
	(painted v95)
	(painted v96)
	(painted v97)
	(painted v98)
	(painted v99)
	(painted v100)
	)
  )

  

  
)
