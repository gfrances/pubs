
(define (problem instance_20_8_2)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block
  )

  (:init
    (clear b5)
	(clear b12)
	(clear b18)
	(= (loc b1) b3)
	(= (loc b2) b8)
	(= (loc b3) b14)
	(= (loc b4) b6)
	(= (loc b5) table)
	(= (loc b6) b20)
	(= (loc b7) b11)
	(= (loc b8) table)
	(= (loc b9) b7)
	(= (loc b10) b13)
	(= (loc b11) b15)
	(= (loc b12) b16)
	(= (loc b13) b4)
	(= (loc b14) b9)
	(= (loc b15) b2)
	(= (loc b16) table)
	(= (loc b17) b1)
	(= (loc b18) b10)
	(= (loc b19) b17)
	(= (loc b20) b19)
	(clear table)
	(= (color b1) blue)
	(= (color b2) blue)
	(= (color b3) blue)
	(= (color b4) red)
	(= (color b5) red)
	(= (color b6) red)
	(= (color b7) blue)
	(= (color b8) blue)
	(= (color b9) blue)
	(= (color b10) red)
	(= (color b11) blue)
	(= (color b12) blue)
	(= (color b13) blue)
	(= (color b14) blue)
	(= (color b15) red)
	(= (color b16) blue)
	(= (color b17) red)
	(= (color b18) blue)
	(= (color b19) blue)
	(= (color b20) red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_) (= (color ?b1_) blue) (= (color ?b2_) blue) (= (color ?b3_) red) (= (color ?b4_) red) (= (color ?b5_) blue) (= (color ?b6_) red) (= (color ?b7_) red) (= (color ?b8_) red) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) (= (loc ?b4_) ?b5_) (= (loc ?b5_) ?b6_) (= (loc ?b6_) ?b7_) (= (loc ?b7_) ?b8_) ))
  )

  

  
)
