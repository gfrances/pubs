
(define (problem instance_15_8_1)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block
  )

  (:init
    (clear b7)
	(clear b8)
	(clear b13)
	(clear b14)
	(= (loc b1) b6)
	(= (loc b2) table)
	(= (loc b3) b10)
	(= (loc b4) b12)
	(= (loc b5) table)
	(= (loc b6) b3)
	(= (loc b7) table)
	(= (loc b8) b5)
	(= (loc b9) table)
	(= (loc b10) b2)
	(= (loc b11) b15)
	(= (loc b12) b11)
	(= (loc b13) b9)
	(= (loc b14) b4)
	(= (loc b15) b1)
	(clear table)
	(= (color b1) red)
	(= (color b2) blue)
	(= (color b3) blue)
	(= (color b4) red)
	(= (color b5) red)
	(= (color b6) blue)
	(= (color b7) blue)
	(= (color b8) blue)
	(= (color b9) red)
	(= (color b10) blue)
	(= (color b11) red)
	(= (color b12) red)
	(= (color b13) red)
	(= (color b14) blue)
	(= (color b15) red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_) (= (color ?b1_) red) (= (color ?b2_) red) (= (color ?b3_) red) (= (color ?b4_) red) (= (color ?b5_) blue) (= (color ?b6_) red) (= (color ?b7_) blue) (= (color ?b8_) red) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) (= (loc ?b4_) ?b5_) (= (loc ?b5_) ?b6_) (= (loc ?b6_) ?b7_) (= (loc ?b7_) ?b8_) ))
  )

  

  
)
