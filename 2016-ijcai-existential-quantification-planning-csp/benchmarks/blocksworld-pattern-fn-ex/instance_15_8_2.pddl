
(define (problem instance_15_8_2)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block
  )

  (:init
    (clear b3)
	(clear b15)
	(= (loc b1) b5)
	(= (loc b2) b8)
	(= (loc b3) b10)
	(= (loc b4) b9)
	(= (loc b5) b13)
	(= (loc b6) b2)
	(= (loc b7) table)
	(= (loc b8) table)
	(= (loc b9) b11)
	(= (loc b10) b12)
	(= (loc b11) b1)
	(= (loc b12) b14)
	(= (loc b13) b6)
	(= (loc b14) b7)
	(= (loc b15) b4)
	(clear table)
	(= (color b1) blue)
	(= (color b2) red)
	(= (color b3) red)
	(= (color b4) red)
	(= (color b5) red)
	(= (color b6) red)
	(= (color b7) red)
	(= (color b8) red)
	(= (color b9) blue)
	(= (color b10) blue)
	(= (color b11) blue)
	(= (color b12) red)
	(= (color b13) blue)
	(= (color b14) blue)
	(= (color b15) blue)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_) (= (color ?b1_) blue) (= (color ?b2_) blue) (= (color ?b3_) red) (= (color ?b4_) red) (= (color ?b5_) blue) (= (color ?b6_) red) (= (color ?b7_) blue) (= (color ?b8_) blue) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) (= (loc ?b4_) ?b5_) (= (loc ?b5_) ?b6_) (= (loc ?b6_) ?b7_) (= (loc ?b7_) ?b8_) ))
  )

  

  
)
