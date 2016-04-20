
(define (problem instance_50_10_2)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 - block
  )

  (:init
    (clear b8)
	(= (loc b1) b38)
	(= (loc b2) b12)
	(= (loc b3) b25)
	(= (loc b4) b49)
	(= (loc b5) b6)
	(= (loc b6) b11)
	(= (loc b7) b33)
	(= (loc b8) b14)
	(= (loc b9) table)
	(= (loc b10) b9)
	(= (loc b11) b22)
	(= (loc b12) b47)
	(= (loc b13) b15)
	(= (loc b14) b28)
	(= (loc b15) b27)
	(= (loc b16) b18)
	(= (loc b17) b10)
	(= (loc b18) b21)
	(= (loc b19) b43)
	(= (loc b20) b31)
	(= (loc b21) b5)
	(= (loc b22) b7)
	(= (loc b23) b37)
	(= (loc b24) b23)
	(= (loc b25) b44)
	(= (loc b26) b41)
	(= (loc b27) b39)
	(= (loc b28) b29)
	(= (loc b29) b19)
	(= (loc b30) b13)
	(= (loc b31) b32)
	(= (loc b32) b34)
	(= (loc b33) b26)
	(= (loc b34) b35)
	(= (loc b35) b42)
	(= (loc b36) b24)
	(= (loc b37) b30)
	(= (loc b38) b45)
	(= (loc b39) b48)
	(= (loc b40) b20)
	(= (loc b41) b2)
	(= (loc b42) b36)
	(= (loc b43) b46)
	(= (loc b44) b4)
	(= (loc b45) b50)
	(= (loc b46) b16)
	(= (loc b47) b3)
	(= (loc b48) b17)
	(= (loc b49) b1)
	(= (loc b50) b40)
	(clear table)
	(= (color b1) blue)
	(= (color b2) red)
	(= (color b3) blue)
	(= (color b4) red)
	(= (color b5) red)
	(= (color b6) blue)
	(= (color b7) blue)
	(= (color b8) blue)
	(= (color b9) red)
	(= (color b10) blue)
	(= (color b11) blue)
	(= (color b12) blue)
	(= (color b13) red)
	(= (color b14) red)
	(= (color b15) red)
	(= (color b16) red)
	(= (color b17) red)
	(= (color b18) red)
	(= (color b19) red)
	(= (color b20) blue)
	(= (color b21) blue)
	(= (color b22) red)
	(= (color b23) blue)
	(= (color b24) blue)
	(= (color b25) red)
	(= (color b26) red)
	(= (color b27) blue)
	(= (color b28) red)
	(= (color b29) red)
	(= (color b30) blue)
	(= (color b31) blue)
	(= (color b32) blue)
	(= (color b33) blue)
	(= (color b34) red)
	(= (color b35) red)
	(= (color b36) red)
	(= (color b37) red)
	(= (color b38) red)
	(= (color b39) red)
	(= (color b40) red)
	(= (color b41) blue)
	(= (color b42) red)
	(= (color b43) blue)
	(= (color b44) red)
	(= (color b45) red)
	(= (color b46) red)
	(= (color b47) blue)
	(= (color b48) red)
	(= (color b49) red)
	(= (color b50) red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_ ?b9_ ?b10_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_ ?b9_ ?b10_) (= (color ?b1_) blue) (= (color ?b2_) blue) (= (color ?b3_) blue) (= (color ?b4_) blue) (= (color ?b5_) blue) (= (color ?b6_) blue) (= (color ?b7_) blue) (= (color ?b8_) blue) (= (color ?b9_) blue) (= (color ?b10_) blue) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) (= (loc ?b4_) ?b5_) (= (loc ?b5_) ?b6_) (= (loc ?b6_) ?b7_) (= (loc ?b7_) ?b8_) (= (loc ?b8_) ?b9_) (= (loc ?b9_) ?b10_) ))
  )

  

  
)
