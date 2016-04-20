
(define (problem instance_20_8_3)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block
  )

  (:init
    (clear b2)
	(clear b3)
	(clear b6)
	(clear b19)
	(= (loc b1) b10)
	(= (loc b2) b17)
	(= (loc b3) b5)
	(= (loc b4) b7)
	(= (loc b5) table)
	(= (loc b6) table)
	(= (loc b7) b1)
	(= (loc b8) table)
	(= (loc b9) b13)
	(= (loc b10) b18)
	(= (loc b11) b8)
	(= (loc b12) b15)
	(= (loc b13) b4)
	(= (loc b14) b11)
	(= (loc b15) table)
	(= (loc b16) b14)
	(= (loc b17) b9)
	(= (loc b18) b20)
	(= (loc b19) b16)
	(= (loc b20) b12)
	(clear table)
	(= (color b1) red)
	(= (color b2) blue)
	(= (color b3) red)
	(= (color b4) red)
	(= (color b5) red)
	(= (color b6) red)
	(= (color b7) blue)
	(= (color b8) blue)
	(= (color b9) red)
	(= (color b10) blue)
	(= (color b11) red)
	(= (color b12) blue)
	(= (color b13) red)
	(= (color b14) red)
	(= (color b15) blue)
	(= (color b16) red)
	(= (color b17) red)
	(= (color b18) red)
	(= (color b19) red)
	(= (color b20) red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_) (= (color ?b1_) red) (= (color ?b2_) red) (= (color ?b3_) red) (= (color ?b4_) blue) (= (color ?b5_) red) (= (color ?b6_) red) (= (color ?b7_) blue) (= (color ?b8_) red) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) (= (loc ?b4_) ?b5_) (= (loc ?b5_) ?b6_) (= (loc ?b6_) ?b7_) (= (loc ?b7_) ?b8_) ))
  )

  

  
)
