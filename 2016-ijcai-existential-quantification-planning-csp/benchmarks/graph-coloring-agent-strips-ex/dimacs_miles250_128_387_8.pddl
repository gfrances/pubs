
(define (problem dimacs_miles250_128_387_8)
  (:domain graph-coloring-agent-strips-ex)
  (:objects
    c1 c2 c3 c4 c5 c6 c7 c8 - color_t
	v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 v101 v102 v103 v104 v105 v106 v107 v108 v109 v110 v111 v112 v113 v114 v115 v116 v117 v118 v119 v120 v121 v122 v123 v124 v125 v126 v127 v128 - vertex
  )

  (:init
    (on a v91)
	(color_on c8 v107)
	(color_on c3 v86)
	(color_on c2 v123)
	(color_on c1 v117)
	(color_on c7 v102)
	(color_on c6 v110)
	(color_on c5 v29)
	(color_on c4 v51)
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
	(color v57 undef)
	(color v58 undef)
	(color v59 undef)
	(color v60 undef)
	(color v61 undef)
	(color v62 undef)
	(color v63 undef)
	(color v64 undef)
	(color v65 undef)
	(color v66 undef)
	(color v67 undef)
	(color v68 undef)
	(color v69 undef)
	(color v70 undef)
	(color v71 undef)
	(color v72 undef)
	(color v73 undef)
	(color v74 undef)
	(color v75 undef)
	(color v76 undef)
	(color v77 undef)
	(color v78 undef)
	(color v79 undef)
	(color v80 undef)
	(color v81 undef)
	(color v82 undef)
	(color v83 undef)
	(color v84 undef)
	(color v85 undef)
	(color v86 undef)
	(color v87 undef)
	(color v88 undef)
	(color v89 undef)
	(color v90 undef)
	(color v91 undef)
	(color v92 undef)
	(color v93 undef)
	(color v94 undef)
	(color v95 undef)
	(color v96 undef)
	(color v97 undef)
	(color v98 undef)
	(color v99 undef)
	(color v100 undef)
	(color v101 undef)
	(color v102 undef)
	(color v103 undef)
	(color v104 undef)
	(color v105 undef)
	(color v106 undef)
	(color v107 undef)
	(color v108 undef)
	(color v109 undef)
	(color v110 undef)
	(color v111 undef)
	(color v112 undef)
	(color v113 undef)
	(color v114 undef)
	(color v115 undef)
	(color v116 undef)
	(color v117 undef)
	(color v118 undef)
	(color v119 undef)
	(color v120 undef)
	(color v121 undef)
	(color v122 undef)
	(color v123 undef)
	(color v124 undef)
	(color v125 undef)
	(color v126 undef)
	(color v127 undef)
	(color v128 undef)
	(adjacent v1 v109)
	(adjacent v109 v1)
	(adjacent v1 v98)
	(adjacent v98 v1)
	(adjacent v1 v80)
	(adjacent v80 v1)
	(adjacent v1 v55)
	(adjacent v55 v1)
	(adjacent v1 v31)
	(adjacent v31 v1)
	(adjacent v2 v127)
	(adjacent v127 v2)
	(adjacent v2 v123)
	(adjacent v123 v2)
	(adjacent v2 v113)
	(adjacent v113 v2)
	(adjacent v2 v111)
	(adjacent v111 v2)
	(adjacent v2 v93)
	(adjacent v93 v2)
	(adjacent v2 v75)
	(adjacent v75 v2)
	(adjacent v2 v45)
	(adjacent v45 v2)
	(adjacent v2 v10)
	(adjacent v10 v2)
	(adjacent v3 v5)
	(adjacent v5 v3)
	(adjacent v4 v124)
	(adjacent v124 v4)
	(adjacent v4 v104)
	(adjacent v104 v4)
	(adjacent v4 v40)
	(adjacent v40 v4)
	(adjacent v4 v26)
	(adjacent v26 v4)
	(adjacent v4 v21)
	(adjacent v21 v4)
	(adjacent v4 v18)
	(adjacent v18 v4)
	(adjacent v4 v9)
	(adjacent v9 v4)
	(adjacent v5 v87)
	(adjacent v87 v5)
	(adjacent v5 v48)
	(adjacent v48 v5)
	(adjacent v6 v89)
	(adjacent v89 v6)
	(adjacent v6 v71)
	(adjacent v71 v6)
	(adjacent v6 v60)
	(adjacent v60 v6)
	(adjacent v6 v23)
	(adjacent v23 v6)
	(adjacent v6 v13)
	(adjacent v13 v6)
	(adjacent v7 v99)
	(adjacent v99 v7)
	(adjacent v7 v91)
	(adjacent v91 v7)
	(adjacent v7 v14)
	(adjacent v14 v7)
	(adjacent v8 v128)
	(adjacent v128 v8)
	(adjacent v8 v100)
	(adjacent v100 v8)
	(adjacent v8 v91)
	(adjacent v91 v8)
	(adjacent v8 v88)
	(adjacent v88 v8)
	(adjacent v8 v73)
	(adjacent v73 v8)
	(adjacent v8 v62)
	(adjacent v62 v8)
	(adjacent v8 v43)
	(adjacent v43 v8)
	(adjacent v8 v19)
	(adjacent v19 v8)
	(adjacent v9 v124)
	(adjacent v124 v9)
	(adjacent v9 v104)
	(adjacent v104 v9)
	(adjacent v9 v21)
	(adjacent v21 v9)
	(adjacent v9 v18)
	(adjacent v18 v9)
	(adjacent v10 v116)
	(adjacent v116 v10)
	(adjacent v10 v113)
	(adjacent v113 v10)
	(adjacent v10 v111)
	(adjacent v111 v10)
	(adjacent v10 v93)
	(adjacent v93 v10)
	(adjacent v10 v75)
	(adjacent v75 v10)
	(adjacent v10 v53)
	(adjacent v53 v10)
	(adjacent v10 v45)
	(adjacent v45 v10)
	(adjacent v10 v41)
	(adjacent v41 v10)
	(adjacent v10 v38)
	(adjacent v38 v10)
	(adjacent v10 v30)
	(adjacent v30 v10)
	(adjacent v10 v24)
	(adjacent v24 v10)
	(adjacent v10 v20)
	(adjacent v20 v10)
	(adjacent v11 v85)
	(adjacent v85 v11)
	(adjacent v11 v59)
	(adjacent v59 v11)
	(adjacent v11 v50)
	(adjacent v50 v11)
	(adjacent v11 v42)
	(adjacent v42 v11)
	(adjacent v11 v17)
	(adjacent v17 v11)
	(adjacent v12 v37)
	(adjacent v37 v12)
	(adjacent v12 v32)
	(adjacent v32 v12)
	(adjacent v13 v96)
	(adjacent v96 v13)
	(adjacent v13 v89)
	(adjacent v89 v13)
	(adjacent v13 v71)
	(adjacent v71 v13)
	(adjacent v13 v60)
	(adjacent v60 v13)
	(adjacent v15 v77)
	(adjacent v77 v15)
	(adjacent v15 v54)
	(adjacent v54 v15)
	(adjacent v15 v40)
	(adjacent v40 v15)
	(adjacent v15 v29)
	(adjacent v29 v15)
	(adjacent v16 v33)
	(adjacent v33 v16)
	(adjacent v17 v85)
	(adjacent v85 v17)
	(adjacent v17 v50)
	(adjacent v50 v17)
	(adjacent v18 v124)
	(adjacent v124 v18)
	(adjacent v18 v104)
	(adjacent v104 v18)
	(adjacent v18 v40)
	(adjacent v40 v18)
	(adjacent v18 v26)
	(adjacent v26 v18)
	(adjacent v18 v21)
	(adjacent v21 v18)
	(adjacent v19 v101)
	(adjacent v101 v19)
	(adjacent v19 v100)
	(adjacent v100 v19)
	(adjacent v19 v78)
	(adjacent v78 v19)
	(adjacent v19 v73)
	(adjacent v73 v19)
	(adjacent v19 v43)
	(adjacent v43 v19)
	(adjacent v19 v39)
	(adjacent v39 v19)
	(adjacent v20 v126)
	(adjacent v126 v20)
	(adjacent v20 v116)
	(adjacent v116 v20)
	(adjacent v20 v115)
	(adjacent v115 v20)
	(adjacent v20 v113)
	(adjacent v113 v20)
	(adjacent v20 v94)
	(adjacent v94 v20)
	(adjacent v20 v82)
	(adjacent v82 v20)
	(adjacent v20 v69)
	(adjacent v69 v20)
	(adjacent v20 v58)
	(adjacent v58 v20)
	(adjacent v20 v53)
	(adjacent v53 v20)
	(adjacent v20 v46)
	(adjacent v46 v20)
	(adjacent v20 v45)
	(adjacent v45 v20)
	(adjacent v20 v38)
	(adjacent v38 v20)
	(adjacent v20 v30)
	(adjacent v30 v20)
	(adjacent v20 v25)
	(adjacent v25 v20)
	(adjacent v20 v24)
	(adjacent v24 v20)
	(adjacent v21 v124)
	(adjacent v124 v21)
	(adjacent v21 v104)
	(adjacent v104 v21)
	(adjacent v21 v49)
	(adjacent v49 v21)
	(adjacent v21 v40)
	(adjacent v40 v21)
	(adjacent v21 v26)
	(adjacent v26 v21)
	(adjacent v22 v118)
	(adjacent v118 v22)
	(adjacent v22 v86)
	(adjacent v86 v22)
	(adjacent v22 v82)
	(adjacent v82 v22)
	(adjacent v22 v61)
	(adjacent v61 v22)
	(adjacent v22 v36)
	(adjacent v36 v22)
	(adjacent v23 v89)
	(adjacent v89 v23)
	(adjacent v23 v71)
	(adjacent v71 v23)
	(adjacent v23 v60)
	(adjacent v60 v23)
	(adjacent v23 v56)
	(adjacent v56 v23)
	(adjacent v24 v116)
	(adjacent v116 v24)
	(adjacent v24 v113)
	(adjacent v113 v24)
	(adjacent v24 v93)
	(adjacent v93 v24)
	(adjacent v24 v61)
	(adjacent v61 v24)
	(adjacent v24 v53)
	(adjacent v53 v24)
	(adjacent v24 v41)
	(adjacent v41 v24)
	(adjacent v24 v38)
	(adjacent v38 v24)
	(adjacent v24 v30)
	(adjacent v30 v24)
	(adjacent v25 v118)
	(adjacent v118 v25)
	(adjacent v25 v116)
	(adjacent v116 v25)
	(adjacent v25 v94)
	(adjacent v94 v25)
	(adjacent v25 v86)
	(adjacent v86 v25)
	(adjacent v25 v82)
	(adjacent v82 v25)
	(adjacent v25 v61)
	(adjacent v61 v25)
	(adjacent v25 v58)
	(adjacent v58 v25)
	(adjacent v25 v53)
	(adjacent v53 v25)
	(adjacent v25 v46)
	(adjacent v46 v25)
	(adjacent v25 v38)
	(adjacent v38 v25)
	(adjacent v25 v36)
	(adjacent v36 v25)
	(adjacent v25 v30)
	(adjacent v30 v25)
	(adjacent v26 v124)
	(adjacent v124 v26)
	(adjacent v26 v104)
	(adjacent v104 v26)
	(adjacent v26 v40)
	(adjacent v40 v26)
	(adjacent v27 v128)
	(adjacent v128 v27)
	(adjacent v27 v110)
	(adjacent v110 v27)
	(adjacent v27 v108)
	(adjacent v108 v27)
	(adjacent v27 v88)
	(adjacent v88 v27)
	(adjacent v27 v76)
	(adjacent v76 v27)
	(adjacent v28 v126)
	(adjacent v126 v28)
	(adjacent v28 v123)
	(adjacent v123 v28)
	(adjacent v28 v115)
	(adjacent v115 v28)
	(adjacent v28 v99)
	(adjacent v99 v28)
	(adjacent v28 v92)
	(adjacent v92 v28)
	(adjacent v28 v91)
	(adjacent v91 v28)
	(adjacent v28 v68)
	(adjacent v68 v28)
	(adjacent v28 v66)
	(adjacent v66 v28)
	(adjacent v28 v62)
	(adjacent v62 v28)
	(adjacent v28 v52)
	(adjacent v52 v28)
	(adjacent v29 v77)
	(adjacent v77 v29)
	(adjacent v29 v54)
	(adjacent v54 v29)
	(adjacent v30 v116)
	(adjacent v116 v30)
	(adjacent v30 v113)
	(adjacent v113 v30)
	(adjacent v30 v93)
	(adjacent v93 v30)
	(adjacent v30 v82)
	(adjacent v82 v30)
	(adjacent v30 v61)
	(adjacent v61 v30)
	(adjacent v30 v58)
	(adjacent v58 v30)
	(adjacent v30 v53)
	(adjacent v53 v30)
	(adjacent v30 v41)
	(adjacent v41 v30)
	(adjacent v30 v38)
	(adjacent v38 v30)
	(adjacent v31 v120)
	(adjacent v120 v31)
	(adjacent v31 v103)
	(adjacent v103 v31)
	(adjacent v31 v98)
	(adjacent v98 v31)
	(adjacent v31 v44)
	(adjacent v44 v31)
	(adjacent v32 v37)
	(adjacent v37 v32)
	(adjacent v34 v121)
	(adjacent v121 v34)
	(adjacent v36 v118)
	(adjacent v118 v36)
	(adjacent v36 v86)
	(adjacent v86 v36)
	(adjacent v36 v82)
	(adjacent v82 v36)
	(adjacent v36 v61)
	(adjacent v61 v36)
	(adjacent v36 v38)
	(adjacent v38 v36)
	(adjacent v37 v47)
	(adjacent v47 v37)
	(adjacent v38 v116)
	(adjacent v116 v38)
	(adjacent v38 v113)
	(adjacent v113 v38)
	(adjacent v38 v86)
	(adjacent v86 v38)
	(adjacent v38 v82)
	(adjacent v82 v38)
	(adjacent v38 v61)
	(adjacent v61 v38)
	(adjacent v38 v53)
	(adjacent v53 v38)
	(adjacent v38 v41)
	(adjacent v41 v38)
	(adjacent v39 v125)
	(adjacent v125 v39)
	(adjacent v39 v114)
	(adjacent v114 v39)
	(adjacent v39 v105)
	(adjacent v105 v39)
	(adjacent v39 v100)
	(adjacent v100 v39)
	(adjacent v39 v78)
	(adjacent v78 v39)
	(adjacent v39 v73)
	(adjacent v73 v39)
	(adjacent v40 v124)
	(adjacent v124 v40)
	(adjacent v41 v116)
	(adjacent v116 v41)
	(adjacent v41 v53)
	(adjacent v53 v41)
	(adjacent v42 v85)
	(adjacent v85 v42)
	(adjacent v42 v81)
	(adjacent v81 v42)
	(adjacent v42 v63)
	(adjacent v63 v42)
	(adjacent v42 v59)
	(adjacent v59 v42)
	(adjacent v42 v50)
	(adjacent v50 v42)
	(adjacent v43 v128)
	(adjacent v128 v43)
	(adjacent v43 v114)
	(adjacent v114 v43)
	(adjacent v43 v100)
	(adjacent v100 v43)
	(adjacent v43 v91)
	(adjacent v91 v43)
	(adjacent v43 v73)
	(adjacent v73 v43)
	(adjacent v43 v62)
	(adjacent v62 v43)
	(adjacent v44 v120)
	(adjacent v120 v44)
	(adjacent v44 v119)
	(adjacent v119 v44)
	(adjacent v44 v103)
	(adjacent v103 v44)
	(adjacent v44 v98)
	(adjacent v98 v44)
	(adjacent v44 v72)
	(adjacent v72 v44)
	(adjacent v44 v57)
	(adjacent v57 v44)
	(adjacent v45 v126)
	(adjacent v126 v45)
	(adjacent v45 v123)
	(adjacent v123 v45)
	(adjacent v45 v115)
	(adjacent v115 v45)
	(adjacent v45 v113)
	(adjacent v113 v45)
	(adjacent v45 v92)
	(adjacent v92 v45)
	(adjacent v45 v69)
	(adjacent v69 v45)
	(adjacent v45 v66)
	(adjacent v66 v45)
	(adjacent v45 v52)
	(adjacent v52 v45)
	(adjacent v46 v118)
	(adjacent v118 v46)
	(adjacent v46 v94)
	(adjacent v94 v46)
	(adjacent v46 v83)
	(adjacent v83 v46)
	(adjacent v46 v82)
	(adjacent v82 v46)
	(adjacent v46 v58)
	(adjacent v58 v46)
	(adjacent v46 v53)
	(adjacent v53 v46)
	(adjacent v49 v104)
	(adjacent v104 v49)
	(adjacent v50 v85)
	(adjacent v85 v50)
	(adjacent v50 v81)
	(adjacent v81 v50)
	(adjacent v50 v63)
	(adjacent v63 v50)
	(adjacent v52 v126)
	(adjacent v126 v52)
	(adjacent v52 v123)
	(adjacent v123 v52)
	(adjacent v52 v115)
	(adjacent v115 v52)
	(adjacent v52 v99)
	(adjacent v99 v52)
	(adjacent v52 v92)
	(adjacent v92 v52)
	(adjacent v52 v91)
	(adjacent v91 v52)
	(adjacent v52 v69)
	(adjacent v69 v52)
	(adjacent v52 v68)
	(adjacent v68 v52)
	(adjacent v52 v66)
	(adjacent v66 v52)
	(adjacent v52 v62)
	(adjacent v62 v52)
	(adjacent v53 v116)
	(adjacent v116 v53)
	(adjacent v53 v113)
	(adjacent v113 v53)
	(adjacent v53 v94)
	(adjacent v94 v53)
	(adjacent v53 v86)
	(adjacent v86 v53)
	(adjacent v53 v82)
	(adjacent v82 v53)
	(adjacent v53 v69)
	(adjacent v69 v53)
	(adjacent v53 v61)
	(adjacent v61 v53)
	(adjacent v53 v58)
	(adjacent v58 v53)
	(adjacent v54 v77)
	(adjacent v77 v54)
	(adjacent v55 v103)
	(adjacent v103 v55)
	(adjacent v55 v98)
	(adjacent v98 v55)
	(adjacent v55 v67)
	(adjacent v67 v55)
	(adjacent v55 v57)
	(adjacent v57 v55)
	(adjacent v56 v106)
	(adjacent v106 v56)
	(adjacent v56 v95)
	(adjacent v95 v56)
	(adjacent v56 v89)
	(adjacent v89 v56)
	(adjacent v56 v60)
	(adjacent v60 v56)
	(adjacent v57 v103)
	(adjacent v103 v57)
	(adjacent v57 v98)
	(adjacent v98 v57)
	(adjacent v57 v67)
	(adjacent v67 v57)
	(adjacent v58 v118)
	(adjacent v118 v58)
	(adjacent v58 v116)
	(adjacent v116 v58)
	(adjacent v58 v94)
	(adjacent v94 v58)
	(adjacent v58 v86)
	(adjacent v86 v58)
	(adjacent v58 v83)
	(adjacent v83 v58)
	(adjacent v58 v82)
	(adjacent v82 v58)
	(adjacent v58 v69)
	(adjacent v69 v58)
	(adjacent v58 v61)
	(adjacent v61 v58)
	(adjacent v59 v85)
	(adjacent v85 v59)
	(adjacent v60 v106)
	(adjacent v106 v60)
	(adjacent v60 v95)
	(adjacent v95 v60)
	(adjacent v60 v89)
	(adjacent v89 v60)
	(adjacent v60 v71)
	(adjacent v71 v60)
	(adjacent v61 v118)
	(adjacent v118 v61)
	(adjacent v61 v116)
	(adjacent v116 v61)
	(adjacent v61 v86)
	(adjacent v86 v61)
	(adjacent v61 v82)
	(adjacent v82 v61)
	(adjacent v62 v99)
	(adjacent v99 v62)
	(adjacent v62 v92)
	(adjacent v92 v62)
	(adjacent v62 v91)
	(adjacent v91 v62)
	(adjacent v62 v88)
	(adjacent v88 v62)
	(adjacent v62 v76)
	(adjacent v76 v62)
	(adjacent v62 v68)
	(adjacent v68 v62)
	(adjacent v63 v81)
	(adjacent v81 v63)
	(adjacent v64 v122)
	(adjacent v122 v64)
	(adjacent v64 v70)
	(adjacent v70 v64)
	(adjacent v64 v67)
	(adjacent v67 v64)
	(adjacent v65 v125)
	(adjacent v125 v65)
	(adjacent v65 v97)
	(adjacent v97 v65)
	(adjacent v66 v126)
	(adjacent v126 v66)
	(adjacent v66 v123)
	(adjacent v123 v66)
	(adjacent v66 v115)
	(adjacent v115 v66)
	(adjacent v66 v92)
	(adjacent v92 v66)
	(adjacent v66 v69)
	(adjacent v69 v66)
	(adjacent v66 v68)
	(adjacent v68 v66)
	(adjacent v67 v122)
	(adjacent v122 v67)
	(adjacent v68 v123)
	(adjacent v123 v68)
	(adjacent v68 v92)
	(adjacent v92 v68)
	(adjacent v68 v91)
	(adjacent v91 v68)
	(adjacent v68 v88)
	(adjacent v88 v68)
	(adjacent v68 v76)
	(adjacent v76 v68)
	(adjacent v69 v126)
	(adjacent v126 v69)
	(adjacent v69 v123)
	(adjacent v123 v69)
	(adjacent v69 v115)
	(adjacent v115 v69)
	(adjacent v69 v94)
	(adjacent v94 v69)
	(adjacent v69 v83)
	(adjacent v83 v69)
	(adjacent v70 v122)
	(adjacent v122 v70)
	(adjacent v71 v96)
	(adjacent v96 v71)
	(adjacent v71 v89)
	(adjacent v89 v71)
	(adjacent v72 v120)
	(adjacent v120 v72)
	(adjacent v72 v119)
	(adjacent v119 v72)
	(adjacent v73 v101)
	(adjacent v101 v73)
	(adjacent v73 v100)
	(adjacent v100 v73)
	(adjacent v73 v78)
	(adjacent v78 v73)
	(adjacent v74 v117)
	(adjacent v117 v74)
	(adjacent v74 v114)
	(adjacent v114 v74)
	(adjacent v74 v105)
	(adjacent v105 v74)
	(adjacent v74 v97)
	(adjacent v97 v74)
	(adjacent v74 v79)
	(adjacent v79 v74)
	(adjacent v75 v127)
	(adjacent v127 v75)
	(adjacent v75 v113)
	(adjacent v113 v75)
	(adjacent v75 v111)
	(adjacent v111 v75)
	(adjacent v75 v107)
	(adjacent v107 v75)
	(adjacent v75 v93)
	(adjacent v93 v75)
	(adjacent v76 v128)
	(adjacent v128 v76)
	(adjacent v76 v92)
	(adjacent v92 v76)
	(adjacent v76 v88)
	(adjacent v88 v76)
	(adjacent v78 v125)
	(adjacent v125 v78)
	(adjacent v78 v114)
	(adjacent v114 v78)
	(adjacent v78 v105)
	(adjacent v105 v78)
	(adjacent v78 v101)
	(adjacent v101 v78)
	(adjacent v78 v100)
	(adjacent v100 v78)
	(adjacent v78 v97)
	(adjacent v97 v78)
	(adjacent v79 v110)
	(adjacent v110 v79)
	(adjacent v79 v108)
	(adjacent v108 v79)
	(adjacent v79 v102)
	(adjacent v102 v79)
	(adjacent v79 v90)
	(adjacent v90 v79)
	(adjacent v80 v109)
	(adjacent v109 v80)
	(adjacent v80 v102)
	(adjacent v102 v80)
	(adjacent v80 v90)
	(adjacent v90 v80)
	(adjacent v82 v118)
	(adjacent v118 v82)
	(adjacent v82 v116)
	(adjacent v116 v82)
	(adjacent v82 v94)
	(adjacent v94 v82)
	(adjacent v82 v86)
	(adjacent v86 v82)
	(adjacent v83 v94)
	(adjacent v94 v83)
	(adjacent v84 v127)
	(adjacent v127 v84)
	(adjacent v84 v111)
	(adjacent v111 v84)
	(adjacent v84 v96)
	(adjacent v96 v84)
	(adjacent v84 v93)
	(adjacent v93 v84)
	(adjacent v86 v118)
	(adjacent v118 v86)
	(adjacent v86 v116)
	(adjacent v116 v86)
	(adjacent v88 v128)
	(adjacent v128 v88)
	(adjacent v88 v92)
	(adjacent v92 v88)
	(adjacent v88 v91)
	(adjacent v91 v88)
	(adjacent v90 v110)
	(adjacent v110 v90)
	(adjacent v90 v109)
	(adjacent v109 v90)
	(adjacent v90 v108)
	(adjacent v108 v90)
	(adjacent v90 v102)
	(adjacent v102 v90)
	(adjacent v91 v99)
	(adjacent v99 v91)
	(adjacent v91 v92)
	(adjacent v92 v91)
	(adjacent v92 v126)
	(adjacent v126 v92)
	(adjacent v92 v123)
	(adjacent v123 v92)
	(adjacent v92 v115)
	(adjacent v115 v92)
	(adjacent v92 v107)
	(adjacent v107 v92)
	(adjacent v93 v127)
	(adjacent v127 v93)
	(adjacent v93 v113)
	(adjacent v113 v93)
	(adjacent v93 v111)
	(adjacent v111 v93)
	(adjacent v94 v116)
	(adjacent v116 v94)
	(adjacent v95 v106)
	(adjacent v106 v95)
	(adjacent v96 v127)
	(adjacent v127 v96)
	(adjacent v96 v111)
	(adjacent v111 v96)
	(adjacent v97 v125)
	(adjacent v125 v97)
	(adjacent v97 v117)
	(adjacent v117 v97)
	(adjacent v97 v105)
	(adjacent v105 v97)
	(adjacent v98 v109)
	(adjacent v109 v98)
	(adjacent v98 v103)
	(adjacent v103 v98)
	(adjacent v100 v114)
	(adjacent v114 v100)
	(adjacent v100 v101)
	(adjacent v101 v100)
	(adjacent v104 v124)
	(adjacent v124 v104)
	(adjacent v105 v125)
	(adjacent v125 v105)
	(adjacent v105 v117)
	(adjacent v117 v105)
	(adjacent v107 v127)
	(adjacent v127 v107)
	(adjacent v108 v110)
	(adjacent v110 v108)
	(adjacent v108 v109)
	(adjacent v109 v108)
	(adjacent v111 v127)
	(adjacent v127 v111)
	(adjacent v113 v126)
	(adjacent v126 v113)
	(adjacent v113 v123)
	(adjacent v123 v113)
	(adjacent v113 v116)
	(adjacent v116 v113)
	(adjacent v113 v115)
	(adjacent v115 v113)
	(adjacent v115 v126)
	(adjacent v126 v115)
	(adjacent v115 v123)
	(adjacent v123 v115)
	(adjacent v123 v126)
	(adjacent v126 v123)
  )

  (:goal
    (exists (?c1 ?c2 ?c3 ?c4 ?c5 ?c6 ?c7 ?c8 ?c9 ?c10 ?c11 ?c12 ?c13 ?c14 ?c15 ?c16 ?c17 ?c18 ?c19 ?c20 ?c21 ?c22 ?c23 ?c24 ?c25 ?c26 ?c27 ?c28 ?c29 ?c30 ?c31 ?c32 ?c33 ?c34 ?c35 ?c36 ?c37 ?c38 ?c39 ?c40 ?c41 ?c42 ?c43 ?c44 ?c45 ?c46 ?c47 ?c48 ?c49 ?c50 ?c51 ?c52 ?c53 ?c54 ?c55 ?c56 ?c57 ?c58 ?c59 ?c60 ?c61 ?c62 ?c63 ?c64 ?c65 ?c66 ?c67 ?c68 ?c69 ?c70 ?c71 ?c72 ?c73 ?c74 ?c75 ?c76 ?c77 ?c78 ?c79 ?c80 ?c81 ?c82 ?c83 ?c84 ?c85 ?c86 ?c87 ?c88 ?c89 ?c90 ?c91 ?c92 ?c93 ?c94 ?c95 ?c96 ?c97 ?c98 ?c99 ?c100 ?c101 ?c102 ?c103 ?c104 ?c105 ?c106 ?c107 ?c108 ?c109 ?c110 ?c111 ?c112 ?c113 ?c114 ?c115 ?c116 ?c117 ?c118 ?c119 ?c120 ?c121 ?c122 ?c123 ?c124 ?c125 ?c126 ?c127 ?c128 - color_t) ( and  (not (= ?c1 undef)) (not (= ?c2 undef)) (not (= ?c3 undef)) (not (= ?c4 undef)) (not (= ?c5 undef)) (not (= ?c6 undef)) (not (= ?c7 undef)) (not (= ?c8 undef)) (not (= ?c9 undef)) (not (= ?c10 undef)) (not (= ?c11 undef)) (not (= ?c12 undef)) (not (= ?c13 undef)) (not (= ?c14 undef)) (not (= ?c15 undef)) (not (= ?c16 undef)) (not (= ?c17 undef)) (not (= ?c18 undef)) (not (= ?c19 undef)) (not (= ?c20 undef)) (not (= ?c21 undef)) (not (= ?c22 undef)) (not (= ?c23 undef)) (not (= ?c24 undef)) (not (= ?c25 undef)) (not (= ?c26 undef)) (not (= ?c27 undef)) (not (= ?c28 undef)) (not (= ?c29 undef)) (not (= ?c30 undef)) (not (= ?c31 undef)) (not (= ?c32 undef)) (not (= ?c33 undef)) (not (= ?c34 undef)) (not (= ?c35 undef)) (not (= ?c36 undef)) (not (= ?c37 undef)) (not (= ?c38 undef)) (not (= ?c39 undef)) (not (= ?c40 undef)) (not (= ?c41 undef)) (not (= ?c42 undef)) (not (= ?c43 undef)) (not (= ?c44 undef)) (not (= ?c45 undef)) (not (= ?c46 undef)) (not (= ?c47 undef)) (not (= ?c48 undef)) (not (= ?c49 undef)) (not (= ?c50 undef)) (not (= ?c51 undef)) (not (= ?c52 undef)) (not (= ?c53 undef)) (not (= ?c54 undef)) (not (= ?c55 undef)) (not (= ?c56 undef)) (not (= ?c57 undef)) (not (= ?c58 undef)) (not (= ?c59 undef)) (not (= ?c60 undef)) (not (= ?c61 undef)) (not (= ?c62 undef)) (not (= ?c63 undef)) (not (= ?c64 undef)) (not (= ?c65 undef)) (not (= ?c66 undef)) (not (= ?c67 undef)) (not (= ?c68 undef)) (not (= ?c69 undef)) (not (= ?c70 undef)) (not (= ?c71 undef)) (not (= ?c72 undef)) (not (= ?c73 undef)) (not (= ?c74 undef)) (not (= ?c75 undef)) (not (= ?c76 undef)) (not (= ?c77 undef)) (not (= ?c78 undef)) (not (= ?c79 undef)) (not (= ?c80 undef)) (not (= ?c81 undef)) (not (= ?c82 undef)) (not (= ?c83 undef)) (not (= ?c84 undef)) (not (= ?c85 undef)) (not (= ?c86 undef)) (not (= ?c87 undef)) (not (= ?c88 undef)) (not (= ?c89 undef)) (not (= ?c90 undef)) (not (= ?c91 undef)) (not (= ?c92 undef)) (not (= ?c93 undef)) (not (= ?c94 undef)) (not (= ?c95 undef)) (not (= ?c96 undef)) (not (= ?c97 undef)) (not (= ?c98 undef)) (not (= ?c99 undef)) (not (= ?c100 undef)) (not (= ?c101 undef)) (not (= ?c102 undef)) (not (= ?c103 undef)) (not (= ?c104 undef)) (not (= ?c105 undef)) (not (= ?c106 undef)) (not (= ?c107 undef)) (not (= ?c108 undef)) (not (= ?c109 undef)) (not (= ?c110 undef)) (not (= ?c111 undef)) (not (= ?c112 undef)) (not (= ?c113 undef)) (not (= ?c114 undef)) (not (= ?c115 undef)) (not (= ?c116 undef)) (not (= ?c117 undef)) (not (= ?c118 undef)) (not (= ?c119 undef)) (not (= ?c120 undef)) (not (= ?c121 undef)) (not (= ?c122 undef)) (not (= ?c123 undef)) (not (= ?c124 undef)) (not (= ?c125 undef)) (not (= ?c126 undef)) (not (= ?c127 undef)) (not (= ?c128 undef)) (color v1 ?c1) (color v2 ?c2) (color v3 ?c3) (color v4 ?c4) (color v5 ?c5) (color v6 ?c6) (color v7 ?c7) (color v8 ?c8) (color v9 ?c9) (color v10 ?c10) (color v11 ?c11) (color v12 ?c12) (color v13 ?c13) (color v14 ?c14) (color v15 ?c15) (color v16 ?c16) (color v17 ?c17) (color v18 ?c18) (color v19 ?c19) (color v20 ?c20) (color v21 ?c21) (color v22 ?c22) (color v23 ?c23) (color v24 ?c24) (color v25 ?c25) (color v26 ?c26) (color v27 ?c27) (color v28 ?c28) (color v29 ?c29) (color v30 ?c30) (color v31 ?c31) (color v32 ?c32) (color v33 ?c33) (color v34 ?c34) (color v35 ?c35) (color v36 ?c36) (color v37 ?c37) (color v38 ?c38) (color v39 ?c39) (color v40 ?c40) (color v41 ?c41) (color v42 ?c42) (color v43 ?c43) (color v44 ?c44) (color v45 ?c45) (color v46 ?c46) (color v47 ?c47) (color v48 ?c48) (color v49 ?c49) (color v50 ?c50) (color v51 ?c51) (color v52 ?c52) (color v53 ?c53) (color v54 ?c54) (color v55 ?c55) (color v56 ?c56) (color v57 ?c57) (color v58 ?c58) (color v59 ?c59) (color v60 ?c60) (color v61 ?c61) (color v62 ?c62) (color v63 ?c63) (color v64 ?c64) (color v65 ?c65) (color v66 ?c66) (color v67 ?c67) (color v68 ?c68) (color v69 ?c69) (color v70 ?c70) (color v71 ?c71) (color v72 ?c72) (color v73 ?c73) (color v74 ?c74) (color v75 ?c75) (color v76 ?c76) (color v77 ?c77) (color v78 ?c78) (color v79 ?c79) (color v80 ?c80) (color v81 ?c81) (color v82 ?c82) (color v83 ?c83) (color v84 ?c84) (color v85 ?c85) (color v86 ?c86) (color v87 ?c87) (color v88 ?c88) (color v89 ?c89) (color v90 ?c90) (color v91 ?c91) (color v92 ?c92) (color v93 ?c93) (color v94 ?c94) (color v95 ?c95) (color v96 ?c96) (color v97 ?c97) (color v98 ?c98) (color v99 ?c99) (color v100 ?c100) (color v101 ?c101) (color v102 ?c102) (color v103 ?c103) (color v104 ?c104) (color v105 ?c105) (color v106 ?c106) (color v107 ?c107) (color v108 ?c108) (color v109 ?c109) (color v110 ?c110) (color v111 ?c111) (color v112 ?c112) (color v113 ?c113) (color v114 ?c114) (color v115 ?c115) (color v116 ?c116) (color v117 ?c117) (color v118 ?c118) (color v119 ?c119) (color v120 ?c120) (color v121 ?c121) (color v122 ?c122) (color v123 ?c123) (color v124 ?c124) (color v125 ?c125) (color v126 ?c126) (color v127 ?c127) (color v128 ?c128) (not (= ?c1 ?c109)) (not (= ?c1 ?c98)) (not (= ?c1 ?c80)) (not (= ?c1 ?c55)) (not (= ?c1 ?c31)) (not (= ?c2 ?c127)) (not (= ?c2 ?c123)) (not (= ?c2 ?c113)) (not (= ?c2 ?c111)) (not (= ?c2 ?c93)) (not (= ?c2 ?c75)) (not (= ?c2 ?c45)) (not (= ?c2 ?c10)) (not (= ?c3 ?c5)) (not (= ?c4 ?c124)) (not (= ?c4 ?c104)) (not (= ?c4 ?c40)) (not (= ?c4 ?c26)) (not (= ?c4 ?c21)) (not (= ?c4 ?c18)) (not (= ?c4 ?c9)) (not (= ?c5 ?c87)) (not (= ?c5 ?c48)) (not (= ?c6 ?c89)) (not (= ?c6 ?c71)) (not (= ?c6 ?c60)) (not (= ?c6 ?c23)) (not (= ?c6 ?c13)) (not (= ?c7 ?c99)) (not (= ?c7 ?c91)) (not (= ?c7 ?c14)) (not (= ?c8 ?c128)) (not (= ?c8 ?c100)) (not (= ?c8 ?c91)) (not (= ?c8 ?c88)) (not (= ?c8 ?c73)) (not (= ?c8 ?c62)) (not (= ?c8 ?c43)) (not (= ?c8 ?c19)) (not (= ?c9 ?c124)) (not (= ?c9 ?c104)) (not (= ?c9 ?c21)) (not (= ?c9 ?c18)) (not (= ?c10 ?c116)) (not (= ?c10 ?c113)) (not (= ?c10 ?c111)) (not (= ?c10 ?c93)) (not (= ?c10 ?c75)) (not (= ?c10 ?c53)) (not (= ?c10 ?c45)) (not (= ?c10 ?c41)) (not (= ?c10 ?c38)) (not (= ?c10 ?c30)) (not (= ?c10 ?c24)) (not (= ?c10 ?c20)) (not (= ?c11 ?c85)) (not (= ?c11 ?c59)) (not (= ?c11 ?c50)) (not (= ?c11 ?c42)) (not (= ?c11 ?c17)) (not (= ?c12 ?c37)) (not (= ?c12 ?c32)) (not (= ?c13 ?c96)) (not (= ?c13 ?c89)) (not (= ?c13 ?c71)) (not (= ?c13 ?c60)) (not (= ?c15 ?c77)) (not (= ?c15 ?c54)) (not (= ?c15 ?c40)) (not (= ?c15 ?c29)) (not (= ?c16 ?c33)) (not (= ?c17 ?c85)) (not (= ?c17 ?c50)) (not (= ?c18 ?c124)) (not (= ?c18 ?c104)) (not (= ?c18 ?c40)) (not (= ?c18 ?c26)) (not (= ?c18 ?c21)) (not (= ?c19 ?c101)) (not (= ?c19 ?c100)) (not (= ?c19 ?c78)) (not (= ?c19 ?c73)) (not (= ?c19 ?c43)) (not (= ?c19 ?c39)) (not (= ?c20 ?c126)) (not (= ?c20 ?c116)) (not (= ?c20 ?c115)) (not (= ?c20 ?c113)) (not (= ?c20 ?c94)) (not (= ?c20 ?c82)) (not (= ?c20 ?c69)) (not (= ?c20 ?c58)) (not (= ?c20 ?c53)) (not (= ?c20 ?c46)) (not (= ?c20 ?c45)) (not (= ?c20 ?c38)) (not (= ?c20 ?c30)) (not (= ?c20 ?c25)) (not (= ?c20 ?c24)) (not (= ?c21 ?c124)) (not (= ?c21 ?c104)) (not (= ?c21 ?c49)) (not (= ?c21 ?c40)) (not (= ?c21 ?c26)) (not (= ?c22 ?c118)) (not (= ?c22 ?c86)) (not (= ?c22 ?c82)) (not (= ?c22 ?c61)) (not (= ?c22 ?c36)) (not (= ?c23 ?c89)) (not (= ?c23 ?c71)) (not (= ?c23 ?c60)) (not (= ?c23 ?c56)) (not (= ?c24 ?c116)) (not (= ?c24 ?c113)) (not (= ?c24 ?c93)) (not (= ?c24 ?c61)) (not (= ?c24 ?c53)) (not (= ?c24 ?c41)) (not (= ?c24 ?c38)) (not (= ?c24 ?c30)) (not (= ?c25 ?c118)) (not (= ?c25 ?c116)) (not (= ?c25 ?c94)) (not (= ?c25 ?c86)) (not (= ?c25 ?c82)) (not (= ?c25 ?c61)) (not (= ?c25 ?c58)) (not (= ?c25 ?c53)) (not (= ?c25 ?c46)) (not (= ?c25 ?c38)) (not (= ?c25 ?c36)) (not (= ?c25 ?c30)) (not (= ?c26 ?c124)) (not (= ?c26 ?c104)) (not (= ?c26 ?c40)) (not (= ?c27 ?c128)) (not (= ?c27 ?c110)) (not (= ?c27 ?c108)) (not (= ?c27 ?c88)) (not (= ?c27 ?c76)) (not (= ?c28 ?c126)) (not (= ?c28 ?c123)) (not (= ?c28 ?c115)) (not (= ?c28 ?c99)) (not (= ?c28 ?c92)) (not (= ?c28 ?c91)) (not (= ?c28 ?c68)) (not (= ?c28 ?c66)) (not (= ?c28 ?c62)) (not (= ?c28 ?c52)) (not (= ?c29 ?c77)) (not (= ?c29 ?c54)) (not (= ?c30 ?c116)) (not (= ?c30 ?c113)) (not (= ?c30 ?c93)) (not (= ?c30 ?c82)) (not (= ?c30 ?c61)) (not (= ?c30 ?c58)) (not (= ?c30 ?c53)) (not (= ?c30 ?c41)) (not (= ?c30 ?c38)) (not (= ?c31 ?c120)) (not (= ?c31 ?c103)) (not (= ?c31 ?c98)) (not (= ?c31 ?c44)) (not (= ?c32 ?c37)) (not (= ?c34 ?c121)) (not (= ?c36 ?c118)) (not (= ?c36 ?c86)) (not (= ?c36 ?c82)) (not (= ?c36 ?c61)) (not (= ?c36 ?c38)) (not (= ?c37 ?c47)) (not (= ?c38 ?c116)) (not (= ?c38 ?c113)) (not (= ?c38 ?c86)) (not (= ?c38 ?c82)) (not (= ?c38 ?c61)) (not (= ?c38 ?c53)) (not (= ?c38 ?c41)) (not (= ?c39 ?c125)) (not (= ?c39 ?c114)) (not (= ?c39 ?c105)) (not (= ?c39 ?c100)) (not (= ?c39 ?c78)) (not (= ?c39 ?c73)) (not (= ?c40 ?c124)) (not (= ?c41 ?c116)) (not (= ?c41 ?c53)) (not (= ?c42 ?c85)) (not (= ?c42 ?c81)) (not (= ?c42 ?c63)) (not (= ?c42 ?c59)) (not (= ?c42 ?c50)) (not (= ?c43 ?c128)) (not (= ?c43 ?c114)) (not (= ?c43 ?c100)) (not (= ?c43 ?c91)) (not (= ?c43 ?c73)) (not (= ?c43 ?c62)) (not (= ?c44 ?c120)) (not (= ?c44 ?c119)) (not (= ?c44 ?c103)) (not (= ?c44 ?c98)) (not (= ?c44 ?c72)) (not (= ?c44 ?c57)) (not (= ?c45 ?c126)) (not (= ?c45 ?c123)) (not (= ?c45 ?c115)) (not (= ?c45 ?c113)) (not (= ?c45 ?c92)) (not (= ?c45 ?c69)) (not (= ?c45 ?c66)) (not (= ?c45 ?c52)) (not (= ?c46 ?c118)) (not (= ?c46 ?c94)) (not (= ?c46 ?c83)) (not (= ?c46 ?c82)) (not (= ?c46 ?c58)) (not (= ?c46 ?c53)) (not (= ?c49 ?c104)) (not (= ?c50 ?c85)) (not (= ?c50 ?c81)) (not (= ?c50 ?c63)) (not (= ?c52 ?c126)) (not (= ?c52 ?c123)) (not (= ?c52 ?c115)) (not (= ?c52 ?c99)) (not (= ?c52 ?c92)) (not (= ?c52 ?c91)) (not (= ?c52 ?c69)) (not (= ?c52 ?c68)) (not (= ?c52 ?c66)) (not (= ?c52 ?c62)) (not (= ?c53 ?c116)) (not (= ?c53 ?c113)) (not (= ?c53 ?c94)) (not (= ?c53 ?c86)) (not (= ?c53 ?c82)) (not (= ?c53 ?c69)) (not (= ?c53 ?c61)) (not (= ?c53 ?c58)) (not (= ?c54 ?c77)) (not (= ?c55 ?c103)) (not (= ?c55 ?c98)) (not (= ?c55 ?c67)) (not (= ?c55 ?c57)) (not (= ?c56 ?c106)) (not (= ?c56 ?c95)) (not (= ?c56 ?c89)) (not (= ?c56 ?c60)) (not (= ?c57 ?c103)) (not (= ?c57 ?c98)) (not (= ?c57 ?c67)) (not (= ?c58 ?c118)) (not (= ?c58 ?c116)) (not (= ?c58 ?c94)) (not (= ?c58 ?c86)) (not (= ?c58 ?c83)) (not (= ?c58 ?c82)) (not (= ?c58 ?c69)) (not (= ?c58 ?c61)) (not (= ?c59 ?c85)) (not (= ?c60 ?c106)) (not (= ?c60 ?c95)) (not (= ?c60 ?c89)) (not (= ?c60 ?c71)) (not (= ?c61 ?c118)) (not (= ?c61 ?c116)) (not (= ?c61 ?c86)) (not (= ?c61 ?c82)) (not (= ?c62 ?c99)) (not (= ?c62 ?c92)) (not (= ?c62 ?c91)) (not (= ?c62 ?c88)) (not (= ?c62 ?c76)) (not (= ?c62 ?c68)) (not (= ?c63 ?c81)) (not (= ?c64 ?c122)) (not (= ?c64 ?c70)) (not (= ?c64 ?c67)) (not (= ?c65 ?c125)) (not (= ?c65 ?c97)) (not (= ?c66 ?c126)) (not (= ?c66 ?c123)) (not (= ?c66 ?c115)) (not (= ?c66 ?c92)) (not (= ?c66 ?c69)) (not (= ?c66 ?c68)) (not (= ?c67 ?c122)) (not (= ?c68 ?c123)) (not (= ?c68 ?c92)) (not (= ?c68 ?c91)) (not (= ?c68 ?c88)) (not (= ?c68 ?c76)) (not (= ?c69 ?c126)) (not (= ?c69 ?c123)) (not (= ?c69 ?c115)) (not (= ?c69 ?c94)) (not (= ?c69 ?c83)) (not (= ?c70 ?c122)) (not (= ?c71 ?c96)) (not (= ?c71 ?c89)) (not (= ?c72 ?c120)) (not (= ?c72 ?c119)) (not (= ?c73 ?c101)) (not (= ?c73 ?c100)) (not (= ?c73 ?c78)) (not (= ?c74 ?c117)) (not (= ?c74 ?c114)) (not (= ?c74 ?c105)) (not (= ?c74 ?c97)) (not (= ?c74 ?c79)) (not (= ?c75 ?c127)) (not (= ?c75 ?c113)) (not (= ?c75 ?c111)) (not (= ?c75 ?c107)) (not (= ?c75 ?c93)) (not (= ?c76 ?c128)) (not (= ?c76 ?c92)) (not (= ?c76 ?c88)) (not (= ?c78 ?c125)) (not (= ?c78 ?c114)) (not (= ?c78 ?c105)) (not (= ?c78 ?c101)) (not (= ?c78 ?c100)) (not (= ?c78 ?c97)) (not (= ?c79 ?c110)) (not (= ?c79 ?c108)) (not (= ?c79 ?c102)) (not (= ?c79 ?c90)) (not (= ?c80 ?c109)) (not (= ?c80 ?c102)) (not (= ?c80 ?c90)) (not (= ?c82 ?c118)) (not (= ?c82 ?c116)) (not (= ?c82 ?c94)) (not (= ?c82 ?c86)) (not (= ?c83 ?c94)) (not (= ?c84 ?c127)) (not (= ?c84 ?c111)) (not (= ?c84 ?c96)) (not (= ?c84 ?c93)) (not (= ?c86 ?c118)) (not (= ?c86 ?c116)) (not (= ?c88 ?c128)) (not (= ?c88 ?c92)) (not (= ?c88 ?c91)) (not (= ?c90 ?c110)) (not (= ?c90 ?c109)) (not (= ?c90 ?c108)) (not (= ?c90 ?c102)) (not (= ?c91 ?c99)) (not (= ?c91 ?c92)) (not (= ?c92 ?c126)) (not (= ?c92 ?c123)) (not (= ?c92 ?c115)) (not (= ?c92 ?c107)) (not (= ?c93 ?c127)) (not (= ?c93 ?c113)) (not (= ?c93 ?c111)) (not (= ?c94 ?c116)) (not (= ?c95 ?c106)) (not (= ?c96 ?c127)) (not (= ?c96 ?c111)) (not (= ?c97 ?c125)) (not (= ?c97 ?c117)) (not (= ?c97 ?c105)) (not (= ?c98 ?c109)) (not (= ?c98 ?c103)) (not (= ?c100 ?c114)) (not (= ?c100 ?c101)) (not (= ?c104 ?c124)) (not (= ?c105 ?c125)) (not (= ?c105 ?c117)) (not (= ?c107 ?c127)) (not (= ?c108 ?c110)) (not (= ?c108 ?c109)) (not (= ?c111 ?c127)) (not (= ?c113 ?c126)) (not (= ?c113 ?c123)) (not (= ?c113 ?c116)) (not (= ?c113 ?c115)) (not (= ?c115 ?c126)) (not (= ?c115 ?c123)) (not (= ?c123 ?c126)) ))
  )

  

  
)
