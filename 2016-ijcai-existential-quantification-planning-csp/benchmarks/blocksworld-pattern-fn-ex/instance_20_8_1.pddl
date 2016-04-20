
(define (problem instance_20_8_1)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block
  )

  (:init
    (clear b4)
	(clear b5)
	(clear b15)
	(clear b18)
	(= (loc b1) table)
	(= (loc b2) b3)
	(= (loc b3) b10)
	(= (loc b4) b20)
	(= (loc b5) b19)
	(= (loc b6) b16)
	(= (loc b7) b6)
	(= (loc b8) b2)
	(= (loc b9) b11)
	(= (loc b10) b14)
	(= (loc b11) b1)
	(= (loc b12) b7)
	(= (loc b13) b12)
	(= (loc b14) table)
	(= (loc b15) table)
	(= (loc b16) b17)
	(= (loc b17) b8)
	(= (loc b18) table)
	(= (loc b19) b13)
	(= (loc b20) b9)
	(clear table)
	(= (color b1) blue)
	(= (color b2) red)
	(= (color b3) red)
	(= (color b4) blue)
	(= (color b5) red)
	(= (color b6) blue)
	(= (color b7) blue)
	(= (color b8) red)
	(= (color b9) blue)
	(= (color b10) blue)
	(= (color b11) blue)
	(= (color b12) blue)
	(= (color b13) blue)
	(= (color b14) red)
	(= (color b15) red)
	(= (color b16) red)
	(= (color b17) blue)
	(= (color b18) blue)
	(= (color b19) blue)
	(= (color b20) blue)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_) (= (color ?b1_) blue) (= (color ?b2_) red) (= (color ?b3_) blue) (= (color ?b4_) red) (= (color ?b5_) blue) (= (color ?b6_) red) (= (color ?b7_) blue) (= (color ?b8_) blue) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) (= (loc ?b4_) ?b5_) (= (loc ?b5_) ?b6_) (= (loc ?b6_) ?b7_) (= (loc ?b7_) ?b8_) ))
  )

  

  
)
