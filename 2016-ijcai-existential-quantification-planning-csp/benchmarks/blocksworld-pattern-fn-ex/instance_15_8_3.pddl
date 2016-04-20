
(define (problem instance_15_8_3)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block
  )

  (:init
    (clear b3)
	(clear b10)
	(= (loc b1) b4)
	(= (loc b2) b13)
	(= (loc b3) table)
	(= (loc b4) b9)
	(= (loc b5) table)
	(= (loc b6) b11)
	(= (loc b7) b1)
	(= (loc b8) b5)
	(= (loc b9) b14)
	(= (loc b10) b2)
	(= (loc b11) b8)
	(= (loc b12) b6)
	(= (loc b13) b15)
	(= (loc b14) b12)
	(= (loc b15) b7)
	(clear table)
	(= (color b1) red)
	(= (color b2) blue)
	(= (color b3) red)
	(= (color b4) blue)
	(= (color b5) red)
	(= (color b6) blue)
	(= (color b7) red)
	(= (color b8) blue)
	(= (color b9) blue)
	(= (color b10) blue)
	(= (color b11) red)
	(= (color b12) red)
	(= (color b13) blue)
	(= (color b14) blue)
	(= (color b15) red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_) (= (color ?b1_) red) (= (color ?b2_) red) (= (color ?b3_) blue) (= (color ?b4_) blue) (= (color ?b5_) blue) (= (color ?b6_) red) (= (color ?b7_) red) (= (color ?b8_) blue) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) (= (loc ?b4_) ?b5_) (= (loc ?b5_) ?b6_) (= (loc ?b6_) ?b7_) (= (loc ?b7_) ?b8_) ))
  )

  

  
)
