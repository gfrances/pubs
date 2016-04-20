
(define (problem instance_15_6_1)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block
  )

  (:init
    (clear b5)
	(clear b13)
	(= (loc b1) b9)
	(= (loc b2) b4)
	(= (loc b3) b7)
	(= (loc b4) table)
	(= (loc b5) b15)
	(= (loc b6) b3)
	(= (loc b7) b12)
	(= (loc b8) b10)
	(= (loc b9) b8)
	(= (loc b10) b11)
	(= (loc b11) b14)
	(= (loc b12) table)
	(= (loc b13) b2)
	(= (loc b14) b6)
	(= (loc b15) b1)
	(clear table)
	(= (color b1) red)
	(= (color b2) blue)
	(= (color b3) red)
	(= (color b4) blue)
	(= (color b5) blue)
	(= (color b6) red)
	(= (color b7) red)
	(= (color b8) red)
	(= (color b9) blue)
	(= (color b10) red)
	(= (color b11) blue)
	(= (color b12) red)
	(= (color b13) red)
	(= (color b14) red)
	(= (color b15) blue)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_) (= (color ?b1_) blue) (= (color ?b2_) blue) (= (color ?b3_) blue) (= (color ?b4_) blue) (= (color ?b5_) blue) (= (color ?b6_) red) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) (= (loc ?b4_) ?b5_) (= (loc ?b5_) ?b6_) ))
  )

  

  
)
